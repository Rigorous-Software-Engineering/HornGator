import copy
import random

from .transformation import Transformation
from .state.chc_instance import CHCInstance
from solvers.chc_solver import SolverResult
from .state.assertion import Assertion


class AbstractCombineTransformation(Transformation):

    def __init__(self, name, pool):
        Transformation.__init__(self, name, ['SAT', 'UNSAT'])
        self.pool = pool

    def __merge_candidates_for__(self, s):
        initial_res = s.get_solver_result()
        assert initial_res in [SolverResult.SAT, SolverResult.UNSAT], f"CombineTransformation is not applicable for states with result {initial_res}"
        # choose candidate state for combine s.t. chances of triggering a bug are maximized
        merge_candidates_now = list(filter(lambda ss: ss.get_solver_result() in self._get_candidate_res_lst(initial_res), self.pool))
        if s in merge_candidates_now:
            # remove initial seed from candidates if possible
            merge_candidates_now.remove(s)
        return merge_candidates_now
    
    def _get_candidate_res_lst(self, initial_res) -> list[SolverResult]:
        raise NotImplementedError()

    def __is_applicable_for_checked__(self, s: CHCInstance):
        return len(self.__merge_candidates_for__(s)) > 0

    def expected_result_matches(self, actual_result):
        return self.ternary_oracle_holds_for(self.initials[0].get_solver_result(), self.initials[1].get_solver_result(), actual_result)

    def _both_res_are(self, initial_res1, initial_res2, res):
        return initial_res1 == res and initial_res2 == res
    
    def _any_res_is(self, initial_res1, initial_res2, res):
        return initial_res1 == res or initial_res2 == res

    # this might modify pred_lst
    def _combined_assertions_for(self, s_orig: CHCInstance, other_renamed: CHCInstance, pred_lst) -> list[Assertion]:
        raise NotImplementedError()

    def _transform(self, s: CHCInstance) -> tuple[CHCInstance, list[CHCInstance]]:
        s_orig = s
        s_other = random.choice(self.__merge_candidates_for__(s_orig))
        orig_res = s_orig.get_solver_result()
        other_res = s_other.get_solver_result()
        print(f"Transformation: {self.name} {s_orig} ({orig_res}) with {s_other} ({other_res})")
        other_renamed = copy.copy(s_other)
        for p in other_renamed.pred_lst:
            p.set_fresh_name()
        new_header_commands = list(s_orig.header_commands) # flat copy here
        # Adding header commands this way may lead to an error, e.g. if two datatype names clash
        new_header_commands.extend(filter(lambda c: c not in new_header_commands, s_other.header_commands))
        new_interp_lst = s_orig.interp_lst + other_renamed.interp_lst
        new_pred_lst = s_orig.pred_lst + other_renamed.pred_lst
        new_assertions = self._combined_assertions_for(s_orig, other_renamed, new_pred_lst)
        combined_transformation_chain = [s_orig.transformation_chain, s_other.transformation_chain, self.name]
        return CHCInstance(new_header_commands, new_pred_lst, new_interp_lst, new_assertions, combined_transformation_chain), [s_orig, s_other]
