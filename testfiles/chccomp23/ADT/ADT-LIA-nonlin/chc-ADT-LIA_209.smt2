; ./prepared/ADTREM-JLC/./CHC-source/isaplanner/goal78_000.smt2
(set-logic HORN)

(declare-datatypes ((listOfInt 0)) (((conslistOfInt  (headlistOfInt Int) (taillistOfInt listOfInt)) (nillistOfInt ))))

(declare-fun |count| ( Int listOfInt Int ) Bool)
(declare-fun |ff| ( ) Bool)

(assert
  (forall ( (A Int) (B Int) (v_2 listOfInt) ) 
    (=>
      (and
        (and (= B 0) (= v_2 nillistOfInt))
      )
      (count A v_2 B)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C listOfInt) (D Int) (E Int) ) 
    (=>
      (and
        (count B C E)
        (and (= A (conslistOfInt B C)) (= D (+ 1 E)))
      )
      (count B A D)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C Int) (D listOfInt) (E Int) ) 
    (=>
      (and
        (count B D E)
        (and (>= (+ C (* (- 1) B)) 1) (= A (conslistOfInt C D)))
      )
      (count B A E)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C Int) (D listOfInt) (E Int) ) 
    (=>
      (and
        (count B D E)
        (and (<= (+ C (* (- 1) B)) (- 1)) (= A (conslistOfInt C D)))
      )
      (count B A E)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (C Int) (D Int) (E Int) (F Int) (G Int) (H listOfInt) (I Int) ) 
    (=>
      (and
        (count G B C)
        (count G H E)
        (count G A F)
        (and (not (= C D))
     (= A (conslistOfInt I nillistOfInt))
     (= B (conslistOfInt I H))
     (= (+ E F) D))
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
