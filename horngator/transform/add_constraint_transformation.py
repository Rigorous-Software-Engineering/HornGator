import random

from smt_parser import flatten
from solvers.chc_solver import SolverResult
from .state.chc_lhs import ChcLhs
from .transformation import Transformation
from .state.chc_instance import CHCInstance
from .state.assertion import Assertion

def _get_typed_params_dict(assertion: Assertion):
    typed_params_dict = dict()
    for param_name, tp in assertion.typed_params:
        tp_as_str = flatten(tp)
        if tp_as_str not in typed_params_dict:
            typed_params_dict[tp_as_str] = []
        typed_params_dict[tp_as_str].append(param_name)
    return typed_params_dict


def _is_canddidate_assertion(assertion: Assertion):
    typed_params_dict = _get_typed_params_dict(assertion)
    types_with_multiple_vars = list(filter(lambda t: len(typed_params_dict[t]) >= 2, typed_params_dict))
    return len(types_with_multiple_vars) > 0

def _candidate_assertions_for(s: CHCInstance) -> list[Assertion]:
    return list(filter(_is_canddidate_assertion, s.get_chc_assertions()))


class AddConstraintTransformation(Transformation):

    def __init__(self):
        Transformation.__init__(self, "add-constraint", ['SAT', 'UNSAT', 'UNKNOWN', 'TIMEOUT'])

    def __is_applicable_for_checked__(self, s: CHCInstance):
        return len(_candidate_assertions_for(s)) > 0

    def expected_result_matches(self, actual_result):
        return self.binary_oracle_holds_for(self.initials[0].get_solver_result(), actual_result)

    def binary_oracle_holds_for(self, initial_res, transformed_res) -> bool:
        return initial_res != SolverResult.SAT or transformed_res != SolverResult.UNSAT 

    def _transform(self, s: CHCInstance) -> tuple[CHCInstance, list[CHCInstance]]:
        print("Transformation: Add constraints to LHSs of assertions")
        new_assertions = []
        for ass in s.get_chc_assertions():
            if _is_canddidate_assertion(ass) and random.choice([True,False]):
                typed_params_dict = _get_typed_params_dict(ass)
                types_with_multiple_vars = list(filter(lambda t: len(typed_params_dict[t]) >= 2, typed_params_dict))
                chosen_type = random.choice(types_with_multiple_vars)
                [v1, v2] = random.sample(typed_params_dict[chosen_type], 2)
                print(f"Adding (in-) equality over variables {v1}, {v2} of type {chosen_type}")
                new_conjunct = ["=", v1, v2]
                if random.choice([True, False]):
                    new_conjunct = ["not", new_conjunct]
                new_lhs = ChcLhs(ass.lhs.pred_apps, ass.lhs.conjuncts + [new_conjunct])
                new_assertions.append(Assertion(ass.typed_params, new_lhs, ass.rhs))
            else:
                new_assertions.append(ass)
        return CHCInstance(s.header_commands, s.pred_lst, s.interp_lst, new_assertions, s.transformation_chain + [self.name]), [s]

