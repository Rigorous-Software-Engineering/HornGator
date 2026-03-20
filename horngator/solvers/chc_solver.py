import subprocess
from enum import Enum
import os
import time

from smt_parser import parse_code, sanitize_expr, parse_define_fun
from transform.state.usat_proof.unsat_proof import UnsatProofNode
from transform.state.interpretation import Interpretation

class SolverResult(Enum):
    SAT = "SAT"
    UNSAT = 'UNSAT'
    UNKNOWN = 'UNKNOWN'
    TIMEOUT ='TIMEOUT'
    ERROR = 'ERROR'

total_solver_time = 0

def get_total_solver_time() -> int:
    global total_solver_time
    return int(total_solver_time)

    # expected format is: sat ( (define-fun <body>)* )
    # returns (define-fun <body>)*
def _parse_model(output_str):
    parse_res = parse_code("(" + output_str + ")")
    pp_parse_res = parse_res[0]
    assert pp_parse_res[0] == "sat"
    if len(pp_parse_res) > 1:
        # there is at least one define-fun
        possibly_enclosed_interps = pp_parse_res[1]
        if len(possibly_enclosed_interps) > 0:
            if possibly_enclosed_interps[0] == "define-fun":
                # case 1: No enclosing with (...) 
                return pp_parse_res[1:]
            else:
                # case 2: enclosing with (...)
                return possibly_enclosed_interps
    assert "define-fun" not in output_str
    return []

class CHCSolver:

    def __init__(self, chc_instance, timeout, tool_options, debug_tool_opts, model_opts, unsat_proof_opts, fuzzed_opts, 
    knows_define_fun_cmd, supports_models, supports_unsat_proofs):
        self.chc_instance = chc_instance
        self.timeout = timeout
        self.model_opts = model_opts
        self.unsat_proof_opts = unsat_proof_opts
        self.tool_options = tool_options
        self.debug_tool_opts = debug_tool_opts
        self.fuzzed_opts = fuzzed_opts
        self.knows_define_fun_cmd = knows_define_fun_cmd
        self.supports_models = supports_models
        self.supports_unsat_proofs = supports_unsat_proofs
        self.cached_result = None
        self._proof_tree = None
        self._model_dict = None

    # this method is called from subclasses - cannot be static
    def _parse_model_dict(self, output_str):
        define_fun_cmds = _parse_model(output_str)
        d = dict()
        for model_def_command in define_fun_cmds:
            pred_name, typed_params, model_def = parse_define_fun(model_def_command)
            d[sanitize_expr(pred_name)] = (typed_params, model_def)
        return d

    
    def get_home_dir(self):
        home_dir = os.getenv("HOME")
        assert home_dir
        return home_dir

    # if 'unsat_proof', then try to set proof_tree (if solver supports it)
    def _get_result_from_output(self, output: str, error_output, get_model, unsat_proof) -> SolverResult:
        raise NotImplementedError()

    def _as_opts_for_fix(self, opts) -> list[str]:
        raise NotImplementedError()

    def as_fixed_solver(self):
        fixed_concrete_solver = type(self)(self.chc_instance, self.timeout * 2, True)
        fixed_concrete_solver.tool_options = self._as_opts_for_fix(self.tool_options)
        fixed_concrete_solver.debug_tool_opts = self._as_opts_for_fix(self.debug_tool_opts)
        fixed_concrete_solver.fuzzed_opts = self.fuzzed_opts
        return fixed_concrete_solver

    def _get_result(self, get_model: bool, unsat_proof: bool, debug):
        fpath = "output_files/test%d.smt2" % self.chc_instance.id
        if debug:
            opts = list(self.debug_tool_opts)
        else:
            opts = list(self.tool_options)  # copy in order to be able to re-use
        if get_model:
            opts.extend(self.model_opts)
        if unsat_proof:
            opts.extend(self.unsat_proof_opts)
        opts.extend(self.fuzzed_opts)
        opts.append(fpath)
        # write SMT Code to file
        with open(fpath, 'w') as out_f:
            self.chc_instance.write_to(out_f, unsat_proof)
        assert self.timeout <= 240, f"The timeout of {self.timeout} set for solver {self} exceeded 240s"
        global total_solver_time
        time_before = time.time()
        try:
            print("\"" + "\" \"".join(opts) + "\"")
            result = subprocess.run(opts, text=True, capture_output=True, timeout=self.timeout)
            total_solver_time += (time.time() - time_before)
        except subprocess.TimeoutExpired:
            total_solver_time += (time.time() - time_before)
            print("timeout after %d seconds" % self.timeout)
            return SolverResult.TIMEOUT
        if result.returncode != 0:
            print(f"Error with exit code {result.returncode}")
            print(result.stderr)
            return SolverResult.ERROR
        return self._get_result_from_output(result.stdout, result.stderr, get_model, unsat_proof)

    def solve_instance(self, debug) -> SolverResult:
        if debug:
            # do not use cached result in this case
            return self._get_result(False, False, True)
        elif self.cached_result is None:
            self.cached_result = self._get_result(False, False, False)
        return self.cached_result

    def _set_model(self):
        # '__get_result__' sets 'model'
        actual_res = self._get_result(True, False, False)
        assert actual_res != SolverResult.UNSAT, f"Bug: Re-running makes solver return {actual_res} instead of SAT"

    # Checks if solver managed to return a model after solver is called with solve_instance() and returns SAT and caches the model
    def has_model(self) -> bool:
        assert self.cached_result == SolverResult.SAT, "Can only query model for SAT states"
        if self._model_dict is None and self.supports_models:
            self._set_model()
        return self._model_dict is not None

    def get_model_interp_for(self, u_pred, interpreted_pred):
        assert self._model_dict is not None, "Queried model for state where solver cannot return model"
        if u_pred.sanitized_name() in self._model_dict:
            typed_params, model_def = self._model_dict[u_pred.sanitized_name()]
            return Interpretation(interpreted_pred, typed_params, model_def)
        else:
            return Interpretation(interpreted_pred, [[f'dc_unused_{i}', u_pred.param_lst[i]] for i in range(u_pred.arity())], "true")

    def __set_proof_tree__(self):
        # '__get_result__' sets 'model_str'
        actual_res = self._get_result(False, True, False)
        assert actual_res != SolverResult.SAT, f"Bug: Re-running makes solver return {actual_res} instead of UNSAT"

    def get_unsat_proof(self) -> UnsatProofNode | None:
        assert self.cached_result == SolverResult.UNSAT, "Can only query unsat proof for UNSAT states"
        if self._proof_tree is None and self.supports_unsat_proofs:
            self.__set_proof_tree__()
        return self._proof_tree