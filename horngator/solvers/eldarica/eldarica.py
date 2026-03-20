from solvers.chc_solver import CHCSolver
from solvers.option_fuzzer import get_fuzzed_options
from .options import *
from transform.state.usat_proof.unsat_proof import parse_proof_tree
from solvers.chc_solver import SolverResult


class EldSolver(CHCSolver):
    def __init__(self, chc_instance, timeout, refind_bug_mode):
        eld_bin_path = self.get_home_dir()
        if refind_bug_mode:
            eld_bin_path += "/buggy"
        eld_bin_path += "/eldarica/eld"
        CHCSolver.__init__(self, chc_instance, timeout,  [eld_bin_path], [eld_bin_path, "-assert"], ["-ssol"], ["-scex"], get_fuzzed_options(opt_dict, opt_delim), True, True, True)

    def _get_result_from_output(self, output: str, error_output: str, get_model, unsat_proof: bool):
        output_lines = output.split("\n")
        if any(l.startswith("(error") for l in output_lines) or output == "error":
            return SolverResult.ERROR
        if output.startswith("sat"):
            if get_model:
                self._model_dict = self._parse_model_dict(output)
            return SolverResult.SAT
        if output.startswith("unsat"):
            if unsat_proof:
                proof_str = ("0: false" + output.split("0: false")[1]).strip()
                self._proof_tree = parse_proof_tree(proof_str.split("\n"), ",", self.chc_instance.pred_lst, [])
            return SolverResult.UNSAT
        if output.startswith("unknown"):
            return SolverResult.UNKNOWN
        assert False, "unparsable eldarica output " + output

    def _as_opts_for_fix(self, opts) -> list[str]:
        return [self.get_home_dir() + "/fixed/eldarica/eld"] + opts[1:] 