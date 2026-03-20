import random
from itertools import count

from .state.interpretation import Interpretation
from .transformation import Transformation
from .state.chc_instance import CHCInstance
from .state.predicate_graph import from_chc_instance
from solvers.chc_solver import SolverResult

class MakePredTrueTransformation(Transformation):

    def __init__(self):
        Transformation.__init__(self, "make-pred-true", ['SAT', 'UNSAT', 'UNKNOWN', 'TIMEOUT'])

    def __is_applicable_for_checked__(self, s: CHCInstance):
        return s.number_uninterpreted_preds() > 0

    def _transform(self, s: CHCInstance) -> tuple[CHCInstance, list[CHCInstance]]:
        u_pred = random.choice(s.get_uninterpreted_preds())
        print(f"Transformation: Defining predicate {u_pred} with true")
        param_name_iter = count()
        model_unused_typed_params = [[f"unused_{next(param_name_iter)}", param_tp] for param_tp in u_pred.param_lst]
        new_interp_lst = s.interp_lst + [Interpretation(u_pred, model_unused_typed_params, "true")]
        if s.get_solver_result() == SolverResult.UNSAT:
            # Expected result is UNSAT
            # try to push the transformed state  towards 'SAT' by only using
            # the assertions in the predicate graph 'after' u_pred
            predicate_graph = from_chc_instance(s)
            new_assertions = predicate_graph.back_reachable_assertions_until([u_pred])
            removed_assertions = set(s.get_chc_assertions()) - set(new_assertions)
            print(f"Removing {len(removed_assertions)} redundant assertions")
        else:
            # no expected result
            new_assertions = s.get_chc_assertions()
        return CHCInstance(s.header_commands, s.pred_lst, new_interp_lst, new_assertions, s.transformation_chain + [self.name]), [s]

    def expected_result_matches(self, actual_result):
        return self.binary_oracle_holds_for(self.initials[0].get_solver_result(), actual_result)


    def binary_oracle_holds_for(self, initial_res, transformed_res) -> bool:
        return initial_res != SolverResult.UNSAT or transformed_res != SolverResult.SAT

