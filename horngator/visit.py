from z3 import *


class Visitor:

    def visit_all(self, ast_vec, fnc):
        for ast in ast_vec:
            fnc(self.visit(ast))

    def visit(self, node: ExprRef):
        if is_quantifier(node) and node.is_forall():
            assert isinstance(node, QuantifierRef)
            return ForAll(self.__copy_quantified_vars__(node), self.visit(node.body()))
        elif is_implies(node):
            return self.visit_implies(node)
        elif is_and(node):
            return self.visit_and(node)
        elif is_or(node):
            return self.visit_or(node)
        elif is_app(node):
            app_decl = node.decl()
            if app_decl.kind() == Z3_OP_UNINTERPRETED:
                return self.visit_uninterpreted_pred_func(node)
            elif is_eq(node) and is_bool(node.children()[0]):
                # subexpression of form <bool> == <bool> requires recursive handling
                children = node.children()
                assert len(children) == 2
                return self.visit(children[0]) == self.visit(children[1])
            else:
                return node
        elif len(node.children()) == 0:
            # no-op for vars and constants
            return node
        else:
            raise NotImplementedError("expressions of type " + str(node) + " are not supported")

    def visit_uninterpreted_pred_func(self, pred_node: ExprRef) -> ExprRef:
        # need to provide this default implementation
        return pred_node

    def visit_datatype_sort_decl(self, dtp: DatatypeSortRef) -> None:
        pass

    def visit_and(self, land_node: ExprRef) -> ExprRef:
        # default 'copying' implementation
        return land_node.decl()([self.visit(child) for child in land_node.children()])

    def visit_implies(self, implies) -> ExprRef:
        # default copying implementation
        return implies.decl()(self.visit(implies.arg(0)), self.visit(implies.arg(1)))

    def __copy_quantified_vars__(self, quantifier_expr: QuantifierRef):
        res = []
        for var_idx in range(0, quantifier_expr.num_vars()):
            var_sort = quantifier_expr.var_sort(var_idx)
            if isinstance(var_sort, DatatypeSortRef):
                self.visit_datatype_sort_decl(var_sort)
            var_name = quantifier_expr.var_name(var_idx)
            res.append(Const(var_name, var_sort))
        return res

    def visit_or(self, lor_node: ExprRef) -> ExprRef:
        # Default 'copying' implementation for OR
        visited_children = [self.visit(child) for child in lor_node.children()]
        return Or(visited_children)


class CollectorVisitor(Visitor):
    def __init__(self):
        self.all_uninterpreted_pred_decls = set()
        self.datatype_decls = set()

    def visit_uninterpreted_pred_func(self, pred_node):
        self.all_uninterpreted_pred_decls.add(pred_node.decl())
        return pred_node  # the exact return object here is irrelevant, the function should just traverse the AST

    def visit_datatype_sort_decl(self, dtp: DatatypeSortRef) -> None:
        self.datatype_decls.add(dtp)
