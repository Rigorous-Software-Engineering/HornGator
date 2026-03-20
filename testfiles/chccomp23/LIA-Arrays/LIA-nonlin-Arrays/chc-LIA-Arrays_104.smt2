; ./prepared/synth/semgus/./nosynArray.CLIA_Track_PLUS_Pos__array_sum_2_5__4_000.smt2
(set-logic HORN)


(declare-fun |funcNT10__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcNT5__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int ) Bool)
(declare-fun |funcNT6__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int ) Bool)
(declare-fun |funcmainStart__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcNT8__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT7__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT9__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT3__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int ) Bool)
(declare-fun |funcNT4__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT1__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int ) Bool)
(declare-fun |funcNT11__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcStart__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Bool) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Bool) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (v_35 Int) (v_36 Int) (v_37 Int) (v_38 Int) (v_39 Int) (v_40 Int) (v_41 Int) (v_42 Int) (v_43 Int) (v_44 Int) ) 
    (=>
      (and
        (funcStart__sem G
                A
                K
                P
                U
                Z
                E1
                M
                N
                O
                R
                S
                T
                W
                X
                Y
                B1
                C1
                D1
                G1
                H1
                I1
                I
                J
                L
                Q
                V
                A1
                F1)
        (and (= A (+ 1 H))
     (= D (ite U V W))
     (= E (ite P Q R))
     (= F (ite K L M))
     (= C (ite Z A1 B1))
     (= B (ite E1 F1 G1))
     (= 0 (select G H))
     (= v_35 N)
     (= v_36 O)
     (= v_37 S)
     (= v_38 T)
     (= v_39 X)
     (= v_40 Y)
     (= v_41 C1)
     (= v_42 D1)
     (= v_43 H1)
     (= v_44 I1))
      )
      (funcmainStart__sem
  G
  H
  K
  P
  U
  Z
  E1
  M
  N
  O
  R
  S
  T
  W
  X
  Y
  B1
  C1
  D1
  G1
  H1
  I1
  I
  J
  F
  v_35
  v_36
  E
  v_37
  v_38
  D
  v_39
  v_40
  C
  v_41
  v_42
  B
  v_43
  v_44)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U (Array Int Int)) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 (Array Int Int)) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) (B2 Bool) (C2 Int) (D2 Int) (E2 Bool) (F2 Int) (G2 Int) ) 
    (=>
      (and
        (funcNT1__sem Q
              R
              K
              J
              I
              H
              G
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
              S
              T
              T1
              W1
              Z1
              C2
              F2)
        (funcNT1__sem S
              T
              F
              E
              D
              C
              B
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
              R1
              U1
              X1
              A2
              D2
              G2)
        (funcNT7__sem U
              A
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
              Q
              R
              S1
              V1
              Y1
              B2
              E2)
        (and (= P (ite S1 T1 U1))
     (= O (ite V1 W1 X1))
     (= N (ite Y1 Z1 A2))
     (= M (ite B2 C2 D2))
     (= L (ite E2 F2 G2))
     (= A (+ 1 V))
     (= K (and S1 W))
     (= J (and V1 X))
     (= I (and Y1 Y))
     (= H (and B2 Z))
     (= G (and E2 A1))
     (= F (and (not S1) W))
     (= E (and (not V1) X))
     (= D (and (not Y1) Y))
     (= C (and (not B2) Z))
     (= B (and (not E2) A1))
     (= 15 (select U V)))
      )
      (funcNT3__sem U
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
              R1
              P
              O
              N
              M
              L)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U (Array Int Int)) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 (Array Int Int)) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) (B2 Bool) (C2 Int) (D2 Int) (E2 Bool) (F2 Int) (G2 Int) ) 
    (=>
      (and
        (funcNT1__sem Q
              R
              K
              J
              I
              H
              G
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
              S
              T
              T1
              W1
              Z1
              C2
              F2)
        (funcNT3__sem S
              T
              F
              E
              D
              C
              B
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
              R1
              U1
              X1
              A2
              D2
              G2)
        (funcNT4__sem U
              A
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
              Q
              R
              S1
              V1
              Y1
              B2
              E2)
        (and (= P (ite S1 T1 U1))
     (= O (ite V1 W1 X1))
     (= N (ite Y1 Z1 A2))
     (= M (ite B2 C2 D2))
     (= L (ite E2 F2 G2))
     (= A (+ 1 V))
     (= K (and S1 W))
     (= J (and V1 X))
     (= I (and Y1 Y))
     (= H (and B2 Z))
     (= G (and E2 A1))
     (= F (and (not S1) W))
     (= E (and (not V1) X))
     (= D (and (not Y1) Y))
     (= C (and (not B2) Z))
     (= B (and (not E2) A1))
     (= 16 (select U V)))
      )
      (funcNT3__sem U
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
              R1
              P
              O
              N
              M
              L)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U (Array Int Int)) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 (Array Int Int)) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) (B2 Bool) (C2 Int) (D2 Int) (E2 Bool) (F2 Int) (G2 Int) ) 
    (=>
      (and
        (funcNT3__sem Q
              R
              K
              J
              I
              H
              G
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
              S
              T
              T1
              W1
              Z1
              C2
              F2)
        (funcNT1__sem S
              T
              F
              E
              D
              C
              B
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
              R1
              U1
              X1
              A2
              D2
              G2)
        (funcNT4__sem U
              A
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
              Q
              R
              S1
              V1
              Y1
              B2
              E2)
        (and (= P (ite S1 T1 U1))
     (= O (ite V1 W1 X1))
     (= N (ite Y1 Z1 A2))
     (= M (ite B2 C2 D2))
     (= L (ite E2 F2 G2))
     (= A (+ 1 V))
     (= K (and S1 W))
     (= J (and V1 X))
     (= I (and Y1 Y))
     (= H (and B2 Z))
     (= G (and E2 A1))
     (= F (and (not S1) W))
     (= E (and (not V1) X))
     (= D (and (not Y1) Y))
     (= C (and (not B2) Z))
     (= B (and (not E2) A1))
     (= 17 (select U V)))
      )
      (funcNT3__sem U
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
              R1
              P
              O
              N
              M
              L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) ) 
    (=>
      (and
        (funcNT1__sem I
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
              G
              H
              G1
              I1
              K1
              M1
              O1)
        (funcNT1__sem G
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
              H1
              J1
              L1
              N1
              P1)
        (and (= A (+ 1 J))
     (= C (+ M1 N1))
     (= E (+ I1 J1))
     (= F (+ G1 H1))
     (= D (+ K1 L1))
     (= B (+ O1 P1))
     (= 18 (select I J)))
      )
      (funcNT3__sem I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) ) 
    (=>
      (and
        (funcNT6__sem I
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
              G
              H
              G1
              I1
              K1
              M1
              O1)
        (funcNT1__sem G
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
              H1
              J1
              L1
              N1
              P1)
        (and (= A (+ 1 J))
     (= C (+ M1 N1))
     (= E (+ I1 J1))
     (= F (+ G1 H1))
     (= D (+ K1 L1))
     (= B (+ O1 P1))
     (= 47 (select I J)))
      )
      (funcNT10__sem I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U (Array Int Int)) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 (Array Int Int)) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) (B2 Bool) (C2 Int) (D2 Int) (E2 Bool) (F2 Int) (G2 Int) ) 
    (=>
      (and
        (funcNT10__sem Q
               R
               K
               J
               I
               H
               G
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
               S
               T
               T1
               W1
               Z1
               C2
               F2)
        (funcNT1__sem S
              T
              F
              E
              D
              C
              B
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
              R1
              U1
              X1
              A2
              D2
              G2)
        (funcNT4__sem U
              A
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
              Q
              R
              S1
              V1
              Y1
              B2
              E2)
        (and (= P (ite S1 T1 U1))
     (= O (ite V1 W1 X1))
     (= N (ite Y1 Z1 A2))
     (= M (ite B2 C2 D2))
     (= L (ite E2 F2 G2))
     (= A (+ 1 V))
     (= K (and S1 W))
     (= J (and V1 X))
     (= I (and Y1 Y))
     (= H (and B2 Z))
     (= G (and E2 A1))
     (= F (and (not S1) W))
     (= E (and (not V1) X))
     (= D (and (not Y1) Y))
     (= C (and (not B2) Z))
     (= B (and (not E2) A1))
     (= 45 (select U V)))
      )
      (funcNT10__sem U
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
               R1
               P
               O
               N
               M
               L)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U (Array Int Int)) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 (Array Int Int)) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) (B2 Bool) (C2 Int) (D2 Int) (E2 Bool) (F2 Int) (G2 Int) ) 
    (=>
      (and
        (funcNT1__sem Q
              R
              K
              J
              I
              H
              G
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
              S
              T
              T1
              W1
              Z1
              C2
              F2)
        (funcNT1__sem S
              T
              F
              E
              D
              C
              B
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
              R1
              U1
              X1
              A2
              D2
              G2)
        (funcNT11__sem U
               A
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
               Q
               R
               S1
               V1
               Y1
               B2
               E2)
        (and (= P (ite S1 T1 U1))
     (= O (ite V1 W1 X1))
     (= N (ite Y1 Z1 A2))
     (= M (ite B2 C2 D2))
     (= L (ite E2 F2 G2))
     (= A (+ 1 V))
     (= K (and S1 W))
     (= J (and V1 X))
     (= I (and Y1 Y))
     (= H (and B2 Z))
     (= G (and E2 A1))
     (= F (and (not S1) W))
     (= E (and (not V1) X))
     (= D (and (not Y1) Y))
     (= C (and (not B2) Z))
     (= B (and (not E2) A1))
     (= 46 (select U V)))
      )
      (funcNT10__sem U
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
               R1
               P
               O
               N
               M
               L)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) ) 
    (=>
      (and
        (funcNT4__sem I
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
              G
              H
              G1
              I1
              K1
              M1
              O1)
        (funcNT4__sem G
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
              H1
              J1
              L1
              N1
              P1)
        (and (= A (+ 1 J))
     (= F (and G1 H1))
     (= E (and J1 I1))
     (= D (and L1 K1))
     (= C (and N1 M1))
     (= B (and P1 O1))
     (= 20 (select I J)))
      )
      (funcNT4__sem I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) ) 
    (=>
      (and
        (funcNT1__sem I
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
              G
              H
              G1
              I1
              K1
              M1
              O1)
        (funcNT1__sem G
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
              H1
              J1
              L1
              N1
              P1)
        (and (= A (+ 1 J))
     (= F (<= G1 H1))
     (= E (<= I1 J1))
     (= D (<= K1 L1))
     (= C (<= M1 N1))
     (= B (<= O1 P1))
     (= 21 (select I J)))
      )
      (funcNT4__sem I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) ) 
    (=>
      (and
        (funcNT9__sem I
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
              G
              H
              G1
              I1
              K1
              M1
              O1)
        (funcNT4__sem G
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
              H1
              J1
              L1
              N1
              P1)
        (and (= A (+ 1 J))
     (= F (and G1 H1))
     (= E (and J1 I1))
     (= D (and L1 K1))
     (= C (and N1 M1))
     (= B (and P1 O1))
     (= 42 (select I J)))
      )
      (funcNT9__sem I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) ) 
    (=>
      (and
        (funcNT1__sem I
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
              G
              H
              G1
              I1
              K1
              M1
              O1)
        (funcNT6__sem G
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
              H1
              J1
              L1
              N1
              P1)
        (and (= A (+ 1 J))
     (= F (<= G1 H1))
     (= E (<= I1 J1))
     (= D (<= K1 L1))
     (= C (<= M1 N1))
     (= B (<= O1 P1))
     (= 43 (select I J)))
      )
      (funcNT9__sem I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (funcNT1__sem B A D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1)
        (and (= A (+ 1 C)) (= 7 (select B C)))
      )
      (funcStart__sem B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (funcNT3__sem B A D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1)
        (and (= A (+ 1 C)) (= 3 (select B C)))
      )
      (funcStart__sem B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (funcNT6__sem B A D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1)
        (and (= A (+ 1 C)) (= 5 (select B C)))
      )
      (funcStart__sem B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (funcNT10__sem B A D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1)
        (and (= A (+ 1 C)) (= 6 (select B C)))
      )
      (funcStart__sem B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (funcNT5__sem B A D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1)
        (and (= A (+ 1 C)) (= 4 (select B C)))
      )
      (funcStart__sem B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U (Array Int Int)) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 (Array Int Int)) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) (B2 Bool) (C2 Int) (D2 Int) (E2 Bool) (F2 Int) (G2 Int) ) 
    (=>
      (and
        (funcNT5__sem Q
              R
              K
              J
              I
              H
              G
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
              S
              T
              T1
              W1
              Z1
              C2
              F2)
        (funcNT1__sem S
              T
              F
              E
              D
              C
              B
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
              R1
              U1
              X1
              A2
              D2
              G2)
        (funcNT7__sem U
              A
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
              Q
              R
              S1
              V1
              Y1
              B2
              E2)
        (and (= P (ite S1 T1 U1))
     (= O (ite V1 W1 X1))
     (= N (ite Y1 Z1 A2))
     (= M (ite B2 C2 D2))
     (= L (ite E2 F2 G2))
     (= A (+ 1 V))
     (= K (and S1 W))
     (= J (and V1 X))
     (= I (and Y1 Y))
     (= H (and B2 Z))
     (= G (and E2 A1))
     (= F (and (not S1) W))
     (= E (and (not V1) X))
     (= D (and (not Y1) Y))
     (= C (and (not B2) Z))
     (= B (and (not E2) A1))
     (= 31 (select U V)))
      )
      (funcNT6__sem U
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
              R1
              P
              O
              N
              M
              L)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U (Array Int Int)) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 (Array Int Int)) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) (B2 Bool) (C2 Int) (D2 Int) (E2 Bool) (F2 Int) (G2 Int) ) 
    (=>
      (and
        (funcNT6__sem Q
              R
              K
              J
              I
              H
              G
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
              S
              T
              T1
              W1
              Z1
              C2
              F2)
        (funcNT1__sem S
              T
              F
              E
              D
              C
              B
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
              R1
              U1
              X1
              A2
              D2
              G2)
        (funcNT4__sem U
              A
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
              Q
              R
              S1
              V1
              Y1
              B2
              E2)
        (and (= P (ite S1 T1 U1))
     (= O (ite V1 W1 X1))
     (= N (ite Y1 Z1 A2))
     (= M (ite B2 C2 D2))
     (= L (ite E2 F2 G2))
     (= A (+ 1 V))
     (= K (and S1 W))
     (= J (and V1 X))
     (= I (and Y1 Y))
     (= H (and B2 Z))
     (= G (and E2 A1))
     (= F (and (not S1) W))
     (= E (and (not V1) X))
     (= D (and (not Y1) Y))
     (= C (and (not B2) Z))
     (= B (and (not E2) A1))
     (= 28 (select U V)))
      )
      (funcNT6__sem U
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
              R1
              P
              O
              N
              M
              L)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U (Array Int Int)) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 (Array Int Int)) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) (B2 Bool) (C2 Int) (D2 Int) (E2 Bool) (F2 Int) (G2 Int) ) 
    (=>
      (and
        (funcNT1__sem Q
              R
              K
              J
              I
              H
              G
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
              S
              T
              T1
              W1
              Z1
              C2
              F2)
        (funcNT5__sem S
              T
              F
              E
              D
              C
              B
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
              R1
              U1
              X1
              A2
              D2
              G2)
        (funcNT7__sem U
              A
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
              Q
              R
              S1
              V1
              Y1
              B2
              E2)
        (and (= P (ite S1 T1 U1))
     (= O (ite V1 W1 X1))
     (= N (ite Y1 Z1 A2))
     (= M (ite B2 C2 D2))
     (= L (ite E2 F2 G2))
     (= A (+ 1 V))
     (= K (and S1 W))
     (= J (and V1 X))
     (= I (and Y1 Y))
     (= H (and B2 Z))
     (= G (and E2 A1))
     (= F (and (not S1) W))
     (= E (and (not V1) X))
     (= D (and (not Y1) Y))
     (= C (and (not B2) Z))
     (= B (and (not E2) A1))
     (= 30 (select U V)))
      )
      (funcNT6__sem U
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
              R1
              P
              O
              N
              M
              L)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U (Array Int Int)) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 (Array Int Int)) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) (B2 Bool) (C2 Int) (D2 Int) (E2 Bool) (F2 Int) (G2 Int) ) 
    (=>
      (and
        (funcNT1__sem Q
              R
              K
              J
              I
              H
              G
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
              S
              T
              T1
              W1
              Z1
              C2
              F2)
        (funcNT1__sem S
              T
              F
              E
              D
              C
              B
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
              R1
              U1
              X1
              A2
              D2
              G2)
        (funcNT9__sem U
              A
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
              Q
              R
              S1
              V1
              Y1
              B2
              E2)
        (and (= P (ite S1 T1 U1))
     (= O (ite V1 W1 X1))
     (= N (ite Y1 Z1 A2))
     (= M (ite B2 C2 D2))
     (= L (ite E2 F2 G2))
     (= A (+ 1 V))
     (= K (and S1 W))
     (= J (and V1 X))
     (= I (and Y1 Y))
     (= H (and B2 Z))
     (= G (and E2 A1))
     (= F (and (not S1) W))
     (= E (and (not V1) X))
     (= D (and (not Y1) Y))
     (= C (and (not B2) Z))
     (= B (and (not E2) A1))
     (= 29 (select U V)))
      )
      (funcNT6__sem U
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
              R1
              P
              O
              N
              M
              L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) ) 
    (=>
      (and
        (funcNT5__sem I
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
              G
              H
              G1
              I1
              K1
              M1
              O1)
        (funcNT1__sem G
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
              H1
              J1
              L1
              N1
              P1)
        (and (= A (+ 1 J))
     (= C (+ M1 N1))
     (= E (+ I1 J1))
     (= F (+ G1 H1))
     (= D (+ K1 L1))
     (= B (+ O1 P1))
     (= 32 (select I J)))
      )
      (funcNT6__sem I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) ) 
    (=>
      (and
        (funcNT11__sem I
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
               G
               H
               G1
               I1
               K1
               M1
               O1)
        (funcNT4__sem G
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
              H1
              J1
              L1
              N1
              P1)
        (and (= A (+ 1 J))
     (= F (and G1 H1))
     (= E (and J1 I1))
     (= D (and L1 K1))
     (= C (and N1 M1))
     (= B (and P1 O1))
     (= 50 (select I J)))
      )
      (funcNT11__sem I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) ) 
    (=>
      (and
        (funcNT1__sem I
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
              G
              H
              G1
              I1
              K1
              M1
              O1)
        (funcNT10__sem G
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
               H1
               J1
               L1
               N1
               P1)
        (and (= A (+ 1 J))
     (= F (<= G1 H1))
     (= E (<= I1 J1))
     (= D (<= K1 L1))
     (= C (<= M1 N1))
     (= B (<= O1 P1))
     (= 51 (select I J)))
      )
      (funcNT11__sem I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) ) 
    (=>
      (and
        (funcNT8__sem I
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
              G
              H
              G1
              I1
              K1
              M1
              O1)
        (funcNT8__sem G
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
              H1
              J1
              L1
              N1
              P1)
        (and (= A (+ 1 J))
     (= F (and G1 H1))
     (= E (and J1 I1))
     (= D (and L1 K1))
     (= C (and N1 M1))
     (= B (and P1 O1))
     (= 49 (select I J)))
      )
      (funcNT11__sem I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) ) 
    (=>
      (and
        (funcNT5__sem I
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
              G
              H
              G1
              I1
              K1
              M1
              O1)
        (funcNT5__sem G
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
              H1
              J1
              L1
              N1
              P1)
        (and (= A (+ 1 J))
     (= F (<= G1 H1))
     (= E (<= I1 J1))
     (= D (<= K1 L1))
     (= C (<= M1 N1))
     (= B (<= O1 P1))
     (= 52 (select I J)))
      )
      (funcNT11__sem I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) ) 
    (=>
      (and
        (funcNT7__sem I
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
              G
              H
              G1
              I1
              K1
              M1
              O1)
        (funcNT4__sem G
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
              H1
              J1
              L1
              N1
              P1)
        (and (= A (+ 1 J))
     (= F (and G1 H1))
     (= E (and J1 I1))
     (= D (and L1 K1))
     (= C (and N1 M1))
     (= B (and P1 O1))
     (= 34 (select I J)))
      )
      (funcNT7__sem I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) ) 
    (=>
      (and
        (funcNT1__sem I
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
              G
              H
              G1
              I1
              K1
              M1
              O1)
        (funcNT3__sem G
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
              H1
              J1
              L1
              N1
              P1)
        (and (= A (+ 1 J))
     (= F (<= G1 H1))
     (= E (<= I1 J1))
     (= D (<= K1 L1))
     (= C (<= M1 N1))
     (= B (<= O1 P1))
     (= 35 (select I J)))
      )
      (funcNT7__sem I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U (Array Int Int)) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 (Array Int Int)) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) (B2 Bool) (C2 Int) (D2 Int) (E2 Bool) (F2 Int) (G2 Int) ) 
    (=>
      (and
        (funcNT1__sem Q
              R
              K
              J
              I
              H
              G
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
              S
              T
              T1
              W1
              Z1
              C2
              F2)
        (funcNT1__sem S
              T
              F
              E
              D
              C
              B
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
              R1
              U1
              X1
              A2
              D2
              G2)
        (funcNT4__sem U
              A
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
              Q
              R
              S1
              V1
              Y1
              B2
              E2)
        (and (= P (ite S1 T1 U1))
     (= O (ite V1 W1 X1))
     (= N (ite Y1 Z1 A2))
     (= M (ite B2 C2 D2))
     (= L (ite E2 F2 G2))
     (= A (+ 1 V))
     (= K (and S1 W))
     (= J (and V1 X))
     (= I (and Y1 Y))
     (= H (and B2 Z))
     (= G (and E2 A1))
     (= F (and (not S1) W))
     (= E (and (not V1) X))
     (= D (and (not Y1) Y))
     (= C (and (not B2) Z))
     (= B (and (not E2) A1))
     (= 11 (select U V)))
      )
      (funcNT1__sem U
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
              R1
              P
              O
              N
              M
              L)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (and (= 9 (select A B))
     (= B (+ (- 1) S))
     (= A R)
     (= v_24 T)
     (= v_25 U)
     (= v_26 V)
     (= v_27 W)
     (= v_28 X))
      )
      (funcNT1__sem A
              B
              C
              D
              E
              F
              G
              H
              I
              T
              J
              K
              U
              L
              M
              V
              N
              O
              W
              P
              Q
              X
              R
              S
              v_24
              v_25
              v_26
              v_27
              v_28)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W (Array Int Int)) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (and (= 12 (select A B))
     (= B (+ (- 1) X))
     (= A W)
     (= 1 v_24)
     (= 1 v_25)
     (= 1 v_26)
     (= 1 v_27)
     (= 1 v_28))
      )
      (funcNT1__sem A
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
              v_24
              v_25
              v_26
              v_27
              v_28)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (and (= 10 (select A B))
     (= B (+ (- 1) S))
     (= A R)
     (= v_24 T)
     (= v_25 U)
     (= v_26 V)
     (= v_27 W)
     (= v_28 X))
      )
      (funcNT1__sem A
              B
              C
              D
              E
              F
              G
              H
              T
              I
              J
              U
              K
              L
              V
              M
              N
              W
              O
              P
              X
              Q
              R
              S
              v_24
              v_25
              v_26
              v_27
              v_28)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W (Array Int Int)) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (and (= 13 (select A B))
     (= B (+ (- 1) X))
     (= A W)
     (= 0 v_24)
     (= 0 v_25)
     (= 0 v_26)
     (= 0 v_27)
     (= 0 v_28))
      )
      (funcNT1__sem A
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
              v_24
              v_25
              v_26
              v_27
              v_28)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) ) 
    (=>
      (and
        (funcNT8__sem I
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
              G
              H
              G1
              I1
              K1
              M1
              O1)
        (funcNT4__sem G
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
              H1
              J1
              L1
              N1
              P1)
        (and (= A (+ 1 J))
     (= F (and G1 H1))
     (= E (and J1 I1))
     (= D (and L1 K1))
     (= C (and N1 M1))
     (= B (and P1 O1))
     (= 38 (select I J)))
      )
      (funcNT8__sem I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) ) 
    (=>
      (and
        (funcNT3__sem I
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
              G
              H
              G1
              I1
              K1
              M1
              O1)
        (funcNT3__sem G
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
              H1
              J1
              L1
              N1
              P1)
        (and (= A (+ 1 J))
     (= F (<= G1 H1))
     (= E (<= I1 J1))
     (= D (<= K1 L1))
     (= C (<= M1 N1))
     (= B (<= O1 P1))
     (= 40 (select I J)))
      )
      (funcNT8__sem I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) ) 
    (=>
      (and
        (funcNT7__sem I
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
              G
              H
              G1
              I1
              K1
              M1
              O1)
        (funcNT7__sem G
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
              H1
              J1
              L1
              N1
              P1)
        (and (= A (+ 1 J))
     (= F (and G1 H1))
     (= E (and J1 I1))
     (= D (and L1 K1))
     (= C (and N1 M1))
     (= B (and P1 O1))
     (= 37 (select I J)))
      )
      (funcNT8__sem I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) ) 
    (=>
      (and
        (funcNT1__sem I
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
              G
              H
              G1
              I1
              K1
              M1
              O1)
        (funcNT5__sem G
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
              H1
              J1
              L1
              N1
              P1)
        (and (= A (+ 1 J))
     (= F (<= G1 H1))
     (= E (<= I1 J1))
     (= D (<= K1 L1))
     (= C (<= M1 N1))
     (= B (<= O1 P1))
     (= 39 (select I J)))
      )
      (funcNT8__sem I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) ) 
    (=>
      (and
        (funcNT3__sem I
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
              G
              H
              G1
              I1
              K1
              M1
              O1)
        (funcNT1__sem G
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
              H1
              J1
              L1
              N1
              P1)
        (and (= A (+ 1 J))
     (= C (+ M1 N1))
     (= E (+ I1 J1))
     (= F (+ G1 H1))
     (= D (+ K1 L1))
     (= B (+ O1 P1))
     (= 26 (select I J)))
      )
      (funcNT5__sem I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U (Array Int Int)) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 (Array Int Int)) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) (B2 Bool) (C2 Int) (D2 Int) (E2 Bool) (F2 Int) (G2 Int) ) 
    (=>
      (and
        (funcNT5__sem Q
              R
              K
              J
              I
              H
              G
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
              S
              T
              T1
              W1
              Z1
              C2
              F2)
        (funcNT1__sem S
              T
              F
              E
              D
              C
              B
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
              R1
              U1
              X1
              A2
              D2
              G2)
        (funcNT4__sem U
              A
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
              Q
              R
              S1
              V1
              Y1
              B2
              E2)
        (and (= P (ite S1 T1 U1))
     (= O (ite V1 W1 X1))
     (= N (ite Y1 Z1 A2))
     (= M (ite B2 C2 D2))
     (= L (ite E2 F2 G2))
     (= A (+ 1 V))
     (= K (and S1 W))
     (= J (and V1 X))
     (= I (and Y1 Y))
     (= H (and B2 Z))
     (= G (and E2 A1))
     (= F (and (not S1) W))
     (= E (and (not V1) X))
     (= D (and (not Y1) Y))
     (= C (and (not B2) Z))
     (= B (and (not E2) A1))
     (= 23 (select U V)))
      )
      (funcNT5__sem U
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
              R1
              P
              O
              N
              M
              L)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U (Array Int Int)) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 (Array Int Int)) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) (B2 Bool) (C2 Int) (D2 Int) (E2 Bool) (F2 Int) (G2 Int) ) 
    (=>
      (and
        (funcNT3__sem Q
              R
              K
              J
              I
              H
              G
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
              S
              T
              T1
              W1
              Z1
              C2
              F2)
        (funcNT3__sem S
              T
              F
              E
              D
              C
              B
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
              R1
              U1
              X1
              A2
              D2
              G2)
        (funcNT4__sem U
              A
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
              Q
              R
              S1
              V1
              Y1
              B2
              E2)
        (and (= P (ite S1 T1 U1))
     (= O (ite V1 W1 X1))
     (= N (ite Y1 Z1 A2))
     (= M (ite B2 C2 D2))
     (= L (ite E2 F2 G2))
     (= A (+ 1 V))
     (= K (and S1 W))
     (= J (and V1 X))
     (= I (and Y1 Y))
     (= H (and B2 Z))
     (= G (and E2 A1))
     (= F (and (not S1) W))
     (= E (and (not V1) X))
     (= D (and (not Y1) Y))
     (= C (and (not B2) Z))
     (= B (and (not E2) A1))
     (= 25 (select U V)))
      )
      (funcNT5__sem U
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
              R1
              P
              O
              N
              M
              L)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U (Array Int Int)) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 (Array Int Int)) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) (B2 Bool) (C2 Int) (D2 Int) (E2 Bool) (F2 Int) (G2 Int) ) 
    (=>
      (and
        (funcNT1__sem Q
              R
              K
              J
              I
              H
              G
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
              S
              T
              T1
              W1
              Z1
              C2
              F2)
        (funcNT1__sem S
              T
              F
              E
              D
              C
              B
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
              R1
              U1
              X1
              A2
              D2
              G2)
        (funcNT8__sem U
              A
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
              Q
              R
              S1
              V1
              Y1
              B2
              E2)
        (and (= P (ite S1 T1 U1))
     (= O (ite V1 W1 X1))
     (= N (ite Y1 Z1 A2))
     (= M (ite B2 C2 D2))
     (= L (ite E2 F2 G2))
     (= A (+ 1 V))
     (= K (and S1 W))
     (= J (and V1 X))
     (= I (and Y1 Y))
     (= H (and B2 Z))
     (= G (and E2 A1))
     (= F (and (not S1) W))
     (= E (and (not V1) X))
     (= D (and (not Y1) Y))
     (= C (and (not B2) Z))
     (= B (and (not E2) A1))
     (= 24 (select U V)))
      )
      (funcNT5__sem U
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
              R1
              P
              O
              N
              M
              L)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Bool) (v_15 Bool) (v_16 Bool) (v_17 Bool) (v_18 Bool) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) (v_33 Int) (v_34 Int) (v_35 Int) (v_36 Int) (v_37 Int) (v_38 Int) ) 
    (=>
      (and
        (funcmainStart__sem
  A
  v_13
  v_14
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
  B
  C
  v_34
  D
  E
  v_35
  F
  G
  v_36
  H
  I
  v_37
  J
  K
  v_38
  L
  M)
        (and (= 0 v_13)
     (= v_14 true)
     (= v_15 true)
     (= v_16 true)
     (= v_17 true)
     (= v_18 true)
     (= (- 889275714) v_19)
     (= (- 3) v_20)
     (= 11 v_21)
     (= (- 889275714) v_22)
     (= 9 v_23)
     (= 8 v_24)
     (= (- 889275714) v_25)
     (= (- 3) v_26)
     (= 20 v_27)
     (= (- 889275714) v_28)
     (= (- 2) v_29)
     (= 1 v_30)
     (= (- 889275714) v_31)
     (= (- 17) v_32)
     (= 20 v_33)
     (= 8 v_34)
     (= 17 v_35)
     (= 17 v_36)
     (= 0 v_37)
     (= 0 v_38))
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
