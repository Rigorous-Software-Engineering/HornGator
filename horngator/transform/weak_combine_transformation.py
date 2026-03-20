from .state.chc_lhs import ChcLhs
from .combine_transformation import AbstractCombineTransformation
from .state.chc_instance import CHCInstance
from solvers.chc_solver import SolverResult
from .state.assertion import Assertion
from .state.pred import Pred, constant_false


class WeakCombineTransformation(AbstractCombineTransformation):

    def __init__(self, pool):
        AbstractCombineTransformation.__init__(self, "combine-weak", pool)

    def ternary_oracle_holds_for(self, initial_res1, initial_res2, transformed_res) -> bool:       
        if self._any_res_is(initial_res1, initial_res2, SolverResult.SAT): # the other initial_res can be also e.g. UNKNOWN
            return transformed_res != SolverResult.UNSAT
        if self._both_res_are(initial_res1, initial_res2, SolverResult.UNSAT):
            return transformed_res != SolverResult.SAT
        return True

    def _get_candidate_res_lst(self, initial_res) -> list[SolverResult]:
        if initial_res == SolverResult.UNSAT:
            return [SolverResult.UNSAT]
        else:
            return [SolverResult.SAT, SolverResult.UNSAT, SolverResult.TIMEOUT, SolverResult.UNKNOWN]

    # this modifies pred_lst
    def _combined_assertions_for(self, s_orig: CHCInstance, other_renamed: CHCInstance, pred_lst) -> list[Assertion]:
        def _replace_false_in_queries(assertions: list[Assertion], new_false_pred: Pred):
            res = []
            for ass in assertions:
                if ass.is_query_assertion():
                    res.append(Assertion(ass.typed_params, ass.lhs, new_false_pred.apply([])))
                else:
                    res.append(ass)
            return res
        
        ff_pred_orig = Pred([],name_prefix=f"P_false_{s_orig.id}")
        ff_pred_renamed = Pred([],name_prefix=f"P_false_{other_renamed.id}")
        pred_lst.extend([ff_pred_orig, ff_pred_renamed])
        new_assertions_orig = _replace_false_in_queries(s_orig.get_chc_assertions(), ff_pred_orig)
        new_assertions_other = _replace_false_in_queries(other_renamed.get_chc_assertions(), ff_pred_renamed)
        new_query_lhs = ChcLhs([ff_pred_orig.apply([]), ff_pred_renamed.apply([])],[])
        new_query = Assertion([], new_query_lhs, constant_false.apply([]))
        return new_assertions_orig + new_assertions_other + [new_query]
