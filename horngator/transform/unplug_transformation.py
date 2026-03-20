import random

from .state.assertion import Assertion
from .state.chc_lhs import ChcLhs
from .state.pred import Pred
from .transformation import Transformation, get_sublist_of
from .state.chc_instance import CHCInstance
from solvers.chc_solver import SolverResult


def __get_candidate_assertions__(s):
    return list(filter(lambda ass: len(ass.lhs.conjuncts) > 0 ,s.get_chc_assertions()))


class UnplugTransformation(Transformation):

    def __init__(self):
        Transformation.__init__(self, "unplug", ['SAT', 'UNSAT'])

    def __is_applicable_for_checked__(self, s: CHCInstance):
        return len(__get_candidate_assertions__(s)) > 0

    def _transform(self, s: CHCInstance) -> tuple[CHCInstance, list[CHCInstance]]:
        assertion = random.choice(__get_candidate_assertions__(s))
        unplugged_conjuncts = get_sublist_of(assertion.lhs.conjuncts, min_sz=1)
        retained_conjuncts = [c for c in assertion.lhs.conjuncts if c not in unplugged_conjuncts]
        param_names_tpl = param_types_tpl = []
        typed_params = assertion.typed_params
        if typed_params:
            # cannot unzip empty lists
            param_names_tpl, param_types_tpl = zip(*typed_params)
        new_pred = Pred(list(param_types_tpl), name_prefix="unplugged")
        print(f"Transformation: Unplugging: Replace expression with {len(unplugged_conjuncts)} conjuncts by {new_pred}")
        pred_app_mod_assertion = new_pred.apply(list(param_names_tpl))
        pred_app_new_assertion = new_pred.apply(list(param_names_tpl))
        modified_lhs = ChcLhs(assertion.lhs.pred_apps + [pred_app_mod_assertion], retained_conjuncts)
        modified_assertion = Assertion(typed_params, modified_lhs, assertion.rhs)
        new_assertion = Assertion(typed_params, ChcLhs([], unplugged_conjuncts), pred_app_new_assertion)
        new_assertions = list(s.get_chc_assertions())
        new_assertions.remove(assertion)
        new_assertions.extend([modified_assertion, new_assertion])
        return CHCInstance(s.header_commands, s.pred_lst + [new_pred], s.interp_lst, new_assertions, s.transformation_chain + [self.name]), [s]

    def expected_result_matches(self, actual_result):
        return self.binary_oracle_holds_for(self.initials[0].get_solver_result(), actual_result)

    def binary_oracle_holds_for(self, initial_res, transformed_res) -> bool:
        if initial_res == SolverResult.SAT and transformed_res == SolverResult.UNSAT:
            return False
        if initial_res == SolverResult.UNSAT and transformed_res == SolverResult.SAT:
            return False
        return True