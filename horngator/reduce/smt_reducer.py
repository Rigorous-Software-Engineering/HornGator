import random
from pathlib import Path
from z3 import *

def get_signature_for(decl: FuncDeclRef):
    return [decl.domain(i) for i in range(0, decl.arity())] + [decl.range()]

def drop_assertion():
    assertion_idx_rm = random.randint(0, len(ast_vec) - 1)
    print("removing assertion " + str(assertion_idx_rm))
    s = Solver()
    for idx in range(0, len(ast_vec)):
        if idx != assertion_idx_rm:
            s.assert_exprs(ast_vec[idx])
    return s.sexpr()


def drop_param():
    # choose any existing decl
    cv = CollectorVisitor()
    cv.visit_all(ast_vec, lambda expr: ())
    pred_to_reduce = random.choice(list(filter(lambda p_decl: p_decl.arity() > 0, cv.all_uninterpreted_pred_decls)))
    rpv = RemoveParamVisitor(pred_to_reduce)
    s = Solver()
    rpv.visit_all(ast_vec, lambda expr: s.assert_exprs(expr))
    return s.sexpr()


def drop_expression():
    rev = RemoveExpressionVisitor()
    s = Solver()
    rev.visit_all(ast_vec, lambda expr: s.assert_exprs(expr))
    if rev.modified:
        return s.sexpr()
    else:
        return ""

def replace_int():
    # choose any existing decl
    rv = ReplaceIntVisitor()
    s = Solver()
    rv.visit_all(ast_vec, lambda expr: s.assert_exprs(expr))
    return s.sexpr()

def replace_pred_app():
    # get list of uninterpreted preds
    cv = CollectorVisitor()
    cv.visit_all(ast_vec, lambda expr: ())
    all_decls = cv.all_uninterpreted_pred_decls
    rav = ReplacePredAppVisitor(all_decls)
    s = Solver()
    rav.visit_all(ast_vec, lambda expr: s.assert_exprs(expr))
    return s.sexpr()


if len(sys.argv) < 2:
    print("pass input script as parameter")
    exit(1)
# handle module imports
sys.path.append(str(Path(__file__).parent.parent.parent))
from main.visit import Visitor, CollectorVisitor
from main.util.z3py import get_signature_for


class RemoveParamVisitor(Visitor):
    def __init__(self, pred_to_reduce):
        # all these variables are either None or
        self.pred_to_reduce = pred_to_reduce
        self.param_idx_to_rm = random.randrange(pred_to_reduce.arity())
        signature = get_signature_for(pred_to_reduce)
        del signature[self.param_idx_to_rm]
        self.new_func = Function(pred_to_reduce.name() + "min", signature)
        print("removing param %d from predicate %s" % (self.param_idx_to_rm, str(self.pred_to_reduce)))

    def visit_uninterpreted_pred_func(self, pred_node) -> ExprRef:
        pred_decl = pred_node.decl()
        if self.pred_to_reduce == pred_decl:
            new_children = list(pred_node.children())
            del new_children[self.param_idx_to_rm]
            return self.new_func(new_children)
        else:
            return pred_node


class RemoveExpressionVisitor(Visitor):
    def __init__(self):
        self.modified = False

    # override
    def visit_and(self, land_node):
        old_children = land_node.children()
        # adapt the probability
        if random.random() < 0.1 and len(old_children) > 1:
            new_children = list(old_children)
            removed_elem = random.choice(new_children)
            new_children.remove(removed_elem)
            print("removing conjunct from 'and' node %d" % land_node.get_id())
            self.modified = True
        else:
            new_children = old_children
        return land_node.decl()(new_children)


class ReplaceIntVisitor(Visitor):
    def __init__(self):
        self.modified = False


    def visit_uninterpreted_pred_func(self,  pred_node: ExprRef) -> ExprRef:
        new_children = []
        for child in pred_node.children():
            if is_var(child) and is_int(child) and random.random() < 0.1 and not self.modified:
                const = random.randrange(10)
                self.modified = True
                print(f"Replacing {child} with constant {const}")
                new_children.append(const)
            else:
                new_children.append(child)
        return pred_node.decl()(new_children)


class ReplacePredAppVisitor(Visitor):

    def __init__(self, all_pred_decls):
        self.all_pred_decls = all_pred_decls

    def visit_uninterpreted_pred_func(self, pred_node) -> ExprRef:
        if random.random() < 0.1:
            for decl in self.all_pred_decls:
                if pred_node.decl() != decl and get_signature_for(decl) == get_signature_for(pred_node.decl()):
                    print(f"Replacing predicate application of {pred_node.decl()} with {decl}")
                    return decl(list(pred_node.children()))
        return pred_node


out_f = open("reduced.smt2", "w")
ast_vec = parse_smt2_file(sys.argv[1])
out_f.write("(set-logic HORN)\n" + random.choice([drop_param, drop_expression, drop_assertion, replace_int, replace_pred_app])() + "\n(check-sat)")
out_f.close()
