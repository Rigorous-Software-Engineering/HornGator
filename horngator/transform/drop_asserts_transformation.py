from .transformation import Transformation, get_sublist_of
from .state.chc_instance import CHCInstance
from solvers.chc_solver import SolverResult


class DropAssertsTransformation(Transformation):

    def __init__(self):
        Transformation.__init__(self, "drop-assert", ['SAT', 'UNSAT', 'UNKNOWN', 'ERROR', 'TIMEOUT'])

    def __is_applicable_for_checked__(self, s: CHCInstance):
        return len(s.get_chc_assertions()) > 0

    def _transform(self, s: CHCInstance) -> tuple[CHCInstance, list[CHCInstance]]:
        new_assertions = get_sublist_of(s.get_chc_assertions(), min_sz=1)
        print(f"Transformation: Drop {len(s.get_chc_assertions()) - len(new_assertions)} assertions")
        return CHCInstance(s.header_commands, s.pred_lst, s.interp_lst, new_assertions, s.transformation_chain + [self.name]), [s]

    def expected_result_matches(self, actual_result):
        return self.binary_oracle_holds_for(self.initials[0].get_solver_result(), actual_result)

    def binary_oracle_holds_for(self, initial_res, transformed_res) -> bool:
        return initial_res != SolverResult.SAT or transformed_res != SolverResult.UNSAT
