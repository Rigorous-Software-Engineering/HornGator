; ./prepared/sv-comp/./2015-05-26/ALIA/dillig/copy2_000.smt2
(set-logic HORN)


(declare-fun |@Fail!0| ( ) Bool)
(declare-fun |@Fail!1| ( ) Bool)
(declare-fun |inv1| ( Int Int Int Int Int Int ) Bool)
(declare-fun |inv2| ( Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (and (= (select B C) D) (= A 0) (= (select E F) G))
      )
      (inv1 A H C F D G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (v_15 Int) ) 
    (=>
      (and
        (inv1 G K L v_15 D C)
        (inv1 G K L M B A)
        (and (= v_15 G)
     (= (select E L) N)
     (= (select I G) H)
     (= (select I M) O)
     (= A (select I M))
     (= B (select F L))
     (= C (select I G))
     (= D (select F L))
     (= J (+ 1 G))
     (not (<= K G))
     (= E (store F G H)))
      )
      (inv1 J K L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) ) 
    (=>
      (and
        (inv1 D E F G B A)
        (and (= (select H F) J)
     (= A (select I G))
     (= B (select H F))
     (= C 0)
     (>= D E)
     (= (select I G) K))
      )
      (inv2 C E F G J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) ) 
    (=>
      (and
        (inv2 D E F G B A)
        (and (= (select H F) J)
     (= A (select I G))
     (= B (select H F))
     (= C (+ 1 D))
     (not (<= E D))
     (= (select I G) K))
      )
      (inv2 C E F G J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (inv2 D H v_8 v_9 B A)
        (and (= v_8 D)
     (= v_9 D)
     (= (select F D) G)
     (= B (select F D))
     (not (= G E))
     (= A (select C D))
     (not (<= H D))
     (= (select C D) E))
      )
      @Fail!0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        @Fail!0
        true
      )
      @Fail!1
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        @Fail!1
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
