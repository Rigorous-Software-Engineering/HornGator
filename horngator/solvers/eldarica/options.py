opt_dict = dict({
    "-disj": [],
    "-cloneArrays": [],
    "-noIntervals": [],
    "-sym": ["dfs", "bfs"],
    "-splitClauses": ['0', '1', '2']
})

opt_delim = ':'

"""
Do not fuzz:
-abstractPO": Gives nondet behavior
-abstract [manual]: Gives nondet behavior 
-portfolio: Gives nondet behavior
-stac: requires solver yices
-lbe: Slows down everything dramatically
-arrayQuans: Slows down everything dramatically
-noSlicing: Slows down everything dramatically
-symDepth: Seems to give unsound results by design 
"""