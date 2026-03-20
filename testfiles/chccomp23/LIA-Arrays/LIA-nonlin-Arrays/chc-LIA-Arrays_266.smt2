; ./prepared/sv-comp/./2015-05-26/ALIA/liquid-haskell/Splay.hs.fq.out.50_000.smt2
(set-logic HORN)


(declare-fun |k_353| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |k_356| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |k_359| ( Int Int Int Int Int Int Int ) Bool)
(declare-fun |k_351| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |k_492| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int (Array Int (Array Int Int)))) (F (Array Int Bool)) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (k_359 A B C D G J T)
        (k_359 A B C D G N T)
        (k_351 A B C D G Q N T)
        (k_356 A B C D G Q W T)
        (k_356 A B C D G Q V T)
        (k_351 A B C D G V N T)
        (k_356 A B C D G V W T)
        (k_351 A B C D G W N T)
        (let ((a!1 (= P (select (select (select E Q) R) S)))
      (a!2 (= O (select (select (select E V) U) L)))
      (a!3 (= N (select (select (select E W) M) K))))
  (and (not (select F B))
       (= (select I D) D)
       (= (select I C) C)
       (= (select I A) A)
       a!1
       (= P L)
       a!2
       (= O K)
       a!3
       (= N J)
       (= H T)
       (select F G)))
      )
      (k_492 A B C D G H J K L M N O P Q R S T U V W)
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
     (not (<= G I))
     (select E F))
      )
      (k_356 A B C D F G I J)
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
     (not (<= I G))
     (select E F))
      )
      (k_353 A B C D F G I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) ) 
    (=>
      (and
        (and (not (select E B))
     (= (select I D) D)
     (= (select I C) C)
     (= (select I A) A)
     (select E F))
      )
      (k_351 A B C D F H G J)
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
      (k_359 A B C D F G I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int (Array Int (Array Int Int)))) (F (Array Int Bool)) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (k_353 A B C D G H W U)
        (k_359 A B C D G J U)
        (k_492 A B C D G M J K L N O P Q R S T U V X Y)
        (k_359 A B C D G O U)
        (k_351 A B C D G R O U)
        (k_356 A B C D G R Y U)
        (k_356 A B C D G R X U)
        (k_351 A B C D G X O U)
        (k_356 A B C D G X Y U)
        (k_351 A B C D G Y O U)
        (let ((a!1 (= Q (select (select (select E R) S) T)))
      (a!2 (= P (select (select (select E X) V) L)))
      (a!3 (= O (select (select (select E Y) N) K))))
  (and (not (select F B))
       (= (select I D) D)
       (= (select I C) C)
       (= (select I A) A)
       a!1
       (= Q L)
       a!2
       (= P K)
       a!3
       (= O J)
       (<= W H)
       (select F G)))
      )
      false
    )
  )
)

(check-sat)
(exit)
