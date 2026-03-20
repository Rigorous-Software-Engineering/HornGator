; ./prepared/sv-comp/./2015-05-26/ALIA/liquid-haskell/record0.hs.fq.out.2_000.smt2
(set-logic HORN)


(declare-fun |k_131| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |k_116| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |k_113| ( Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (k_116 A B C D F L M N)
        (k_113 A B C D F N M)
        (and (not (= (<= L I) (select E J)))
     (not (select E K))
     (select E F)
     (not (select E B))
     (= (select H C) C)
     (= (select H D) D)
     (= (select H A) A)
     (= K J)
     (= I 0)
     (= G M)
     (not (= (<= L I) (select E K))))
      )
      (k_131 A B C D F G I J K L M N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) ) 
    (=>
      (and
        (and (not (select E B))
     (= (select H A) A)
     (= (select H D) D)
     (= (select H C) C)
     (select E F))
      )
      (k_116 A B C D F G J I)
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
      (k_113 A B C D F G I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (k_131 A B C D F I K L M Q R S)
        (k_116 A B C D F Q R S)
        (k_113 A B C D F S R)
        (and (not (= (<= Q K) (select E L)))
     (not (select E M))
     (select E F)
     (not (select E B))
     (= (select J P) (+ 1 (select J O)))
     (= (select J O) 0)
     (= (select J G) (+ 1 (select J O)))
     (not (= (select J G) N))
     (= (select H D) D)
     (= (select H C) C)
     (= (select H A) A)
     (= N 1)
     (= M L)
     (= K 0)
     (= G P)
     (>= (select J P) 0)
     (>= (select J O) 0)
     (>= (select J G) 0)
     (not (= (<= Q K) (select E M))))
      )
      false
    )
  )
)

(check-sat)
(exit)
