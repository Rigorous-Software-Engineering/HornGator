; ./prepared/sv-comp/./2015-05-26/ALIA/dillig/check_strcpy_000.smt2
(set-logic HORN)


(declare-fun |@Fail!0| ( ) Bool)
(declare-fun |@Fail!1| ( ) Bool)
(declare-fun |inv1| ( Int Int Int Int Int ) Bool)
(declare-fun |inv2| ( Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) ) 
    (=>
      (and
        (and (= (select B C) D) (= A 0) (= (select E C) F))
      )
      (inv1 A G C D F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) ) 
    (=>
      (and
        (inv1 G K L D C)
        (inv1 G K v_14 B A)
        (and (= v_14 G)
     (= (select E L) N)
     (= (select I L) M)
     (= (select I G) H)
     (= A (select F G))
     (= B (select I G))
     (= C (select F L))
     (= D (select I L))
     (= J (+ 1 G))
     (not (<= K G))
     (= E (store F G H)))
      )
      (inv1 J K L M N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) ) 
    (=>
      (and
        (inv1 D E F B A)
        (and (= (select H F) J)
     (= A (select H F))
     (= B (select G F))
     (= C 0)
     (>= D E)
     (= (select G F) I))
      )
      (inv2 C E F I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) ) 
    (=>
      (and
        (inv2 D E F B A)
        (and (= (select H F) J)
     (= A (select H F))
     (= B (select G F))
     (= C (+ 1 D))
     (not (<= E D))
     (= (select G F) I))
      )
      (inv2 C E F I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Int) (v_8 Int) ) 
    (=>
      (and
        (inv2 D H v_8 B A)
        (and (= v_8 D)
     (= (select C D) E)
     (= A (select C D))
     (not (= G E))
     (= B (select F D))
     (not (<= H D))
     (= (select F D) G))
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
