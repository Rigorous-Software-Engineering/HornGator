; ./prepared/sv-comp/./2015-05-26/ALIA/sdv/sdv524_000.smt2
(set-logic HORN)


(declare-fun |Proc31| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc14| ( Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc32| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc39| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc40| ( Int Int Int Bool ) Bool)
(declare-fun |Proc24| ( Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc27| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc10| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc13| ( Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc35| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc26| ( Int Int Int Bool Int ) Bool)
(declare-fun |P!!4| ( Int Int Int Int Int Int Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc0| ( Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc2| ( Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc43| ( Int Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc23| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc44| ( Int Int Int Bool ) Bool)
(declare-fun |Proc9| ( Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc21| ( Int Int Int Bool ) Bool)
(declare-fun |Proc29| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc3| ( Int Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc33| ( Int Int Int Bool Int ) Bool)
(declare-fun |P!!6| ( Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc20| ( Int Int Int Bool ) Bool)
(declare-fun |Proc1| ( Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc11| ( Int Int Int Bool Int Int Int ) Bool)
(declare-fun |P!!2| ( Int Int Int Int Int Int Bool Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc5| ( Int Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc22| ( Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc42| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc36| ( Int Int Int Bool Int ) Bool)
(declare-fun |P!!1| ( Int Int Int Int Int Int Bool Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc28| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc25| ( Int Int Int Bool Int Int Int Bool Int ) Bool)
(declare-fun |P!!7| ( Int Int Int Int Int Int Bool Int Int Int Int Int Int ) Bool)
(declare-fun |Proc45| ( Int Int Int Bool Int Bool Int Int Int ) Bool)
(declare-fun |P!!5| ( Int Int Int Int Int Int Int Int Int Bool Int Int ) Bool)
(declare-fun |P!!3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc16| ( Int Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc41| ( Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc12| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc37| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc30| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc4| ( Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc6| ( Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc18| ( Int Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc15| ( Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc38| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc8| ( Int Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc7| ( Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc34| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc19| ( Int Int Int Bool ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (v_8 Int) ) 
    (=>
      (and
        (Proc0 G F E H v_8 D)
        (and (= 0 v_8) (= H true) (= C 0))
      )
      (Proc1 G F E H B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) ) 
    (=>
      (and
        (Proc2 J I G H F E)
        (and (= C E) (= H true) (= D 0))
      )
      (Proc3 J I G H B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (Proc4 J I G H L F E)
        (and (= D 0) (= C E) (not (<= J (+ 4 L))) (not (<= J K)) (= H true) (= L K))
      )
      (Proc5 K I G H B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) ) 
    (=>
      (and
        (Proc6 G F E H D C B)
        (and (= H true) (= A 0))
      )
      (Proc7 G F E H D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (Proc8 G F E H I v_11 J v_12 D v_13 v_14 v_15 v_16 v_17 v_18 C)
        (and (= 99 v_11)
     (= 0 v_12)
     (= 0 v_13)
     (= 0 v_14)
     (= 0 v_15)
     (= 1 v_16)
     (= 1 v_17)
     (= 1 v_18)
     (= B 0)
     (not (= J 0))
     (= I (+ 52 J))
     (= H true)
     (not (= K 0)))
      )
      (Proc9 G F E H K A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (not (= D 0)))
      )
      (Proc10 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (and (or (= R 0)
         (and (= P (- 1073741811)) (= R P))
         (and (= Q (- 1073741670)) (= R Q)))
     (= H true)
     (= S R))
      )
      (Proc8 O N M H L K J I G F E D C B A R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (and (= E 259) (= G true) (not (= F 0)))
      )
      (Proc11 D C B G A F E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (Proc12 E D C F B)
        (and (= F true) (= A 0))
      )
      (Proc0 E D C F B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) ) 
    (=>
      (and
        (Proc13 F E D H C I)
        (and (= A F) (= B 0) (not (<= F (+ 4 I))) (not (<= F G)) (= H true) (= I G))
      )
      (Proc4 G E D H C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) ) 
    (=>
      (and
        (Proc10 E D C H G)
        (and (= B 0) (= A E) (not (<= E (+ 4 G))) (not (<= E F)) (= H true) (= G F))
      )
      (Proc2 F D C H B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) ) 
    (=>
      (and
        (Proc14 G F E H D C B)
        (and (= H true) (= A B))
      )
      (Proc6 G F E H D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (Proc15 I G F H K E)
        (and (= C E) (= D I) (not (<= I (+ 1 K))) (not (<= I J)) (= H true) (= K J))
      )
      (Proc16 J G F H B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= F true) (= E 1))
      )
      (Proc15 D C B F A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (P!!1 N M L K J I H G F E D C B A)
        (= H true)
      )
      (Proc18 L N K H J M D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (P!!2 N M L K J I H G F E D C B A)
        (not (= N 0))
      )
      (P!!1 N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (Proc16 L N K H J M I G)
        (and (= C E) (not (= M 259)) (= I F) (= G E) (= D F))
      )
      (P!!2 N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc19 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc20 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc21 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= D 0) (= F true) (= E 0))
      )
      (Proc22 C B A F E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Bool) (S Bool) ) 
    (=>
      (and
        (Proc23 P O N S M)
        (Proc22 M O N S L K)
        (Proc21 M L K S)
        (Proc20 M L K S)
        (Proc19 M L K S)
        (Proc24 M L K S J I)
        (let ((a!1 (or (and (not Q) (not (= I 0)) (= G F))
               (and (= I 0) (= G A) (= Q H) (= H S)))))
  (and (= G E) (= D L) (= B J) (= I C) (not (<= P 0)) a!1 (= S true) (= Q R)))
      )
      (Proc25 P O N S E D C Q B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 1))
      )
      (Proc26 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
      )
      (Proc27 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 1))
      )
      (Proc28 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 1))
      )
      (Proc29 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 1))
      )
      (Proc30 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
      )
      (Proc31 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
      )
      (Proc32 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 1))
      )
      (Proc33 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 1))
      )
      (Proc34 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
      )
      (Proc35 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
      )
      (Proc36 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= D E) (= F true) (= E (- 1073741823)))
      )
      (Proc37 C B A F D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (= E true)
      )
      (Proc12 D C B E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) ) 
    (=>
      (and
        (Proc11 G F E H D C B)
        (and (= H true) (= A B))
      )
      (Proc14 G F E H D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
      )
      (Proc38 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= F true) (not (= E 0)))
      )
      (Proc13 D C B F A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (Proc40 E1 D1 C1 H)
        (P!!3 F1 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
        (Proc39 E1 D1 C1 H F1)
        (and (not (= B1 0)) (= H true) (not (= F1 0)))
      )
      (Proc43 E1 D1 C1 H A1 F1 W V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (P!!4 F1 E1 D1 C1 B1 Y X W V H C B A)
        (not (= B1 0))
      )
      (P!!3 F1 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (P!!5 M L K J I H G F E D C B)
        (and (not (= A 0)) (not (= I 0)) (= A 1))
      )
      (P!!4 M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (Proc37 K J I C B)
        (Proc41 F J I C G L)
        (and (not (= A 0))
     (not (= L 0))
     (= D F)
     (not (= H 0))
     (= G B)
     (= F K)
     (= E G)
     (= A 1))
      )
      (P!!5 L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (Proc37 K J I C B)
        (Proc41 F J I C G L)
        (and (= D F) (not (= H 0)) (= G B) (= F K) (= E G) (not (= L 0)))
      )
      (P!!5 L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (P!!5 M L K J I H G F E D C B)
        (not (= I 0))
      )
      (P!!4 M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (Proc37 E1 D1 C1 H D)
        (Proc41 X D1 C1 H Y F1)
        (and (not (= F1 0)) (= X E1) (= W Y) (= Y D) (= V X))
      )
      (P!!3 F1 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (Proc7 E1 D1 C1 H A1 F1 E)
        (Proc41 X D1 C1 H Y F1)
        (and (not (= F1 0)) (= X E1) (= W Y) (not (= B1 0)) (= Y E) (= V X))
      )
      (P!!3 F1 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (Proc42 E1 D1 C1 H F1)
        (Proc3 E1 D1 C1 H A1 F1 G F)
        (Proc41 X D1 C1 H Y F1)
        (and (not (= F1 0)) (= X F) (= W Y) (not (= B1 0)) (= Y G) (= V X))
      )
      (P!!3 F1 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (Proc37 E1 D1 C1 H I)
        (Proc41 X D1 C1 H Y F1)
        (and (not (= F1 0)) (= X E1) (= W Y) (not (= B1 0)) (= Y I) (= V X))
      )
      (P!!3 F1 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (Proc37 E1 D1 C1 H J)
        (Proc41 X D1 C1 H Y F1)
        (and (not (= F1 0)) (= X E1) (= W Y) (= Y J) (= V X))
      )
      (P!!3 F1 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (Proc37 E1 D1 C1 H K)
        (Proc41 X D1 C1 H Y F1)
        (and (not (= F1 0)) (= X E1) (= W Y) (not (= B1 0)) (= Y K) (= V X))
      )
      (P!!3 F1 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (Proc37 E1 D1 C1 H L)
        (Proc41 X D1 C1 H Y F1)
        (and (not (= F1 0)) (= X E1) (= W Y) (not (= B1 0)) (= Y L) (= V X))
      )
      (P!!3 F1 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (Proc37 E1 D1 C1 H M)
        (Proc41 X D1 C1 H Y F1)
        (and (not (= F1 0)) (= X E1) (= W Y) (not (= B1 0)) (= Y M) (= V X))
      )
      (P!!3 F1 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (Proc37 E1 D1 C1 H N)
        (Proc41 X D1 C1 H Y F1)
        (and (not (= F1 0)) (= X E1) (= W Y) (= Y N) (= V X))
      )
      (P!!3 F1 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (Proc37 E1 D1 C1 H O)
        (Proc41 X D1 C1 H Y F1)
        (and (not (= F1 0)) (= X E1) (= W Y) (not (= B1 0)) (= Y O) (= V X))
      )
      (P!!3 F1 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (Proc37 E1 D1 C1 H P)
        (Proc41 X D1 C1 H Y F1)
        (and (not (= F1 0)) (= X E1) (= W Y) (not (= B1 0)) (= Y P) (= V X))
      )
      (P!!3 F1 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (Proc37 E1 D1 C1 H Q)
        (Proc41 X D1 C1 H Y F1)
        (and (not (= F1 0)) (= X E1) (= W Y) (not (= B1 0)) (= Y Q) (= V X))
      )
      (P!!3 F1 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (Proc9 E1 D1 C1 H A1 F1 R)
        (Proc41 X D1 C1 H Y F1)
        (and (not (= F1 0)) (= X E1) (= W Y) (not (= B1 0)) (= Y R) (= V X))
      )
      (P!!3 F1 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (Proc5 E1 D1 C1 H A1 F1 T S)
        (Proc41 X D1 C1 H Y F1)
        (and (not (= F1 0)) (= X S) (= W Y) (not (= B1 0)) (= Y T) (= V X))
      )
      (P!!3 F1 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (Proc37 E1 D1 C1 H U)
        (Proc41 X D1 C1 H Y F1)
        (and (not (= F1 0)) (= X E1) (= W Y) (not (= B1 0)) (= Y U) (= V X))
      )
      (P!!3 F1 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (Proc1 E1 D1 C1 H A1 F1 Z)
        (Proc41 X D1 C1 H Y F1)
        (and (not (= F1 0)) (= X E1) (= W Y) (not (= B1 0)) (= Y Z) (= V X))
      )
      (P!!3 F1 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (not (= D 0)) (= F true) (not (= E 0)))
      )
      (Proc42 C B A F E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (not (= D 0)))
      )
      (Proc39 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (Proc30 B1 A1 Z H N)
        (P!!6 B1 A1 Z Y M L K J I H G F E D C B A)
        (Proc28 B1 A1 Z H Y)
        (Proc35 B1 A1 Z H X)
        (Proc29 B1 A1 Z H W)
        (Proc34 B1 A1 Z H V)
        (Proc27 B1 A1 Z H U)
        (Proc31 B1 A1 Z H T)
        (Proc38 B1 A1 Z H S)
        (Proc36 B1 A1 Z H R)
        (Proc26 B1 A1 Z H Q)
        (Proc32 B1 A1 Z H P)
        (Proc33 B1 A1 Z H O)
        (= H true)
      )
      (Proc24 B1 A1 Z H K J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (and (= M O) (= L Q) (= K L) (= J M) (= N 0))
      )
      (P!!6 Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (Proc43 Q P O H I G F E)
        (P!!7 P O M L K J H F E D C B A)
        (Proc44 Q P O H)
        (not (= N 0))
      )
      (P!!6 Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (Proc18 C M L G D F B A)
        (and (= B I)
     (= D E)
     (= K H)
     (= J I)
     (not (<= C (+ 1 D)))
     (not (<= C E))
     (= A H))
      )
      (P!!7 M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (and (= J E) (= I J) (= H K) (= K L))
      )
      (P!!7 M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (and (= L Q) (= K L) (= J M) (= M O))
      )
      (P!!6 Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc40 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (= F true)
      )
      (Proc41 E D C F B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc44 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) ) 
    (=>
      (and
        (and (= R S)
     (= P Q)
     (= N O)
     (= L M)
     (= J K)
     (= G I)
     (= E F)
     (= C D)
     (= H1 I1)
     (= F1 G1)
     (= D1 E1)
     (= B1 C1)
     (= Z A1)
     (= X Y)
     (= V W)
     (= N1 O1)
     (= L1 M1)
     (= J1 K1)
     (= P1 Q1)
     (= A2 Z1)
     (= R1 S1)
     (= X1 Y1)
     (= V1 W1)
     (= T1 U1)
     (not (<= U (+ 240 V)))
     (not (<= U W))
     (not (<= S (+ 240 T)))
     (not (<= S U))
     (not (<= Q (+ 240 R)))
     (not (<= Q S))
     (not (<= O (+ 240 P)))
     (not (<= O Q))
     (not (<= M (+ 240 N)))
     (not (<= M O))
     (not (<= K (+ 40 L)))
     (not (<= K M))
     (not (<= I (+ 332 J)))
     (not (<= I K))
     (not (<= F (+ 4 G)))
     (not (<= F I))
     (not (<= D (+ 40 E)))
     (not (<= D F))
     (not (<= C1 (+ 240 D1)))
     (not (<= C1 E1))
     (not (<= G1 (+ 536 H1)))
     (not (<= G1 I1))
     (not (<= E1 (+ 332 F1)))
     (not (<= E1 G1))
     (not (<= A1 (+ 240 B1)))
     (not (<= A1 C1))
     (not (<= Y (+ 332 Z)))
     (not (<= Y A1))
     (not (<= W (+ 4 X)))
     (not (<= W Y))
     (not (<= O1 (+ 240 P1)))
     (not (<= O1 Q1))
     (not (<= M1 (+ 240 N1)))
     (not (<= M1 O1))
     (not (<= K1 (+ 240 L1)))
     (not (<= K1 M1))
     (not (<= I1 (+ 4 J1)))
     (not (<= I1 K1))
     (not (<= Q1 (+ 536 R1)))
     (not (<= Q1 S1))
     (not (<= S1 (+ 4 T1)))
     (not (<= S1 U1))
     (not (<= Y1 (+ 240 A2)))
     (not (<= Y1 Z1))
     (not (<= W1 (+ 4 X1)))
     (not (<= W1 Y1))
     (not (<= U1 (+ 332 V1)))
     (not (<= U1 W1))
     (= H true)
     (= T U))
      )
      (Proc23 Z1 B A H C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Bool) (v_14 Bool) ) 
    (=>
      (and
        (Proc25 L K J v_14 I G F M E)
        (and (= v_14 true) (= N true) (not M))
      )
      (Proc45 L K J N D H C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Bool) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (Proc45 A B C D E F G H I)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
