from .assertion import Assertion
from .chc_instance import CHCInstance
from .pred import Pred, constant_false

# instead of defining a dummy source node one could save assertions without predecessors explicitly
source_node = Pred([], "true")
sink_node = constant_false

class PredicateGraphEdge:
    def __init__(self, edge_target: Pred, assertion: Assertion):
        self.edge_target = edge_target
        self.assertion = assertion

    def __str__(self):
        return f"->{self.edge_target}"


def __any_reachable_assertions__(starts: list[Pred], stops: list[Pred], any_dict: dict[Pred, list[PredicateGraphEdge]]) -> list[Assertion]:
    res = []
    visited = []
    stack = starts
    while stack:
        curr = stack.pop()
        if curr not in visited:
            for e in any_dict[curr]:
                if e.edge_target not in stops and e.edge_target not in stack:
                    stack.append(e.edge_target)
                if e.assertion not in res:
                    res.append(e.assertion)
            visited.append(curr)
    return res


def __print_dict__(d):
    for pred in d:
        print(f"{pred}: {list(map(str, d[pred]))}")


class PredicateGraph:

    def __init__(self, nodes, predecessor_dict):
        self.nodes = nodes
        self.predecessor_dict: dict[Pred, list[PredicateGraphEdge]] = predecessor_dict

    def back_reachable_assertions_until(self, stop_nodes):
        return __any_reachable_assertions__([sink_node], stop_nodes, self.predecessor_dict)


def from_chc_instance(chc_instance: CHCInstance):
    nodes = list(chc_instance.pred_lst) + [source_node, sink_node]
    predecessor_dict: dict[Pred, list[PredicateGraphEdge]] = dict()

    for n in nodes:
        assert n not in predecessor_dict, f"Internal Error: {chc_instance} contains pred {n} multiple times"
        predecessor_dict[n] = []

    for assertion in chc_instance.get_chc_assertions():
        rhs_pred = assertion.rhs.pred
        lhs_preds = list(map(lambda app: app.pred, assertion.lhs.pred_apps))
        if lhs_preds:
            for lhs_pred in lhs_preds:
                predecessor_dict[rhs_pred].append(PredicateGraphEdge(lhs_pred, assertion))
        else:
            predecessor_dict[rhs_pred].append(PredicateGraphEdge(source_node,assertion))

    return PredicateGraph(nodes, predecessor_dict)