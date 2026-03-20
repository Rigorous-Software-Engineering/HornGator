from smt_parser import parse_code

from .parser import parse_proof
from transform.state.pred_app import PredApp
from transform.state.pred import find_uninterpreted_predicate_with, constant_false



def parse_proof_tree(proof_lns, successor_sep, pred_lst, ignored_facts):
    proof_line_dict, query_idx = parse_proof(proof_lns, successor_sep, ignored_facts)
    query_fact, query_children_ids = proof_line_dict[query_idx]
    assert query_fact == "false"
    hd = UnsatProofNode(query_idx)
    hd.fact = constant_false.apply([])
    generated_nodes_dict: dict[int, UnsatProofNode] = dict()
    hd.__gen_and_set_children__(query_children_ids, generated_nodes_dict)
    stack = list(hd.children)  # flat copy here
    while stack:
        curr_node = stack.pop()
        fact, children_ids = proof_line_dict[curr_node.line_id]
        parsed_fact = parse_code(fact)
        pred_name = parsed_fact[0][0]
        pred = find_uninterpreted_predicate_with(pred_name, pred_lst)
        assert pred, f"could not find pred with name {pred_name}"
        args: list = parsed_fact[0][1:]
        assert isinstance(args, list), f"Internal error: No tag param for {args}"
        if not isinstance(args[-1], str):
            print(f"Cannot parse proof tree, tag param is not correctly set: {args[-1]}")
            return None
        curr_node.ass_id = int(args.pop()) # remove tailing tag param
        curr_node.fact = pred.apply(args)
        curr_node.__gen_and_set_children__(children_ids, generated_nodes_dict)
        stack.extend(curr_node.children)
    return hd


class UnsatProofNode:

    def __init__(self, line_id: int):
        self.line_id = line_id
        self.fact: PredApp | None = None  # should always be set for fully parsed trees
        self.ass_id: int | None = None # # None for partially parsed trees and query clause(s)
        # store the children nodes + the assertion ids that are used to reach this node from the respective child
        self.children: list[UnsatProofNode] | None = None # should always be set for fully parsed trees

    # cannot do a limited recursive traversal here as we need to traverse whole proof
    def get_all_nodes(self, skip_function=lambda x:False) -> list:
        res = []
        stack = [self]
        while stack:
            curr = stack.pop()
            if not skip_function(curr):
                res.append(curr)
                stack.extend(curr.children)
        return res

    # ensures that child UnsatProof is only generated if not yet in 'visited_ids'
    def __gen_and_set_children__(self, children_ids, generated_nodes_dict):
        self.children = []
        for cid in children_ids:
            if not cid in generated_nodes_dict:
                generated_nodes_dict[cid] = UnsatProofNode(cid)
            child_node = generated_nodes_dict[cid]
            self.children.append(child_node)

    def is_query_node(self):
        return self.ass_id is None

    def __str__(self):
        return f"{self.line_id}: {self.fact} -> {list(map(lambda n: n.line_id, self.children))}"