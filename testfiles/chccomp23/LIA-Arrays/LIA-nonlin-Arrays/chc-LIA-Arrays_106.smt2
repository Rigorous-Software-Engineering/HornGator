; ./prepared/synth/semgus/./bound.CLIA_Track_PLUS_Pos__mpg_guard3__3_10_000.smt2
(set-logic HORN)


(declare-fun |funcNT5__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcNT1__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcNT11__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT9__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcmainStart__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcNT3__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcNT4__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT6__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcNT8__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT7__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcNT10__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (J (Array Int Int)) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Bool) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (v_35 Int) (v_36 Int) (v_37 Int) (v_38 Int) (v_39 Int) (v_40 Int) (v_41 Int) (v_42 Int) (v_43 Int) (v_44 Int) (v_45 Int) (v_46 Int) ) 
    (=>
      (and
        (funcStart__syn B
                A
                L
                R
                X
                D1
                N
                O
                P
                Q
                T
                U
                V
                W
                Z
                A1
                B1
                C1
                F1
                G1
                H1
                I1
                I
                J
                K
                M
                S
                Y
                E1)
        (and (= E (ite R S T))
     (= F (ite L M N))
     (= C (ite D1 E1 F1))
     (= A (+ 1 H))
     (= B (store G H 0))
     (= D (ite X Y Z))
     (= v_35 O)
     (= v_36 P)
     (= v_37 Q)
     (= v_38 U)
     (= v_39 V)
     (= v_40 W)
     (= v_41 A1)
     (= v_42 B1)
     (= v_43 C1)
     (= v_44 G1)
     (= v_45 H1)
     (= v_46 I1))
      )
      (funcmainStart__syn
  G
  H
  L
  R
  X
  D1
  N
  O
  P
  Q
  T
  U
  V
  W
  Z
  A1
  B1
  C1
  F1
  G1
  H1
  I1
  I
  J
  K
  F
  v_35
  v_36
  v_37
  E
  v_38
  v_39
  v_40
  D
  v_41
  v_42
  v_43
  C
  v_44
  v_45
  v_46)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 (Array Int Int)) (Q1 Int) (R1 Bool) (S1 Int) (T1 Int) (U1 Bool) (V1 Int) (W1 Int) (X1 Bool) (Y1 Int) (Z1 Int) (A2 Bool) (B2 Int) (C2 Int) ) 
    (=>
      (and
        (funcNT1__syn Q
              R
              J
              I
              H
              G
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              P1
              Q1
              T1
              W1
              Z1
              C2)
        (funcNT7__syn F
              E
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              O
              P
              R1
              U1
              X1
              A2)
        (funcNT1__syn O
              P
              D
              C
              B
              A
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              Q
              R
              S1
              V1
              Y1
              B2)
        (and (= M (ite U1 V1 W1))
     (= L (ite X1 Y1 Z1))
     (= K (ite A2 B2 C2))
     (= E (+ 1 T))
     (= F (store S T 16))
     (= J (and (not R1) U))
     (= I (and (not U1) V))
     (= H (and (not X1) W))
     (= G (and (not A2) X))
     (= D (and R1 U))
     (= C (and U1 V))
     (= B (and X1 W))
     (= A (and A2 X))
     (= N (ite R1 S1 T1)))
      )
      (funcNT3__syn S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              P1
              Q1
              N
              M
              L
              K)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 (Array Int Int)) (Q1 Int) (R1 Bool) (S1 Int) (T1 Int) (U1 Bool) (V1 Int) (W1 Int) (X1 Bool) (Y1 Int) (Z1 Int) (A2 Bool) (B2 Int) (C2 Int) ) 
    (=>
      (and
        (funcNT3__syn Q
              R
              J
              I
              H
              G
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              P1
              Q1
              T1
              W1
              Z1
              C2)
        (funcNT4__syn F
              E
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              O
              P
              R1
              U1
              X1
              A2)
        (funcNT1__syn O
              P
              D
              C
              B
              A
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              Q
              R
              S1
              V1
              Y1
              B2)
        (and (= M (ite U1 V1 W1))
     (= L (ite X1 Y1 Z1))
     (= K (ite A2 B2 C2))
     (= E (+ 1 T))
     (= F (store S T 17))
     (= J (and (not R1) U))
     (= I (and (not U1) V))
     (= H (and (not X1) W))
     (= G (and (not A2) X))
     (= D (and R1 U))
     (= C (and U1 V))
     (= B (and X1 W))
     (= A (and A2 X))
     (= N (ite R1 S1 T1)))
      )
      (funcNT3__syn S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              P1
              Q1
              N
              M
              L
              K)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) ) 
    (=>
      (and
        (funcNT1__syn G
              H
              K
              L
              M
              N
              O
              P
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              I1
              K1
              M1
              O1)
        (funcNT1__syn B
              A
              K
              L
              M
              N
              O
              P
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              G
              H
              H1
              J1
              L1
              N1)
        (and (= F (+ H1 I1))
     (= E (+ J1 K1))
     (= C (+ N1 O1))
     (= A (+ 1 J))
     (= B (store I J 19))
     (= D (+ L1 M1)))
      )
      (funcNT3__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 F E D C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 (Array Int Int)) (Q1 Int) (R1 Bool) (S1 Int) (T1 Int) (U1 Bool) (V1 Int) (W1 Int) (X1 Bool) (Y1 Int) (Z1 Int) (A2 Bool) (B2 Int) (C2 Int) ) 
    (=>
      (and
        (funcNT1__syn Q
              R
              J
              I
              H
              G
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              P1
              Q1
              T1
              W1
              Z1
              C2)
        (funcNT4__syn F
              E
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              O
              P
              R1
              U1
              X1
              A2)
        (funcNT3__syn O
              P
              D
              C
              B
              A
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              Q
              R
              S1
              V1
              Y1
              B2)
        (and (= M (ite U1 V1 W1))
     (= L (ite X1 Y1 Z1))
     (= K (ite A2 B2 C2))
     (= E (+ 1 T))
     (= F (store S T 18))
     (= J (and (not R1) U))
     (= I (and (not U1) V))
     (= H (and (not X1) W))
     (= G (and (not A2) X))
     (= D (and R1 U))
     (= C (and U1 V))
     (= B (and X1 W))
     (= A (and A2 X))
     (= N (ite R1 S1 T1)))
      )
      (funcNT3__syn S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              P1
              Q1
              N
              M
              L
              K)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 (Array Int Int)) (Q1 Int) (R1 Bool) (S1 Int) (T1 Int) (U1 Bool) (V1 Int) (W1 Int) (X1 Bool) (Y1 Int) (Z1 Int) (A2 Bool) (B2 Int) (C2 Int) ) 
    (=>
      (and
        (funcNT1__syn Q
              R
              J
              I
              H
              G
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              P1
              Q1
              T1
              W1
              Z1
              C2)
        (funcNT11__syn F
               E
               U
               V
               W
               X
               Y
               Z
               A1
               B1
               C1
               D1
               E1
               F1
               G1
               H1
               I1
               J1
               K1
               L1
               M1
               N1
               O1
               O
               P
               R1
               U1
               X1
               A2)
        (funcNT1__syn O
              P
              D
              C
              B
              A
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              Q
              R
              S1
              V1
              Y1
              B2)
        (and (= M (ite U1 V1 W1))
     (= L (ite X1 Y1 Z1))
     (= K (ite A2 B2 C2))
     (= E (+ 1 T))
     (= F (store S T 47))
     (= J (and (not R1) U))
     (= I (and (not U1) V))
     (= H (and (not X1) W))
     (= G (and (not A2) X))
     (= D (and R1 U))
     (= C (and U1 V))
     (= B (and X1 W))
     (= A (and A2 X))
     (= N (ite R1 S1 T1)))
      )
      (funcNT10__syn S
               T
               U
               V
               W
               X
               Y
               Z
               A1
               B1
               C1
               D1
               E1
               F1
               G1
               H1
               I1
               J1
               K1
               L1
               M1
               N1
               O1
               P1
               Q1
               N
               M
               L
               K)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) ) 
    (=>
      (and
        (funcNT1__syn G
              H
              K
              L
              M
              N
              O
              P
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              I1
              K1
              M1
              O1)
        (funcNT6__syn B
              A
              K
              L
              M
              N
              O
              P
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              G
              H
              H1
              J1
              L1
              N1)
        (and (= F (+ H1 I1))
     (= E (+ J1 K1))
     (= C (+ N1 O1))
     (= A (+ 1 J))
     (= B (store I J 48))
     (= D (+ L1 M1)))
      )
      (funcNT10__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 F E D C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 (Array Int Int)) (Q1 Int) (R1 Bool) (S1 Int) (T1 Int) (U1 Bool) (V1 Int) (W1 Int) (X1 Bool) (Y1 Int) (Z1 Int) (A2 Bool) (B2 Int) (C2 Int) ) 
    (=>
      (and
        (funcNT1__syn Q
              R
              J
              I
              H
              G
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              P1
              Q1
              T1
              W1
              Z1
              C2)
        (funcNT4__syn F
              E
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              O
              P
              R1
              U1
              X1
              A2)
        (funcNT10__syn O
               P
               D
               C
               B
               A
               Y
               Z
               A1
               B1
               C1
               D1
               E1
               F1
               G1
               H1
               I1
               J1
               K1
               L1
               M1
               N1
               O1
               Q
               R
               S1
               V1
               Y1
               B2)
        (and (= M (ite U1 V1 W1))
     (= L (ite X1 Y1 Z1))
     (= K (ite A2 B2 C2))
     (= E (+ 1 T))
     (= F (store S T 46))
     (= J (and (not R1) U))
     (= I (and (not U1) V))
     (= H (and (not X1) W))
     (= G (and (not A2) X))
     (= D (and R1 U))
     (= C (and U1 V))
     (= B (and X1 W))
     (= A (and A2 X))
     (= N (ite R1 S1 T1)))
      )
      (funcNT10__syn S
               T
               U
               V
               W
               X
               Y
               Z
               A1
               B1
               C1
               D1
               E1
               F1
               G1
               H1
               I1
               J1
               K1
               L1
               M1
               N1
               O1
               P1
               Q1
               N
               M
               L
               K)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) ) 
    (=>
      (and
        (funcNT4__syn G
              H
              K
              L
              M
              N
              O
              P
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              I1
              K1
              M1
              O1)
        (funcNT4__syn B
              A
              K
              L
              M
              N
              O
              P
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              G
              H
              H1
              J1
              L1
              N1)
        (and (= B (store I J 21))
     (= F (and I1 H1))
     (= E (and J1 K1))
     (= D (and M1 L1))
     (= C (and O1 N1))
     (= A (+ 1 J)))
      )
      (funcNT4__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) ) 
    (=>
      (and
        (funcNT1__syn G
              H
              K
              L
              M
              N
              O
              P
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              I1
              K1
              M1
              O1)
        (funcNT1__syn B
              A
              K
              L
              M
              N
              O
              P
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              G
              H
              H1
              J1
              L1
              N1)
        (and (= B (store I J 22))
     (= F (<= H1 I1))
     (= E (<= J1 K1))
     (= D (<= L1 M1))
     (= C (<= N1 O1))
     (= A (+ 1 J)))
      )
      (funcNT4__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) ) 
    (=>
      (and
        (funcNT6__syn G
              H
              K
              L
              M
              N
              O
              P
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              I1
              K1
              M1
              O1)
        (funcNT1__syn B
              A
              K
              L
              M
              N
              O
              P
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              G
              H
              H1
              J1
              L1
              N1)
        (and (= B (store I J 44))
     (= F (<= H1 I1))
     (= E (<= J1 K1))
     (= D (<= L1 M1))
     (= C (<= N1 O1))
     (= A (+ 1 J)))
      )
      (funcNT9__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) ) 
    (=>
      (and
        (funcNT4__syn G
              H
              K
              L
              M
              N
              O
              P
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              I1
              K1
              M1
              O1)
        (funcNT9__syn B
              A
              K
              L
              M
              N
              O
              P
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              G
              H
              H1
              J1
              L1
              N1)
        (and (= B (store I J 43))
     (= F (and I1 H1))
     (= E (and J1 K1))
     (= D (and M1 L1))
     (= C (and O1 N1))
     (= A (+ 1 J)))
      )
      (funcNT9__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (funcNT1__syn B A E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1)
        (and (= B (store C D 7)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (funcNT3__syn B A E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1)
        (and (= B (store C D 3)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (funcNT6__syn B A E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1)
        (and (= B (store C D 5)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (funcNT10__syn B A E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1)
        (and (= B (store C D 6)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (funcNT5__syn B A E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1)
        (and (= B (store C D 4)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) ) 
    (=>
      (and
        (funcNT1__syn G
              H
              K
              L
              M
              N
              O
              P
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              I1
              K1
              M1
              O1)
        (funcNT5__syn B
              A
              K
              L
              M
              N
              O
              P
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              G
              H
              H1
              J1
              L1
              N1)
        (and (= F (+ H1 I1))
     (= E (+ J1 K1))
     (= C (+ N1 O1))
     (= A (+ 1 J))
     (= B (store I J 33))
     (= D (+ L1 M1)))
      )
      (funcNT6__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 F E D C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 (Array Int Int)) (Q1 Int) (R1 Bool) (S1 Int) (T1 Int) (U1 Bool) (V1 Int) (W1 Int) (X1 Bool) (Y1 Int) (Z1 Int) (A2 Bool) (B2 Int) (C2 Int) ) 
    (=>
      (and
        (funcNT1__syn Q
              R
              J
              I
              H
              G
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              P1
              Q1
              T1
              W1
              Z1
              C2)
        (funcNT9__syn F
              E
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              O
              P
              R1
              U1
              X1
              A2)
        (funcNT1__syn O
              P
              D
              C
              B
              A
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              Q
              R
              S1
              V1
              Y1
              B2)
        (and (= M (ite U1 V1 W1))
     (= L (ite X1 Y1 Z1))
     (= K (ite A2 B2 C2))
     (= E (+ 1 T))
     (= F (store S T 30))
     (= J (and (not R1) U))
     (= I (and (not U1) V))
     (= H (and (not X1) W))
     (= G (and (not A2) X))
     (= D (and R1 U))
     (= C (and U1 V))
     (= B (and X1 W))
     (= A (and A2 X))
     (= N (ite R1 S1 T1)))
      )
      (funcNT6__syn S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              P1
              Q1
              N
              M
              L
              K)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 (Array Int Int)) (Q1 Int) (R1 Bool) (S1 Int) (T1 Int) (U1 Bool) (V1 Int) (W1 Int) (X1 Bool) (Y1 Int) (Z1 Int) (A2 Bool) (B2 Int) (C2 Int) ) 
    (=>
      (and
        (funcNT1__syn Q
              R
              J
              I
              H
              G
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              P1
              Q1
              T1
              W1
              Z1
              C2)
        (funcNT4__syn F
              E
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              O
              P
              R1
              U1
              X1
              A2)
        (funcNT6__syn O
              P
              D
              C
              B
              A
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              Q
              R
              S1
              V1
              Y1
              B2)
        (and (= M (ite U1 V1 W1))
     (= L (ite X1 Y1 Z1))
     (= K (ite A2 B2 C2))
     (= E (+ 1 T))
     (= F (store S T 29))
     (= J (and (not R1) U))
     (= I (and (not U1) V))
     (= H (and (not X1) W))
     (= G (and (not A2) X))
     (= D (and R1 U))
     (= C (and U1 V))
     (= B (and X1 W))
     (= A (and A2 X))
     (= N (ite R1 S1 T1)))
      )
      (funcNT6__syn S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              P1
              Q1
              N
              M
              L
              K)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 (Array Int Int)) (Q1 Int) (R1 Bool) (S1 Int) (T1 Int) (U1 Bool) (V1 Int) (W1 Int) (X1 Bool) (Y1 Int) (Z1 Int) (A2 Bool) (B2 Int) (C2 Int) ) 
    (=>
      (and
        (funcNT5__syn Q
              R
              J
              I
              H
              G
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              P1
              Q1
              T1
              W1
              Z1
              C2)
        (funcNT7__syn F
              E
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              O
              P
              R1
              U1
              X1
              A2)
        (funcNT1__syn O
              P
              D
              C
              B
              A
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              Q
              R
              S1
              V1
              Y1
              B2)
        (and (= M (ite U1 V1 W1))
     (= L (ite X1 Y1 Z1))
     (= K (ite A2 B2 C2))
     (= E (+ 1 T))
     (= F (store S T 31))
     (= J (and (not R1) U))
     (= I (and (not U1) V))
     (= H (and (not X1) W))
     (= G (and (not A2) X))
     (= D (and R1 U))
     (= C (and U1 V))
     (= B (and X1 W))
     (= A (and A2 X))
     (= N (ite R1 S1 T1)))
      )
      (funcNT6__syn S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              P1
              Q1
              N
              M
              L
              K)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 (Array Int Int)) (Q1 Int) (R1 Bool) (S1 Int) (T1 Int) (U1 Bool) (V1 Int) (W1 Int) (X1 Bool) (Y1 Int) (Z1 Int) (A2 Bool) (B2 Int) (C2 Int) ) 
    (=>
      (and
        (funcNT1__syn Q
              R
              J
              I
              H
              G
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              P1
              Q1
              T1
              W1
              Z1
              C2)
        (funcNT7__syn F
              E
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              O
              P
              R1
              U1
              X1
              A2)
        (funcNT5__syn O
              P
              D
              C
              B
              A
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              Q
              R
              S1
              V1
              Y1
              B2)
        (and (= M (ite U1 V1 W1))
     (= L (ite X1 Y1 Z1))
     (= K (ite A2 B2 C2))
     (= E (+ 1 T))
     (= F (store S T 32))
     (= J (and (not R1) U))
     (= I (and (not U1) V))
     (= H (and (not X1) W))
     (= G (and (not A2) X))
     (= D (and R1 U))
     (= C (and U1 V))
     (= B (and X1 W))
     (= A (and A2 X))
     (= N (ite R1 S1 T1)))
      )
      (funcNT6__syn S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              P1
              Q1
              N
              M
              L
              K)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) ) 
    (=>
      (and
        (funcNT8__syn G
              H
              K
              L
              M
              N
              O
              P
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              I1
              K1
              M1
              O1)
        (funcNT8__syn B
              A
              K
              L
              M
              N
              O
              P
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              G
              H
              H1
              J1
              L1
              N1)
        (and (= B (store I J 50))
     (= F (and I1 H1))
     (= E (and J1 K1))
     (= D (and M1 L1))
     (= C (and O1 N1))
     (= A (+ 1 J)))
      )
      (funcNT11__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) ) 
    (=>
      (and
        (funcNT4__syn G
              H
              K
              L
              M
              N
              O
              P
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              I1
              K1
              M1
              O1)
        (funcNT11__syn B
               A
               K
               L
               M
               N
               O
               P
               Q
               R
               S
               T
               U
               V
               W
               X
               Y
               Z
               A1
               B1
               C1
               D1
               E1
               G
               H
               H1
               J1
               L1
               N1)
        (and (= B (store I J 51))
     (= F (and I1 H1))
     (= E (and J1 K1))
     (= D (and M1 L1))
     (= C (and O1 N1))
     (= A (+ 1 J)))
      )
      (funcNT11__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) ) 
    (=>
      (and
        (funcNT10__syn G
               H
               K
               L
               M
               N
               O
               P
               Q
               R
               S
               T
               U
               V
               W
               X
               Y
               Z
               A1
               B1
               C1
               D1
               E1
               F1
               G1
               I1
               K1
               M1
               O1)
        (funcNT1__syn B
              A
              K
              L
              M
              N
              O
              P
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              G
              H
              H1
              J1
              L1
              N1)
        (and (= B (store I J 52))
     (= F (<= H1 I1))
     (= E (<= J1 K1))
     (= D (<= L1 M1))
     (= C (<= N1 O1))
     (= A (+ 1 J)))
      )
      (funcNT11__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) ) 
    (=>
      (and
        (funcNT5__syn G
              H
              K
              L
              M
              N
              O
              P
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              I1
              K1
              M1
              O1)
        (funcNT5__syn B
              A
              K
              L
              M
              N
              O
              P
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              G
              H
              H1
              J1
              L1
              N1)
        (and (= B (store I J 53))
     (= F (<= H1 I1))
     (= E (<= J1 K1))
     (= D (<= L1 M1))
     (= C (<= N1 O1))
     (= A (+ 1 J)))
      )
      (funcNT11__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) ) 
    (=>
      (and
        (funcNT4__syn G
              H
              K
              L
              M
              N
              O
              P
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              I1
              K1
              M1
              O1)
        (funcNT7__syn B
              A
              K
              L
              M
              N
              O
              P
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              G
              H
              H1
              J1
              L1
              N1)
        (and (= B (store I J 35))
     (= F (and I1 H1))
     (= E (and J1 K1))
     (= D (and M1 L1))
     (= C (and O1 N1))
     (= A (+ 1 J)))
      )
      (funcNT7__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) ) 
    (=>
      (and
        (funcNT3__syn G
              H
              K
              L
              M
              N
              O
              P
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              I1
              K1
              M1
              O1)
        (funcNT1__syn B
              A
              K
              L
              M
              N
              O
              P
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              G
              H
              H1
              J1
              L1
              N1)
        (and (= B (store I J 36))
     (= F (<= H1 I1))
     (= E (<= J1 K1))
     (= D (<= L1 M1))
     (= C (<= N1 O1))
     (= A (+ 1 J)))
      )
      (funcNT7__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 F E D C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 (Array Int Int)) (Q1 Int) (R1 Bool) (S1 Int) (T1 Int) (U1 Bool) (V1 Int) (W1 Int) (X1 Bool) (Y1 Int) (Z1 Int) (A2 Bool) (B2 Int) (C2 Int) ) 
    (=>
      (and
        (funcNT1__syn Q
              R
              J
              I
              H
              G
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              P1
              Q1
              T1
              W1
              Z1
              C2)
        (funcNT4__syn F
              E
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              O
              P
              R1
              U1
              X1
              A2)
        (funcNT1__syn O
              P
              D
              C
              B
              A
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              Q
              R
              S1
              V1
              Y1
              B2)
        (and (= M (ite U1 V1 W1))
     (= L (ite X1 Y1 Z1))
     (= K (ite A2 B2 C2))
     (= E (+ 1 T))
     (= F (store S T 12))
     (= J (and (not R1) U))
     (= I (and (not U1) V))
     (= H (and (not X1) W))
     (= G (and (not A2) X))
     (= D (and R1 U))
     (= C (and U1 V))
     (= B (and X1 W))
     (= A (and A2 X))
     (= N (ite R1 S1 T1)))
      )
      (funcNT1__syn S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              P1
              Q1
              N
              M
              L
              K)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (and (= (store A B 13) X)
     (= B (+ (- 1) Y))
     (= 1 v_25)
     (= 1 v_26)
     (= 1 v_27)
     (= 1 v_28))
      )
      (funcNT1__syn A
              B
              C
              D
              E
              F
              G
              H
              I
              J
              K
              L
              M
              N
              O
              P
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              v_25
              v_26
              v_27
              v_28)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (and (= (store A B 9) T)
     (= B (+ (- 1) U))
     (= v_25 V)
     (= v_26 W)
     (= v_27 X)
     (= v_28 Y))
      )
      (funcNT1__syn A
              B
              C
              D
              E
              F
              G
              H
              V
              I
              J
              K
              W
              L
              M
              N
              X
              O
              P
              Q
              Y
              R
              S
              T
              U
              v_25
              v_26
              v_27
              v_28)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (and (= (store A B 10) T)
     (= B (+ (- 1) U))
     (= v_25 V)
     (= v_26 W)
     (= v_27 X)
     (= v_28 Y))
      )
      (funcNT1__syn A
              B
              C
              D
              E
              F
              G
              V
              H
              I
              J
              W
              K
              L
              M
              X
              N
              O
              P
              Y
              Q
              R
              S
              T
              U
              v_25
              v_26
              v_27
              v_28)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (and (= (store A B 11) T)
     (= B (+ (- 1) U))
     (= v_25 V)
     (= v_26 W)
     (= v_27 X)
     (= v_28 Y))
      )
      (funcNT1__syn A
              B
              C
              D
              E
              F
              G
              H
              I
              V
              J
              K
              L
              W
              M
              N
              O
              X
              P
              Q
              R
              Y
              S
              T
              U
              v_25
              v_26
              v_27
              v_28)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (and (= (store A B 14) X)
     (= B (+ (- 1) Y))
     (= 0 v_25)
     (= 0 v_26)
     (= 0 v_27)
     (= 0 v_28))
      )
      (funcNT1__syn A
              B
              C
              D
              E
              F
              G
              H
              I
              J
              K
              L
              M
              N
              O
              P
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              v_25
              v_26
              v_27
              v_28)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) ) 
    (=>
      (and
        (funcNT3__syn G
              H
              K
              L
              M
              N
              O
              P
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              I1
              K1
              M1
              O1)
        (funcNT3__syn B
              A
              K
              L
              M
              N
              O
              P
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              G
              H
              H1
              J1
              L1
              N1)
        (and (= B (store I J 41))
     (= F (<= H1 I1))
     (= E (<= J1 K1))
     (= D (<= L1 M1))
     (= C (<= N1 O1))
     (= A (+ 1 J)))
      )
      (funcNT8__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) ) 
    (=>
      (and
        (funcNT7__syn G
              H
              K
              L
              M
              N
              O
              P
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              I1
              K1
              M1
              O1)
        (funcNT7__syn B
              A
              K
              L
              M
              N
              O
              P
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              G
              H
              H1
              J1
              L1
              N1)
        (and (= B (store I J 38))
     (= F (and I1 H1))
     (= E (and J1 K1))
     (= D (and M1 L1))
     (= C (and O1 N1))
     (= A (+ 1 J)))
      )
      (funcNT8__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) ) 
    (=>
      (and
        (funcNT5__syn G
              H
              K
              L
              M
              N
              O
              P
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              I1
              K1
              M1
              O1)
        (funcNT1__syn B
              A
              K
              L
              M
              N
              O
              P
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              G
              H
              H1
              J1
              L1
              N1)
        (and (= B (store I J 40))
     (= F (<= H1 I1))
     (= E (<= J1 K1))
     (= D (<= L1 M1))
     (= C (<= N1 O1))
     (= A (+ 1 J)))
      )
      (funcNT8__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) ) 
    (=>
      (and
        (funcNT4__syn G
              H
              K
              L
              M
              N
              O
              P
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              I1
              K1
              M1
              O1)
        (funcNT8__syn B
              A
              K
              L
              M
              N
              O
              P
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              G
              H
              H1
              J1
              L1
              N1)
        (and (= B (store I J 39))
     (= F (and I1 H1))
     (= E (and J1 K1))
     (= D (and M1 L1))
     (= C (and O1 N1))
     (= A (+ 1 J)))
      )
      (funcNT8__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 F E D C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 (Array Int Int)) (Q1 Int) (R1 Bool) (S1 Int) (T1 Int) (U1 Bool) (V1 Int) (W1 Int) (X1 Bool) (Y1 Int) (Z1 Int) (A2 Bool) (B2 Int) (C2 Int) ) 
    (=>
      (and
        (funcNT1__syn Q
              R
              J
              I
              H
              G
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              P1
              Q1
              T1
              W1
              Z1
              C2)
        (funcNT4__syn F
              E
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              O
              P
              R1
              U1
              X1
              A2)
        (funcNT5__syn O
              P
              D
              C
              B
              A
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              Q
              R
              S1
              V1
              Y1
              B2)
        (and (= M (ite U1 V1 W1))
     (= L (ite X1 Y1 Z1))
     (= K (ite A2 B2 C2))
     (= E (+ 1 T))
     (= F (store S T 24))
     (= J (and (not R1) U))
     (= I (and (not U1) V))
     (= H (and (not X1) W))
     (= G (and (not A2) X))
     (= D (and R1 U))
     (= C (and U1 V))
     (= B (and X1 W))
     (= A (and A2 X))
     (= N (ite R1 S1 T1)))
      )
      (funcNT5__syn S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              P1
              Q1
              N
              M
              L
              K)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) ) 
    (=>
      (and
        (funcNT1__syn G
              H
              K
              L
              M
              N
              O
              P
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              I1
              K1
              M1
              O1)
        (funcNT3__syn B
              A
              K
              L
              M
              N
              O
              P
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              G
              H
              H1
              J1
              L1
              N1)
        (and (= F (+ H1 I1))
     (= E (+ J1 K1))
     (= C (+ N1 O1))
     (= A (+ 1 J))
     (= B (store I J 27))
     (= D (+ L1 M1)))
      )
      (funcNT5__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 F E D C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 (Array Int Int)) (Q1 Int) (R1 Bool) (S1 Int) (T1 Int) (U1 Bool) (V1 Int) (W1 Int) (X1 Bool) (Y1 Int) (Z1 Int) (A2 Bool) (B2 Int) (C2 Int) ) 
    (=>
      (and
        (funcNT1__syn Q
              R
              J
              I
              H
              G
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              P1
              Q1
              T1
              W1
              Z1
              C2)
        (funcNT8__syn F
              E
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              O
              P
              R1
              U1
              X1
              A2)
        (funcNT1__syn O
              P
              D
              C
              B
              A
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              Q
              R
              S1
              V1
              Y1
              B2)
        (and (= M (ite U1 V1 W1))
     (= L (ite X1 Y1 Z1))
     (= K (ite A2 B2 C2))
     (= E (+ 1 T))
     (= F (store S T 25))
     (= J (and (not R1) U))
     (= I (and (not U1) V))
     (= H (and (not X1) W))
     (= G (and (not A2) X))
     (= D (and R1 U))
     (= C (and U1 V))
     (= B (and X1 W))
     (= A (and A2 X))
     (= N (ite R1 S1 T1)))
      )
      (funcNT5__syn S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              P1
              Q1
              N
              M
              L
              K)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 (Array Int Int)) (Q1 Int) (R1 Bool) (S1 Int) (T1 Int) (U1 Bool) (V1 Int) (W1 Int) (X1 Bool) (Y1 Int) (Z1 Int) (A2 Bool) (B2 Int) (C2 Int) ) 
    (=>
      (and
        (funcNT3__syn Q
              R
              J
              I
              H
              G
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              P1
              Q1
              T1
              W1
              Z1
              C2)
        (funcNT4__syn F
              E
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              O
              P
              R1
              U1
              X1
              A2)
        (funcNT3__syn O
              P
              D
              C
              B
              A
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              Q
              R
              S1
              V1
              Y1
              B2)
        (and (= M (ite U1 V1 W1))
     (= L (ite X1 Y1 Z1))
     (= K (ite A2 B2 C2))
     (= E (+ 1 T))
     (= F (store S T 26))
     (= J (and (not R1) U))
     (= I (and (not U1) V))
     (= H (and (not X1) W))
     (= G (and (not A2) X))
     (= D (and R1 U))
     (= C (and U1 V))
     (= B (and X1 W))
     (= A (and A2 X))
     (= N (ite R1 S1 T1)))
      )
      (funcNT5__syn S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
              I1
              J1
              K1
              L1
              M1
              N1
              O1
              P1
              Q1
              N
              M
              L
              K)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (v_15 Int) (v_16 Bool) (v_17 Bool) (v_18 Bool) (v_19 Bool) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) (v_33 Int) (v_34 Int) (v_35 Int) (v_36 Int) (v_37 Int) (v_38 Int) (v_39 Int) (v_40 Int) ) 
    (=>
      (and
        (funcmainStart__syn
  A
  v_15
  v_16
  v_17
  v_18
  v_19
  v_20
  v_21
  v_22
  v_23
  v_24
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
  B
  C
  v_37
  D
  E
  F
  v_38
  G
  H
  I
  v_39
  J
  K
  L
  v_40
  M
  N
  O)
        (and (= 0 v_15)
     (= v_16 true)
     (= v_17 true)
     (= v_18 true)
     (= v_19 true)
     (= (- 889275714) v_20)
     (= (- 13) v_21)
     (= 10 v_22)
     (= 13 v_23)
     (= (- 889275714) v_24)
     (= (- 6) v_25)
     (= 17 v_26)
     (= (- 18) v_27)
     (= (- 889275714) v_28)
     (= 15 v_29)
     (= 3 v_30)
     (= 7 v_31)
     (= (- 889275714) v_32)
     (= 0 v_33)
     (= 16 v_34)
     (= (- 18) v_35)
     (= 10 v_36)
     (= (- 23) v_37)
     (= (- 23) v_38)
     (= 18 v_39)
     (= (- 16) v_40))
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
