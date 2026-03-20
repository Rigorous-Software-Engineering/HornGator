; ./prepared/sv-comp/./2015-05-26/ALIA/dillig/_2Darray_init_000.smt2
(set-logic HORN)


(declare-fun |@Fail!0| ( ) Bool)
(declare-fun |inv1| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |@Fail!1| ( ) Bool)
(declare-fun |inv2| ( Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (and (= (select B C) D) (= A 0) (= (select E F) G))
      )
      (inv1 A H I J C F D G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) ) 
    (=>
      (and
        (inv1 C F D G H I B A)
        (and (= (select J H) L)
     (= A (select K I))
     (= B (select J H))
     (= E 0)
     (<= C (+ (- 1) D))
     (= (select K I) M))
      )
      (inv2 C E F D G H I L M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) ) 
    (=>
      (and
        (inv2 H I J L M v_17 N D C)
        (inv2 H I J L M O N B A)
        (let ((a!1 (= E (store F (+ (select G H) I) J))))
  (and (= v_17 H)
       (= (select G O) P)
       (= (select E N) Q)
       (= A (select F N))
       (= B (select G O))
       (= C (select F N))
       (= D (select G H))
       (= K (+ 1 I))
       (<= I (+ (- 1) M))
       a!1))
      )
      (inv2 H K J L M O N P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L (Array Int Int)) (M Int) (N Int) ) 
    (=>
      (and
        (inv2 D E G H F I J B A)
        (and (= (select K I) M)
     (= B (select K I))
     (= A (select L J))
     (= C (+ 1 D))
     (>= E F)
     (= (select L J) N))
      )
      (inv1 C G H F I J M N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) ) 
    (=>
      (and
        (inv1 D E F G H C B A)
        (let ((a!1 (= A (select K (+ (select I H) J))))
      (a!2 (= (select K (+ (select I H) J)) E)))
  (and (= C (+ (select I H) J))
       a!1
       (= B (select I H))
       (>= J 0)
       (>= H 0)
       (>= D F)
       (<= J (+ (- 1) G))
       (<= H (+ (- 1) F))
       (not a!2)))
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
