; ./prepared/synth/semgus/./GCPE_10_000.smt2
(set-logic HORN)


(declare-fun |realizable| ( ) Bool)
(declare-fun |funcR__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |funcR__sem| ( Int Int Int Int Int Int Int Int (Array Int Int) Int (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)

(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) D)) (= (store A B 2) C))
      )
      (funcR__syn A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (v_12 Bool) (v_13 Bool) (v_14 Bool) (v_15 Bool) (v_16 Bool) (v_17 Bool) (v_18 Bool) (v_19 Bool) (v_20 Bool) (v_21 Bool) (v_22 Bool) (v_23 Bool) (v_24 Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 Bool) (v_39 Bool) ) 
    (=>
      (and
        (and (= 2 (select I J))
     (= J (+ (- 1) L))
     (= I K)
     (= v_12 true)
     (= v_13 false)
     (= v_14 true)
     (= v_15 false)
     (= v_16 false)
     (= v_17 true)
     (= v_18 false)
     (= v_19 false)
     (= v_20 false)
     (= v_21 true)
     (= v_22 false)
     (= v_23 false)
     (= v_24 false)
     (= v_25 false)
     (= v_26 true)
     (= v_27 false)
     (= v_28 false)
     (= v_29 false)
     (= v_30 false)
     (= v_31 false)
     (= v_32 true)
     (= v_33 false)
     (= v_34 false)
     (= v_35 false)
     (= v_36 false)
     (= v_37 false)
     (= v_38 false)
     (= v_39 true))
      )
      (funcR__sem A
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
            v_12
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
            v_34
            v_35
            v_36
            v_37
            v_38
            v_39)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcR__syn C D G H)
        (funcR__syn B A C D)
        (and (= A (+ 1 F)) (= B (store E F 4)))
      )
      (funcR__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 (Array Int Int)) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) ) 
    (=>
      (and
        (funcR__sem F1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            N1
            A
            D1
            E1
            R1
            T1
            V1
            X1
            Z1
            B2
            D2
            F2
            H2
            J2
            L2
            N2
            P2
            R2
            T2
            V2
            X2
            Z2
            B3
            D3
            F3
            H3
            J3
            L3
            N3
            P3
            R3
            T3)
        (funcR__sem F1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            D1
            E1
            P1
            Q1
            S1
            U1
            W1
            Y1
            A2
            C2
            E2
            G2
            I2
            K2
            M2
            O2
            Q2
            S2
            U2
            W2
            Y2
            A3
            C3
            E3
            G3
            I3
            K3
            M3
            O3
            Q3
            S3
            U3)
        (and (= A (+ 1 O1))
     (= B (or U3 T3))
     (= C (or S3 R3))
     (= D (or Q3 P3))
     (= E (or O3 N3))
     (= F (or M3 L3))
     (= G (or K3 J3))
     (= H (or I3 H3))
     (= I (or G3 F3))
     (= J (or E3 D3))
     (= K (or C3 B3))
     (= L (or A3 Z2))
     (= M (or Y2 X2))
     (= N (or W2 V2))
     (= O (or U2 T2))
     (= P (or S2 R2))
     (= Q (or Q2 P2))
     (= R (or O2 N2))
     (= S (or M2 L2))
     (= T (or K2 J2))
     (= U (or I2 H2))
     (= V (or G2 F2))
     (= W (or E2 D2))
     (= X (or C2 B2))
     (= Y (or A2 Z1))
     (= Z (or Y1 X1))
     (= A1 (or W1 V1))
     (= B1 (or U1 T1))
     (= C1 (or S1 R1))
     (= 4 (select N1 O1)))
      )
      (funcR__sem F1
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
            C1
            B1
            A1
            Z
            Y
            X
            W
            V
            U
            T
            S
            R
            Q
            P
            O
            N
            M
            L
            K
            J
            I
            H
            G
            F
            E
            D
            C
            B)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcR__syn C D G H)
        (funcR__syn B A C D)
        (and (= A (+ 1 F)) (= B (store E F 5)))
      )
      (funcR__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 (Array Int Int)) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) ) 
    (=>
      (and
        (funcR__sem F1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            N1
            A
            D1
            E1
            M2
            O2
            U2
            P2
            W2
            B3
            Q2
            X2
            D3
            H3
            R2
            Y2
            E3
            J3
            M3
            S2
            Z2
            F3
            K3
            O3
            Q3
            T2
            A3
            G3
            L3
            P3
            S3
            T3)
        (funcR__sem F1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            D1
            E1
            P1
            Q1
            R1
            S1
            T1
            U1
            V1
            W1
            X1
            Y1
            Z1
            A2
            B2
            C2
            D2
            E2
            F2
            G2
            H2
            I2
            J2
            K2
            L2
            N2
            V2
            C3
            I3
            N3
            R3
            U3)
        (and (= A (+ 1 O1))
     (= B (and U3 T3))
     (= C (or (and U3 S3) (and R3 Q3)))
     (= D (or (and U3 P3) (and R3 O3) (and N3 M3)))
     (= E (or (and U3 L3) (and R3 K3) (and N3 J3) (and I3 H3)))
     (= F (or (and U3 G3) (and R3 F3) (and N3 E3) (and I3 D3) (and C3 B3)))
     (= G
        (or (and U3 A3)
            (and R3 Z2)
            (and N3 Y2)
            (and I3 X2)
            (and C3 W2)
            (and V2 U2)))
     (= H
        (or (and U3 T2)
            (and R3 S2)
            (and N3 R2)
            (and I3 Q2)
            (and C3 P2)
            (and V2 O2)
            (and N2 M2)))
     (= I (and Q3 L2))
     (= J (or (and O3 L2) (and M3 K2)))
     (= K (or (and K3 L2) (and J3 K2) (and H3 J2)))
     (= L (or (and F3 L2) (and E3 K2) (and D3 J2) (and B3 I2)))
     (= M (or (and Z2 L2) (and Y2 K2) (and X2 J2) (and W2 I2) (and U2 H2)))
     (= N
        (or (and S2 L2)
            (and R2 K2)
            (and Q2 J2)
            (and P2 I2)
            (and O2 H2)
            (and M2 G2)))
     (= O (and M3 F2))
     (= P (or (and J3 F2) (and H3 E2)))
     (= Q (or (and E3 F2) (and D3 E2) (and B3 D2)))
     (= R (or (and Y2 F2) (and X2 E2) (and W2 D2) (and U2 C2)))
     (= S (or (and R2 F2) (and Q2 E2) (and P2 D2) (and O2 C2) (and M2 B2)))
     (= T (and H3 A2))
     (= U (or (and D3 A2) (and B3 Z1)))
     (= V (or (and X2 A2) (and W2 Z1) (and U2 Y1)))
     (= W (or (and Q2 A2) (and P2 Z1) (and O2 Y1) (and M2 X1)))
     (= X (and B3 W1))
     (= Y (or (and W2 W1) (and U2 V1)))
     (= Z (or (and P2 W1) (and O2 V1) (and M2 U1)))
     (= A1 (and U2 T1))
     (= B1 (or (and O2 T1) (and M2 S1)))
     (= C1 (and M2 R1))
     (= 5 (select N1 O1)))
      )
      (funcR__sem F1
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
            C1
            B1
            A1
            Z
            Y
            X
            W
            V
            U
            T
            S
            R
            Q
            P
            O
            N
            M
            L
            K
            J
            I
            H
            G
            F
            E
            D
            C
            B)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) D)) (= (store A B 3) C))
      )
      (funcR__syn A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (v_12 Bool) (v_13 Bool) (v_14 Bool) (v_15 Bool) (v_16 Bool) (v_17 Bool) (v_18 Bool) (v_19 Bool) (v_20 Bool) (v_21 Bool) (v_22 Bool) (v_23 Bool) (v_24 Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 Bool) (v_39 Bool) ) 
    (=>
      (and
        (and (= 3 (select I J))
     (= J (+ (- 1) L))
     (= I K)
     (= v_12 false)
     (= v_13 true)
     (= v_14 false)
     (= v_15 false)
     (= v_16 true)
     (= v_17 false)
     (= v_18 false)
     (= v_19 false)
     (= v_20 true)
     (= v_21 false)
     (= v_22 false)
     (= v_23 false)
     (= v_24 false)
     (= v_25 true)
     (= v_26 false)
     (= v_27 false)
     (= v_28 false)
     (= v_29 false)
     (= v_30 false)
     (= v_31 true)
     (= v_32 false)
     (= v_33 false)
     (= v_34 false)
     (= v_35 false)
     (= v_36 false)
     (= v_37 false)
     (= v_38 true)
     (= v_39 false))
      )
      (funcR__sem A
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
            v_12
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
            v_34
            v_35
            v_36
            v_37
            v_38
            v_39)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) D)) (= (store A B 0) C))
      )
      (funcR__syn A B C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (v_18 Bool) (v_19 Bool) (v_20 Bool) (v_21 Bool) (v_22 Bool) (v_23 Bool) (v_24 Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 Bool) (v_39 Bool) ) 
    (=>
      (and
        (and (= 0 (select I J))
     (= J (+ (- 1) L))
     (= A (or (= R 2) (= R 0)))
     (= B (or (= Q 2) (= Q 0)))
     (= C (or (= P 2) (= P 0)))
     (= D (or (= O 2) (= O 0)))
     (= E (or (= N 2) (= N 0)))
     (= F (or (= M 2) (= M 0)))
     (= I K)
     (= v_18 false)
     (= v_19 false)
     (= v_20 false)
     (= v_21 false)
     (= v_22 false)
     (= v_23 false)
     (= v_24 false)
     (= v_25 false)
     (= v_26 false)
     (= v_27 false)
     (= v_28 false)
     (= v_29 false)
     (= v_30 false)
     (= v_31 false)
     (= v_32 false)
     (= v_33 false)
     (= v_34 false)
     (= v_35 false)
     (= v_36 false)
     (= v_37 false)
     (= v_38 false)
     (= v_39 false))
      )
      (funcR__sem G
            H
            M
            N
            O
            P
            Q
            R
            I
            J
            K
            L
            v_18
            F
            v_19
            v_20
            E
            v_21
            v_22
            v_23
            D
            v_24
            v_25
            v_26
            v_27
            C
            v_28
            v_29
            v_30
            v_31
            v_32
            B
            v_33
            v_34
            v_35
            v_36
            v_37
            v_38
            A
            v_39)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) ) 
    (=>
      (and
        (funcR__syn B A E F)
        (and (= A (+ 1 D)) (= B (store C D 6)))
      )
      (funcR__syn C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 (Array Int Int)) (R1 Int) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (v_100 Int) ) 
    (=>
      (and
        (funcR__sem H1
            v_100
            I1
            J1
            K1
            L1
            M1
            N1
            O1
            B
            Q1
            R1
            N2
            P2
            V2
            Q2
            X2
            C3
            R2
            Y2
            E3
            I3
            S2
            Z2
            F3
            K3
            N3
            T2
            A3
            G3
            L3
            P3
            R3
            U2
            B3
            H3
            M3
            Q3
            T3
            U3)
        (funcR__sem A
            H1
            I1
            J1
            K1
            L1
            M1
            N1
            O1
            P1
            E1
            F1
            S1
            T1
            U1
            V1
            W1
            X1
            Y1
            Z1
            A2
            B2
            C2
            D2
            E2
            F2
            G2
            H2
            I2
            J2
            K2
            L2
            M2
            O2
            W2
            D3
            J3
            O3
            S3
            V3)
        (and (= v_100 H1)
     (= B (+ 1 P1))
     (= A (+ (- 1) G1))
     (= C (or (and V3 U3) V3))
     (= D (or (and S3 R3) (and V3 T3) S3))
     (= E (or (and O3 N3) (and S3 P3) (and V3 Q3) O3))
     (= F (or (and J3 I3) (and O3 K3) (and S3 L3) (and V3 M3) J3))
     (= G (or (and D3 C3) (and J3 E3) (and O3 F3) (and S3 G3) (and V3 H3) D3))
     (= H
        (or (and W2 V2)
            (and D3 X2)
            (and J3 Y2)
            (and O3 Z2)
            (and S3 A3)
            (and V3 B3)
            W2))
     (= I
        (or (and O2 N2)
            (and W2 P2)
            (and D3 Q2)
            (and J3 R2)
            (and O3 S2)
            (and S3 T2)
            (and V3 U2)
            O2))
     (= J (or M2 (and R3 M2)))
     (= K (or L2 (and P3 M2) (and N3 L2)))
     (= L (or K2 (and L3 M2) (and K3 L2) (and I3 K2)))
     (= M (or J2 (and G3 M2) (and F3 L2) (and E3 K2) (and C3 J2)))
     (= N (or I2 (and A3 M2) (and Z2 L2) (and Y2 K2) (and X2 J2) (and V2 I2)))
     (= O
        (or H2
            (and T2 M2)
            (and S2 L2)
            (and R2 K2)
            (and Q2 J2)
            (and P2 I2)
            (and N2 H2)))
     (= P (or G2 (and N3 G2)))
     (= Q (or F2 (and K3 G2) (and I3 F2)))
     (= R (or E2 (and F3 G2) (and E3 F2) (and C3 E2)))
     (= S (or D2 (and Z2 G2) (and Y2 F2) (and X2 E2) (and V2 D2)))
     (= T (or C2 (and S2 G2) (and R2 F2) (and Q2 E2) (and P2 D2) (and N2 C2)))
     (= U (or B2 (and I3 B2)))
     (= V (or A2 (and E3 B2) (and C3 A2)))
     (= W (or Z1 (and Y2 B2) (and X2 A2) (and V2 Z1)))
     (= X (or Y1 (and R2 B2) (and Q2 A2) (and P2 Z1) (and N2 Y1)))
     (= Y (or X1 (and C3 X1)))
     (= Z (or W1 (and X2 X1) (and V2 W1)))
     (= A1 (or V1 (and Q2 X1) (and P2 W1) (and N2 V1)))
     (= B1 (or U1 (and V2 U1)))
     (= C1 (or T1 (and P2 U1) (and N2 T1)))
     (= D1 (or S1 (and N2 S1)))
     (= 6 (select O1 P1)))
      )
      (funcR__sem G1
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
            D1
            C1
            B1
            A1
            Z
            Y
            X
            W
            V
            U
            T
            S
            R
            Q
            P
            O
            N
            M
            L
            K
            J
            I
            H
            G
            F
            E
            D
            C)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 (Array Int Int)) (L1 Int) (M1 (Array Int Int)) (N1 Int) (v_40 Int) (v_41 Int) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) (v_48 Bool) (v_49 Bool) (v_50 Bool) (v_51 Bool) (v_52 Bool) (v_53 Bool) (v_54 Bool) (v_55 Bool) (v_56 Bool) (v_57 Bool) (v_58 Bool) (v_59 Bool) (v_60 Bool) (v_61 Bool) (v_62 Bool) (v_63 Bool) (v_64 Bool) (v_65 Bool) (v_66 Bool) (v_67 Bool) (v_68 Bool) (v_69 Bool) ) 
    (=>
      (and
        (funcR__sem D1
            v_40
            E1
            F1
            G1
            H1
            I1
            J1
            K1
            A
            M1
            N1
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
            Z
            A1
            B1
            C1)
        (and (= v_40 D1)
     (= A (+ 1 L1))
     (= 6 (select K1 L1))
     (= 0 v_41)
     (= v_42 true)
     (= v_43 false)
     (= v_44 true)
     (= v_45 false)
     (= v_46 false)
     (= v_47 true)
     (= v_48 false)
     (= v_49 false)
     (= v_50 false)
     (= v_51 true)
     (= v_52 false)
     (= v_53 false)
     (= v_54 false)
     (= v_55 false)
     (= v_56 true)
     (= v_57 false)
     (= v_58 false)
     (= v_59 false)
     (= v_60 false)
     (= v_61 false)
     (= v_62 true)
     (= v_63 false)
     (= v_64 false)
     (= v_65 false)
     (= v_66 false)
     (= v_67 false)
     (= v_68 false)
     (= v_69 true))
      )
      (funcR__sem v_41
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
            v_42
            v_43
            v_44
            v_45
            v_46
            v_47
            v_48
            v_49
            v_50
            v_51
            v_52
            v_53
            v_54
            v_55
            v_56
            v_57
            v_58
            v_59
            v_60
            v_61
            v_62
            v_63
            v_64
            v_65
            v_66
            v_67
            v_68
            v_69)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) D)) (= (store A B 1) C))
      )
      (funcR__syn A B C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (v_18 Bool) (v_19 Bool) (v_20 Bool) (v_21 Bool) (v_22 Bool) (v_23 Bool) (v_24 Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 Bool) (v_39 Bool) ) 
    (=>
      (and
        (and (= 1 (select I J))
     (= J (+ (- 1) L))
     (= A (or (= R 1) (= R 2)))
     (= B (or (= Q 1) (= Q 2)))
     (= C (or (= P 1) (= P 2)))
     (= D (or (= O 1) (= O 2)))
     (= E (or (= N 1) (= N 2)))
     (= F (or (= M 1) (= M 2)))
     (= I K)
     (= v_18 false)
     (= v_19 false)
     (= v_20 false)
     (= v_21 false)
     (= v_22 false)
     (= v_23 false)
     (= v_24 false)
     (= v_25 false)
     (= v_26 false)
     (= v_27 false)
     (= v_28 false)
     (= v_29 false)
     (= v_30 false)
     (= v_31 false)
     (= v_32 false)
     (= v_33 false)
     (= v_34 false)
     (= v_35 false)
     (= v_36 false)
     (= v_37 false)
     (= v_38 false)
     (= v_39 false))
      )
      (funcR__sem G
            H
            M
            N
            O
            P
            Q
            R
            I
            J
            K
            L
            v_18
            F
            v_19
            v_20
            E
            v_21
            v_22
            v_23
            D
            v_24
            v_25
            v_26
            v_27
            C
            v_28
            v_29
            v_30
            v_31
            v_32
            B
            v_33
            v_34
            v_35
            v_36
            v_37
            v_38
            A
            v_39)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Bool) (W4 Bool) (X4 Bool) (Y4 Bool) (Z4 Bool) (A5 Bool) (B5 Bool) (C5 Bool) (D5 Bool) (E5 Bool) (F5 Bool) (G5 Bool) (H5 Bool) (I5 Bool) (J5 Bool) (K5 Bool) (L5 Bool) (M5 Bool) (N5 Bool) (O5 Bool) (P5 Bool) (Q5 Bool) (R5 Bool) (S5 Bool) (T5 Bool) (U5 Bool) (V5 Bool) (W5 Bool) (X5 Bool) (Y5 Bool) (Z5 Bool) (A6 Bool) (B6 Bool) (C6 Bool) (D6 Bool) (E6 Bool) (F6 Bool) (G6 Bool) (H6 Bool) (I6 Bool) (J6 Bool) (K6 Bool) (L6 Bool) (M6 Bool) (N6 Bool) (O6 Bool) (P6 Bool) (Q6 Bool) (R6 Bool) (S6 Bool) (T6 Bool) (U6 Bool) (V6 Bool) (W6 Bool) (X6 Bool) (Y6 Bool) (Z6 Bool) (A7 Bool) (B7 Bool) (C7 Bool) (D7 Bool) (E7 Bool) (F7 Bool) (G7 Bool) (H7 Bool) (I7 Bool) (J7 Bool) (K7 Bool) (L7 Bool) (M7 Bool) (N7 Bool) (O7 Bool) (P7 Bool) (Q7 Bool) (R7 Bool) (S7 Bool) (T7 Bool) (U7 Bool) (V7 Bool) (W7 Bool) (X7 Bool) (Y7 Bool) (Z7 Bool) (A8 Bool) (B8 Bool) (C8 Bool) (D8 Bool) (E8 Bool) (F8 Bool) (G8 Bool) (H8 Bool) (I8 Bool) (J8 Bool) (K8 Bool) (L8 Bool) (M8 Bool) (N8 Bool) (O8 Bool) (P8 Bool) (Q8 Bool) (R8 Bool) (S8 Bool) (T8 Bool) (U8 Bool) (V8 Bool) (W8 Bool) (X8 Bool) (Y8 Bool) (Z8 Bool) (A9 Bool) (B9 Bool) (C9 Bool) (D9 Bool) (E9 Bool) (F9 Bool) (G9 Bool) (H9 Bool) (I9 Bool) (J9 Bool) (K9 Bool) (L9 Bool) (M9 Bool) (N9 Bool) (O9 Bool) (P9 Bool) (Q9 Bool) (R9 Bool) (S9 Bool) (T9 Bool) (U9 Bool) (V9 Bool) (W9 Bool) (X9 Bool) (Y9 Bool) (Z9 Bool) (A10 Bool) (B10 Bool) (C10 Bool) (D10 Bool) (E10 Bool) (F10 Bool) (G10 Bool) (H10 Bool) (I10 Bool) (J10 Bool) (K10 Bool) (L10 Bool) (M10 Bool) (N10 Bool) (O10 Bool) (P10 Bool) (Q10 Bool) (R10 Bool) (S10 Bool) (T10 Bool) (U10 Bool) (V10 Bool) (W10 Bool) (X10 Bool) (Y10 Bool) (Z10 Bool) (A11 Bool) (B11 Bool) (C11 Bool) (D11 Bool) (E11 Bool) (F11 Bool) (G11 Bool) (H11 Bool) (I11 Bool) (J11 Bool) (K11 Bool) (L11 Bool) (M11 Bool) (N11 Bool) (O11 Bool) (P11 Bool) (Q11 Bool) (R11 Bool) (S11 Bool) (T11 Bool) (U11 Bool) (V11 Bool) (W11 Bool) (X11 Bool) (Y11 Bool) (Z11 Bool) (A12 Bool) (B12 Bool) (C12 Bool) (D12 Bool) (E12 Bool) (F12 Bool) (G12 Bool) (H12 Bool) (I12 Bool) (J12 Bool) (K12 Bool) (L12 Bool) (M12 Bool) (N12 Bool) (O12 Bool) (P12 Bool) (Q12 Bool) (R12 Bool) (S12 Bool) (T12 Bool) (U12 Bool) (V12 Bool) (W12 Bool) (X12 Bool) (Y12 Bool) (Z12 Bool) (A13 Bool) (B13 Bool) (C13 Bool) (D13 Bool) (E13 Bool) (F13 Bool) (G13 Bool) (H13 Bool) (I13 Bool) (J13 Bool) (K13 Bool) (L13 Bool) (M13 Bool) (N13 Bool) (O13 Bool) (P13 Bool) (Q13 Bool) (R13 Bool) (S13 Bool) (T13 Bool) (U13 Bool) (V13 Bool) (W13 Bool) (X13 Bool) (Y13 Bool) (Z13 Bool) (A14 Bool) (B14 Bool) (C14 Bool) (D14 Bool) (E14 Bool) (F14 Bool) (G14 Bool) (H14 Bool) (I14 Bool) (J14 Bool) (K14 Bool) (L14 Bool) (M14 Bool) (N14 Bool) (O14 Bool) (P14 Bool) (Q14 Bool) (R14 Bool) (S14 Bool) (T14 Bool) (U14 Bool) (V14 Bool) (W14 Bool) (X14 Bool) (Y14 Bool) (Z14 Bool) (A15 Bool) (B15 Bool) (C15 Bool) (D15 Bool) (E15 Bool) (F15 Bool) (G15 Bool) (H15 Bool) (I15 Bool) (J15 Bool) (K15 Bool) (L15 Bool) (M15 Bool) (N15 Bool) (O15 Bool) (P15 Bool) (Q15 Bool) (R15 Bool) (S15 Bool) (T15 Bool) (U15 Bool) (V15 Bool) (W15 Bool) (X15 Bool) (Y15 Bool) (Z15 Bool) (A16 Bool) (B16 Bool) (C16 Bool) (D16 Bool) (E16 Bool) (F16 Bool) (G16 Bool) (H16 Bool) (I16 Bool) (J16 Bool) (K16 Bool) (L16 Bool) (M16 Bool) (N16 Bool) (O16 Bool) (P16 Bool) (Q16 Bool) (R16 Bool) (S16 (Array Int Int)) (T16 (Array Int Int)) (U16 Int) (V16 Bool) (W16 Bool) (X16 Bool) (Y16 Bool) (Z16 Bool) (A17 Bool) (B17 Bool) (C17 Bool) (D17 Bool) (E17 Bool) (F17 Bool) (G17 Bool) (H17 Bool) (I17 Bool) (J17 Bool) (K17 Bool) (L17 Bool) (M17 Bool) (N17 Bool) (O17 Bool) (P17 Bool) (Q17 Bool) (R17 Bool) (S17 Bool) (T17 Bool) (U17 Bool) (V17 Bool) (v_464 Int) (v_465 Int) (v_466 Int) (v_467 Int) (v_468 Int) (v_469 Int) (v_470 Int) (v_471 Int) (v_472 Int) (v_473 Bool) (v_474 Int) (v_475 Int) (v_476 Int) (v_477 Int) (v_478 Int) (v_479 Int) (v_480 Int) (v_481 Int) (v_482 Int) (v_483 Int) (v_484 Bool) (v_485 Int) (v_486 Int) (v_487 Int) (v_488 Int) (v_489 Int) (v_490 Int) (v_491 Int) (v_492 Int) (v_493 Int) (v_494 Bool) (v_495 Int) (v_496 Int) (v_497 Int) (v_498 Int) (v_499 Int) (v_500 Int) (v_501 Int) (v_502 Int) (v_503 Int) (v_504 Bool) (v_505 Int) (v_506 Int) (v_507 Int) (v_508 Int) (v_509 Int) (v_510 Int) (v_511 Int) (v_512 Int) (v_513 Int) (v_514 Bool) (v_515 Int) (v_516 Int) (v_517 Int) (v_518 Int) (v_519 Int) (v_520 Int) (v_521 Int) (v_522 Int) (v_523 Int) (v_524 Bool) (v_525 Int) (v_526 Int) (v_527 Int) (v_528 Int) (v_529 Int) (v_530 Int) (v_531 Int) (v_532 Int) (v_533 Int) (v_534 Bool) (v_535 Int) (v_536 Int) (v_537 Int) (v_538 Int) (v_539 Int) (v_540 Int) (v_541 Int) (v_542 Int) (v_543 Int) (v_544 Bool) (v_545 Int) (v_546 Int) (v_547 Int) (v_548 Int) (v_549 Int) (v_550 Int) (v_551 Int) (v_552 Int) (v_553 Int) (v_554 Bool) (v_555 Int) (v_556 Int) (v_557 Int) (v_558 Int) (v_559 Int) (v_560 Int) (v_561 Int) (v_562 Int) (v_563 Int) (v_564 Bool) (v_565 Int) (v_566 Int) (v_567 Int) (v_568 Int) (v_569 Int) (v_570 Int) (v_571 Int) (v_572 Int) (v_573 Int) (v_574 Bool) (v_575 Int) (v_576 Int) (v_577 Int) (v_578 Int) (v_579 Int) (v_580 Int) (v_581 Int) (v_582 Int) (v_583 Int) (v_584 Bool) (v_585 Int) (v_586 Int) (v_587 Int) (v_588 Int) (v_589 Int) (v_590 Int) (v_591 Int) (v_592 Int) (v_593 Int) (v_594 Bool) (v_595 Int) (v_596 Int) (v_597 Int) (v_598 Int) (v_599 Int) (v_600 Int) (v_601 Int) (v_602 Int) (v_603 Int) (v_604 Bool) (v_605 Int) (v_606 Int) (v_607 Int) (v_608 Int) (v_609 Int) (v_610 Int) (v_611 Int) (v_612 Int) (v_613 Int) (v_614 Bool) (v_615 Int) (v_616 Int) (v_617 Int) (v_618 Int) (v_619 Int) (v_620 Int) (v_621 Int) (v_622 Int) (v_623 Int) (v_624 Bool) (v_625 Int) (v_626 Int) (v_627 Int) (v_628 Int) (v_629 Int) (v_630 Int) (v_631 Int) (v_632 Int) (v_633 Int) (v_634 Bool) ) 
    (=>
      (and
        (funcR__sem v_464
            v_465
            v_466
            v_467
            v_468
            v_469
            v_470
            v_471
            S16
            v_472
            T16
            U16
            V16
            W16
            X16
            Y16
            Z16
            A17
            v_473
            B17
            C17
            D17
            E17
            F17
            G17
            H17
            I17
            J17
            K17
            L17
            M17
            N17
            O17
            P17
            Q17
            R17
            S17
            T17
            U17
            V17)
        (funcR__syn A v_474 S16 B)
        (funcR__sem v_475
            v_476
            v_477
            v_478
            v_479
            v_480
            v_481
            v_482
            S16
            v_483
            T16
            U16
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
            v_484
            X
            Y
            Z
            A1
            B1
            C1)
        (funcR__sem v_485
            v_486
            v_487
            v_488
            v_489
            v_490
            v_491
            v_492
            S16
            v_493
            T16
            U16
            D1
            E1
            F1
            G1
            H1
            I1
            v_494
            J1
            K1
            L1
            M1
            N1
            O1
            P1
            Q1
            R1
            S1
            T1
            U1
            V1
            W1
            X1
            Y1
            Z1
            A2
            B2
            C2
            D2)
        (funcR__sem v_495
            v_496
            v_497
            v_498
            v_499
            v_500
            v_501
            v_502
            S16
            v_503
            T16
            U16
            E2
            F2
            G2
            H2
            I2
            J2
            K2
            L2
            M2
            N2
            v_504
            O2
            P2
            Q2
            R2
            S2
            T2
            U2
            V2
            W2
            X2
            Y2
            Z2
            A3
            B3
            C3
            D3
            E3)
        (funcR__sem v_505
            v_506
            v_507
            v_508
            v_509
            v_510
            v_511
            v_512
            S16
            v_513
            T16
            U16
            F3
            G3
            H3
            I3
            J3
            K3
            L3
            M3
            N3
            O3
            v_514
            P3
            Q3
            R3
            S3
            T3
            U3
            V3
            W3
            X3
            Y3
            Z3
            A4
            B4
            C4
            D4
            E4
            F4)
        (funcR__sem v_515
            v_516
            v_517
            v_518
            v_519
            v_520
            v_521
            v_522
            S16
            v_523
            T16
            U16
            G4
            H4
            I4
            J4
            K4
            L4
            M4
            N4
            O4
            P4
            Q4
            R4
            S4
            T4
            U4
            v_524
            V4
            W4
            X4
            Y4
            Z4
            A5
            B5
            C5
            D5
            E5
            F5
            G5)
        (funcR__sem v_525
            v_526
            v_527
            v_528
            v_529
            v_530
            v_531
            v_532
            S16
            v_533
            T16
            U16
            H5
            I5
            J5
            K5
            L5
            M5
            v_534
            N5
            O5
            P5
            Q5
            R5
            S5
            T5
            U5
            V5
            W5
            X5
            Y5
            Z5
            A6
            B6
            C6
            D6
            E6
            F6
            G6
            H6)
        (funcR__sem v_535
            v_536
            v_537
            v_538
            v_539
            v_540
            v_541
            v_542
            S16
            v_543
            T16
            U16
            I6
            J6
            K6
            v_544
            L6
            M6
            N6
            O6
            P6
            Q6
            R6
            S6
            T6
            U6
            V6
            W6
            X6
            Y6
            Z6
            A7
            B7
            C7
            D7
            E7
            F7
            G7
            H7
            I7)
        (funcR__sem v_545
            v_546
            v_547
            v_548
            v_549
            v_550
            v_551
            v_552
            S16
            v_553
            T16
            U16
            J7
            v_554
            K7
            L7
            M7
            N7
            O7
            P7
            Q7
            R7
            S7
            T7
            U7
            V7
            W7
            X7
            Y7
            Z7
            A8
            B8
            C8
            D8
            E8
            F8
            G8
            H8
            I8
            J8)
        (funcR__sem v_555
            v_556
            v_557
            v_558
            v_559
            v_560
            v_561
            v_562
            S16
            v_563
            T16
            U16
            K8
            L8
            M8
            v_564
            N8
            O8
            P8
            Q8
            R8
            S8
            T8
            U8
            V8
            W8
            X8
            Y8
            Z8
            A9
            B9
            C9
            D9
            E9
            F9
            G9
            H9
            I9
            J9
            K9)
        (funcR__sem v_565
            v_566
            v_567
            v_568
            v_569
            v_570
            v_571
            v_572
            S16
            v_573
            T16
            U16
            L9
            M9
            N9
            O9
            P9
            Q9
            R9
            S9
            T9
            U9
            v_574
            V9
            W9
            X9
            Y9
            Z9
            A10
            B10
            C10
            D10
            E10
            F10
            G10
            H10
            I10
            J10
            K10
            L10)
        (funcR__sem v_575
            v_576
            v_577
            v_578
            v_579
            v_580
            v_581
            v_582
            S16
            v_583
            T16
            U16
            M10
            N10
            O10
            P10
            Q10
            R10
            S10
            T10
            U10
            V10
            W10
            X10
            Y10
            Z10
            A11
            B11
            C11
            D11
            E11
            F11
            G11
            v_584
            H11
            I11
            J11
            K11
            L11
            M11)
        (funcR__sem v_585
            v_586
            v_587
            v_588
            v_589
            v_590
            v_591
            v_592
            S16
            v_593
            T16
            U16
            N11
            O11
            P11
            Q11
            R11
            S11
            v_594
            T11
            U11
            V11
            W11
            X11
            Y11
            Z11
            A12
            B12
            C12
            D12
            E12
            F12
            G12
            H12
            I12
            J12
            K12
            L12
            M12
            N12)
        (funcR__sem v_595
            v_596
            v_597
            v_598
            v_599
            v_600
            v_601
            v_602
            S16
            v_603
            T16
            U16
            O12
            v_604
            P12
            Q12
            R12
            S12
            T12
            U12
            V12
            W12
            X12
            Y12
            Z12
            A13
            B13
            C13
            D13
            E13
            F13
            G13
            H13
            I13
            J13
            K13
            L13
            M13
            N13
            O13)
        (funcR__sem v_605
            v_606
            v_607
            v_608
            v_609
            v_610
            v_611
            v_612
            S16
            v_613
            T16
            U16
            P13
            Q13
            R13
            S13
            T13
            U13
            v_614
            V13
            W13
            X13
            Y13
            Z13
            A14
            B14
            C14
            D14
            E14
            F14
            G14
            H14
            I14
            J14
            K14
            L14
            M14
            N14
            O14
            P14)
        (funcR__sem v_615
            v_616
            v_617
            v_618
            v_619
            v_620
            v_621
            v_622
            S16
            v_623
            T16
            U16
            Q14
            R14
            S14
            v_624
            T14
            U14
            V14
            W14
            X14
            Y14
            Z14
            A15
            B15
            C15
            D15
            E15
            F15
            G15
            H15
            I15
            J15
            K15
            L15
            M15
            N15
            O15
            P15
            Q15)
        (funcR__sem v_625
            v_626
            v_627
            v_628
            v_629
            v_630
            v_631
            v_632
            S16
            v_633
            T16
            U16
            R15
            S15
            T15
            v_634
            U15
            V15
            W15
            X15
            Y15
            Z15
            A16
            B16
            C16
            D16
            E16
            F16
            G16
            H16
            I16
            J16
            K16
            L16
            M16
            N16
            O16
            P16
            Q16
            R16)
        (and (= 6 v_464)
     (= 6 v_465)
     (= 1 v_466)
     (= 1 v_467)
     (= 0 v_468)
     (= 5 v_469)
     (= 5 v_470)
     (= 5 v_471)
     (= 0 v_472)
     (= v_473 false)
     (= 0 v_474)
     (= 6 v_475)
     (= 6 v_476)
     (= 1 v_477)
     (= 0 v_478)
     (= 1 v_479)
     (= 1 v_480)
     (= 0 v_481)
     (= 1 v_482)
     (= 0 v_483)
     (= v_484 false)
     (= 6 v_485)
     (= 6 v_486)
     (= 1 v_487)
     (= 0 v_488)
     (= 1 v_489)
     (= 5 v_490)
     (= 5 v_491)
     (= 5 v_492)
     (= 0 v_493)
     (= v_494 true)
     (= 6 v_495)
     (= 6 v_496)
     (= 1 v_497)
     (= 0 v_498)
     (= 1 v_499)
     (= 0 v_500)
     (= 5 v_501)
     (= 5 v_502)
     (= 0 v_503)
     (= v_504 true)
     (= 6 v_505)
     (= 6 v_506)
     (= 0 v_507)
     (= 1 v_508)
     (= 0 v_509)
     (= 1 v_510)
     (= 5 v_511)
     (= 5 v_512)
     (= 0 v_513)
     (= v_514 true)
     (= 6 v_515)
     (= 6 v_516)
     (= 1 v_517)
     (= 0 v_518)
     (= 1 v_519)
     (= 0 v_520)
     (= 1 v_521)
     (= 5 v_522)
     (= 0 v_523)
     (= v_524 true)
     (= 6 v_525)
     (= 6 v_526)
     (= 0 v_527)
     (= 1 v_528)
     (= 1 v_529)
     (= 5 v_530)
     (= 5 v_531)
     (= 5 v_532)
     (= 0 v_533)
     (= v_534 false)
     (= 6 v_535)
     (= 6 v_536)
     (= 0 v_537)
     (= 0 v_538)
     (= 5 v_539)
     (= 5 v_540)
     (= 5 v_541)
     (= 5 v_542)
     (= 0 v_543)
     (= v_544 false)
     (= 6 v_545)
     (= 6 v_546)
     (= 1 v_547)
     (= 5 v_548)
     (= 5 v_549)
     (= 5 v_550)
     (= 5 v_551)
     (= 5 v_552)
     (= 0 v_553)
     (= v_554 true)
     (= 6 v_555)
     (= 6 v_556)
     (= 1 v_557)
     (= 1 v_558)
     (= 5 v_559)
     (= 5 v_560)
     (= 5 v_561)
     (= 5 v_562)
     (= 0 v_563)
     (= v_564 false)
     (= 6 v_565)
     (= 6 v_566)
     (= 1 v_567)
     (= 0 v_568)
     (= 0 v_569)
     (= 1 v_570)
     (= 5 v_571)
     (= 5 v_572)
     (= 0 v_573)
     (= v_574 false)
     (= 6 v_575)
     (= 6 v_576)
     (= 0 v_577)
     (= 1 v_578)
     (= 0 v_579)
     (= 0 v_580)
     (= 1 v_581)
     (= 0 v_582)
     (= 0 v_583)
     (= v_584 false)
     (= 6 v_585)
     (= 6 v_586)
     (= 0 v_587)
     (= 1 v_588)
     (= 0 v_589)
     (= 5 v_590)
     (= 5 v_591)
     (= 5 v_592)
     (= 0 v_593)
     (= v_594 true)
     (= 6 v_595)
     (= 6 v_596)
     (= 0 v_597)
     (= 5 v_598)
     (= 5 v_599)
     (= 5 v_600)
     (= 5 v_601)
     (= 5 v_602)
     (= 0 v_603)
     (= v_604 true)
     (= 6 v_605)
     (= 6 v_606)
     (= 0 v_607)
     (= 0 v_608)
     (= 1 v_609)
     (= 5 v_610)
     (= 5 v_611)
     (= 5 v_612)
     (= 0 v_613)
     (= v_614 false)
     (= 6 v_615)
     (= 6 v_616)
     (= 1 v_617)
     (= 0 v_618)
     (= 5 v_619)
     (= 5 v_620)
     (= 5 v_621)
     (= 5 v_622)
     (= 0 v_623)
     (= v_624 true)
     (= 6 v_625)
     (= 6 v_626)
     (= 0 v_627)
     (= 1 v_628)
     (= 5 v_629)
     (= 5 v_630)
     (= 5 v_631)
     (= 5 v_632)
     (= 0 v_633)
     (= v_634 true))
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
