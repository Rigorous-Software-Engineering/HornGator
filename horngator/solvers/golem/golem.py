from solvers.chc_solver import CHCSolver
from transform.state.usat_proof.unsat_proof import parse_proof_tree
from solvers.chc_solver import SolverResult


class AbstractGolemSolver(CHCSolver):
    # ignore 'use_define_fun_cmd' as golem cannot understand 'define-fun'
    def __init__(self, chc_instance, timeout, opts, fuzzed_opts, refind_bug_mode):
        if refind_bug_mode:
            opts = self._as_opts_for_buggy(opts)
        CHCSolver.__init__(self, chc_instance, timeout, opts, opts  + ["--validate"], ["--print-witness"], ["--print-witness"], fuzzed_opts, False, True, True)

    def _get_result_from_output(self, output: str, error_output: str, get_model, unsat_proof: bool):
        if output.startswith("(error"):
            return SolverResult.ERROR
        if output.startswith("unknown"):
            return SolverResult.UNKNOWN
        # only sat and unsat cases should be left
        output_no_suffix = output.replace("Internal witness validation successful!", "")
        if output_no_suffix.startswith("sat"):
            if get_model:
                self._model_dict = self._parse_model_dict(output_no_suffix)
            return SolverResult.SAT
        elif output_no_suffix.startswith("unsat"):
            if unsat_proof:
                proof_lines = output_no_suffix.removeprefix("unsat").split("\n")
                non_empty_proof_lines = list(filter(lambda ln: ln.strip() != "", proof_lines))
                self._proof_tree = parse_proof_tree(non_empty_proof_lines, " ", self.chc_instance.pred_lst, ["true"])
            return SolverResult.UNSAT
        assert False, "Invalid golem output " + output

    def _as_opts_for_fix(self, opts) -> list[str]:
        return [self.get_home_dir() + "/fixed/golem/build/golem"] + opts[1:] 

    def _as_opts_for_buggy(self, opts) -> list[str]:
        return [self.get_home_dir() + "/buggy/golem/build/golem"] + opts[1:] 