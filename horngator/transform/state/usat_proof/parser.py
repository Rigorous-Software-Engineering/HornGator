from transform.transformation_exception import TransformationException

def __get_proof_line_tail__(proof_line, proof_line_id_check=None):
    sep_idx = proof_line.index(':')
    # optional sanity check that line id identifier in proof_line matches expected line number
    assert proof_line_id_check is None or int(proof_line[:sep_idx]) == proof_line_id_check, \
        f"Invalid proof tree: Expected line index {proof_line_id_check}, got {proof_line[:sep_idx]}"
    return proof_line[sep_idx + 1:].strip().split(" -> ")

def parse_proof(proof_lines: list[str], successor_sep: str, ignored_facts: list[str]):
    if not proof_lines:
        raise TransformationException("Empty unsat proof")
    # round 1: Set up dictionary and save ignored lines
    res = dict()
    ignored_proof_line_ids = []
    for proof_line_id in range(0, len(proof_lines)):
        proof_line_tl_prts = __get_proof_line_tail__(proof_lines[proof_line_id], proof_line_id)
        fact = proof_line_tl_prts[0]
        if fact in ignored_facts:
            ignored_proof_line_ids.append(proof_line_id)
        else:
            # Warning: By using a set we disregard the possibility that we have the same child successor ID multiple times as in e.g. chc-LIA_056.smt2
            successors = []
            if len(proof_line_tl_prts) > 1:
                successor_prt = proof_line_tl_prts[1].strip()
                successors = list(map(int, successor_prt.split(successor_sep)))  # need to convert string ids to ints
            res[proof_line_id] =(fact, successors)

    # round 2: Find proof step for query clause and erase children that point to some ignored_proof_line_id
    query_id = None
    for proof_line_id in res:
        fact, successor_ids = res[proof_line_id]
        if fact == "false":
            query_id = proof_line_id
        for ignored_id in ignored_proof_line_ids:
            if ignored_id in successor_ids:
                successor_ids.remove(ignored_id)
    assert query_id is not None, f"Ill-formed unsat proof: No derivation of false for unsat proof {proof_lines}"
    return res, query_id