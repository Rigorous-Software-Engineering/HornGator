; ./prepared/sv-comp/./2015-05-26/ALIA/liquid-haskell/Array.hs.fq.out.26_000.smt2
(set-logic HORN)


(declare-fun |k_230| ( Int Int Int Int Int Int Int ) Bool)
(declare-fun |k_233| ( Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) ) 
    (=>
      (and
        (and (not (select E B))
     (= (select H A) A)
     (= (select H D) D)
     (= (select H C) C)
     (not (<= G I))
     (select E F))
      )
      (k_233 A B C D F G I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) (I Int) ) 
    (=>
      (and
        (and (not (select E B))
     (= (select H D) D)
     (= (select H C) C)
     (= (select H A) A)
     (select E F))
      )
      (k_230 A B C D F G I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (k_233 A B C D F G I Q)
        (k_230 A B C D F I Q)
        (k_233 A B C D F P I Q)
        (and (not (= (<= J I) (select E K)))
     (not (select E L))
     (select E F)
     (not (select E B))
     (= (select H D) D)
     (= (select H C) C)
     (= (select H A) A)
     (= O 0)
     (= N (+ I (* (- 1) M)))
     (= M 1)
     (= L K)
     (= J 0)
     (= G P)
     (<= G N)
     (not (= (<= J I) (select E L))))
      )
      false
    )
  )
)

(check-sat)
(exit)
