from solvers.chc_solver import CHCSolver
from solvers.chc_solver import SolverResult


class SpacerSolver(CHCSolver):
    def __init__(self, chc_instance, timeout, refind_bug_mode):
        # Use z3 -model fp.xform.inline_linear=false fp.xform.inline_eager=false fp.xform.slice=false for valid models
        if refind_bug_mode:
            z3_standard_opts = [self.get_home_dir() + "/buggy/z3/build/z3"]
            z3_debug_opts = [self.get_home_dir() + "/buggy/z3_debug/build/z3"]
        else:
            z3_standard_opts = [self.get_home_dir() + "/z3/build/z3"]
            z3_debug_opts = [self.get_home_dir() + "/z3_debug/build/z3"]
        z3_standard_opts.append("fp.spacer.random_seed=48")        
        CHCSolver.__init__(self, chc_instance, timeout, z3_standard_opts, z3_debug_opts, ["-model"], None, [], True, True, False)

    # z3 for now does not support unsat proofs
    def _get_result_from_output(self, output: str, error_output: str, get_model, unsat_proof: bool):
        if output.startswith("unknown"):
            return SolverResult.UNKNOWN
        elif output.startswith("sat"):
            if get_model:
                self._model_dict = self._parse_model_dict(output)
            return SolverResult.SAT
        else:
            assert output.strip() == "unsat", "unexpected z3 output \"" + output + "\""
            return SolverResult.UNSAT

    def _as_opts_for_fix(self, opts) -> list[str]:
        return [self.get_home_dir() + "/fixed/z3/build/z3"] + opts[1:]