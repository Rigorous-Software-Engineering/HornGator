; ./prepared/sv-comp/./2015-05-26/ALIA/liquid-haskell/Splay.hs.fq.out.11_000.smt2
(set-logic HORN)


(declare-fun |k_1664| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |k_1661| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |k_1656| ( Int Int Int Int Int Int Int ) Bool)
(declare-fun |k_1667| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |k_1659| ( Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (and (not (select E B))
     (= (select H D) D)
     (= (select H C) C)
     (= (select H A) A)
     (not (<= G I))
     (select E F))
      )
      (k_1664 A B C D F G K I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (and (not (select E B))
     (= (select H D) D)
     (= (select H C) C)
     (= (select H A) A)
     (not (<= I G))
     (select E F))
      )
      (k_1661 A B C D F G K I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) ) 
    (=>
      (and
        (and (not (select E B))
     (= (select I D) D)
     (= (select I C) C)
     (= (select I A) A)
     (select E F))
      )
      (k_1659 A B C D F H G K J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) ) 
    (=>
      (and
        (and (not (select E B))
     (= (select H D) D)
     (= (select H C) C)
     (= (select H A) A)
     (select E F))
      )
      (k_1667 A B C D F G J I)
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
      (k_1656 A B C D F G I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int (Array Int (Array Int Int)))) (F (Array Int Bool)) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (k_1661 A B C D G H J S R)
        (k_1656 A B C D G J R)
        (k_1667 A B C D G K J R)
        (k_1667 A B C D G L J R)
        (k_1659 A B C D G T L J R)
        (k_1659 A B C D G W L J R)
        (k_1664 A B C D G W J T R)
        (let ((a!1 (= O (select (select (select E W) X) Y)))
      (a!2 (= L (select (select (select E T) U) V))))
  (and (= (= P A) (= J W))
       (= (= N A) (= J T))
       (= (= M A) (= J T))
       (not (= (<= W J) (= Q D)))
       (not (= (<= W J) (= P D)))
       (not (= (<= T J) (= N D)))
       (not (= (<= T J) (= M D)))
       (not (= (<= J W) (= Q C)))
       (not (= (<= J W) (= P C)))
       (not (= (<= J T) (= N C)))
       (not (= (<= J T) (= M C)))
       (select F G)
       (not (select F B))
       (= (select I Q) D)
       (= (select I N) C)
       (= (select I D) D)
       (= (select I C) C)
       (= (select I A) A)
       (= Q P)
       (= Q D)
       a!1
       (= O V)
       (= N M)
       (= N C)
       a!2
       (= L K)
       (<= S H)
       (= (= Q A) (= J W))))
      )
      false
    )
  )
)

(check-sat)
(exit)
