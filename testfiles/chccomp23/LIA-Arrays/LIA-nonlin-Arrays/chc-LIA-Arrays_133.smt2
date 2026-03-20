; ./prepared/synth/semgus/./GCPE_18_000.smt2
(set-logic HORN)


(declare-fun |funcR__sem| ( Int Int Int Int Int Int Int Int Int (Array Int Int) Int (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcR__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)

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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M Int) (v_13 Bool) (v_14 Bool) (v_15 Bool) (v_16 Bool) (v_17 Bool) (v_18 Bool) (v_19 Bool) (v_20 Bool) (v_21 Bool) (v_22 Bool) (v_23 Bool) (v_24 Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 Bool) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) (v_48 Bool) ) 
    (=>
      (and
        (and (= 2 (select J K))
     (= K (+ (- 1) M))
     (= J L)
     (= v_13 true)
     (= v_14 false)
     (= v_15 true)
     (= v_16 false)
     (= v_17 false)
     (= v_18 true)
     (= v_19 false)
     (= v_20 false)
     (= v_21 false)
     (= v_22 true)
     (= v_23 false)
     (= v_24 false)
     (= v_25 false)
     (= v_26 false)
     (= v_27 true)
     (= v_28 false)
     (= v_29 false)
     (= v_30 false)
     (= v_31 false)
     (= v_32 false)
     (= v_33 true)
     (= v_34 false)
     (= v_35 false)
     (= v_36 false)
     (= v_37 false)
     (= v_38 false)
     (= v_39 false)
     (= v_40 true)
     (= v_41 false)
     (= v_42 false)
     (= v_43 false)
     (= v_44 false)
     (= v_45 false)
     (= v_46 false)
     (= v_47 false)
     (= v_48 true))
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
            M
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
            v_39
            v_40
            v_41
            v_42
            v_43
            v_44
            v_45
            v_46
            v_47
            v_48)
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
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 (Array Int Int)) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 (Array Int Int)) (X1 Int) (Y1 (Array Int Int)) (Z1 Int) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) ) 
    (=>
      (and
        (funcR__sem N1
            O1
            P1
            Q1
            R1
            S1
            T1
            U1
            V1
            W1
            A
            L1
            M1
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
            U3
            W3
            Y3
            A4
            C4
            E4
            G4
            I4
            K4
            M4
            O4
            Q4
            S4)
        (funcR__sem N1
            O1
            P1
            Q1
            R1
            S1
            T1
            U1
            V1
            L1
            M1
            Y1
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
            T3
            V3
            X3
            Z3
            B4
            D4
            F4
            H4
            J4
            L4
            N4
            P4
            R4
            T4)
        (and (= A (+ 1 X1))
     (= B (or T4 S4))
     (= C (or R4 Q4))
     (= D (or P4 O4))
     (= E (or N4 M4))
     (= F (or L4 K4))
     (= G (or J4 I4))
     (= H (or H4 G4))
     (= I (or F4 E4))
     (= J (or D4 C4))
     (= K (or B4 A4))
     (= L (or Z3 Y3))
     (= M (or X3 W3))
     (= N (or V3 U3))
     (= O (or T3 S3))
     (= P (or R3 Q3))
     (= Q (or P3 O3))
     (= R (or N3 M3))
     (= S (or L3 K3))
     (= T (or J3 I3))
     (= U (or H3 G3))
     (= V (or F3 E3))
     (= W (or D3 C3))
     (= X (or B3 A3))
     (= Y (or Z2 Y2))
     (= Z (or X2 W2))
     (= A1 (or V2 U2))
     (= B1 (or T2 S2))
     (= C1 (or R2 Q2))
     (= D1 (or P2 O2))
     (= E1 (or N2 M2))
     (= F1 (or L2 K2))
     (= G1 (or J2 I2))
     (= H1 (or H2 G2))
     (= I1 (or F2 E2))
     (= J1 (or D2 C2))
     (= K1 (or B2 A2))
     (= 4 (select W1 X1)))
      )
      (funcR__sem N1
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
            K1
            J1
            I1
            H1
            G1
            F1
            E1
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
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 (Array Int Int)) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 (Array Int Int)) (X1 Int) (Y1 (Array Int Int)) (Z1 Int) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) ) 
    (=>
      (and
        (funcR__sem N1
            O1
            P1
            Q1
            R1
            S1
            T1
            U1
            V1
            W1
            A
            L1
            M1
            C3
            E3
            L3
            F3
            N3
            T3
            G3
            O3
            V3
            A4
            H3
            P3
            W3
            C4
            G4
            I3
            Q3
            X3
            D4
            I4
            L4
            J3
            R3
            Y3
            E4
            J4
            N4
            P4
            K3
            S3
            Z3
            F4
            K4
            O4
            R4
            S4)
        (funcR__sem N1
            O1
            P1
            Q1
            R1
            S1
            T1
            U1
            V1
            L1
            M1
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
            N2
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
            D3
            M3
            U3
            B4
            H4
            M4
            Q4
            T4)
        (and (= A (+ 1 X1))
     (= B (and T4 S4))
     (= C (or (and T4 R4) (and Q4 P4)))
     (= D (or (and T4 O4) (and Q4 N4) (and M4 L4)))
     (= E (or (and T4 K4) (and Q4 J4) (and M4 I4) (and H4 G4)))
     (= F (or (and T4 F4) (and Q4 E4) (and M4 D4) (and H4 C4) (and B4 A4)))
     (= G
        (or (and T4 Z3)
            (and Q4 Y3)
            (and M4 X3)
            (and H4 W3)
            (and B4 V3)
            (and U3 T3)))
     (= H
        (or (and T4 S3)
            (and Q4 R3)
            (and M4 Q3)
            (and H4 P3)
            (and B4 O3)
            (and U3 N3)
            (and M3 L3)))
     (= I
        (or (and T4 K3)
            (and Q4 J3)
            (and M4 I3)
            (and H4 H3)
            (and B4 G3)
            (and U3 F3)
            (and M3 E3)
            (and D3 C3)))
     (= J (and P4 B3))
     (= K (or (and N4 B3) (and L4 A3)))
     (= L (or (and J4 B3) (and I4 A3) (and G4 Z2)))
     (= M (or (and E4 B3) (and D4 A3) (and C4 Z2) (and A4 Y2)))
     (= N (or (and Y3 B3) (and X3 A3) (and W3 Z2) (and V3 Y2) (and T3 X2)))
     (= O
        (or (and R3 B3)
            (and Q3 A3)
            (and P3 Z2)
            (and O3 Y2)
            (and N3 X2)
            (and L3 W2)))
     (= P
        (or (and J3 B3)
            (and I3 A3)
            (and H3 Z2)
            (and G3 Y2)
            (and F3 X2)
            (and E3 W2)
            (and C3 V2)))
     (= Q (and L4 U2))
     (= R (or (and I4 U2) (and G4 T2)))
     (= S (or (and D4 U2) (and C4 T2) (and A4 S2)))
     (= T (or (and X3 U2) (and W3 T2) (and V3 S2) (and T3 R2)))
     (= U (or (and Q3 U2) (and P3 T2) (and O3 S2) (and N3 R2) (and L3 Q2)))
     (= V
        (or (and I3 U2)
            (and H3 T2)
            (and G3 S2)
            (and F3 R2)
            (and E3 Q2)
            (and C3 P2)))
     (= W (and G4 O2))
     (= X (or (and C4 O2) (and A4 N2)))
     (= Y (or (and W3 O2) (and V3 N2) (and T3 M2)))
     (= Z (or (and P3 O2) (and O3 N2) (and N3 M2) (and L3 L2)))
     (= A1 (or (and H3 O2) (and G3 N2) (and F3 M2) (and E3 L2) (and C3 K2)))
     (= B1 (and A4 J2))
     (= C1 (or (and V3 J2) (and T3 I2)))
     (= D1 (or (and O3 J2) (and N3 I2) (and L3 H2)))
     (= E1 (or (and G3 J2) (and F3 I2) (and E3 H2) (and C3 G2)))
     (= F1 (and T3 F2))
     (= G1 (or (and N3 F2) (and L3 E2)))
     (= H1 (or (and F3 F2) (and E3 E2) (and C3 D2)))
     (= I1 (and L3 C2))
     (= J1 (or (and E3 C2) (and C3 B2)))
     (= K1 (and C3 A2))
     (= 5 (select W1 X1)))
      )
      (funcR__sem N1
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
            K1
            J1
            I1
            H1
            G1
            F1
            E1
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M Int) (v_13 Bool) (v_14 Bool) (v_15 Bool) (v_16 Bool) (v_17 Bool) (v_18 Bool) (v_19 Bool) (v_20 Bool) (v_21 Bool) (v_22 Bool) (v_23 Bool) (v_24 Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 Bool) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) (v_48 Bool) ) 
    (=>
      (and
        (and (= 3 (select J K))
     (= K (+ (- 1) M))
     (= J L)
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
     (= v_39 true)
     (= v_40 false)
     (= v_41 false)
     (= v_42 false)
     (= v_43 false)
     (= v_44 false)
     (= v_45 false)
     (= v_46 false)
     (= v_47 true)
     (= v_48 false))
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
            M
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
            v_39
            v_40
            v_41
            v_42
            v_43
            v_44
            v_45
            v_46
            v_47
            v_48)
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Bool) (v_21 Bool) (v_22 Bool) (v_23 Bool) (v_24 Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 Bool) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) (v_48 Bool) ) 
    (=>
      (and
        (and (= 0 (select J K))
     (= K (+ (- 1) M))
     (= A (or (= T 2) (= T 0)))
     (= B (or (= S 2) (= S 0)))
     (= C (or (= R 2) (= R 0)))
     (= D (or (= Q 2) (= Q 0)))
     (= E (or (= P 2) (= P 0)))
     (= F (or (= O 2) (= O 0)))
     (= G (or (= N 2) (= N 0)))
     (= J L)
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
     (= v_39 false)
     (= v_40 false)
     (= v_41 false)
     (= v_42 false)
     (= v_43 false)
     (= v_44 false)
     (= v_45 false)
     (= v_46 false)
     (= v_47 false)
     (= v_48 false))
      )
      (funcR__sem H
            I
            N
            O
            P
            Q
            R
            S
            T
            J
            K
            L
            M
            v_20
            G
            v_21
            v_22
            F
            v_23
            v_24
            v_25
            E
            v_26
            v_27
            v_28
            v_29
            D
            v_30
            v_31
            v_32
            v_33
            v_34
            C
            v_35
            v_36
            v_37
            v_38
            v_39
            v_40
            B
            v_41
            v_42
            v_43
            v_44
            v_45
            v_46
            v_47
            A
            v_48)
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
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 (Array Int Int)) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 (Array Int Int)) (Y1 Int) (Z1 (Array Int Int)) (A2 Int) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Bool) (v_125 Int) ) 
    (=>
      (and
        (funcR__sem P1
            v_125
            Q1
            R1
            S1
            T1
            U1
            V1
            W1
            X1
            B
            Z1
            A2
            D3
            F3
            M3
            G3
            O3
            U3
            H3
            P3
            W3
            B4
            I3
            Q3
            X3
            D4
            H4
            J3
            R3
            Y3
            E4
            J4
            M4
            K3
            S3
            Z3
            F4
            K4
            O4
            Q4
            L3
            T3
            A4
            G4
            L4
            P4
            S4
            T4)
        (funcR__sem A
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
            M1
            N1
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
            N2
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
            E3
            N3
            V3
            C4
            I4
            N4
            R4
            U4)
        (and (= v_125 P1)
     (= B (+ 1 Y1))
     (= A (+ (- 1) O1))
     (= C (or (and U4 T4) U4))
     (= D (or (and R4 Q4) (and U4 S4) R4))
     (= E (or (and N4 M4) (and R4 O4) (and U4 P4) N4))
     (= F (or (and I4 H4) (and N4 J4) (and R4 K4) (and U4 L4) I4))
     (= G (or (and C4 B4) (and I4 D4) (and N4 E4) (and R4 F4) (and U4 G4) C4))
     (= H
        (or (and V3 U3)
            (and C4 W3)
            (and I4 X3)
            (and N4 Y3)
            (and R4 Z3)
            (and U4 A4)
            V3))
     (= I
        (or (and N3 M3)
            (and V3 O3)
            (and C4 P3)
            (and I4 Q3)
            (and N4 R3)
            (and R4 S3)
            (and U4 T3)
            N3))
     (= J
        (or (and E3 D3)
            (and N3 F3)
            (and V3 G3)
            (and C4 H3)
            (and I4 I3)
            (and N4 J3)
            (and R4 K3)
            (and U4 L3)
            E3))
     (= K (or C3 (and Q4 C3)))
     (= L (or B3 (and O4 C3) (and M4 B3)))
     (= M (or A3 (and K4 C3) (and J4 B3) (and H4 A3)))
     (= N (or Z2 (and F4 C3) (and E4 B3) (and D4 A3) (and B4 Z2)))
     (= O (or Y2 (and Z3 C3) (and Y3 B3) (and X3 A3) (and W3 Z2) (and U3 Y2)))
     (= P
        (or X2
            (and S3 C3)
            (and R3 B3)
            (and Q3 A3)
            (and P3 Z2)
            (and O3 Y2)
            (and M3 X2)))
     (= Q
        (or W2
            (and K3 C3)
            (and J3 B3)
            (and I3 A3)
            (and H3 Z2)
            (and G3 Y2)
            (and F3 X2)
            (and D3 W2)))
     (= R (or V2 (and M4 V2)))
     (= S (or U2 (and J4 V2) (and H4 U2)))
     (= T (or T2 (and E4 V2) (and D4 U2) (and B4 T2)))
     (= U (or S2 (and Y3 V2) (and X3 U2) (and W3 T2) (and U3 S2)))
     (= V (or R2 (and R3 V2) (and Q3 U2) (and P3 T2) (and O3 S2) (and M3 R2)))
     (= W
        (or Q2
            (and J3 V2)
            (and I3 U2)
            (and H3 T2)
            (and G3 S2)
            (and F3 R2)
            (and D3 Q2)))
     (= X (or P2 (and H4 P2)))
     (= Y (or O2 (and D4 P2) (and B4 O2)))
     (= Z (or N2 (and X3 P2) (and W3 O2) (and U3 N2)))
     (= A1 (or M2 (and Q3 P2) (and P3 O2) (and O3 N2) (and M3 M2)))
     (= B1 (or L2 (and I3 P2) (and H3 O2) (and G3 N2) (and F3 M2) (and D3 L2)))
     (= C1 (or K2 (and B4 K2)))
     (= D1 (or J2 (and W3 K2) (and U3 J2)))
     (= E1 (or I2 (and P3 K2) (and O3 J2) (and M3 I2)))
     (= F1 (or H2 (and H3 K2) (and G3 J2) (and F3 I2) (and D3 H2)))
     (= G1 (or G2 (and U3 G2)))
     (= H1 (or F2 (and O3 G2) (and M3 F2)))
     (= I1 (or E2 (and G3 G2) (and F3 F2) (and D3 E2)))
     (= J1 (or D2 (and M3 D2)))
     (= K1 (or C2 (and F3 D2) (and D3 C2)))
     (= L1 (or B2 (and D3 B2)))
     (= 6 (select X1 Y1)))
      )
      (funcR__sem O1
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
            L1
            K1
            J1
            I1
            H1
            G1
            F1
            E1
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
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 (Array Int Int)) (U1 Int) (V1 (Array Int Int)) (W1 Int) (v_49 Int) (v_50 Int) (v_51 Bool) (v_52 Bool) (v_53 Bool) (v_54 Bool) (v_55 Bool) (v_56 Bool) (v_57 Bool) (v_58 Bool) (v_59 Bool) (v_60 Bool) (v_61 Bool) (v_62 Bool) (v_63 Bool) (v_64 Bool) (v_65 Bool) (v_66 Bool) (v_67 Bool) (v_68 Bool) (v_69 Bool) (v_70 Bool) (v_71 Bool) (v_72 Bool) (v_73 Bool) (v_74 Bool) (v_75 Bool) (v_76 Bool) (v_77 Bool) (v_78 Bool) (v_79 Bool) (v_80 Bool) (v_81 Bool) (v_82 Bool) (v_83 Bool) (v_84 Bool) (v_85 Bool) (v_86 Bool) ) 
    (=>
      (and
        (funcR__sem L1
            v_49
            M1
            N1
            O1
            P1
            Q1
            R1
            S1
            T1
            A
            V1
            W1
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
            C1
            D1
            E1
            F1
            G1
            H1
            I1
            J1
            K1)
        (and (= v_49 L1)
     (= A (+ 1 U1))
     (= 6 (select T1 U1))
     (= 0 v_50)
     (= v_51 true)
     (= v_52 false)
     (= v_53 true)
     (= v_54 false)
     (= v_55 false)
     (= v_56 true)
     (= v_57 false)
     (= v_58 false)
     (= v_59 false)
     (= v_60 true)
     (= v_61 false)
     (= v_62 false)
     (= v_63 false)
     (= v_64 false)
     (= v_65 true)
     (= v_66 false)
     (= v_67 false)
     (= v_68 false)
     (= v_69 false)
     (= v_70 false)
     (= v_71 true)
     (= v_72 false)
     (= v_73 false)
     (= v_74 false)
     (= v_75 false)
     (= v_76 false)
     (= v_77 false)
     (= v_78 true)
     (= v_79 false)
     (= v_80 false)
     (= v_81 false)
     (= v_82 false)
     (= v_83 false)
     (= v_84 false)
     (= v_85 false)
     (= v_86 true))
      )
      (funcR__sem v_50
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
            v_69
            v_70
            v_71
            v_72
            v_73
            v_74
            v_75
            v_76
            v_77
            v_78
            v_79
            v_80
            v_81
            v_82
            v_83
            v_84
            v_85
            v_86)
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Bool) (v_21 Bool) (v_22 Bool) (v_23 Bool) (v_24 Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 Bool) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) (v_48 Bool) ) 
    (=>
      (and
        (and (= 1 (select J K))
     (= K (+ (- 1) M))
     (= A (or (= T 1) (= T 2)))
     (= B (or (= S 1) (= S 2)))
     (= C (or (= R 1) (= R 2)))
     (= D (or (= Q 1) (= Q 2)))
     (= E (or (= P 1) (= P 2)))
     (= F (or (= O 1) (= O 2)))
     (= G (or (= N 1) (= N 2)))
     (= J L)
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
     (= v_39 false)
     (= v_40 false)
     (= v_41 false)
     (= v_42 false)
     (= v_43 false)
     (= v_44 false)
     (= v_45 false)
     (= v_46 false)
     (= v_47 false)
     (= v_48 false))
      )
      (funcR__sem H
            I
            N
            O
            P
            Q
            R
            S
            T
            J
            K
            L
            M
            v_20
            G
            v_21
            v_22
            F
            v_23
            v_24
            v_25
            E
            v_26
            v_27
            v_28
            v_29
            D
            v_30
            v_31
            v_32
            v_33
            v_34
            C
            v_35
            v_36
            v_37
            v_38
            v_39
            v_40
            B
            v_41
            v_42
            v_43
            v_44
            v_45
            v_46
            v_47
            A
            v_48)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Bool) (W4 Bool) (X4 Bool) (Y4 Bool) (Z4 Bool) (A5 Bool) (B5 Bool) (C5 Bool) (D5 Bool) (E5 Bool) (F5 Bool) (G5 Bool) (H5 Bool) (I5 Bool) (J5 Bool) (K5 Bool) (L5 Bool) (M5 Bool) (N5 Bool) (O5 Bool) (P5 Bool) (Q5 Bool) (R5 Bool) (S5 Bool) (T5 Bool) (U5 Bool) (V5 Bool) (W5 Bool) (X5 Bool) (Y5 Bool) (Z5 Bool) (A6 Bool) (B6 Bool) (C6 Bool) (D6 Bool) (E6 Bool) (F6 Bool) (G6 Bool) (H6 Bool) (I6 Bool) (J6 Bool) (K6 Bool) (L6 Bool) (M6 Bool) (N6 Bool) (O6 Bool) (P6 Bool) (Q6 Bool) (R6 Bool) (S6 Bool) (T6 Bool) (U6 Bool) (V6 Bool) (W6 Bool) (X6 Bool) (Y6 Bool) (Z6 Bool) (A7 Bool) (B7 Bool) (C7 Bool) (D7 Bool) (E7 Bool) (F7 Bool) (G7 Bool) (H7 Bool) (I7 Bool) (J7 Bool) (K7 Bool) (L7 Bool) (M7 Bool) (N7 Bool) (O7 Bool) (P7 Bool) (Q7 Bool) (R7 Bool) (S7 Bool) (T7 Bool) (U7 Bool) (V7 Bool) (W7 Bool) (X7 Bool) (Y7 Bool) (Z7 Bool) (A8 Bool) (B8 Bool) (C8 Bool) (D8 Bool) (E8 Bool) (F8 Bool) (G8 Bool) (H8 Bool) (I8 Bool) (J8 Bool) (K8 Bool) (L8 Bool) (M8 Bool) (N8 Bool) (O8 Bool) (P8 Bool) (Q8 Bool) (R8 Bool) (S8 Bool) (T8 Bool) (U8 Bool) (V8 Bool) (W8 Bool) (X8 Bool) (Y8 Bool) (Z8 Bool) (A9 Bool) (B9 Bool) (C9 Bool) (D9 Bool) (E9 Bool) (F9 Bool) (G9 Bool) (H9 Bool) (I9 Bool) (J9 Bool) (K9 Bool) (L9 Bool) (M9 Bool) (N9 Bool) (O9 Bool) (P9 Bool) (Q9 Bool) (R9 Bool) (S9 Bool) (T9 Bool) (U9 Bool) (V9 Bool) (W9 Bool) (X9 Bool) (Y9 Bool) (Z9 Bool) (A10 Bool) (B10 Bool) (C10 Bool) (D10 Bool) (E10 Bool) (F10 Bool) (G10 Bool) (H10 Bool) (I10 Bool) (J10 Bool) (K10 Bool) (L10 Bool) (M10 Bool) (N10 Bool) (O10 Bool) (P10 Bool) (Q10 Bool) (R10 Bool) (S10 Bool) (T10 Bool) (U10 Bool) (V10 Bool) (W10 Bool) (X10 Bool) (Y10 Bool) (Z10 Bool) (A11 Bool) (B11 Bool) (C11 Bool) (D11 Bool) (E11 Bool) (F11 Bool) (G11 Bool) (H11 Bool) (I11 Bool) (J11 Bool) (K11 Bool) (L11 Bool) (M11 Bool) (N11 Bool) (O11 Bool) (P11 Bool) (Q11 Bool) (R11 Bool) (S11 Bool) (T11 Bool) (U11 Bool) (V11 Bool) (W11 Bool) (X11 Bool) (Y11 Bool) (Z11 Bool) (A12 Bool) (B12 Bool) (C12 Bool) (D12 Bool) (E12 Bool) (F12 Bool) (G12 Bool) (H12 Bool) (I12 Bool) (J12 Bool) (K12 Bool) (L12 Bool) (M12 Bool) (N12 Bool) (O12 Bool) (P12 Bool) (Q12 Bool) (R12 Bool) (S12 Bool) (T12 Bool) (U12 Bool) (V12 Bool) (W12 Bool) (X12 Bool) (Y12 Bool) (Z12 Bool) (A13 Bool) (B13 Bool) (C13 Bool) (D13 Bool) (E13 Bool) (F13 Bool) (G13 Bool) (H13 Bool) (I13 Bool) (J13 Bool) (K13 Bool) (L13 Bool) (M13 Bool) (N13 Bool) (O13 Bool) (P13 Bool) (Q13 Bool) (R13 Bool) (S13 Bool) (T13 Bool) (U13 Bool) (V13 Bool) (W13 Bool) (X13 Bool) (Y13 Bool) (Z13 Bool) (A14 Bool) (B14 Bool) (C14 Bool) (D14 Bool) (E14 Bool) (F14 Bool) (G14 Bool) (H14 Bool) (I14 Bool) (J14 Bool) (K14 Bool) (L14 Bool) (M14 Bool) (N14 Bool) (O14 Bool) (P14 Bool) (Q14 Bool) (R14 Bool) (S14 Bool) (T14 Bool) (U14 Bool) (V14 Bool) (W14 Bool) (X14 Bool) (Y14 Bool) (Z14 Bool) (A15 Bool) (B15 Bool) (C15 Bool) (D15 Bool) (E15 Bool) (F15 Bool) (G15 Bool) (H15 Bool) (I15 Bool) (J15 Bool) (K15 Bool) (L15 Bool) (M15 Bool) (N15 Bool) (O15 Bool) (P15 Bool) (Q15 Bool) (R15 Bool) (S15 Bool) (T15 Bool) (U15 Bool) (V15 Bool) (W15 Bool) (X15 Bool) (Y15 Bool) (Z15 Bool) (A16 Bool) (B16 Bool) (C16 Bool) (D16 Bool) (E16 Bool) (F16 Bool) (G16 Bool) (H16 Bool) (I16 Bool) (J16 Bool) (K16 Bool) (L16 Bool) (M16 Bool) (N16 Bool) (O16 Bool) (P16 Bool) (Q16 Bool) (R16 Bool) (S16 Bool) (T16 Bool) (U16 Bool) (V16 Bool) (W16 Bool) (X16 Bool) (Y16 Bool) (Z16 Bool) (A17 Bool) (B17 Bool) (C17 Bool) (D17 Bool) (E17 Bool) (F17 Bool) (G17 Bool) (H17 Bool) (I17 Bool) (J17 Bool) (K17 Bool) (L17 Bool) (M17 Bool) (N17 Bool) (O17 Bool) (P17 (Array Int Int)) (Q17 (Array Int Int)) (R17 Int) (S17 Bool) (T17 Bool) (U17 Bool) (V17 Bool) (W17 Bool) (X17 Bool) (Y17 Bool) (Z17 Bool) (A18 Bool) (B18 Bool) (C18 Bool) (D18 Bool) (E18 Bool) (F18 Bool) (G18 Bool) (H18 Bool) (I18 Bool) (J18 Bool) (K18 Bool) (L18 Bool) (M18 Bool) (N18 Bool) (O18 Bool) (P18 Bool) (Q18 Bool) (R18 Bool) (S18 Bool) (T18 Bool) (U18 Bool) (V18 Bool) (W18 Bool) (X18 Bool) (Y18 Bool) (Z18 Bool) (A19 Bool) (v_495 Int) (v_496 Int) (v_497 Int) (v_498 Int) (v_499 Int) (v_500 Int) (v_501 Int) (v_502 Int) (v_503 Int) (v_504 Int) (v_505 Bool) (v_506 Int) (v_507 Int) (v_508 Int) (v_509 Int) (v_510 Int) (v_511 Int) (v_512 Int) (v_513 Int) (v_514 Int) (v_515 Int) (v_516 Int) (v_517 Bool) (v_518 Int) (v_519 Int) (v_520 Int) (v_521 Int) (v_522 Int) (v_523 Int) (v_524 Int) (v_525 Int) (v_526 Int) (v_527 Int) (v_528 Bool) (v_529 Int) (v_530 Int) (v_531 Int) (v_532 Int) (v_533 Int) (v_534 Int) (v_535 Int) (v_536 Int) (v_537 Int) (v_538 Int) (v_539 Bool) (v_540 Int) (v_541 Int) (v_542 Int) (v_543 Int) (v_544 Int) (v_545 Int) (v_546 Int) (v_547 Int) (v_548 Int) (v_549 Int) (v_550 Bool) (v_551 Int) (v_552 Int) (v_553 Int) (v_554 Int) (v_555 Int) (v_556 Int) (v_557 Int) (v_558 Int) (v_559 Int) (v_560 Int) (v_561 Bool) (v_562 Int) (v_563 Int) (v_564 Int) (v_565 Int) (v_566 Int) (v_567 Int) (v_568 Int) (v_569 Int) (v_570 Int) (v_571 Int) (v_572 Bool) (v_573 Int) (v_574 Int) (v_575 Int) (v_576 Int) (v_577 Int) (v_578 Int) (v_579 Int) (v_580 Int) (v_581 Int) (v_582 Int) (v_583 Bool) (v_584 Int) (v_585 Int) (v_586 Int) (v_587 Int) (v_588 Int) (v_589 Int) (v_590 Int) (v_591 Int) (v_592 Int) (v_593 Int) (v_594 Bool) (v_595 Int) (v_596 Int) (v_597 Int) (v_598 Int) (v_599 Int) (v_600 Int) (v_601 Int) (v_602 Int) (v_603 Int) (v_604 Int) (v_605 Bool) (v_606 Int) (v_607 Int) (v_608 Int) (v_609 Int) (v_610 Int) (v_611 Int) (v_612 Int) (v_613 Int) (v_614 Int) (v_615 Int) (v_616 Bool) (v_617 Int) (v_618 Int) (v_619 Int) (v_620 Int) (v_621 Int) (v_622 Int) (v_623 Int) (v_624 Int) (v_625 Int) (v_626 Int) (v_627 Bool) (v_628 Int) (v_629 Int) (v_630 Int) (v_631 Int) (v_632 Int) (v_633 Int) (v_634 Int) (v_635 Int) (v_636 Int) (v_637 Int) (v_638 Bool) (v_639 Int) (v_640 Int) (v_641 Int) (v_642 Int) (v_643 Int) (v_644 Int) (v_645 Int) (v_646 Int) (v_647 Int) (v_648 Int) (v_649 Bool) ) 
    (=>
      (and
        (funcR__sem v_495
            v_496
            v_497
            v_498
            v_499
            v_500
            v_501
            v_502
            v_503
            P17
            v_504
            Q17
            R17
            S17
            T17
            U17
            V17
            W17
            X17
            Y17
            Z17
            A18
            B18
            v_505
            C18
            D18
            E18
            F18
            G18
            H18
            I18
            J18
            K18
            L18
            M18
            N18
            O18
            P18
            Q18
            R18
            S18
            T18
            U18
            V18
            W18
            X18
            Y18
            Z18
            A19)
        (funcR__syn A v_506 P17 B)
        (funcR__sem v_507
            v_508
            v_509
            v_510
            v_511
            v_512
            v_513
            v_514
            v_515
            P17
            v_516
            Q17
            R17
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
            v_517
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
            K1)
        (funcR__sem v_518
            v_519
            v_520
            v_521
            v_522
            v_523
            v_524
            v_525
            v_526
            P17
            v_527
            Q17
            R17
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
            D2
            E2
            F2
            v_528
            G2
            H2
            I2
            J2
            K2
            L2
            M2
            N2
            O2
            P2
            Q2
            R2
            S2
            T2)
        (funcR__sem v_529
            v_530
            v_531
            v_532
            v_533
            v_534
            v_535
            v_536
            v_537
            P17
            v_538
            Q17
            R17
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
            E3
            F3
            G3
            H3
            I3
            v_539
            J3
            K3
            L3
            M3
            N3
            O3
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
            C4)
        (funcR__sem v_540
            v_541
            v_542
            v_543
            v_544
            v_545
            v_546
            v_547
            v_548
            P17
            v_549
            Q17
            R17
            D4
            v_550
            E4
            F4
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
            G5
            H5
            I5
            J5
            K5
            L5)
        (funcR__sem v_551
            v_552
            v_553
            v_554
            v_555
            v_556
            v_557
            v_558
            v_559
            P17
            v_560
            Q17
            R17
            M5
            N5
            O5
            v_561
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
            H6
            I6
            J6
            K6
            L6
            M6
            N6
            O6
            P6
            Q6
            R6
            S6
            T6
            U6)
        (funcR__sem v_562
            v_563
            v_564
            v_565
            v_566
            v_567
            v_568
            v_569
            v_570
            P17
            v_571
            Q17
            R17
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
            I7
            J7
            v_572
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
            D8)
        (funcR__sem v_573
            v_574
            v_575
            v_576
            v_577
            v_578
            v_579
            v_580
            v_581
            P17
            v_582
            Q17
            R17
            E8
            F8
            G8
            H8
            I8
            J8
            v_583
            K8
            L8
            M8
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
            K9
            L9
            M9)
        (funcR__sem v_584
            v_585
            v_586
            v_587
            v_588
            v_589
            v_590
            v_591
            v_592
            P17
            v_593
            Q17
            R17
            N9
            O9
            P9
            Q9
            R9
            S9
            v_594
            T9
            U9
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
            L10
            M10
            N10
            O10
            P10
            Q10
            R10
            S10
            T10
            U10
            V10)
        (funcR__sem v_595
            v_596
            v_597
            v_598
            v_599
            v_600
            v_601
            v_602
            v_603
            P17
            v_604
            Q17
            R17
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
            H11
            I11
            J11
            K11
            L11
            M11
            N11
            O11
            P11
            Q11
            R11
            S11
            T11
            U11
            V11
            W11
            X11
            v_605
            Y11
            Z11
            A12
            B12
            C12
            D12
            E12)
        (funcR__sem v_606
            v_607
            v_608
            v_609
            v_610
            v_611
            v_612
            v_613
            v_614
            P17
            v_615
            Q17
            R17
            F12
            G12
            H12
            I12
            J12
            K12
            L12
            M12
            N12
            O12
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
            v_616
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
            N13)
        (funcR__sem v_617
            v_618
            v_619
            v_620
            v_621
            v_622
            v_623
            v_624
            v_625
            P17
            v_626
            Q17
            R17
            O13
            P13
            Q13
            R13
            S13
            T13
            U13
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
            P14
            v_627
            Q14
            R14
            S14
            T14
            U14
            V14
            W14)
        (funcR__sem v_628
            v_629
            v_630
            v_631
            v_632
            v_633
            v_634
            v_635
            v_636
            P17
            v_637
            Q17
            R17
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
            v_638
            M15
            N15
            O15
            P15
            Q15
            R15
            S15
            T15
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
            F16)
        (funcR__sem v_639
            v_640
            v_641
            v_642
            v_643
            v_644
            v_645
            v_646
            v_647
            P17
            v_648
            Q17
            R17
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
            R16
            S16
            T16
            U16
            V16
            W16
            X16
            Y16
            Z16
            A17
            B17
            C17
            D17
            E17
            F17
            G17
            H17
            v_649
            I17
            J17
            K17
            L17
            M17
            N17
            O17)
        (and (= 7 v_495)
     (= 7 v_496)
     (= 0 v_497)
     (= 1 v_498)
     (= 1 v_499)
     (= 0 v_500)
     (= 5 v_501)
     (= 5 v_502)
     (= 5 v_503)
     (= 0 v_504)
     (= v_505 true)
     (= 0 v_506)
     (= 7 v_507)
     (= 7 v_508)
     (= 1 v_509)
     (= 1 v_510)
     (= 1 v_511)
     (= 0 v_512)
     (= 1 v_513)
     (= 0 v_514)
     (= 5 v_515)
     (= 0 v_516)
     (= v_517 false)
     (= 7 v_518)
     (= 7 v_519)
     (= 0 v_520)
     (= 1 v_521)
     (= 1 v_522)
     (= 1 v_523)
     (= 1 v_524)
     (= 0 v_525)
     (= 5 v_526)
     (= 0 v_527)
     (= v_528 true)
     (= 7 v_529)
     (= 7 v_530)
     (= 0 v_531)
     (= 1 v_532)
     (= 1 v_533)
     (= 1 v_534)
     (= 0 v_535)
     (= 5 v_536)
     (= 5 v_537)
     (= 0 v_538)
     (= v_539 true)
     (= 7 v_540)
     (= 7 v_541)
     (= 0 v_542)
     (= 5 v_543)
     (= 5 v_544)
     (= 5 v_545)
     (= 5 v_546)
     (= 5 v_547)
     (= 5 v_548)
     (= 0 v_549)
     (= v_550 true)
     (= 7 v_551)
     (= 7 v_552)
     (= 0 v_553)
     (= 0 v_554)
     (= 5 v_555)
     (= 5 v_556)
     (= 5 v_557)
     (= 5 v_558)
     (= 5 v_559)
     (= 0 v_560)
     (= v_561 false)
     (= 7 v_562)
     (= 7 v_563)
     (= 0 v_564)
     (= 1 v_565)
     (= 1 v_566)
     (= 1 v_567)
     (= 1 v_568)
     (= 5 v_569)
     (= 5 v_570)
     (= 0 v_571)
     (= v_572 true)
     (= 7 v_573)
     (= 7 v_574)
     (= 1 v_575)
     (= 1 v_576)
     (= 1 v_577)
     (= 5 v_578)
     (= 5 v_579)
     (= 5 v_580)
     (= 5 v_581)
     (= 0 v_582)
     (= v_583 true)
     (= 7 v_584)
     (= 7 v_585)
     (= 0 v_586)
     (= 1 v_587)
     (= 0 v_588)
     (= 5 v_589)
     (= 5 v_590)
     (= 5 v_591)
     (= 5 v_592)
     (= 0 v_593)
     (= v_594 false)
     (= 7 v_595)
     (= 7 v_596)
     (= 1 v_597)
     (= 1 v_598)
     (= 1 v_599)
     (= 1 v_600)
     (= 1 v_601)
     (= 0 v_602)
     (= 0 v_603)
     (= 0 v_604)
     (= v_605 false)
     (= 7 v_606)
     (= 7 v_607)
     (= 0 v_608)
     (= 1 v_609)
     (= 0 v_610)
     (= 1 v_611)
     (= 1 v_612)
     (= 1 v_613)
     (= 5 v_614)
     (= 0 v_615)
     (= v_616 false)
     (= 7 v_617)
     (= 7 v_618)
     (= 1 v_619)
     (= 1 v_620)
     (= 1 v_621)
     (= 1 v_622)
     (= 1 v_623)
     (= 1 v_624)
     (= 0 v_625)
     (= 0 v_626)
     (= v_627 true)
     (= 7 v_628)
     (= 7 v_629)
     (= 1 v_630)
     (= 0 v_631)
     (= 1 v_632)
     (= 0 v_633)
     (= 1 v_634)
     (= 5 v_635)
     (= 5 v_636)
     (= 0 v_637)
     (= v_638 false)
     (= 7 v_639)
     (= 7 v_640)
     (= 0 v_641)
     (= 0 v_642)
     (= 1 v_643)
     (= 1 v_644)
     (= 1 v_645)
     (= 1 v_646)
     (= 1 v_647)
     (= 0 v_648)
     (= v_649 false))
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
