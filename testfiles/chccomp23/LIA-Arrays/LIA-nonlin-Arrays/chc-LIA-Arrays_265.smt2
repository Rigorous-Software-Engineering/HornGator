; ./prepared/sv-comp/./2015-05-26/ALIA/liquid-haskell/zipW.hs.fq.out.4_000.smt2
(set-logic HORN)


(declare-fun |k_48| ( Int Int Int Int Int ) Bool)
(declare-fun |k_43| ( Int Int Int Int Int Int ) Bool)
(declare-fun |k_40| ( Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (and (= (select F C) C)
     (= (select F B) B)
     (= (select F A) A)
     (>= (select G H) 0)
     (>= (select G D) 0)
     (= (select G D) (select G H)))
      )
      (k_43 A B C E D H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G Int) ) 
    (=>
      (and
        (and (= (select E B) B)
     (= (select E C) C)
     (= (select E A) A)
     (>= (select F G) 0)
     (= (select F D) (select F G)))
      )
      (k_48 A B C D G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) ) 
    (=>
      (and
        (and (= (select E C) C) (= (select E A) A) (= (select E B) B))
      )
      (k_40 A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J (Array Int (Array Int Int))) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (k_40 A B C F)
        (k_48 A B C G F)
        (k_43 A B C H N F)
        (k_40 A B C M)
        (k_48 A B C N F)
        (and (= (select L M) 0)
     (= (select E C) C)
     (= (select E B) B)
     (= (select E A) A)
     (= N (select (select J H) I))
     (= N G)
     (= M K)
     (= M F)
     (= D O)
     (>= (select L O) 0)
     (>= (select L N) 0)
     (>= (select L M) 0)
     (>= (select L I) 0)
     (>= (select L G) 0)
     (>= (select L F) 0)
     (>= (select L D) 0)
     (= (select L N) (+ 1 (select L I))))
      )
      false
    )
  )
)

(check-sat)
(exit)
