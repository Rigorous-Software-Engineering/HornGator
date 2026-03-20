; ./prepared/sv-comp/./2015-05-26/ALIA/sdv/sdv1219_000.smt2
(set-logic HORN)


(declare-fun |Proc1| ( Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc29| ( Int Bool ) Bool)
(declare-fun |P!!4| ( Int Int Bool Int Int Int Int Int Int ) Bool)
(declare-fun |Proc28| ( Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc20| ( Int Bool Int Int ) Bool)
(declare-fun |Proc26| ( Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc13| ( Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc21| ( Int Bool ) Bool)
(declare-fun |Proc5| ( Int Bool Int ) Bool)
(declare-fun |Proc4| ( Int Bool Int ) Bool)
(declare-fun |Proc17| ( Int Bool Int ) Bool)
(declare-fun |P!!2| ( Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc24| ( Int Bool Int ) Bool)
(declare-fun |Proc6| ( Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc14| ( Int Bool ) Bool)
(declare-fun |Proc7| ( Int Bool Int Int Int ) Bool)
(declare-fun |Proc15| ( Int Bool ) Bool)
(declare-fun |P!!3| ( Int Int Bool Int Int Int Int Int Int ) Bool)
(declare-fun |P!!11| ( Bool Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc8| ( Int Bool Int Int Int Int ) Bool)
(declare-fun |P!!7| ( Bool Int Int Int Int Int Int ) Bool)
(declare-fun |Proc0| ( Int Bool Int Int ) Bool)
(declare-fun |Proc3| ( Int Bool Int Int Int ) Bool)
(declare-fun |Proc9| ( Int Bool Int Int Int Int Int ) Bool)
(declare-fun |Proc19| ( Int Bool Int Bool Int ) Bool)
(declare-fun |Proc22| ( Int Bool ) Bool)
(declare-fun |P!!6| ( Int Int Bool Int Int Int Int Int Int ) Bool)
(declare-fun |Proc10| ( Int Bool Int ) Bool)
(declare-fun |Proc23| ( Int Bool Int Int Int ) Bool)
(declare-fun |P!!12| ( Bool Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |P!!10| ( Bool Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc11| ( Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc16| ( Int Bool ) Bool)
(declare-fun |Proc25| ( Int Bool Int Int Int Int ) Bool)
(declare-fun |P!!1| ( Bool Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc30| ( Int Bool Int Bool Int ) Bool)
(declare-fun |Proc18| ( Int Bool Int ) Bool)
(declare-fun |Proc27| ( Int Bool Int Int Int Int ) Bool)
(declare-fun |P!!5| ( Int Int Bool Int Int Int Int Int Int ) Bool)
(declare-fun |P!!9| ( Bool Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc2| ( Int Bool ) Bool)
(declare-fun |P!!8| ( Bool Int Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (v_17 Int) ) 
    (=>
      (and
        (Proc0 J Q P v_17)
        (and (= 20 v_17)
     (= M N)
     (= K L)
     (not (= H 0))
     (not (= G 0))
     (not (= F 0))
     (= E D)
     (= C E)
     (= B J)
     (not (<= N (+ 24 P)))
     (not (<= N O))
     (not (<= L (+ 1 M)))
     (not (<= L N))
     (not (<= J (+ 1 K)))
     (not (<= J L))
     (not (<= I 27))
     (= Q true)
     (= P O))
      )
      (Proc1 O Q H A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (Proc2 D E)
        (and (= B 0) (= E true) (not (= C 0)))
      )
      (Proc3 D E A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) ) 
    (=>
      (and
        (Proc6 M N I L H G)
        (P!!1 N H G F E D C B A)
        (Proc4 M N L)
        (Proc5 M N L)
        (and (not (= J 0)) (= N true) (not (= K 0)))
      )
      (Proc8 M N K L E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) ) 
    (=>
      (and
        (Proc7 B I C H A)
        (and (= E H) (= D F) (= C G) (not (<= B (+ 1 C))) (not (<= B G)) (= F A))
      )
      (P!!1 I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) ) 
    (=>
      (and
        (and (= E H) (= D F) (= F G))
      )
      (P!!1 I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (P!!2 T R Q P O N M L K J I H G F E D C B)
        (and (not (<= R (+ 4 T))) (not (<= R S)) (= Q true) (= T S))
      )
      (Proc6 S Q A P L K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) ) 
    (=>
      (and
        (P!!3 R Q P O K J C B A)
        (not (= O 0))
      )
      (P!!2 R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) ) 
    (=>
      (and
        (and (= D H) (= E 259))
      )
      (P!!3 I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) ) 
    (=>
      (and
        (Proc9 H G C F B I A)
        (and (= D H) (= E 259))
      )
      (P!!3 I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) ) 
    (=>
      (and
        (P!!4 R Q P O K J F E D)
        (not (= O 0))
      )
      (P!!2 R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) ) 
    (=>
      (and
        (and (= D H) (= E 259))
      )
      (P!!4 I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) ) 
    (=>
      (and
        (Proc9 H G C F B I A)
        (and (= D H) (= E 259))
      )
      (P!!4 I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) ) 
    (=>
      (and
        (P!!5 R Q P O K J I H G)
        (not (= O 0))
      )
      (P!!2 R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) ) 
    (=>
      (and
        (and (= D H) (= E 259))
      )
      (P!!5 I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) ) 
    (=>
      (and
        (Proc9 H G C F B I A)
        (and (= D H) (= E 259))
      )
      (P!!5 I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) ) 
    (=>
      (and
        (P!!6 R Q P O N M L K J)
        (not (= O 0))
      )
      (P!!2 R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) ) 
    (=>
      (and
        (and (= A H) (= B 259))
      )
      (P!!6 I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) ) 
    (=>
      (and
        (Proc9 H G E F D I C)
        (and (= A H) (= B 259))
      )
      (P!!6 I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (= C true)
      )
      (Proc4 B C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) ) 
    (=>
      (and
        (Proc10 E H G)
        (and (= D E) (not (<= E (+ 1 G))) (not (<= E F)) (= H true) (= G F))
      )
      (Proc11 F H C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (= C true)
      )
      (Proc10 B C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) ) 
    (=>
      (and
        (P!!7 H G F E D C B)
        (= H true)
      )
      (Proc7 E H A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (and (= B D) (= A B) (= F 0))
      )
      (P!!7 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) ) 
    (=>
      (and
        (P!!8 K J I H G F E D C B A)
        (and (= K true) (not (= J 0)))
      )
      (Proc13 G K B J I D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) ) 
    (=>
      (and
        (P!!9 K J I H G F E D C B A)
        (not (= I (- 1073741738)))
      )
      (P!!8 K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) ) 
    (=>
      (and
        (P!!10 K J I H G F E D C B A)
        (not (= I 259))
      )
      (P!!9 K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) ) 
    (=>
      (and
        (P!!11 K J I H G F E D B A)
        (and (not (= C 0)) (not (= I 0)))
      )
      (P!!10 K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) ) 
    (=>
      (and
        (Proc11 F J B I H A)
        (and (= C D) (= D A))
      )
      (P!!11 J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) ) 
    (=>
      (and
        (= B true)
      )
      (Proc14 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) ) 
    (=>
      (and
        (= B true)
      )
      (Proc15 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) ) 
    (=>
      (and
        (= B true)
      )
      (Proc16 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (Proc17 H L G)
        (Proc16 G L)
        (Proc15 G L)
        (Proc14 G L)
        (Proc18 G L F)
        (and (= F B)
     (= C E)
     (not (<= H 0))
     (or (and (not K) (= E D)) (and (= E A) (= I L) (= K I)))
     (= L true)
     (= J K))
      )
      (Proc19 H L C J B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (= C true)
      )
      (Proc5 B C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) ) 
    (=>
      (and
        (and (or (= E D) (= E F) (= E C)) (= H true) (= G E))
      )
      (Proc20 B H A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc0 C D B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (Proc22 E F)
        (Proc21 E F)
        (Proc3 E F D C B)
        (and (= F true) (= A B))
      )
      (Proc23 E F D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) ) 
    (=>
      (and
        (Proc20 G H F E)
        (and (= H true) (= D 0))
      )
      (Proc9 G H C F B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) ) 
    (=>
      (and
        (Proc24 F I H)
        (Proc8 F I E H D C)
        (and (not (= G 0)) (= B D) (= A C) (= I true) (not (= H 0)))
      )
      (Proc25 F I E H B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) ) 
    (=>
      (and
        (Proc24 F I H)
        (Proc8 F I E H D C)
        (and (not (= G 0)) (= B D) (= A C) (= I true) (not (= H 0)))
      )
      (Proc26 F I E H B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) ) 
    (=>
      (and
        (Proc24 F I H)
        (Proc8 F I E H D C)
        (and (not (= G 0)) (= B D) (= A C) (= I true) (not (= H 0)))
      )
      (Proc27 F I E H B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) ) 
    (=>
      (and
        (Proc24 F I H)
        (Proc8 F I E H D C)
        (and (not (= G 0)) (= B D) (= A C) (= I true) (not (= H 0)))
      )
      (Proc28 F I E H B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (and (= C true) (not (= B 0)))
      )
      (Proc24 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) ) 
    (=>
      (and
        (= B true)
      )
      (Proc2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (P!!12 Q J I H G F E D C B A)
        (Proc1 K1 Q J1 M1 I1 H1)
        (Proc23 H1 Q F1 E1 D1)
        (Proc29 H1 Q)
        (Proc26 H1 Q B1 A1 Z Y)
        (Proc28 Y Q W V U T)
        (Proc25 T Q R P O N)
        (Proc27 N Q L K J I)
        (and (= S 1)
     (not (= M 0))
     (= M 1)
     (= M1 L1)
     (not (= G1 0))
     (= G1 1)
     (not (= C1 0))
     (= C1 1)
     (not (= X 0))
     (= X 1)
     (<= 0 O)
     (<= 0 U)
     (<= 0 I1)
     (<= 0 D1)
     (<= 0 Z)
     (not (<= K1 (+ 12 M1)))
     (not (<= K1 L1))
     (= Q true)
     (not (= S 0)))
      )
      (Proc18 L1 Q E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) ) 
    (=>
      (and
        (Proc13 C K D B J A)
        (and (= D I) (= A E) (not (<= C (+ 1 D))) (not (<= C I)) (= F E))
      )
      (P!!12 K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) ) 
    (=>
      (and
        (and (not (= G 0)) (= G 1) (= F H) (= E F) (<= 0 J) (= H I))
      )
      (P!!12 K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) ) 
    (=>
      (and
        (= B true)
      )
      (Proc21 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) ) 
    (=>
      (and
        (= B true)
      )
      (Proc22 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) ) 
    (=>
      (and
        (= B true)
      )
      (Proc29 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) ) 
    (=>
      (and
        (and (= O P)
     (= M N)
     (= K L)
     (= I J)
     (= G H)
     (= E F)
     (= C D)
     (= A B)
     (= J1 K1)
     (= H1 I1)
     (= F1 G1)
     (= D1 E1)
     (= B1 C1)
     (= Z A1)
     (= X Y)
     (= V W)
     (= T U)
     (= E2 D2)
     (= N1 O1)
     (= L1 M1)
     (= B2 C2)
     (= Z1 A2)
     (= X1 Y1)
     (= V1 W1)
     (= T1 U1)
     (= R1 S1)
     (= P1 Q1)
     (not (<= I1 (+ 536 J1)))
     (not (<= I1 K1))
     (not (<= P (+ 240 R)))
     (not (<= P S))
     (not (<= N (+ 240 O)))
     (not (<= N P))
     (not (<= L (+ 240 M)))
     (not (<= L N))
     (not (<= J (+ 240 K)))
     (not (<= J L))
     (not (<= H (+ 40 I)))
     (not (<= H J))
     (not (<= F (+ 332 G)))
     (not (<= F H))
     (not (<= D (+ 4 E)))
     (not (<= D F))
     (not (<= B (+ 40 C)))
     (not (<= B D))
     (not (<= K1 (+ 4 L1)))
     (not (<= K1 M1))
     (not (<= G1 (+ 332 H1)))
     (not (<= G1 I1))
     (not (<= E1 (+ 240 F1)))
     (not (<= E1 G1))
     (not (<= C1 (+ 240 D1)))
     (not (<= C1 E1))
     (not (<= A1 (+ 332 B1)))
     (not (<= A1 C1))
     (not (<= Y (+ 4 Z)))
     (not (<= Y A1))
     (not (<= W (+ 68 X)))
     (not (<= W Y))
     (not (<= U (+ 536 V)))
     (not (<= U W))
     (not (<= S (+ 240 T)))
     (not (<= S U))
     (not (<= M1 (+ 240 N1)))
     (not (<= M1 O1))
     (not (<= C2 (+ 240 E2)))
     (not (<= C2 D2))
     (not (<= A2 (+ 4 B2)))
     (not (<= A2 C2))
     (not (<= Y1 (+ 332 Z1)))
     (not (<= Y1 A2))
     (not (<= W1 (+ 4 X1)))
     (not (<= W1 Y1))
     (not (<= U1 (+ 536 V1)))
     (not (<= U1 W1))
     (not (<= S1 (+ 240 T1)))
     (not (<= S1 U1))
     (not (<= Q1 (+ 240 R1)))
     (not (<= Q1 S1))
     (not (<= O1 (+ 536 P1)))
     (not (<= O1 Q1))
     (= Q true)
     (= R S))
      )
      (Proc17 D2 Q A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (v_8 Bool) ) 
    (=>
      (and
        (Proc19 E v_8 D G C)
        (and (= v_8 true) (= H true) (not G))
      )
      (Proc30 E H B F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Bool) (E Int) ) 
    (=>
      (and
        (Proc30 A B C D E)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
