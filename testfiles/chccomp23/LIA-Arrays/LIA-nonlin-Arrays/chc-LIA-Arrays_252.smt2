; ./prepared/sv-comp/./2015-05-26/ALIA/liquid-haskell/meas8.hs.fq.out.1_000.smt2
(set-logic HORN)


(declare-fun |k_147| ( Int Int Int Int ) Bool)
(declare-fun |k_142| ( Int Int Int Int Int ) Bool)
(declare-fun |k_150| ( Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) ) 
    (=>
      (and
        (k_147 A B C F)
        (k_147 A B C I)
        (and (= (select H I) 0)
     (= (select E C) C)
     (= (select E B) B)
     (= (select E A) A)
     (= I G)
     (= I F)
     (= D 0)
     (>= (select H I) 0)
     (>= (select H F) 0)
     (= (select J I) 0))
      )
      (k_150 A B C D F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H (Array Int (Array Int Int))) (I (Array Int Int)) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) ) 
    (=>
      (and
        (k_147 A B C F)
        (k_142 A B C G J)
        (k_147 A B C J)
        (and (= (select E C) C)
     (= (select E B) B)
     (= (select E A) A)
     (= (select I J) (+ 1 (select I N)))
     (= L (select M N))
     (= D (+ K L))
     (= K 1)
     (= J (select (select H G) N))
     (= J F)
     (>= (select I N) 0)
     (>= (select I J) 0)
     (>= (select I F) 0)
     (= (select M J) (+ 1 (select M N))))
      )
      (k_150 A B C D F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G (Array Int Int)) ) 
    (=>
      (and
        (and (= (select F C) C)
     (= (select F A) A)
     (>= (select G D) 0)
     (= (select F B) B))
      )
      (k_142 A B C E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) ) 
    (=>
      (and
        (and (= (select E B) B) (= (select E A) A) (= (select E C) C))
      )
      (k_147 A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (k_150 A B C D H)
        (and (= (select E B) B)
     (= (select E A) A)
     (not (= D (select G H)))
     (>= (select F H) 0)
     (= (select E C) C))
      )
      false
    )
  )
)

(check-sat)
(exit)
