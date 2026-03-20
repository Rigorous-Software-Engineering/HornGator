from smt_parser import flatten

from .chc_lhs import ChcLhs
from .chc_lhs import from_parsed_expression as lhs_from_parsed_expression
from .pred import constant_false, find_uninterpreted_predicate_with, Pred
from .pred_app import PredApp

def __replace_exprs_in__(expr, replacement_fnc):
    if isinstance(expr, str):
        return replacement_fnc(expr)
    res = []
    for sub_expr in replacement_fnc(expr):
        res.append(__replace_exprs_in__(sub_expr, replacement_fnc))
    return res

def from_parsed_command(assertion_cmd: list[list | str], preds: list[Pred]):
    match assertion_cmd:
        case ['assert', ['forall', typed_params, ['=>', lhs, rhs]]]:
            chc_lhs = lhs_from_parsed_expression(lhs, preds)
            if isinstance(rhs, str):
                # includes case when rhs == "false"
                if rhs == "false":
                    pred_rhs = constant_false
                else:
                    pred_rhs = find_uninterpreted_predicate_with(rhs, preds)
                    assert pred_rhs is not None, f"Cannot find declared predicate {rhs} used in an assertion"
                pred_app_rhs = pred_rhs.apply([])
            else:
                pred_app_rhs = find_uninterpreted_predicate_with(rhs[0], preds).apply(rhs[1:])
            return Assertion(typed_params, chc_lhs, pred_app_rhs)
        case _:
            assert False, f"Unexpected assertion signature {assertion_cmd}"


class Assertion:

    def __init__(self, typed_params, chc_lhs: ChcLhs, rhs: PredApp):
        assert chc_lhs is not None
        self.typed_params = typed_params  # can be empty but a dummy var while be added when printing
        self.lhs = chc_lhs
        assert isinstance(rhs, PredApp)
        self.rhs = rhs

    def get_quantified_var_names(self):
        return list(list(zip(*self.typed_params))[0])  # convert tuple to list

    def get_quantified_var_types(self):
        return list(list(zip(*self.typed_params))[1])  # convert tuple to list

    def make_query(self):
        self.rhs = constant_false.apply([])

    def define_preds_lhs(self, replacement_fnc):
        self.lhs.modify_preds(replacement_fnc)

    def is_query_assertion(self) -> bool:
        return self.rhs.is_constant_false()

    def to_smt2(self, assertion_tag_it=None):
        printed_typed_params = list(self.typed_params)
        tag_params = []
        if assertion_tag_it:
            tag_params = [f'tag_{i}' for i in range(len(self.lhs.pred_apps))]
            printed_typed_params.extend([[p,'Int'] for p in tag_params])
        if not printed_typed_params:
            # make sure 'printed_typed_params' is never empty
            printed_typed_params = [['unused', 'Int']]
        assert all_distinct(printed_typed_params), "Params of assertion are not distinct"
        return (f"(assert (forall {flatten(printed_typed_params)} "
                f"(=> {self.lhs.to_smt2(assertion_tag_it is not None, tag_params)} "
                f"{self.rhs.to_smt2(assertion_tag_it)})))")

    def __str__(self):
        return self.to_smt2()


def all_distinct(lst):
    seen = []
    for item in lst:
        if item in seen:
            return False
        seen.append(item)
    return True