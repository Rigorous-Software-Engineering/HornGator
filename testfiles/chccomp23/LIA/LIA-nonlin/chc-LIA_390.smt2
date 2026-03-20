; ./prepared/sv-comp/./2015-05-26/ALIA/sdv/sdv1181_000.smt2
(set-logic HORN)


(declare-fun |Proc31| ( Int Int Int Bool Int ) Bool)
(declare-fun |P!!5| ( Int Int Int Int Bool Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc35| ( Int Int Int Bool ) Bool)
(declare-fun |Proc12| ( Int Int Int Bool ) Bool)
(declare-fun |Proc27| ( Int Int Int Bool Int ) Bool)
(declare-fun |P!!3| ( Int Int Int Bool Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc19| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc26| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc2| ( Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc21| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc8| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc16| ( Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc11| ( Int Int Int Bool ) Bool)
(declare-fun |Proc7| ( Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc23| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc29| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc33| ( Int Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc32| ( Int Int Int Bool ) Bool)
(declare-fun |Proc17| ( Int Int Int Bool Int Int Int Int Bool ) Bool)
(declare-fun |P!!4| ( Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc13| ( Int Int Int Bool ) Bool)
(declare-fun |Proc34| ( Int Int Int Bool Int Int Int Int Int ) Bool)
(declare-fun |Proc20| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc18| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc1| ( Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc24| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc15| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc0| ( Int Int Int Bool ) Bool)
(declare-fun |Proc28| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc22| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc4| ( Int Int Int Bool Int Int ) Bool)
(declare-fun |P!!2| ( Bool Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc5| ( Int Int Int Bool Int Int Int ) Bool)
(declare-fun |P!!1| ( Bool Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc36| ( Int Int Int Bool Int Bool Int Int Int ) Bool)
(declare-fun |Proc14| ( Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc30| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc3| ( Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc10| ( Int Int Int Bool ) Bool)
(declare-fun |Proc9| ( Int Int Int Bool ) Bool)
(declare-fun |Proc25| ( Int Int Int Bool Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) ) 
    (=>
      (and
        (P!!1 J I H G F E D C B)
        (Proc0 I H G J)
        (Proc1 I H G J F E)
        (and (= J true) (not (= E 0)))
      )
      (Proc3 I H G J A F B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (v_9 Int) ) 
    (=>
      (and
        (Proc2 H G F I E v_9)
        (and (= 0 v_9) (= B 0) (= A B) (not (= E 0)))
      )
      (P!!1 I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) ) 
    (=>
      (and
        (P!!2 I H G F E C B A)
        (not (= D 0))
      )
      (P!!1 I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (v_8 Int) ) 
    (=>
      (and
        (Proc2 G F E H D v_8)
        (and (= 0 v_8) (= B 0) (= A B) (not (= D 0)))
      )
      (P!!2 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (v_8 Int) ) 
    (=>
      (and
        (Proc2 G F E H D v_8)
        (and (= 0 v_8) (= C (- 1073741811)) (= B C) (= A B) (not (= D 0)))
      )
      (P!!2 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) ) 
    (=>
      (and
        (Proc4 G F E J I D)
        (and (= C G) (= B D) (not (<= G (+ 1 I))) (not (<= G H)) (= J true) (= I H))
      )
      (Proc5 H F E J A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= F true) (= E 1))
      )
      (Proc4 D C B F A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (P!!3 M L K J I H G F E D C B A)
        (= J true)
      )
      (Proc7 L M K J I D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (Proc5 L M K J I H G)
        (and (= H D) (= G C) (= F C) (= E D) (not (= M 0)))
      )
      (P!!3 M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) ) 
    (=>
      (and
        (and (= G H)
     (= E F)
     (= C D)
     (not (<= H (+ 1 K)))
     (not (<= H I))
     (not (<= F (+ 1 G)))
     (not (<= F H))
     (not (<= D (+ 1 E)))
     (not (<= D F))
     (= J true)
     (= K I))
      )
      (Proc8 I B A J C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc9 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc10 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc11 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc12 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc13 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= D 0) (= F true) (= E 0))
      )
      (Proc14 C B A F E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Bool) ) 
    (=>
      (and
        (Proc15 S R Q T P)
        (Proc14 P R Q T M L)
        (Proc13 P M L T)
        (Proc12 P M L T)
        (Proc11 P M L T)
        (Proc10 P M L T)
        (Proc9 P M L T)
        (Proc8 P M L T K)
        (Proc16 K M L T I H)
        (let ((a!1 (or (and (not N) (not (= H 0)) (= G F))
               (and (= H 0) (= G A) (= J T) (= N J)))))
  (and (= G E) (= D M) (= B I) (= H C) (not (<= S 0)) a!1 (= T true) (= N O)))
      )
      (Proc17 S R Q T E D C B N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 1))
      )
      (Proc18 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
      )
      (Proc19 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 1))
      )
      (Proc20 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
      )
      (Proc21 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 1))
      )
      (Proc22 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
      )
      (Proc23 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 1))
      )
      (Proc24 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 1))
      )
      (Proc25 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
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
        (and (= E true) (= D 0))
      )
      (Proc28 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= D E) (= F true) (= E (- 1073741823)))
      )
      (Proc29 C B A F D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (= F true)
      )
      (Proc2 E D C F B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (and (= E D) (= G true) (not (= F 0)))
      )
      (Proc1 C B A G F E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (Proc32 S R Q J)
        (P!!4 T S R Q P O N M L K J I H G F E D C B A)
        (Proc31 S R Q J T)
        (and (not (= P 0)) (= J true) (not (= T 0)))
      )
      (Proc34 S R Q J O T G F E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (Proc33 S R Q J M T L K)
        (Proc29 S R Q J A)
        (let ((a!1 (or (and (= E 1) (= G H)) (and (not (= T 0)) (not (= E 1)) (= G M)))))
  (and (= M A) (= L F) (= K E) a!1 (= I G)))
      )
      (P!!4 T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (Proc33 S R Q J M T L K)
        (Proc29 S R Q J B)
        (let ((a!1 (or (and (= E 1) (= G H)) (and (not (= T 0)) (not (= E 1)) (= G M)))))
  (and (= M B) (= L F) (= K E) a!1 (= I G)))
      )
      (P!!4 T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (Proc33 S R Q J M T L K)
        (Proc29 S R Q J C)
        (let ((a!1 (or (and (= E 1) (= G H)) (and (not (= T 0)) (not (= E 1)) (= G M)))))
  (and (not (= P 0)) (= M C) (= L F) (= K E) a!1 (= I G)))
      )
      (P!!4 T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (Proc33 S R Q J M T L K)
        (Proc29 S R Q J D)
        (let ((a!1 (or (and (= E 1) (= G H)) (and (not (= T 0)) (not (= E 1)) (= G M)))))
  (and (not (= P 0)) (= M D) (= L F) (= K E) a!1 (= I G)))
      )
      (P!!4 T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (Proc33 S R Q J M T L K)
        (Proc3 S R Q J O T N)
        (let ((a!1 (or (and (= E 1) (= G H)) (and (not (= T 0)) (not (= E 1)) (= G M)))))
  (and (not (= P 0)) (= M N) (= L F) (= K E) a!1 (= I G)))
      )
      (P!!4 T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (not (= D 0)))
      )
      (Proc31 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc0 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (Proc22 Y X W J K)
        (P!!5 Y X W V J I H G F E D C B A)
        (Proc20 Y X W J V)
        (Proc27 Y X W J U)
        (Proc21 Y X W J T)
        (Proc26 Y X W J S)
        (Proc19 Y X W J R)
        (Proc23 Y X W J Q)
        (Proc30 Y X W J P)
        (Proc28 Y X W J O)
        (Proc18 Y X W J N)
        (Proc24 Y X W J M)
        (Proc25 Y X W J L)
        (= J true)
      )
      (Proc16 Y X W J G F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (and (= I L) (= H N) (= G H) (= F I) (= K 0))
      )
      (P!!5 N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (Proc34 N M L J E D C B A)
        (Proc35 N M L J)
        (and (= B G) (not (= K 0)) (= I F) (= H G) (= A F))
      )
      (P!!5 N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (and (= H N) (= G H) (= F I) (= I L))
      )
      (P!!5 N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc32 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) ) 
    (=>
      (and
        (Proc7 I H G J L F E)
        (and (= F D) (= E C) (not (<= I (+ 1 L))) (not (<= I K)) (= J true) (= L K))
      )
      (Proc33 K H G J B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc35 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) ) 
    (=>
      (and
        (and (= X Y)
     (= V W)
     (= T U)
     (= R S)
     (= P Q)
     (= N O)
     (= L M)
     (= I K)
     (= G H)
     (= E F)
     (= C D)
     (= D1 E1)
     (= B1 C1)
     (= L1 M1)
     (= J1 K1)
     (= H1 I1)
     (= F1 G1)
     (= Y1 X1)
     (= N1 O1)
     (= V1 W1)
     (= T1 U1)
     (= R1 S1)
     (= P1 Q1)
     (not (<= Y (+ 332 Z)))
     (not (<= Y A1))
     (not (<= W (+ 4 X)))
     (not (<= W Y))
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
     (not (<= H (+ 332 I)))
     (not (<= H K))
     (not (<= F (+ 4 G)))
     (not (<= F H))
     (not (<= D (+ 40 E)))
     (not (<= D F))
     (not (<= E1 (+ 332 F1)))
     (not (<= E1 G1))
     (not (<= C1 (+ 240 D1)))
     (not (<= C1 E1))
     (not (<= A1 (+ 240 B1)))
     (not (<= A1 C1))
     (not (<= K1 (+ 240 L1)))
     (not (<= K1 M1))
     (not (<= I1 (+ 4 J1)))
     (not (<= I1 K1))
     (not (<= G1 (+ 536 H1)))
     (not (<= G1 I1))
     (not (<= O1 (+ 240 P1)))
     (not (<= O1 Q1))
     (not (<= M1 (+ 240 N1)))
     (not (<= M1 O1))
     (not (<= W1 (+ 4 Y1)))
     (not (<= W1 X1))
     (not (<= U1 (+ 332 V1)))
     (not (<= U1 W1))
     (not (<= S1 (+ 4 T1)))
     (not (<= S1 U1))
     (not (<= Q1 (+ 536 R1)))
     (not (<= Q1 S1))
     (= J true)
     (= Z A1))
      )
      (Proc15 X1 B A J C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N Bool) (v_14 Bool) ) 
    (=>
      (and
        (Proc17 L K I v_14 H G F E M)
        (and (= v_14 true) (= N true) (not M))
      )
      (Proc36 L K I N D J C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Bool) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (Proc36 A B C D E F G H I)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
