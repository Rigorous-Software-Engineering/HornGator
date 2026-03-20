; ./prepared/ADTREM-JLC/./CHC-source/isaplanner/goal40_000.smt2
(set-logic HORN)

(declare-datatypes ((listOfInt 0)) (((conslistOfInt  (headlistOfInt Int) (taillistOfInt listOfInt)) (nillistOfInt ))))

(declare-fun |ff| ( ) Bool)
(declare-fun |take| ( Int listOfInt listOfInt ) Bool)

(assert
  (forall ( (A Int) (v_1 listOfInt) (v_2 listOfInt) ) 
    (=>
      (and
        (and true (= v_1 nillistOfInt) (= v_2 nillistOfInt))
      )
      (take A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B listOfInt) (v_2 listOfInt) ) 
    (=>
      (and
        (and (= A 0) (= v_2 nillistOfInt))
      )
      (take A B v_2)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (C Int) (D Int) (E listOfInt) (F listOfInt) (G Int) ) 
    (=>
      (and
        (take G E F)
        (and (= A (conslistOfInt D F)) (= B (conslistOfInt D E)) (>= G 0) (= C (+ 1 G)))
      )
      (take C B A)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C listOfInt) (D Int) (E listOfInt) ) 
    (=>
      (and
        (take B C A)
        (and (= A (conslistOfInt D E)) (= B 0))
      )
      ff
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        ff
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
