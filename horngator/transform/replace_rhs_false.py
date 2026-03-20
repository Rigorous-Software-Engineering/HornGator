import random

from .state.assertion import Assertion
from .transformation import Transformation
from .state.chc_instance import CHCInstance
from solvers.chc_solver import SolverResult

class ReplaceRHSFalseTransformation(Transformation):

    def __init__(self):
        Transformation.__init__(self, "replace-rhs-false", ['SAT', 'UNSAT', 'UNKNOWN', 'TIMEOUT'])

    def __is_applicable_for_checked__(self, s: CHCInstance):
        return len(s.get_chc_assertions()) > 0

    def _transform(self, s: CHCInstance) -> tuple[CHCInstance, list[CHCInstance]]:
        assertions = s.get_chc_assertions()
        replace_idx = random.randrange(len(assertions))
        replaced_assertion = assertions[replace_idx]
        print(f"Transformation: Replacing RHS of {replaced_assertion} with false")
        new_assertion = Assertion(replaced_assertion.typed_params, replaced_assertion.lhs, replaced_assertion.rhs) # flat copy
        new_assertion.make_query()
        new_assertions = list(assertions)
        new_assertions[replace_idx] = new_assertion
        return CHCInstance(s.header_commands, s.pred_lst, s.interp_lst, new_assertions, s.transformation_chain + [self.name]), [s]

    def expected_result_matches(self, actual_result):
        return self.binary_oracle_holds_for(self.initials[0].get_solver_result(), actual_result)


    def binary_oracle_holds_for(self, initial_res, transformed_res) -> bool:
        return initial_res != SolverResult.UNSAT or transformed_res != SolverResult.SAT

