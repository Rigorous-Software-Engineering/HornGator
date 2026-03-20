from smt_parser import flatten

from .chc_lhs import ChcLhs
from .pred import Pred
from .assertion import Assertion
from .pred_app import PredApp
from .pred import constant_false


# immutable class
class Interpretation:
    def __init__(self, pred: Pred, typed_params: list, model_def: list | str):
        assert len(typed_params) == pred.arity(), f"Arity mismatch: Cannot generate an interpretation for predicate {pred} with arity {pred.arity()} and typed params {typed_params}"
        self.typed_params = typed_params
        self.pred = pred
        self.model_def = model_def

    def to_interpretation_for(self, new_pred: Pred):
        return Interpretation(new_pred, self.typed_params, self.model_def)

    def as_define_fun_command(self, tag_assertions: bool) -> str:
        typed_params_now = list(self.typed_params)
        if tag_assertions:
            typed_params_now.append(['unused', 'Int'])
        return f"(define-fun {self.pred.name_as_smt2()} {flatten(typed_params_now)} Bool {flatten(self.model_def)})"

    def as_assertions(self) -> list[Assertion]:
        typed_params = self.typed_params
        param_nms = [typed_param[0] for typed_param in typed_params]
        instantiated_assertion = Assertion(typed_params, ChcLhs([], [self.model_def]), PredApp(param_nms, self.pred))
        extra_query = Assertion(typed_params, ChcLhs([PredApp(param_nms, self.pred)], [['not', self.model_def]]), constant_false.apply([]))
        return [instantiated_assertion, extra_query]

    def __str__(self):
        return self.as_define_fun_command(False)
