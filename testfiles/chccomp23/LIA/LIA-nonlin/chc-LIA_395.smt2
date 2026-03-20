; ./prepared/sv-comp/./2015-05-26/ALIA/sdv/sdv1750_000.smt2
(set-logic HORN)


(declare-fun |Proc5| ( Int Int Int Bool ) Bool)
(declare-fun |Proc31| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc35| ( Int Int Int Bool ) Bool)
(declare-fun |Proc19| ( Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc32| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc9| ( Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc12| ( Int Int Int Bool ) Bool)
(declare-fun |Proc27| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc26| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc0| ( Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc2| ( Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc21| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc7| ( Int Int Int Bool ) Bool)
(declare-fun |Proc11| ( Int Int Int Bool ) Bool)
(declare-fun |Proc8| ( Int Int Int Bool ) Bool)
(declare-fun |Proc23| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc29| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc39| ( Int Int Int Bool ) Bool)
(declare-fun |P!!2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int ) Bool)
(declare-fun |Proc16| ( Int Int Int Bool ) Bool)
(declare-fun |Proc40| ( Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc14| ( Int Int Int Bool ) Bool)
(declare-fun |Proc33| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc13| ( Int Int Int Bool ) Bool)
(declare-fun |Proc17| ( Int Int Int Bool ) Bool)
(declare-fun |P!!5| ( Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int ) Bool)
(declare-fun |P!!1| ( Int Int Int Int Bool Int Int Int Int Int Int ) Bool)
(declare-fun |P!!4| ( Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc1| ( Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc42| ( Int Int Int Bool Int Bool Int Int Int ) Bool)
(declare-fun |Proc18| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc38| ( Int Int Int Bool ) Bool)
(declare-fun |Proc15| ( Int Int Int Bool ) Bool)
(declare-fun |Proc24| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc28| ( Int Int Int Bool Int ) Bool)
(declare-fun |P!!3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc22| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc6| ( Int Int Int Bool ) Bool)
(declare-fun |Proc37| ( Int Int Int Bool Int Int Int Int Int ) Bool)
(declare-fun |Proc20| ( Int Int Int Bool Int Int Int Bool Int ) Bool)
(declare-fun |Proc30| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc4| ( Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc41| ( Int Int Int Bool ) Bool)
(declare-fun |Proc3| ( Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc10| ( Int Int Int Bool ) Bool)
(declare-fun |Proc36| ( Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc25| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc34| ( Int Int Int Bool Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (v_7 Int) ) 
    (=>
      (and
        (Proc0 E D C G F v_7)
        (and (= 0 v_7) (= B 0) (= G true) (not (= F 0)))
      )
      (Proc1 E D C G A F B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (Proc2 H F E G J D)
        (and (= C H) (= B D) (not (<= H (+ 1 J))) (not (<= H I)) (= G true) (= J I))
      )
      (Proc3 I F E G A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= F true) (= E 1))
      )
      (Proc2 D C B F A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (P!!1 K J I H G F E D C B A)
        (= G true)
      )
      (Proc4 J K I G H B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (and (= K 0) (= D J) (= C I) (= B D) (= A C))
      )
      (P!!1 K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (Proc3 J K I G H F E)
        (and (= D B) (= C A) (= F B) (= E A) (not (= K 0)))
      )
      (P!!1 K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc5 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc6 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc7 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc8 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= D 0) (= F true) (= E 0))
      )
      (Proc9 C B A F E D)
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
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc14 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc15 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc16 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc17 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Bool) ) 
    (=>
      (and
        (Proc18 R Q P S O)
        (Proc9 O Q P S N K)
        (Proc8 O N K S)
        (Proc7 O N K S)
        (Proc6 O N K S)
        (Proc17 O N K S)
        (Proc16 O N K S)
        (Proc15 O N K S)
        (Proc14 O N K S)
        (Proc13 O N K S)
        (Proc12 O N K S)
        (Proc11 O N K S)
        (Proc10 O N K S)
        (Proc5 O N K S)
        (Proc19 O N K S J I)
        (let ((a!1 (or (and (not L) (not (= I 0)) (= H F))
               (and (= I 0) (= H A) (= G S) (= L G)))))
  (and (= H E) (= D N) (= B J) (= I C) (not (<= R 0)) a!1 (= S true) (= L M)))
      )
      (Proc20 R Q P S E D C L B)
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
        (and (= E true) (= D 0))
      )
      (Proc22 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 1))
      )
      (Proc23 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
      )
      (Proc29 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= D E) (= F true) (= E (- 1073741823)))
      )
      (Proc32 C B A F D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (= F true)
      )
      (Proc0 E D C F B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
      )
      (Proc33 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (Proc35 X W V G)
        (P!!2 Y X W V U T S R Q P O N M L K J I H G F E D C B A)
        (Proc34 X W V G Y)
        (and (not (= U 0)) (= G true) (not (= Y 0)))
      )
      (Proc37 X W V G T Y L K J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (P!!3 Y X W V R Q P O N M L K J I H G F E D)
        (Proc32 X W V G A)
        (and (not (= U 0)) (= R A))
      )
      (P!!2 Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (P!!4 S Q O N M L K J I H G D C B A)
        (Proc4 E Q P D F C B)
        (and (not (<= E (+ 1 F))) (not (<= E R)) (= F R))
      )
      (P!!3 S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (Proc36 L N K D M O)
        (and (= E H)
     (not (= O 0))
     (= H K)
     (= G J)
     (= F I)
     (= L C)
     (= K B)
     (= J M)
     (= I L)
     (not (= B 1)))
      )
      (P!!4 O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (and (= E H) (= H B) (= G J) (= F I) (= J A) (= I C) (= B 1))
      )
      (P!!4 O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (Proc36 N Q M D O S)
        (and (= H K)
     (= I L)
     (not (= S 0))
     (= L O)
     (= K N)
     (= J M)
     (= N R)
     (= M P)
     (= G J))
      )
      (P!!3 S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (P!!3 Y X W V R Q P O N M L K J I H G F E D)
        (Proc32 X W V G B)
        (= R B)
      )
      (P!!2 Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (P!!3 Y X W V R Q P O N M L K J I H G F E D)
        (Proc32 X W V G C)
        (= R C)
      )
      (P!!2 Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (P!!3 Y X W V R Q P O N M L K J I H G F E D)
        (Proc1 X W V G T Y S)
        (and (not (= U 0)) (= R S))
      )
      (P!!2 Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (Proc32 F E D G C)
        (Proc39 F E D G)
        (Proc38 F E D G)
        (= G true)
      )
      (Proc40 F E D G B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (not (= D 0)))
      )
      (Proc34 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc25 A1 Z Y G M)
        (P!!5 A1 Z Y X W L K J I H G F E D C B A)
        (Proc23 A1 Z Y G X)
        (Proc30 A1 Z Y G W)
        (Proc24 A1 Z Y G V)
        (Proc29 A1 Z Y G U)
        (Proc22 A1 Z Y G T)
        (Proc26 A1 Z Y G S)
        (Proc33 A1 Z Y G R)
        (Proc31 A1 Z Y G Q)
        (Proc21 A1 Z Y G P)
        (Proc27 A1 Z Y G O)
        (Proc28 A1 Z Y G N)
        (= G true)
      )
      (Proc19 A1 Z Y G D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (and (= F O) (= D E) (= C F) (= E Q))
      )
      (P!!5 Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (and (= F O) (= D E) (= C F) (= M 0) (= E Q))
      )
      (P!!5 Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (Proc41 Q P O G)
        (Proc40 Q P O G B A)
        (and (= F O) (= D E) (= C F) (not (= M 0)) (= E Q))
      )
      (P!!5 Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (and (= F O) (= D E) (= C F) (= N 0) (= E Q))
      )
      (P!!5 Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (Proc37 Q P O G L K J I H)
        (Proc41 Q P O G)
        (and (= F C) (= I D) (= H C) (not (= N 0)) (= E D))
      )
      (P!!5 Q P O N M L K J I H G F E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (= F true)
      )
      (Proc36 E D C F B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc41 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc38 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc39 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) ) 
    (=>
      (and
        (and (= X Y)
     (= V W)
     (= T U)
     (= R S)
     (= P Q)
     (= N O)
     (= L M)
     (= J K)
     (= H I)
     (= E F)
     (= C D)
     (= B1 C1)
     (= H1 I1)
     (= F1 G1)
     (= D1 E1)
     (= P1 Q1)
     (= N1 O1)
     (= L1 M1)
     (= J1 K1)
     (= A2 Z1)
     (= T1 U1)
     (= R1 S1)
     (= X1 Y1)
     (= V1 W1)
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
     (not (<= I (+ 332 J)))
     (not (<= I K))
     (not (<= F (+ 4 H)))
     (not (<= F I))
     (not (<= D (+ 40 E)))
     (not (<= D F))
     (not (<= A1 (+ 240 B1)))
     (not (<= A1 C1))
     (not (<= O1 (+ 240 P1)))
     (not (<= O1 Q1))
     (not (<= G1 (+ 536 H1)))
     (not (<= G1 I1))
     (not (<= E1 (+ 332 F1)))
     (not (<= E1 G1))
     (not (<= C1 (+ 240 D1)))
     (not (<= C1 E1))
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
     (= G true)
     (= Z A1))
      )
      (Proc18 Z1 B A G C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N Int) (v_14 Bool) ) 
    (=>
      (and
        (Proc20 N K J v_14 I H F L E)
        (and (= v_14 true) (not L) (= M true))
      )
      (Proc42 N K J M D G C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Bool) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (Proc42 A B C D E F G H I)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
