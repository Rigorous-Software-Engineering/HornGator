; ./prepared/sv-comp/./2015-05-26/ALIA/dillig/copy_odd_000.smt2
(set-logic HORN)


(declare-fun |@Fail!0| ( ) Bool)
(declare-fun |inv1| ( Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv2| ( Int Int Int Int Int Int Int ) Bool)
(declare-fun |@Fail!1| ( ) Bool)

(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (and (= (select C D) E) (= B 0) (= A 1) (= (select F G) H))
      )
      (inv1 A B I D G E H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) ) 
    (=>
      (and
        (inv1 J G M N v_17 D C)
        (inv1 J G M N O B A)
        (and (= v_17 J)
     (= (select I O) Q)
     (= (select I J) H)
     (= (select E N) P)
     (= A (select I O))
     (= D (select F N))
     (= B (select F N))
     (= C (select I J))
     (= K (+ 2 J))
     (= L (+ 1 G))
     (not (<= M J))
     (= E (store F G H)))
      )
      (inv1 K L M N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) ) 
    (=>
      (and
        (inv1 E F G H I B A)
        (and (= (select J H) L)
     (= A (select K I))
     (= B (select J H))
     (= D 0)
     (= C 1)
     (>= E G)
     (= (select K I) M))
      )
      (inv2 C D G H I L M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) ) 
    (=>
      (and
        (inv2 D F G H I B A)
        (and (= (select J H) L)
     (= A (select K I))
     (= B (select J H))
     (= C (+ 2 D))
     (= E (+ 1 F))
     (not (<= G D))
     (= (select K I) M))
      )
      (inv2 C E G H I L M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (J Int) (v_10 Int) ) 
    (=>
      (and
        (inv2 I E J v_10 C B A)
        (let ((a!1 (= (select D (+ 1 (* 2 E))) F)) (a!2 (= A (select D (+ 1 (* 2 E))))))
  (and (= v_10 E)
       a!1
       a!2
       (not (= H F))
       (= C (+ 1 (* 2 E)))
       (= B (select G E))
       (not (<= J I))
       (= (select G E) H)))
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
