; ./prepared/seahorn/./sv_comp_flat_small/recursive-simple/id_b5_o10_true-unreach-call.c.flat_000.smt2
(set-logic HORN)


(declare-fun |main_1| ( Int ) Bool)
(declare-fun |id| ( Bool Bool Bool Int Int ) Bool)
(declare-fun |id_1| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (and true (= v_2 true) (= v_3 true) (= v_4 true))
      )
      (id v_2 v_3 v_4 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (and true (= v_2 false) (= v_3 true) (= v_4 true))
      )
      (id v_2 v_3 v_4 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (and true (= v_2 false) (= v_3 false) (= v_4 false))
      )
      (id v_2 v_3 v_4 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (id_1 v_2 B A)
        (and (= 1 v_2) (= v_3 true) (= v_4 false) (= v_5 false))
      )
      (id v_3 v_4 v_5 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_2))
      )
      (id_1 v_2 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Int) (F Bool) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Bool) (v_21 Int) (v_22 Bool) (v_23 Bool) (v_24 Int) ) 
    (=>
      (and
        (id_1 v_21 H G)
        (id J v_22 v_23 A B)
        (let ((a!1 (or (not J) (not (= (<= B 4) C)))))
  (and (= 0 v_21)
       (= v_22 false)
       (= v_23 false)
       (or (and M P) (and J Q) (not O))
       (or (= S R) (not M) (not P))
       (or (= R 0) (not M) (not P))
       (or (= S E) (not J) (not Q))
       (or (= E L) (not J) (not Q))
       (or F (not I) (not N))
       (or (not F) (not I) (not K))
       (or (not T) (and O U))
       (or (not M) (and I N))
       a!1
       (or (not J) (= L (ite C 5 D)))
       (or (not J) (= D (+ 1 B)))
       (or (not J) (= A (+ (- 1) G)))
       (or (not J) (and I K))
       (= T true)
       (= F (= G 0))
       (= 1 v_24)))
      )
      (id_1 v_24 S G)
    )
  )
)
(assert
  (forall ( (v_0 Int) ) 
    (=>
      (and
        (and true (= 0 v_0))
      )
      (main_1 v_0)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (v_6 Int) (v_7 Bool) (v_8 Bool) (v_9 Bool) (v_10 Int) ) 
    (=>
      (and
        (main_1 v_6)
        (id v_7 v_8 v_9 A B)
        (and (= 0 v_6)
     (= v_7 true)
     (= v_8 false)
     (= v_9 false)
     (or (not E) (and F D))
     (= C true)
     (= E true)
     (= C (= B 10))
     (= 1 v_10))
      )
      (main_1 v_10)
    )
  )
)
(assert
  (forall ( (v_0 Int) ) 
    (=>
      (and
        (main_1 v_0)
        (= 1 v_0)
      )
      false
    )
  )
)

(check-sat)
(exit)
