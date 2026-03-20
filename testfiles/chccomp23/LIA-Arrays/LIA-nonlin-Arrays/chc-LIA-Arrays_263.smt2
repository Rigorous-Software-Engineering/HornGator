; ./prepared/sv-comp/./2015-05-26/ALIA/liquid-haskell/tupparse.hs.fq.out.0_000.smt2
(set-logic HORN)


(declare-fun |k_112| ( Int Int Int Int ) Bool)
(declare-fun |k_115| ( Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) ) 
    (=>
      (and
        (and (= (select E C) C) (= (select E A) A) (= D F) (= (select E B) B))
      )
      (k_115 A B C D F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) ) 
    (=>
      (and
        (and (= (select E C) C) (= (select E B) B) (= (select E A) A))
      )
      (k_112 A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Bool)) (E Int) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (k_112 A B C I)
        (k_115 A B C J I)
        (and (= (select D E) (= I J))
     (= (select F C) C)
     (= (select F B) B)
     (= (select F A) A)
     (= H 0)
     (= E G)
     (not (select D E))
     (= (select D G) (= I J)))
      )
      false
    )
  )
)

(check-sat)
(exit)
