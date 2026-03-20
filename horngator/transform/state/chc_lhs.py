from .pred import find_uninterpreted_predicate_with
from .pred_app import PredApp
from smt_parser import flatten


def from_parsed_expression(expr: str | list, preds):
    assert isinstance(expr, list) and expr[0] == "and", "Only conjunctions supported for THE LHS at this point"
    pred_apps: list[PredApp] = []
    conjuncts = []
    res = ChcLhs(pred_apps, conjuncts)
    for conjunct in expr[1:]:
        res.add_any_conjunct(conjunct, preds)
    return res

class ChcLhs:

    def __init__(self, pred_apps, conjuncts: list):
        self.pred_apps: list[PredApp] = pred_apps
        assert isinstance(conjuncts, list), f"Expected conjuncts of type list, got {type(conjuncts)}"
        self.conjuncts: list = conjuncts

    # adds an uninterpreted PredApp or interpreted conjunct
    def add_any_conjunct(self, conj, uninterpreted_preds):
        def add_conjunct_with(name, args):
            uninterpreted_pred = find_uninterpreted_predicate_with(name, uninterpreted_preds)
            if uninterpreted_pred is None:
                # conjunct is free from uninterpreted preds, unless those are in a nested/hidden interpreted function such as 'and'
                self.conjuncts.append(conj)
            else:
                self.pred_apps.append(PredApp(args, uninterpreted_pred))
        if isinstance(conj, str):
            add_conjunct_with(conj, [])
        else:
            add_conjunct_with(conj[0], conj[1:])

    def __str__(self):
        return flatten(['and'] + list(map(str, self.pred_apps)) + self.conjuncts)

    # 'tag_params' is only relevant if 'tag_assertions' is True
    def to_smt2(self, tag_assertions: bool, tag_params: list):
        lhs_iter = None
        if tag_assertions:
            lhs_iter = iter(tag_params)
        return flatten(['and'] + list(map(lambda app:app.to_smt2(lhs_iter), self.pred_apps)) + self.conjuncts)

    # iterates over all preds and modifies them with function 'mod_fnc' of type (PredApp -> PredApp)
    def modify_preds(self, mod_fnc):
        for app in self.pred_apps:
            mod_fnc(app)