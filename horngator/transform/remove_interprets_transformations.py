from solvers.chc_solver import SolverResult
from .transformation import Transformation, get_sublist_of
from .state.chc_instance import CHCInstance

class RemoveInterpretationsTransformation(Transformation):
    def __init__(self) -> None:
        # only states with those results should be in the pool, seed files do not have interpretations
        Transformation.__init__(self, "remove-interprets", ["SAT", "UNSAT"])

    def __is_applicable_for_checked__(self, s: CHCInstance) -> bool:
        return len(s.interp_lst) > 0

    def _transform(self, s: CHCInstance) -> tuple[CHCInstance, list[CHCInstance]]:
        new_interp_lst = get_sublist_of(s.interp_lst)
        print(f"Transformation: Removing interpretations for {len(s.interp_lst) - len(new_interp_lst)} predicates")
        return CHCInstance(s.header_commands, s.pred_lst, new_interp_lst, s.get_chc_assertions(), s.transformation_chain + [self.name]), [s]

    def expected_result_matches(self, actual_result) -> bool:
        return self.binary_oracle_holds_for(self.initials[0].get_solver_result(), actual_result)

    def binary_oracle_holds_for(self, initial_res, transformed_res) -> bool:
        return initial_res != SolverResult.SAT or transformed_res != SolverResult.UNSAT
