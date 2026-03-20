from smt_parser import flatten

class PredApp:

    def __init__(self, args: list, pred, is_neg=False):
        assert isinstance(args, list)
        assert len(args) == pred.arity(), f"Cannot apply {len(args)} args to a pred {pred.name_as_smt2()} of arity {pred.arity()}"
        self.args = args
        self.pred = pred
        self.is_neg = is_neg

    def renamed_to(self, new_pred):
        res =  PredApp(self.args, self.pred, self.is_neg)
        res.set_pred(new_pred)
        return res

    def is_constant_false(self):
        return self.pred.__pname__ == "false" and not self.is_neg

    def set_pred(self, new_pred):
        assert new_pred.arity() == self.pred.arity()
        self.pred = new_pred

    def to_smt2(self, assertion_tag_it):
        if self.is_neg:
            neg_enclosure = "(not %s)"
        else:
            neg_enclosure = "%s"
        if assertion_tag_it:
            ass_nr = next(assertion_tag_it)
            if self.pred.is_constant_false():
                return neg_enclosure % str(self)
            else:
                return neg_enclosure % f"({self.pred.name_as_smt2()} {' '.join(map(flatten, self.args + [str(ass_nr)]))})"
        else:
            return neg_enclosure % str(self)

    # caution negation is not reflected here
    def __str__(self):
        if len(self.args) == 0:
            return self.pred.name_as_smt2()
        else:
            return f"({self.pred.name_as_smt2()} {' '.join(map(flatten, self.args))})"