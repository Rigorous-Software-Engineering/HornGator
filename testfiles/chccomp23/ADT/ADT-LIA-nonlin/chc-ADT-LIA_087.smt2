; ./prepared/adt-lia/./false_graph_p31_000.smt2
(set-logic HORN)

(declare-datatypes ((Maybe_7 0)) (((Nothing_7 ) (Just_7  (projJust_14 Int)))))
(declare-datatypes ((list_308 0)) (((nil_342 ) (cons_305  (head_609 Int) (tail_612 list_308)))))
(declare-datatypes ((list_307 0) (Bool_387 0)) (((nil_341 ) (cons_304  (head_608 Bool_387) (tail_611 list_307)))
                                                ((false_387 ) (true_387 ))))
(declare-datatypes ((pair_122 0) (list_309 0)) (((pair_123  (projpair_244 Int) (projpair_245 Int)))
                                                ((nil_343 ) (cons_306  (head_610 pair_122) (tail_613 list_309)))))
(declare-datatypes ((list_310 0)) (((nil_344 ) (cons_307  (head_611 list_309) (tail_614 list_310)))))

(declare-fun |petersen_8| ( list_309 Int list_308 ) Bool)
(declare-fun |petersen_10| ( list_310 Int list_309 ) Bool)
(declare-fun |add_413| ( Int Int Int ) Bool)
(declare-fun |colouring_2| ( list_307 list_308 list_309 ) Bool)
(declare-fun |index_1| ( Maybe_7 list_308 Int ) Bool)
(declare-fun |le_387| ( Int Int ) Bool)
(declare-fun |and_388| ( Bool_387 list_307 ) Bool)
(declare-fun |lt_407| ( Int Int ) Bool)
(declare-fun |concat_4| ( list_309 list_310 ) Bool)
(declare-fun |formula_5| ( list_307 list_308 ) Bool)
(declare-fun |minus_408| ( Int Int Int ) Bool)
(declare-fun |x_60470| ( list_309 list_309 list_309 ) Bool)
(declare-fun |and_389| ( Bool_387 Bool_387 Bool_387 ) Bool)
(declare-fun |colouring_3| ( Bool_387 list_309 list_308 ) Bool)
(declare-fun |ge_387| ( Int Int ) Bool)
(declare-fun |primEnumFromTo_4| ( list_308 Int Int ) Bool)
(declare-fun |petersen_9| ( list_309 list_308 ) Bool)
(declare-fun |gt_390| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (add_413 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (add_413 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (add_413 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= 0 v_2))
      )
      (minus_408 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (minus_408 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (minus_408 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (le_387 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (le_387 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (le_387 B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (ge_387 A v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (ge_387 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (ge_387 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (lt_407 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (lt_407 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (lt_407 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (gt_390 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (gt_390 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (gt_390 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_387) (v_1 Bool_387) (v_2 Bool_387) ) 
    (=>
      (and
        (and true (= v_0 false_387) (= v_1 false_387) (= v_2 false_387))
      )
      (and_389 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_387) (v_1 Bool_387) (v_2 Bool_387) ) 
    (=>
      (and
        (and true (= v_0 false_387) (= v_1 true_387) (= v_2 false_387))
      )
      (and_389 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_387) (v_1 Bool_387) (v_2 Bool_387) ) 
    (=>
      (and
        (and true (= v_0 false_387) (= v_1 false_387) (= v_2 true_387))
      )
      (and_389 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_387) (v_1 Bool_387) (v_2 Bool_387) ) 
    (=>
      (and
        (and true (= v_0 true_387) (= v_1 true_387) (= v_2 true_387))
      )
      (and_389 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_308) ) 
    (=>
      (and
        (gt_390 A B)
        (= v_2 nil_342)
      )
      (primEnumFromTo_4 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_308) (C Int) (D list_308) (E Int) (F Int) ) 
    (=>
      (and
        (add_413 C A E)
        (le_387 E F)
        (primEnumFromTo_4 D C F)
        (and (= B (cons_305 E D)) (= A 1))
      )
      (primEnumFromTo_4 B E F)
    )
  )
)
(assert
  (forall ( (A list_308) (B list_309) (C Int) (D list_309) (E Int) (F list_308) (G Int) ) 
    (=>
      (and
        (add_413 C G E)
        (petersen_8 D G F)
        (and (= B (cons_306 (pair_123 E C) D)) (= A (cons_305 E F)))
      )
      (petersen_8 B G A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_309) (v_2 list_308) ) 
    (=>
      (and
        (and true (= v_1 nil_343) (= v_2 nil_342))
      )
      (petersen_8 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_308) (C list_309) (D Int) (E list_309) (F Int) (G list_308) ) 
    (=>
      (and
        (add_413 D A F)
        (petersen_9 E G)
        (and (= B (cons_305 F G)) (= C (cons_306 (pair_123 F D) E)) (= A 1))
      )
      (petersen_9 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_309) (v_1 list_308) ) 
    (=>
      (and
        (and true (= v_0 nil_343) (= v_1 nil_342))
      )
      (petersen_9 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_309) (B list_310) (C Int) (D Int) (E list_310) (F Int) (G Int) (H list_309) (I Int) ) 
    (=>
      (and
        (add_413 D I G)
        (petersen_10 E I H)
        (add_413 C I F)
        (let ((a!1 (cons_307 (cons_306 (pair_123 F G) (cons_306 (pair_123 C D) nil_343))
                     E)))
  (and (= B a!1) (= A (cons_306 (pair_123 F G) H))))
      )
      (petersen_10 B I A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_310) (v_2 list_309) ) 
    (=>
      (and
        (and true (= v_1 nil_344) (= v_2 nil_343))
      )
      (petersen_10 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_308) (B Maybe_7) (C Int) (D list_308) (v_4 Int) ) 
    (=>
      (and
        (and (= B (Just_7 C)) (= A (cons_305 C D)) (= 0 v_4))
      )
      (index_1 B A v_4)
    )
  )
)
(assert
  (forall ( (A Int) (B list_308) (C Int) (D Maybe_7) (E Int) (F list_308) (G Int) ) 
    (=>
      (and
        (minus_408 C G A)
        (index_1 D F C)
        (and (not (= G 0)) (= B (cons_305 E F)) (= A 1))
      )
      (index_1 D B G)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Maybe_7) (v_2 list_308) ) 
    (=>
      (and
        (and true (= v_1 Nothing_7) (= v_2 nil_342))
      )
      (index_1 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B list_308) (C list_307) (D list_307) (E Int) (F list_308) ) 
    (=>
      (and
        (formula_5 D F)
        (lt_407 E A)
        (and (= C (cons_304 true_387 D)) (= B (cons_305 E F)) (= A 3))
      )
      (formula_5 C B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_308) (C list_307) (D list_307) (E Int) (F list_308) ) 
    (=>
      (and
        (formula_5 D F)
        (ge_387 E A)
        (and (= C (cons_304 false_387 D)) (= B (cons_305 E F)) (= A 3))
      )
      (formula_5 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_307) (v_1 list_308) ) 
    (=>
      (and
        (and true (= v_0 nil_341) (= v_1 nil_342))
      )
      (formula_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Maybe_7) (B Maybe_7) (C list_309) (D list_307) (E list_307) (F Int) (G Int) (H Int) (I list_309) (J list_308) ) 
    (=>
      (and
        (index_1 B J G)
        (colouring_2 E J I)
        (index_1 A J H)
        (and (= C (cons_306 (pair_123 G H) I))
     (= A (Just_7 F))
     (= B (Just_7 F))
     (= D (cons_304 false_387 E)))
      )
      (colouring_2 D J C)
    )
  )
)
(assert
  (forall ( (A Maybe_7) (B Maybe_7) (C list_309) (D list_307) (E list_307) (F Int) (G Int) (H Int) (I Int) (J list_309) (K list_308) ) 
    (=>
      (and
        (index_1 B K H)
        (colouring_2 E K J)
        (index_1 A K I)
        (and (= D (cons_304 true_387 E))
     (= C (cons_306 (pair_123 H I) J))
     (= A (Just_7 F))
     (= B (Just_7 G))
     (not (= G F)))
      )
      (colouring_2 D K C)
    )
  )
)
(assert
  (forall ( (A Maybe_7) (B list_309) (C list_307) (D list_307) (E Int) (F Int) (G Int) (H list_309) (I list_308) (v_9 Maybe_7) ) 
    (=>
      (and
        (index_1 A I F)
        (colouring_2 D I H)
        (index_1 v_9 I G)
        (and (= v_9 Nothing_7)
     (= B (cons_306 (pair_123 F G) H))
     (= A (Just_7 E))
     (= C (cons_304 false_387 D)))
      )
      (colouring_2 C I B)
    )
  )
)
(assert
  (forall ( (A list_309) (B list_307) (C list_307) (D Int) (E Int) (F list_309) (G list_308) (v_7 Maybe_7) ) 
    (=>
      (and
        (index_1 v_7 G D)
        (colouring_2 C G F)
        (and (= v_7 Nothing_7)
     (= A (cons_306 (pair_123 D E) F))
     (= B (cons_304 false_387 C)))
      )
      (colouring_2 B G A)
    )
  )
)
(assert
  (forall ( (A list_308) (v_1 list_307) (v_2 list_309) ) 
    (=>
      (and
        (and true (= v_1 nil_341) (= v_2 nil_343))
      )
      (colouring_2 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_307) (B Bool_387) (C Bool_387) (D Bool_387) (E list_307) ) 
    (=>
      (and
        (and_389 B D C)
        (and_388 C E)
        (= A (cons_304 D E))
      )
      (and_388 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_387) (v_1 list_307) ) 
    (=>
      (and
        (and true (= v_0 true_387) (= v_1 nil_341))
      )
      (and_388 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Bool_387) (B list_307) (C list_309) (D list_308) ) 
    (=>
      (and
        (and_388 A B)
        (colouring_2 B D C)
        true
      )
      (colouring_3 A C D)
    )
  )
)
(assert
  (forall ( (A list_309) (B list_309) (C list_309) (D pair_122) (E list_309) (F list_309) ) 
    (=>
      (and
        (x_60470 C E F)
        (and (= A (cons_306 D E)) (= B (cons_306 D C)))
      )
      (x_60470 B A F)
    )
  )
)
(assert
  (forall ( (A list_309) (v_1 list_309) (v_2 list_309) ) 
    (=>
      (and
        (and true (= v_1 nil_343) (= v_2 A))
      )
      (x_60470 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_310) (B list_309) (C list_309) (D list_309) (E list_310) ) 
    (=>
      (and
        (x_60470 B D C)
        (concat_4 C E)
        (= A (cons_307 D E))
      )
      (concat_4 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_309) (v_1 list_310) ) 
    (=>
      (and
        (and true (= v_0 nil_343) (= v_1 nil_344))
      )
      (concat_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C list_309) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K list_307) (L list_308) (M list_309) (N list_310) (O list_309) (P list_308) (Q list_309) (R list_309) (S list_308) (v_19 Bool_387) (v_20 Bool_387) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (x_60470 R O Q)
        (minus_408 J H G)
        (minus_408 I F E)
        (colouring_3 v_19 R S)
        (formula_5 K S)
        (and_388 v_20 K)
        (primEnumFromTo_4 L v_21 J)
        (petersen_9 M L)
        (petersen_10 N D C)
        (concat_4 O N)
        (primEnumFromTo_4 P v_22 B)
        (petersen_8 Q A P)
        (and (= v_19 true_387)
     (= v_20 true_387)
     (= 0 v_21)
     (= 0 v_22)
     (= B 31)
     (= D 31)
     (= E 1)
     (= F 31)
     (= H 31)
     (= G 1)
     (= C (cons_306 (pair_123 I 0) M))
     (= A 31))
      )
      false
    )
  )
)

(check-sat)
(exit)
