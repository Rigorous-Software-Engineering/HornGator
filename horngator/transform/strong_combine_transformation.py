from .combine_transformation import AbstractCombineTransformation
from .state.chc_instance import CHCInstance
from solvers.chc_solver import SolverResult
from .state.assertion import Assertion

class StrongCombineTransformation(AbstractCombineTransformation):

    def __init__(self, pool):
        AbstractCombineTransformation.__init__(self, "combine-strong", pool)

    def ternary_oracle_holds_for(self, initial_res1, initial_res2, transformed_res) -> bool:       
        if self._any_res_is(initial_res1, initial_res2, SolverResult.UNSAT): # the other initial_res can be also e.g. UNKNOWN
            return transformed_res != SolverResult.SAT
        if self._both_res_are(initial_res1, initial_res2, SolverResult.SAT):
            return transformed_res != SolverResult.UNSAT
        return True

    def _get_candidate_res_lst(self, initial_res) -> list[SolverResult]:
        if initial_res == SolverResult.SAT:
            return [SolverResult.SAT]
        else:
            return [SolverResult.SAT, SolverResult.UNSAT, SolverResult.TIMEOUT, SolverResult.UNKNOWN]

    # this modifies pred_lst
    def _combined_assertions_for(self, s_orig: CHCInstance, other_renamed: CHCInstance, pred_lst) -> list[Assertion]:
        return s_orig.get_chc_assertions() + other_renamed.get_chc_assertions()
