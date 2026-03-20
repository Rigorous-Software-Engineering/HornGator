; ./prepared/synth/semgus/./nthbit.CLIA_Track_PLUS_Pos__mpg_plane2__5_5_000.smt2
(set-logic HORN)


(declare-fun |funcNT4__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT15__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcmainStart__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT7__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT13__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT5__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT8__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT1__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT3__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT16__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT12__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT9__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcNT11__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT14__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT6__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT17__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT10__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) ) 
    (=>
      (and
        (funcStart__syn B A M V L O P Q R S U X Y Z A1 B1 I J K N T W)
        (and (= B (store G H 0))
     (= C (ite V W X))
     (= D (ite V T U))
     (= E (ite M N O))
     (= F (ite M K L))
     (= A (+ 1 H))
     (= v_28 P)
     (= v_29 Q)
     (= v_30 R)
     (= v_31 S)
     (= v_32 Y)
     (= v_33 Z)
     (= v_34 A1)
     (= v_35 B1))
      )
      (funcmainStart__syn
  G
  H
  M
  V
  L
  O
  P
  Q
  R
  S
  U
  X
  Y
  Z
  A1
  B1
  I
  J
  F
  E
  v_28
  v_29
  v_30
  v_31
  D
  C
  v_32
  v_33
  v_34
  v_35)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) ) 
    (=>
      (and
        (funcNT3__syn M N F E S T U V W X Y Z A1 B1 C1 D1 E1 F1 K1 M1 R1 T1)
        (funcNT4__syn D C Q R S T U V W X Y Z A1 B1 C1 D1 K L I1 G1 P1 N1)
        (funcNT1__syn K L B A S T U V W X Y Z A1 B1 C1 D1 M N J1 L1 Q1 S1)
        (let ((a!1 (= F (and Q (not (ite G1 H1 I1)))))
      (a!2 (= E (and R (not (ite N1 O1 P1))))))
  (and (= D (store O P 19))
       (= J (ite (ite G1 H1 I1) J1 K1))
       (= I (or M1 L1))
       (= H (ite (ite N1 O1 P1) Q1 R1))
       (= G (or T1 S1))
       a!1
       a!2
       (= B (and Q (ite G1 H1 I1)))
       (= A (and R (ite N1 O1 P1)))
       (= C (+ 1 P))))
      )
      (funcNT3__syn O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 J I H G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) ) 
    (=>
      (and
        (funcNT1__syn M N F E S T U V W X Y Z A1 B1 C1 D1 E1 F1 K1 M1 R1 T1)
        (funcNT4__syn D C Q R S T U V W X Y Z A1 B1 C1 D1 K L I1 G1 P1 N1)
        (funcNT3__syn K L B A S T U V W X Y Z A1 B1 C1 D1 M N J1 L1 Q1 S1)
        (let ((a!1 (= F (and Q (not (ite G1 H1 I1)))))
      (a!2 (= E (and R (not (ite N1 O1 P1))))))
  (and (= D (store O P 20))
       (= J (ite (ite G1 H1 I1) J1 K1))
       (= I (or M1 L1))
       (= H (ite (ite N1 O1 P1) Q1 R1))
       (= G (or T1 S1))
       a!1
       a!2
       (= B (and Q (ite G1 H1 I1)))
       (= A (and R (ite N1 O1 P1)))
       (= C (+ 1 P))))
      )
      (funcNT3__syn O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 J I H G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) ) 
    (=>
      (and
        (funcNT1__syn M N F E S T U V W X Y Z A1 B1 C1 D1 E1 F1 K1 M1 R1 T1)
        (funcNT7__syn D C Q R S T U V W X Y Z A1 B1 C1 D1 K L I1 G1 P1 N1)
        (funcNT1__syn K L B A S T U V W X Y Z A1 B1 C1 D1 M N J1 L1 Q1 S1)
        (let ((a!1 (= F (and Q (not (ite G1 H1 I1)))))
      (a!2 (= E (and R (not (ite N1 O1 P1))))))
  (and (= D (store O P 18))
       (= J (ite (ite G1 H1 I1) J1 K1))
       (= I (or M1 L1))
       (= H (ite (ite N1 O1 P1) Q1 R1))
       (= G (or T1 S1))
       a!1
       a!2
       (= B (and Q (ite G1 H1 I1)))
       (= A (and R (ite N1 O1 P1)))
       (= C (+ 1 P))))
      )
      (funcNT3__syn O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 J I H G)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 (Array Int Int)) (D1 Int) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) ) 
    (=>
      (and
        (funcNT1__syn G H O P Q R S T U V W X Y Z A1 B1 C1 D1 I J K L)
        (funcNT1__syn B A O P Q R S T U V W X Y Z A1 B1 G H C D E F)
        (and (= B (store M N 21))
     (= A (+ 1 N))
     (= v_30 true)
     (= v_31 true)
     (= v_32 true)
     (= v_33 true))
      )
      (funcNT3__syn M N O P Q R S T U V W X Y Z A1 B1 C1 D1 v_30 v_31 v_32 v_33)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 (Array Int Int)) (D1 Int) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) ) 
    (=>
      (and
        (funcNT1__syn G H O P Q R S T U V W X Y Z A1 B1 C1 D1 I J K L)
        (funcNT9__syn B A O P Q R S T U V W X Y Z A1 B1 G H C D E F)
        (and (= B (store M N 50))
     (= A (+ 1 N))
     (= v_30 true)
     (= v_31 true)
     (= v_32 true)
     (= v_33 true))
      )
      (funcNT10__syn M N O P Q R S T U V W X Y Z A1 B1 C1 D1 v_30 v_31 v_32 v_33)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) ) 
    (=>
      (and
        (funcNT6__syn M N F E S T U V W X Y Z A1 B1 C1 D1 E1 F1 K1 M1 R1 T1)
        (funcNT8__syn D C Q R S T U V W X Y Z A1 B1 C1 D1 K L I1 G1 P1 N1)
        (funcNT1__syn K L B A S T U V W X Y Z A1 B1 C1 D1 M N J1 L1 Q1 S1)
        (let ((a!1 (= F (and Q (not (ite G1 H1 I1)))))
      (a!2 (= E (and R (not (ite N1 O1 P1))))))
  (and (= D (store O P 47))
       (= J (ite (ite G1 H1 I1) J1 K1))
       (= I (or M1 L1))
       (= H (ite (ite N1 O1 P1) Q1 R1))
       (= G (or T1 S1))
       a!1
       a!2
       (= B (and Q (ite G1 H1 I1)))
       (= A (and R (ite N1 O1 P1)))
       (= C (+ 1 P))))
      )
      (funcNT10__syn O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 J I H G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) ) 
    (=>
      (and
        (funcNT1__syn M N F E S T U V W X Y Z A1 B1 C1 D1 E1 F1 K1 M1 R1 T1)
        (funcNT4__syn D C Q R S T U V W X Y Z A1 B1 C1 D1 K L I1 G1 P1 N1)
        (funcNT10__syn K L B A S T U V W X Y Z A1 B1 C1 D1 M N J1 L1 Q1 S1)
        (let ((a!1 (= F (and Q (not (ite G1 H1 I1)))))
      (a!2 (= E (and R (not (ite N1 O1 P1))))))
  (and (= D (store O P 45))
       (= J (ite (ite G1 H1 I1) J1 K1))
       (= I (or M1 L1))
       (= H (ite (ite N1 O1 P1) Q1 R1))
       (= G (or T1 S1))
       a!1
       a!2
       (= B (and Q (ite G1 H1 I1)))
       (= A (and R (ite N1 O1 P1)))
       (= C (+ 1 P))))
      )
      (funcNT10__syn O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 J I H G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) ) 
    (=>
      (and
        (funcNT1__syn M N F E S T U V W X Y Z A1 B1 C1 D1 E1 F1 K1 M1 R1 T1)
        (funcNT8__syn D C Q R S T U V W X Y Z A1 B1 C1 D1 K L I1 G1 P1 N1)
        (funcNT6__syn K L B A S T U V W X Y Z A1 B1 C1 D1 M N J1 L1 Q1 S1)
        (let ((a!1 (= F (and Q (not (ite G1 H1 I1)))))
      (a!2 (= E (and R (not (ite N1 O1 P1))))))
  (and (= D (store O P 51))
       (= J (ite (ite G1 H1 I1) J1 K1))
       (= I (or M1 L1))
       (= H (ite (ite N1 O1 P1) Q1 R1))
       (= G (or T1 S1))
       a!1
       a!2
       (= B (and Q (ite G1 H1 I1)))
       (= A (and R (ite N1 O1 P1)))
       (= C (+ 1 P))))
      )
      (funcNT10__syn O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 J I H G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) ) 
    (=>
      (and
        (funcNT1__syn M N F E S T U V W X Y Z A1 B1 C1 D1 E1 F1 K1 M1 R1 T1)
        (funcNT7__syn D C Q R S T U V W X Y Z A1 B1 C1 D1 K L I1 G1 P1 N1)
        (funcNT9__syn K L B A S T U V W X Y Z A1 B1 C1 D1 M N J1 L1 Q1 S1)
        (let ((a!1 (= F (and Q (not (ite G1 H1 I1)))))
      (a!2 (= E (and R (not (ite N1 O1 P1))))))
  (and (= D (store O P 48))
       (= J (ite (ite G1 H1 I1) J1 K1))
       (= I (or M1 L1))
       (= H (ite (ite N1 O1 P1) Q1 R1))
       (= G (or T1 S1))
       a!1
       a!2
       (= B (and Q (ite G1 H1 I1)))
       (= A (and R (ite N1 O1 P1)))
       (= C (+ 1 P))))
      )
      (funcNT10__syn O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 J I H G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) ) 
    (=>
      (and
        (funcNT5__syn M N F E S T U V W X Y Z A1 B1 C1 D1 E1 F1 K1 M1 R1 T1)
        (funcNT7__syn D C Q R S T U V W X Y Z A1 B1 C1 D1 K L I1 G1 P1 N1)
        (funcNT5__syn K L B A S T U V W X Y Z A1 B1 C1 D1 M N J1 L1 Q1 S1)
        (let ((a!1 (= F (and Q (not (ite G1 H1 I1)))))
      (a!2 (= E (and R (not (ite N1 O1 P1))))))
  (and (= D (store O P 46))
       (= J (ite (ite G1 H1 I1) J1 K1))
       (= I (or M1 L1))
       (= H (ite (ite N1 O1 P1) Q1 R1))
       (= G (or T1 S1))
       a!1
       a!2
       (= B (and Q (ite G1 H1 I1)))
       (= A (and R (ite N1 O1 P1)))
       (= C (+ 1 P))))
      )
      (funcNT10__syn O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 J I H G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) ) 
    (=>
      (and
        (funcNT1__syn M N F E S T U V W X Y Z A1 B1 C1 D1 E1 F1 K1 M1 R1 T1)
        (funcNT16__syn D C Q R S T U V W X Y Z A1 B1 C1 D1 K L I1 G1 P1 N1)
        (funcNT1__syn K L B A S T U V W X Y Z A1 B1 C1 D1 M N J1 L1 Q1 S1)
        (let ((a!1 (= F (and Q (not (ite G1 H1 I1)))))
      (a!2 (= E (and R (not (ite N1 O1 P1))))))
  (and (= D (store O P 49))
       (= J (ite (ite G1 H1 I1) J1 K1))
       (= I (or M1 L1))
       (= H (ite (ite N1 O1 P1) Q1 R1))
       (= G (or T1 S1))
       a!1
       a!2
       (= B (and Q (ite G1 H1 I1)))
       (= A (and R (ite N1 O1 P1)))
       (= C (+ 1 P))))
      )
      (funcNT10__syn O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 J I H G)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 (Array Int Int)) (D1 Int) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) ) 
    (=>
      (and
        (funcNT1__syn G H O P Q R S T U V W X Y Z A1 B1 C1 D1 I J K L)
        (funcNT1__syn B A O P Q R S T U V W X Y Z A1 B1 G H C D E F)
        (and (= B (store M N 23))
     (= A (+ 1 N))
     (= v_30 true)
     (= v_31 true)
     (= v_32 true)
     (= v_33 true))
      )
      (funcNT4__syn M N O P Q R S T U V W X Y Z A1 B1 C1 D1 v_30 v_31 v_32 v_33)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) ) 
    (=>
      (and
        (funcNT5__syn M N F E S T U V W X Y Z A1 B1 C1 D1 E1 F1 K1 M1 R1 T1)
        (funcNT7__syn D C Q R S T U V W X Y Z A1 B1 C1 D1 K L I1 G1 P1 N1)
        (funcNT1__syn K L B A S T U V W X Y Z A1 B1 C1 D1 M N J1 L1 Q1 S1)
        (let ((a!1 (= F (and Q (not (ite G1 H1 I1)))))
      (a!2 (= E (and R (not (ite N1 O1 P1))))))
  (and (= D (store O P 32))
       (= J (ite (ite G1 H1 I1) J1 K1))
       (= I (or M1 L1))
       (= H (ite (ite N1 O1 P1) Q1 R1))
       (= G (or T1 S1))
       a!1
       a!2
       (= B (and Q (ite G1 H1 I1)))
       (= A (and R (ite N1 O1 P1)))
       (= C (+ 1 P))))
      )
      (funcNT6__syn O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 J I H G)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 (Array Int Int)) (D1 Int) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) ) 
    (=>
      (and
        (funcNT1__syn G H O P Q R S T U V W X Y Z A1 B1 C1 D1 I J K L)
        (funcNT5__syn B A O P Q R S T U V W X Y Z A1 B1 G H C D E F)
        (and (= B (store M N 34))
     (= A (+ 1 N))
     (= v_30 true)
     (= v_31 true)
     (= v_32 true)
     (= v_33 true))
      )
      (funcNT6__syn M N O P Q R S T U V W X Y Z A1 B1 C1 D1 v_30 v_31 v_32 v_33)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) ) 
    (=>
      (and
        (funcNT1__syn M N F E S T U V W X Y Z A1 B1 C1 D1 E1 F1 K1 M1 R1 T1)
        (funcNT4__syn D C Q R S T U V W X Y Z A1 B1 C1 D1 K L I1 G1 P1 N1)
        (funcNT6__syn K L B A S T U V W X Y Z A1 B1 C1 D1 M N J1 L1 Q1 S1)
        (let ((a!1 (= F (and Q (not (ite G1 H1 I1)))))
      (a!2 (= E (and R (not (ite N1 O1 P1))))))
  (and (= D (store O P 30))
       (= J (ite (ite G1 H1 I1) J1 K1))
       (= I (or M1 L1))
       (= H (ite (ite N1 O1 P1) Q1 R1))
       (= G (or T1 S1))
       a!1
       a!2
       (= B (and Q (ite G1 H1 I1)))
       (= A (and R (ite N1 O1 P1)))
       (= C (+ 1 P))))
      )
      (funcNT6__syn O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 J I H G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) ) 
    (=>
      (and
        (funcNT1__syn M N F E S T U V W X Y Z A1 B1 C1 D1 E1 F1 K1 M1 R1 T1)
        (funcNT7__syn D C Q R S T U V W X Y Z A1 B1 C1 D1 K L I1 G1 P1 N1)
        (funcNT5__syn K L B A S T U V W X Y Z A1 B1 C1 D1 M N J1 L1 Q1 S1)
        (let ((a!1 (= F (and Q (not (ite G1 H1 I1)))))
      (a!2 (= E (and R (not (ite N1 O1 P1))))))
  (and (= D (store O P 33))
       (= J (ite (ite G1 H1 I1) J1 K1))
       (= I (or M1 L1))
       (= H (ite (ite N1 O1 P1) Q1 R1))
       (= G (or T1 S1))
       a!1
       a!2
       (= B (and Q (ite G1 H1 I1)))
       (= A (and R (ite N1 O1 P1)))
       (= C (+ 1 P))))
      )
      (funcNT6__syn O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 J I H G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) ) 
    (=>
      (and
        (funcNT1__syn M N F E S T U V W X Y Z A1 B1 C1 D1 E1 F1 K1 M1 R1 T1)
        (funcNT12__syn D C Q R S T U V W X Y Z A1 B1 C1 D1 K L I1 G1 P1 N1)
        (funcNT1__syn K L B A S T U V W X Y Z A1 B1 C1 D1 M N J1 L1 Q1 S1)
        (let ((a!1 (= F (and Q (not (ite G1 H1 I1)))))
      (a!2 (= E (and R (not (ite N1 O1 P1))))))
  (and (= D (store O P 31))
       (= J (ite (ite G1 H1 I1) J1 K1))
       (= I (or M1 L1))
       (= H (ite (ite N1 O1 P1) Q1 R1))
       (= G (or T1 S1))
       a!1
       a!2
       (= B (and Q (ite G1 H1 I1)))
       (= A (and R (ite N1 O1 P1)))
       (= C (+ 1 P))))
      )
      (funcNT6__syn O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 J I H G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) ) 
    (=>
      (and
        (funcNT1__syn M N F E S T U V W X Y Z A1 B1 C1 D1 E1 F1 K1 M1 R1 T1)
        (funcNT8__syn D C Q R S T U V W X Y Z A1 B1 C1 D1 K L I1 G1 P1 N1)
        (funcNT10__syn K L B A S T U V W X Y Z A1 B1 C1 D1 M N J1 L1 Q1 S1)
        (let ((a!1 (= F (and Q (not (ite G1 H1 I1)))))
      (a!2 (= E (and R (not (ite N1 O1 P1))))))
  (and (= D (store O P 54))
       (= J (ite (ite G1 H1 I1) J1 K1))
       (= I (or M1 L1))
       (= H (ite (ite N1 O1 P1) Q1 R1))
       (= G (or T1 S1))
       a!1
       a!2
       (= B (and Q (ite G1 H1 I1)))
       (= A (and R (ite N1 O1 P1)))
       (= C (+ 1 P))))
      )
      (funcNT11__syn O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 J I H G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) ) 
    (=>
      (and
        (funcNT1__syn M N F E S T U V W X Y Z A1 B1 C1 D1 E1 F1 K1 M1 R1 T1)
        (funcNT17__syn D C Q R S T U V W X Y Z A1 B1 C1 D1 K L I1 G1 P1 N1)
        (funcNT1__syn K L B A S T U V W X Y Z A1 B1 C1 D1 M N J1 L1 Q1 S1)
        (let ((a!1 (= F (and Q (not (ite G1 H1 I1)))))
      (a!2 (= E (and R (not (ite N1 O1 P1))))))
  (and (= D (store O P 57))
       (= J (ite (ite G1 H1 I1) J1 K1))
       (= I (or M1 L1))
       (= H (ite (ite N1 O1 P1) Q1 R1))
       (= G (or T1 S1))
       a!1
       a!2
       (= B (and Q (ite G1 H1 I1)))
       (= A (and R (ite N1 O1 P1)))
       (= C (+ 1 P))))
      )
      (funcNT11__syn O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 J I H G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) ) 
    (=>
      (and
        (funcNT1__syn M N F E S T U V W X Y Z A1 B1 C1 D1 E1 F1 K1 M1 R1 T1)
        (funcNT4__syn D C Q R S T U V W X Y Z A1 B1 C1 D1 K L I1 G1 P1 N1)
        (funcNT11__syn K L B A S T U V W X Y Z A1 B1 C1 D1 M N J1 L1 Q1 S1)
        (let ((a!1 (= F (and Q (not (ite G1 H1 I1)))))
      (a!2 (= E (and R (not (ite N1 O1 P1))))))
  (and (= D (store O P 55))
       (= J (ite (ite G1 H1 I1) J1 K1))
       (= I (or M1 L1))
       (= H (ite (ite N1 O1 P1) Q1 R1))
       (= G (or T1 S1))
       a!1
       a!2
       (= B (and Q (ite G1 H1 I1)))
       (= A (and R (ite N1 O1 P1)))
       (= C (+ 1 P))))
      )
      (funcNT11__syn O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 J I H G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) ) 
    (=>
      (and
        (funcNT9__syn M N F E S T U V W X Y Z A1 B1 C1 D1 E1 F1 K1 M1 R1 T1)
        (funcNT12__syn D C Q R S T U V W X Y Z A1 B1 C1 D1 K L I1 G1 P1 N1)
        (funcNT1__syn K L B A S T U V W X Y Z A1 B1 C1 D1 M N J1 L1 Q1 S1)
        (let ((a!1 (= F (and Q (not (ite G1 H1 I1)))))
      (a!2 (= E (and R (not (ite N1 O1 P1))))))
  (and (= D (store O P 53))
       (= J (ite (ite G1 H1 I1) J1 K1))
       (= I (or M1 L1))
       (= H (ite (ite N1 O1 P1) Q1 R1))
       (= G (or T1 S1))
       a!1
       a!2
       (= B (and Q (ite G1 H1 I1)))
       (= A (and R (ite N1 O1 P1)))
       (= C (+ 1 P))))
      )
      (funcNT11__syn O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 J I H G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) ) 
    (=>
      (and
        (funcNT1__syn M N F E S T U V W X Y Z A1 B1 C1 D1 E1 F1 K1 M1 R1 T1)
        (funcNT7__syn D C Q R S T U V W X Y Z A1 B1 C1 D1 K L I1 G1 P1 N1)
        (funcNT15__syn K L B A S T U V W X Y Z A1 B1 C1 D1 M N J1 L1 Q1 S1)
        (let ((a!1 (= F (and Q (not (ite G1 H1 I1)))))
      (a!2 (= E (and R (not (ite N1 O1 P1))))))
  (and (= D (store O P 56))
       (= J (ite (ite G1 H1 I1) J1 K1))
       (= I (or M1 L1))
       (= H (ite (ite N1 O1 P1) Q1 R1))
       (= G (or T1 S1))
       a!1
       a!2
       (= B (and Q (ite G1 H1 I1)))
       (= A (and R (ite N1 O1 P1)))
       (= C (+ 1 P))))
      )
      (funcNT11__syn O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 J I H G)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 (Array Int Int)) (D1 Int) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) ) 
    (=>
      (and
        (funcNT1__syn G H O P Q R S T U V W X Y Z A1 B1 C1 D1 I J K L)
        (funcNT15__syn B A O P Q R S T U V W X Y Z A1 B1 G H C D E F)
        (and (= B (store M N 58))
     (= A (+ 1 N))
     (= v_30 true)
     (= v_31 true)
     (= v_32 true)
     (= v_33 true))
      )
      (funcNT11__syn M N O P Q R S T U V W X Y Z A1 B1 C1 D1 v_30 v_31 v_32 v_33)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 (Array Int Int)) (D1 Int) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) ) 
    (=>
      (and
        (funcNT3__syn G H O P Q R S T U V W X Y Z A1 B1 C1 D1 I J K L)
        (funcNT1__syn B A O P Q R S T U V W X Y Z A1 B1 G H C D E F)
        (and (= B (store M N 36))
     (= A (+ 1 N))
     (= v_30 true)
     (= v_31 true)
     (= v_32 true)
     (= v_33 true))
      )
      (funcNT7__syn M N O P Q R S T U V W X Y Z A1 B1 C1 D1 v_30 v_31 v_32 v_33)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 (Array Int Int)) (D1 Int) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) ) 
    (=>
      (and
        (funcNT9__syn G H O P Q R S T U V W X Y Z A1 B1 C1 D1 I J K L)
        (funcNT1__syn B A O P Q R S T U V W X Y Z A1 B1 G H C D E F)
        (and (= B (store M N 62))
     (= A (+ 1 N))
     (= v_30 true)
     (= v_31 true)
     (= v_32 true)
     (= v_33 true))
      )
      (funcNT13__syn M N O P Q R S T U V W X Y Z A1 B1 C1 D1 v_30 v_31 v_32 v_33)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 (Array Int Int)) (D1 Int) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) ) 
    (=>
      (and
        (funcNT5__syn G H O P Q R S T U V W X Y Z A1 B1 C1 D1 I J K L)
        (funcNT5__syn B A O P Q R S T U V W X Y Z A1 B1 G H C D E F)
        (and (= B (store M N 63))
     (= A (+ 1 N))
     (= v_30 true)
     (= v_31 true)
     (= v_32 true)
     (= v_33 true))
      )
      (funcNT13__syn M N O P Q R S T U V W X Y Z A1 B1 C1 D1 v_30 v_31 v_32 v_33)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q (Array Int Int)) (R Int) (v_18 Bool) (v_19 Bool) (v_20 Bool) (v_21 Bool) ) 
    (=>
      (and
        (and (= (store A B 15) Q)
     (= B (+ (- 1) R))
     (= v_18 false)
     (= v_19 false)
     (= v_20 false)
     (= v_21 false))
      )
      (funcNT1__syn A B C D E F G H I J K L M N O P Q R v_18 v_19 v_20 v_21)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q (Array Int Int)) (R Int) (v_18 Bool) (v_19 Bool) (v_20 Bool) (v_21 Bool) ) 
    (=>
      (and
        (and (= (store A B 16) Q)
     (= B (+ (- 1) R))
     (= v_18 false)
     (= v_19 false)
     (= v_20 false)
     (= v_21 false))
      )
      (funcNT1__syn A B C D E F G H I J K L M N O P Q R v_18 v_19 v_20 v_21)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (v_18 Bool) (v_19 Bool) (v_20 Bool) (v_21 Bool) ) 
    (=>
      (and
        (and (= (store A B 12) M)
     (= B (+ (- 1) N))
     (= v_18 O)
     (= v_19 P)
     (= v_20 Q)
     (= v_21 R))
      )
      (funcNT1__syn A B C D E F G H O P I J K L Q R M N v_18 v_19 v_20 v_21)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) ) 
    (=>
      (and
        (funcNT1__syn M N F E S T U V W X Y Z A1 B1 C1 D1 E1 F1 K1 M1 R1 T1)
        (funcNT4__syn D C Q R S T U V W X Y Z A1 B1 C1 D1 K L I1 G1 P1 N1)
        (funcNT1__syn K L B A S T U V W X Y Z A1 B1 C1 D1 M N J1 L1 Q1 S1)
        (let ((a!1 (= F (and Q (not (ite G1 H1 I1)))))
      (a!2 (= E (and R (not (ite N1 O1 P1))))))
  (and (= D (store O P 14))
       (= J (ite (ite G1 H1 I1) J1 K1))
       (= I (or M1 L1))
       (= H (ite (ite N1 O1 P1) Q1 R1))
       (= G (or T1 S1))
       a!1
       a!2
       (= B (and Q (ite G1 H1 I1)))
       (= A (and R (ite N1 O1 P1)))
       (= C (+ 1 P))))
      )
      (funcNT1__syn O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 J I H G)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (v_18 Bool) (v_19 Bool) (v_20 Bool) (v_21 Bool) ) 
    (=>
      (and
        (and (= (store A B 13) M)
     (= B (+ (- 1) N))
     (= v_18 O)
     (= v_19 P)
     (= v_20 Q)
     (= v_21 R))
      )
      (funcNT1__syn A B C D E F O P G H I J Q R K L M N v_18 v_19 v_20 v_21)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) ) 
    (=>
      (and
        (funcNT1__syn M N F E S T U V W X Y Z A1 B1 C1 D1 E1 F1 K1 M1 R1 T1)
        (funcNT4__syn D C Q R S T U V W X Y Z A1 B1 C1 D1 K L I1 G1 P1 N1)
        (funcNT5__syn K L B A S T U V W X Y Z A1 B1 C1 D1 M N J1 L1 Q1 S1)
        (let ((a!1 (= F (and Q (not (ite G1 H1 I1)))))
      (a!2 (= E (and R (not (ite N1 O1 P1))))))
  (and (= D (store O P 25))
       (= J (ite (ite G1 H1 I1) J1 K1))
       (= I (or M1 L1))
       (= H (ite (ite N1 O1 P1) Q1 R1))
       (= G (or T1 S1))
       a!1
       a!2
       (= B (and Q (ite G1 H1 I1)))
       (= A (and R (ite N1 O1 P1)))
       (= C (+ 1 P))))
      )
      (funcNT5__syn O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 J I H G)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 (Array Int Int)) (D1 Int) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) ) 
    (=>
      (and
        (funcNT1__syn G H O P Q R S T U V W X Y Z A1 B1 C1 D1 I J K L)
        (funcNT3__syn B A O P Q R S T U V W X Y Z A1 B1 G H C D E F)
        (and (= B (store M N 28))
     (= A (+ 1 N))
     (= v_30 true)
     (= v_31 true)
     (= v_32 true)
     (= v_33 true))
      )
      (funcNT5__syn M N O P Q R S T U V W X Y Z A1 B1 C1 D1 v_30 v_31 v_32 v_33)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) ) 
    (=>
      (and
        (funcNT1__syn M N F E S T U V W X Y Z A1 B1 C1 D1 E1 F1 K1 M1 R1 T1)
        (funcNT8__syn D C Q R S T U V W X Y Z A1 B1 C1 D1 K L I1 G1 P1 N1)
        (funcNT1__syn K L B A S T U V W X Y Z A1 B1 C1 D1 M N J1 L1 Q1 S1)
        (let ((a!1 (= F (and Q (not (ite G1 H1 I1)))))
      (a!2 (= E (and R (not (ite N1 O1 P1))))))
  (and (= D (store O P 26))
       (= J (ite (ite G1 H1 I1) J1 K1))
       (= I (or M1 L1))
       (= H (ite (ite N1 O1 P1) Q1 R1))
       (= G (or T1 S1))
       a!1
       a!2
       (= B (and Q (ite G1 H1 I1)))
       (= A (and R (ite N1 O1 P1)))
       (= C (+ 1 P))))
      )
      (funcNT5__syn O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 J I H G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) ) 
    (=>
      (and
        (funcNT3__syn M N F E S T U V W X Y Z A1 B1 C1 D1 E1 F1 K1 M1 R1 T1)
        (funcNT4__syn D C Q R S T U V W X Y Z A1 B1 C1 D1 K L I1 G1 P1 N1)
        (funcNT3__syn K L B A S T U V W X Y Z A1 B1 C1 D1 M N J1 L1 Q1 S1)
        (let ((a!1 (= F (and Q (not (ite G1 H1 I1)))))
      (a!2 (= E (and R (not (ite N1 O1 P1))))))
  (and (= D (store O P 27))
       (= J (ite (ite G1 H1 I1) J1 K1))
       (= I (or M1 L1))
       (= H (ite (ite N1 O1 P1) Q1 R1))
       (= G (or T1 S1))
       a!1
       a!2
       (= B (and Q (ite G1 H1 I1)))
       (= A (and R (ite N1 O1 P1)))
       (= C (+ 1 P))))
      )
      (funcNT5__syn O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 J I H G)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 (Array Int Int)) (D1 Int) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) ) 
    (=>
      (and
        (funcNT6__syn G H O P Q R S T U V W X Y Z A1 B1 C1 D1 I J K L)
        (funcNT1__syn B A O P Q R S T U V W X Y Z A1 B1 G H C D E F)
        (and (= B (store M N 60))
     (= A (+ 1 N))
     (= v_30 true)
     (= v_31 true)
     (= v_32 true)
     (= v_33 true))
      )
      (funcNT12__syn M N O P Q R S T U V W X Y Z A1 B1 C1 D1 v_30 v_31 v_32 v_33)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 (Array Int Int)) (D1 Int) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) ) 
    (=>
      (and
        (funcNT1__syn G H O P Q R S T U V W X Y Z A1 B1 C1 D1 I J K L)
        (funcNT6__syn B A O P Q R S T U V W X Y Z A1 B1 G H C D E F)
        (and (= B (store M N 43))
     (= A (+ 1 N))
     (= v_30 true)
     (= v_31 true)
     (= v_32 true)
     (= v_33 true))
      )
      (funcNT9__syn M N O P Q R S T U V W X Y Z A1 B1 C1 D1 v_30 v_31 v_32 v_33)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) ) 
    (=>
      (and
        (funcNT1__syn M N F E S T U V W X Y Z A1 B1 C1 D1 E1 F1 K1 M1 R1 T1)
        (funcNT13__syn D C Q R S T U V W X Y Z A1 B1 C1 D1 K L I1 G1 P1 N1)
        (funcNT1__syn K L B A S T U V W X Y Z A1 B1 C1 D1 M N J1 L1 Q1 S1)
        (let ((a!1 (= F (and Q (not (ite G1 H1 I1)))))
      (a!2 (= E (and R (not (ite N1 O1 P1))))))
  (and (= D (store O P 41))
       (= J (ite (ite G1 H1 I1) J1 K1))
       (= I (or M1 L1))
       (= H (ite (ite N1 O1 P1) Q1 R1))
       (= G (or T1 S1))
       a!1
       a!2
       (= B (and Q (ite G1 H1 I1)))
       (= A (and R (ite N1 O1 P1)))
       (= C (+ 1 P))))
      )
      (funcNT9__syn O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 J I H G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) ) 
    (=>
      (and
        (funcNT1__syn M N F E S T U V W X Y Z A1 B1 C1 D1 E1 F1 K1 M1 R1 T1)
        (funcNT4__syn D C Q R S T U V W X Y Z A1 B1 C1 D1 K L I1 G1 P1 N1)
        (funcNT9__syn K L B A S T U V W X Y Z A1 B1 C1 D1 M N J1 L1 Q1 S1)
        (let ((a!1 (= F (and Q (not (ite G1 H1 I1)))))
      (a!2 (= E (and R (not (ite N1 O1 P1))))))
  (and (= D (store O P 42))
       (= J (ite (ite G1 H1 I1) J1 K1))
       (= I (or M1 L1))
       (= H (ite (ite N1 O1 P1) Q1 R1))
       (= G (or T1 S1))
       a!1
       a!2
       (= B (and Q (ite G1 H1 I1)))
       (= A (and R (ite N1 O1 P1)))
       (= C (+ 1 P))))
      )
      (funcNT9__syn O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 J I H G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) ) 
    (=>
      (and
        (funcNT1__syn M N F E S T U V W X Y Z A1 B1 C1 D1 E1 F1 K1 M1 R1 T1)
        (funcNT7__syn D C Q R S T U V W X Y Z A1 B1 C1 D1 K L I1 G1 P1 N1)
        (funcNT10__syn K L B A S T U V W X Y Z A1 B1 C1 D1 M N J1 L1 Q1 S1)
        (let ((a!1 (= F (and Q (not (ite G1 H1 I1)))))
      (a!2 (= E (and R (not (ite N1 O1 P1))))))
  (and (= D (store O P 74))
       (= J (ite (ite G1 H1 I1) J1 K1))
       (= I (or M1 L1))
       (= H (ite (ite N1 O1 P1) Q1 R1))
       (= G (or T1 S1))
       a!1
       a!2
       (= B (and Q (ite G1 H1 I1)))
       (= A (and R (ite N1 O1 P1)))
       (= C (+ 1 P))))
      )
      (funcNT15__syn O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 J I H G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) ) 
    (=>
      (and
        (funcNT1__syn M N F E S T U V W X Y Z A1 B1 C1 D1 E1 F1 K1 M1 R1 T1)
        (funcNT14__syn D C Q R S T U V W X Y Z A1 B1 C1 D1 K L I1 G1 P1 N1)
        (funcNT1__syn K L B A S T U V W X Y Z A1 B1 C1 D1 M N J1 L1 Q1 S1)
        (let ((a!1 (= F (and Q (not (ite G1 H1 I1)))))
      (a!2 (= E (and R (not (ite N1 O1 P1))))))
  (and (= D (store O P 70))
       (= J (ite (ite G1 H1 I1) J1 K1))
       (= I (or M1 L1))
       (= H (ite (ite N1 O1 P1) Q1 R1))
       (= G (or T1 S1))
       a!1
       a!2
       (= B (and Q (ite G1 H1 I1)))
       (= A (and R (ite N1 O1 P1)))
       (= C (+ 1 P))))
      )
      (funcNT15__syn O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 J I H G)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 (Array Int Int)) (D1 Int) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) ) 
    (=>
      (and
        (funcNT1__syn G H O P Q R S T U V W X Y Z A1 B1 C1 D1 I J K L)
        (funcNT10__syn B A O P Q R S T U V W X Y Z A1 B1 G H C D E F)
        (and (= B (store M N 68))
     (= A (+ 1 N))
     (= v_30 true)
     (= v_31 true)
     (= v_32 true)
     (= v_33 true))
      )
      (funcNT15__syn M N O P Q R S T U V W X Y Z A1 B1 C1 D1 v_30 v_31 v_32 v_33)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) ) 
    (=>
      (and
        (funcNT9__syn M N F E S T U V W X Y Z A1 B1 C1 D1 E1 F1 K1 M1 R1 T1)
        (funcNT4__syn D C Q R S T U V W X Y Z A1 B1 C1 D1 K L I1 G1 P1 N1)
        (funcNT5__syn K L B A S T U V W X Y Z A1 B1 C1 D1 M N J1 L1 Q1 S1)
        (let ((a!1 (= F (and Q (not (ite G1 H1 I1)))))
      (a!2 (= E (and R (not (ite N1 O1 P1))))))
  (and (= D (store O P 71))
       (= J (ite (ite G1 H1 I1) J1 K1))
       (= I (or M1 L1))
       (= H (ite (ite N1 O1 P1) Q1 R1))
       (= G (or T1 S1))
       a!1
       a!2
       (= B (and Q (ite G1 H1 I1)))
       (= A (and R (ite N1 O1 P1)))
       (= C (+ 1 P))))
      )
      (funcNT15__syn O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 J I H G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) ) 
    (=>
      (and
        (funcNT1__syn M N F E S T U V W X Y Z A1 B1 C1 D1 E1 F1 K1 M1 R1 T1)
        (funcNT4__syn D C Q R S T U V W X Y Z A1 B1 C1 D1 K L I1 G1 P1 N1)
        (funcNT15__syn K L B A S T U V W X Y Z A1 B1 C1 D1 M N J1 L1 Q1 S1)
        (let ((a!1 (= F (and Q (not (ite G1 H1 I1)))))
      (a!2 (= E (and R (not (ite N1 O1 P1))))))
  (and (= D (store O P 69))
       (= J (ite (ite G1 H1 I1) J1 K1))
       (= I (or M1 L1))
       (= H (ite (ite N1 O1 P1) Q1 R1))
       (= G (or T1 S1))
       a!1
       a!2
       (= B (and Q (ite G1 H1 I1)))
       (= A (and R (ite N1 O1 P1)))
       (= C (+ 1 P))))
      )
      (funcNT15__syn O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 J I H G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) ) 
    (=>
      (and
        (funcNT1__syn M N F E S T U V W X Y Z A1 B1 C1 D1 E1 F1 K1 M1 R1 T1)
        (funcNT8__syn D C Q R S T U V W X Y Z A1 B1 C1 D1 K L I1 G1 P1 N1)
        (funcNT9__syn K L B A S T U V W X Y Z A1 B1 C1 D1 M N J1 L1 Q1 S1)
        (let ((a!1 (= F (and Q (not (ite G1 H1 I1)))))
      (a!2 (= E (and R (not (ite N1 O1 P1))))))
  (and (= D (store O P 72))
       (= J (ite (ite G1 H1 I1) J1 K1))
       (= I (or M1 L1))
       (= H (ite (ite N1 O1 P1) Q1 R1))
       (= G (or T1 S1))
       a!1
       a!2
       (= B (and Q (ite G1 H1 I1)))
       (= A (and R (ite N1 O1 P1)))
       (= C (+ 1 P))))
      )
      (funcNT15__syn O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 J I H G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) ) 
    (=>
      (and
        (funcNT6__syn M N F E S T U V W X Y Z A1 B1 C1 D1 E1 F1 K1 M1 R1 T1)
        (funcNT4__syn D C Q R S T U V W X Y Z A1 B1 C1 D1 K L I1 G1 P1 N1)
        (funcNT6__syn K L B A S T U V W X Y Z A1 B1 C1 D1 M N J1 L1 Q1 S1)
        (let ((a!1 (= F (and Q (not (ite G1 H1 I1)))))
      (a!2 (= E (and R (not (ite N1 O1 P1))))))
  (and (= D (store O P 73))
       (= J (ite (ite G1 H1 I1) J1 K1))
       (= I (or M1 L1))
       (= H (ite (ite N1 O1 P1) Q1 R1))
       (= G (or T1 S1))
       a!1
       a!2
       (= B (and Q (ite G1 H1 I1)))
       (= A (and R (ite N1 O1 P1)))
       (= C (+ 1 P))))
      )
      (funcNT15__syn O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 J I H G)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 (Array Int Int)) (D1 Int) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) ) 
    (=>
      (and
        (funcNT11__syn G H O P Q R S T U V W X Y Z A1 B1 C1 D1 I J K L)
        (funcNT1__syn B A O P Q R S T U V W X Y Z A1 B1 G H C D E F)
        (and (= B (store M N 78))
     (= A (+ 1 N))
     (= v_30 true)
     (= v_31 true)
     (= v_32 true)
     (= v_33 true))
      )
      (funcNT17__syn M N O P Q R S T U V W X Y Z A1 B1 C1 D1 v_30 v_31 v_32 v_33)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 (Array Int Int)) (D1 Int) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) ) 
    (=>
      (and
        (funcNT15__syn G H O P Q R S T U V W X Y Z A1 B1 C1 D1 I J K L)
        (funcNT1__syn B A O P Q R S T U V W X Y Z A1 B1 G H C D E F)
        (and (= B (store M N 65))
     (= A (+ 1 N))
     (= v_30 true)
     (= v_31 true)
     (= v_32 true)
     (= v_33 true))
      )
      (funcNT14__syn M N O P Q R S T U V W X Y Z A1 B1 C1 D1 v_30 v_31 v_32 v_33)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 (Array Int Int)) (D1 Int) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) ) 
    (=>
      (and
        (funcNT6__syn G H O P Q R S T U V W X Y Z A1 B1 C1 D1 I J K L)
        (funcNT6__syn B A O P Q R S T U V W X Y Z A1 B1 G H C D E F)
        (and (= B (store M N 66))
     (= A (+ 1 N))
     (= v_30 true)
     (= v_31 true)
     (= v_32 true)
     (= v_33 true))
      )
      (funcNT14__syn M N O P Q R S T U V W X Y Z A1 B1 C1 D1 v_30 v_31 v_32 v_33)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) ) 
    (=>
      (and
        (funcNT11__syn B A E F G H I J K L M N O P Q R S T U V W X)
        (and (= B (store C D 8)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) ) 
    (=>
      (and
        (funcNT9__syn B A E F G H I J K L M N O P Q R S T U V W X)
        (and (= B (store C D 3)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) ) 
    (=>
      (and
        (funcNT5__syn B A E F G H I J K L M N O P Q R S T U V W X)
        (and (= B (store C D 5)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) ) 
    (=>
      (and
        (funcNT10__syn B A E F G H I J K L M N O P Q R S T U V W X)
        (and (= B (store C D 9)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) ) 
    (=>
      (and
        (funcNT3__syn B A E F G H I J K L M N O P Q R S T U V W X)
        (and (= B (store C D 7)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) ) 
    (=>
      (and
        (funcNT1__syn B A E F G H I J K L M N O P Q R S T U V W X)
        (and (= B (store C D 10)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) ) 
    (=>
      (and
        (funcNT6__syn B A E F G H I J K L M N O P Q R S T U V W X)
        (and (= B (store C D 6)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) ) 
    (=>
      (and
        (funcNT15__syn B A E F G H I J K L M N O P Q R S T U V W X)
        (and (= B (store C D 4)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 (Array Int Int)) (D1 Int) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) ) 
    (=>
      (and
        (funcNT5__syn G H O P Q R S T U V W X Y Z A1 B1 C1 D1 I J K L)
        (funcNT1__syn B A O P Q R S T U V W X Y Z A1 B1 G H C D E F)
        (and (= B (store M N 38))
     (= A (+ 1 N))
     (= v_30 true)
     (= v_31 true)
     (= v_32 true)
     (= v_33 true))
      )
      (funcNT8__syn M N O P Q R S T U V W X Y Z A1 B1 C1 D1 v_30 v_31 v_32 v_33)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 (Array Int Int)) (D1 Int) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) ) 
    (=>
      (and
        (funcNT3__syn G H O P Q R S T U V W X Y Z A1 B1 C1 D1 I J K L)
        (funcNT3__syn B A O P Q R S T U V W X Y Z A1 B1 G H C D E F)
        (and (= B (store M N 39))
     (= A (+ 1 N))
     (= v_30 true)
     (= v_31 true)
     (= v_32 true)
     (= v_33 true))
      )
      (funcNT8__syn M N O P Q R S T U V W X Y Z A1 B1 C1 D1 v_30 v_31 v_32 v_33)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 (Array Int Int)) (D1 Int) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) ) 
    (=>
      (and
        (funcNT10__syn G H O P Q R S T U V W X Y Z A1 B1 C1 D1 I J K L)
        (funcNT1__syn B A O P Q R S T U V W X Y Z A1 B1 G H C D E F)
        (and (= B (store M N 76))
     (= A (+ 1 N))
     (= v_30 true)
     (= v_31 true)
     (= v_32 true)
     (= v_33 true))
      )
      (funcNT16__syn M N O P Q R S T U V W X Y Z A1 B1 C1 D1 v_30 v_31 v_32 v_33)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (v_25 Int) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 Bool) (v_39 Bool) ) 
    (=>
      (and
        (funcmainStart__syn
  G
  v_25
  v_26
  v_27
  v_28
  v_29
  v_30
  v_31
  v_32
  v_33
  v_34
  v_35
  v_36
  v_37
  v_38
  v_39
  H
  I
  F
  K
  E
  N
  D
  Q
  C
  S
  B
  V
  A
  Y)
        (and (= 0 v_25)
     (= v_26 true)
     (= v_27 true)
     (= v_28 true)
     (= v_29 false)
     (= v_30 true)
     (= v_31 false)
     (= v_32 true)
     (= v_33 false)
     (= v_34 true)
     (= v_35 false)
     (= v_36 false)
     (= v_37 false)
     (= v_38 true)
     (= v_39 false)
     (= B (ite V T U))
     (= C (or (not S) R))
     (= D (ite Q O P))
     (= E (ite N L M))
     (= F (or (not K) J))
     (= A (ite Y W X)))
      )
      realizable
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        realizable
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
