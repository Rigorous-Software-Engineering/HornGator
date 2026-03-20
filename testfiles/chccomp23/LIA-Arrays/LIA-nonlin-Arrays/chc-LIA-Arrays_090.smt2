; ./prepared/synth/semgus/./GCPE_21_000.smt2
(set-logic HORN)


(declare-fun |funcR__sem| ( Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (v_16 Bool) (v_17 Bool) (v_18 Bool) (v_19 Bool) (v_20 Bool) (v_21 Bool) (v_22 Bool) (v_23 Bool) (v_24 Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 Bool) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) (v_48 Bool) (v_49 Bool) (v_50 Bool) (v_51 Bool) (v_52 Bool) (v_53 Bool) (v_54 Bool) (v_55 Bool) (v_56 Bool) (v_57 Bool) (v_58 Bool) (v_59 Bool) (v_60 Bool) (v_61 Bool) (v_62 Bool) (v_63 Bool) (v_64 Bool) (v_65 Bool) (v_66 Bool) (v_67 Bool) (v_68 Bool) (v_69 Bool) (v_70 Bool) (v_71 Bool) (v_72 Bool) (v_73 Bool) (v_74 Bool) (v_75 Bool) (v_76 Bool) (v_77 Bool) (v_78 Bool) (v_79 Bool) (v_80 Bool) (v_81 Bool) ) 
    (=>
      (and
        (and (= 2 (select M N))
     (= N (+ (- 1) P))
     (= M O)
     (= v_16 true)
     (= v_17 false)
     (= v_18 true)
     (= v_19 false)
     (= v_20 false)
     (= v_21 true)
     (= v_22 false)
     (= v_23 false)
     (= v_24 false)
     (= v_25 true)
     (= v_26 false)
     (= v_27 false)
     (= v_28 false)
     (= v_29 false)
     (= v_30 true)
     (= v_31 false)
     (= v_32 false)
     (= v_33 false)
     (= v_34 false)
     (= v_35 false)
     (= v_36 true)
     (= v_37 false)
     (= v_38 false)
     (= v_39 false)
     (= v_40 false)
     (= v_41 false)
     (= v_42 false)
     (= v_43 true)
     (= v_44 false)
     (= v_45 false)
     (= v_46 false)
     (= v_47 false)
     (= v_48 false)
     (= v_49 false)
     (= v_50 false)
     (= v_51 true)
     (= v_52 false)
     (= v_53 false)
     (= v_54 false)
     (= v_55 false)
     (= v_56 false)
     (= v_57 false)
     (= v_58 false)
     (= v_59 false)
     (= v_60 true)
     (= v_61 false)
     (= v_62 false)
     (= v_63 false)
     (= v_64 false)
     (= v_65 false)
     (= v_66 false)
     (= v_67 false)
     (= v_68 false)
     (= v_69 false)
     (= v_70 true)
     (= v_71 false)
     (= v_72 false)
     (= v_73 false)
     (= v_74 false)
     (= v_75 false)
     (= v_76 false)
     (= v_77 false)
     (= v_78 false)
     (= v_79 false)
     (= v_80 false)
     (= v_81 true))
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
            N
            O
            P
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
            v_81)
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
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 (Array Int Int)) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 (Array Int Int)) (E3 Int) (F3 (Array Int Int)) (G3 Int) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Bool) (W4 Bool) (X4 Bool) (Y4 Bool) (Z4 Bool) (A5 Bool) (B5 Bool) (C5 Bool) (D5 Bool) (E5 Bool) (F5 Bool) (G5 Bool) (H5 Bool) (I5 Bool) (J5 Bool) (K5 Bool) (L5 Bool) (M5 Bool) (N5 Bool) (O5 Bool) (P5 Bool) (Q5 Bool) (R5 Bool) (S5 Bool) (T5 Bool) (U5 Bool) (V5 Bool) (W5 Bool) (X5 Bool) (Y5 Bool) (Z5 Bool) (A6 Bool) (B6 Bool) (C6 Bool) (D6 Bool) (E6 Bool) (F6 Bool) (G6 Bool) (H6 Bool) (I6 Bool) (J6 Bool) (K6 Bool) (L6 Bool) (M6 Bool) (N6 Bool) (O6 Bool) (P6 Bool) (Q6 Bool) (R6 Bool) (S6 Bool) (T6 Bool) (U6 Bool) (V6 Bool) (W6 Bool) (X6 Bool) (Y6 Bool) (Z6 Bool) (A7 Bool) (B7 Bool) (C7 Bool) (D7 Bool) (E7 Bool) (F7 Bool) (G7 Bool) (H7 Bool) (I7 Bool) (J7 Bool) (K7 Bool) (L7 Bool) (M7 Bool) (N7 Bool) (O7 Bool) (P7 Bool) (Q7 Bool) (R7 Bool) (S7 Bool) (T7 Bool) (U7 Bool) (V7 Bool) (W7 Bool) (X7 Bool) (Y7 Bool) (Z7 Bool) (A8 Bool) (B8 Bool) (C8 Bool) (D8 Bool) (E8 Bool) (F8 Bool) (G8 Bool) (H8 Bool) (I8 Bool) ) 
    (=>
      (and
        (funcR__sem R2
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
            A
            P2
            Q2
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
            T4
            V4
            X4
            Z4
            B5
            D5
            F5
            H5
            J5
            L5
            N5
            P5
            R5
            T5
            V5
            X5
            Z5
            B6
            D6
            F6
            H6
            J6
            L6
            N6
            P6
            R6
            T6
            V6
            X6
            Z6
            B7
            D7
            F7
            H7
            J7
            L7
            N7
            P7
            R7
            T7
            V7
            X7
            Z7
            B8
            D8
            F8
            H8)
        (funcR__sem R2
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
            P2
            Q2
            F3
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
            S4
            U4
            W4
            Y4
            A5
            C5
            E5
            G5
            I5
            K5
            M5
            O5
            Q5
            S5
            U5
            W5
            Y5
            A6
            C6
            E6
            G6
            I6
            K6
            M6
            O6
            Q6
            S6
            U6
            W6
            Y6
            A7
            C7
            E7
            G7
            I7
            K7
            M7
            O7
            Q7
            S7
            U7
            W7
            Y7
            A8
            C8
            E8
            G8
            I8)
        (and (= A (+ 1 E3))
     (= B (or I8 H8))
     (= C (or G8 F8))
     (= D (or E8 D8))
     (= E (or C8 B8))
     (= F (or A8 Z7))
     (= G (or Y7 X7))
     (= H (or W7 V7))
     (= I (or U7 T7))
     (= J (or S7 R7))
     (= K (or Q7 P7))
     (= L (or O7 N7))
     (= M (or M7 L7))
     (= N (or K7 J7))
     (= O (or I7 H7))
     (= P (or G7 F7))
     (= Q (or E7 D7))
     (= R (or C7 B7))
     (= S (or A7 Z6))
     (= T (or Y6 X6))
     (= U (or W6 V6))
     (= V (or U6 T6))
     (= W (or S6 R6))
     (= X (or Q6 P6))
     (= Y (or O6 N6))
     (= Z (or M6 L6))
     (= A1 (or K6 J6))
     (= B1 (or I6 H6))
     (= C1 (or G6 F6))
     (= D1 (or E6 D6))
     (= E1 (or C6 B6))
     (= F1 (or A6 Z5))
     (= G1 (or Y5 X5))
     (= H1 (or W5 V5))
     (= I1 (or U5 T5))
     (= J1 (or S5 R5))
     (= K1 (or Q5 P5))
     (= L1 (or O5 N5))
     (= M1 (or M5 L5))
     (= N1 (or K5 J5))
     (= O1 (or I5 H5))
     (= P1 (or G5 F5))
     (= Q1 (or E5 D5))
     (= R1 (or C5 B5))
     (= S1 (or A5 Z4))
     (= T1 (or Y4 X4))
     (= U1 (or W4 V4))
     (= V1 (or U4 T4))
     (= W1 (or S4 R4))
     (= X1 (or Q4 P4))
     (= Y1 (or O4 N4))
     (= Z1 (or M4 L4))
     (= A2 (or K4 J4))
     (= B2 (or I4 H4))
     (= C2 (or G4 F4))
     (= D2 (or E4 D4))
     (= E2 (or C4 B4))
     (= F2 (or A4 Z3))
     (= G2 (or Y3 X3))
     (= H2 (or W3 V3))
     (= I2 (or U3 T3))
     (= J2 (or S3 R3))
     (= K2 (or Q3 P3))
     (= L2 (or O3 N3))
     (= M2 (or M3 L3))
     (= N2 (or K3 J3))
     (= O2 (or I3 H3))
     (= 4 (select D3 E3)))
      )
      (funcR__sem R2
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
            E3
            F3
            G3
            O2
            N2
            M2
            L2
            K2
            J2
            I2
            H2
            G2
            F2
            E2
            D2
            C2
            B2
            A2
            Z1
            Y1
            X1
            W1
            V1
            U1
            T1
            S1
            R1
            Q1
            P1
            O1
            N1
            M1
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
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 (Array Int Int)) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 (Array Int Int)) (E3 Int) (F3 (Array Int Int)) (G3 Int) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Bool) (W4 Bool) (X4 Bool) (Y4 Bool) (Z4 Bool) (A5 Bool) (B5 Bool) (C5 Bool) (D5 Bool) (E5 Bool) (F5 Bool) (G5 Bool) (H5 Bool) (I5 Bool) (J5 Bool) (K5 Bool) (L5 Bool) (M5 Bool) (N5 Bool) (O5 Bool) (P5 Bool) (Q5 Bool) (R5 Bool) (S5 Bool) (T5 Bool) (U5 Bool) (V5 Bool) (W5 Bool) (X5 Bool) (Y5 Bool) (Z5 Bool) (A6 Bool) (B6 Bool) (C6 Bool) (D6 Bool) (E6 Bool) (F6 Bool) (G6 Bool) (H6 Bool) (I6 Bool) (J6 Bool) (K6 Bool) (L6 Bool) (M6 Bool) (N6 Bool) (O6 Bool) (P6 Bool) (Q6 Bool) (R6 Bool) (S6 Bool) (T6 Bool) (U6 Bool) (V6 Bool) (W6 Bool) (X6 Bool) (Y6 Bool) (Z6 Bool) (A7 Bool) (B7 Bool) (C7 Bool) (D7 Bool) (E7 Bool) (F7 Bool) (G7 Bool) (H7 Bool) (I7 Bool) (J7 Bool) (K7 Bool) (L7 Bool) (M7 Bool) (N7 Bool) (O7 Bool) (P7 Bool) (Q7 Bool) (R7 Bool) (S7 Bool) (T7 Bool) (U7 Bool) (V7 Bool) (W7 Bool) (X7 Bool) (Y7 Bool) (Z7 Bool) (A8 Bool) (B8 Bool) (C8 Bool) (D8 Bool) (E8 Bool) (F8 Bool) (G8 Bool) (H8 Bool) (I8 Bool) ) 
    (=>
      (and
        (funcR__sem R2
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
            A
            P2
            Q2
            K5
            M5
            W5
            N5
            Y5
            H6
            O5
            Z5
            J6
            R6
            P5
            A6
            K6
            T6
            A7
            Q5
            B6
            L6
            U6
            C7
            I7
            R5
            C6
            M6
            V6
            D7
            K7
            P7
            S5
            D6
            N6
            W6
            E7
            L7
            R7
            V7
            T5
            E6
            O6
            X6
            F7
            M7
            S7
            X7
            A8
            U5
            F6
            P6
            Y6
            G7
            N7
            T7
            Y7
            C8
            E8
            V5
            G6
            Q6
            Z6
            H7
            O7
            U7
            Z7
            D8
            G8
            H8)
        (funcR__sem R2
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
            P2
            Q2
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
            L5
            X5
            I6
            S6
            B7
            J7
            Q7
            W7
            B8
            F8
            I8)
        (and (= A (+ 1 E3))
     (= B (and I8 H8))
     (= C (or (and I8 G8) (and F8 E8)))
     (= D (or (and I8 D8) (and F8 C8) (and B8 A8)))
     (= E (or (and I8 Z7) (and F8 Y7) (and B8 X7) (and W7 V7)))
     (= F (or (and I8 U7) (and F8 T7) (and B8 S7) (and W7 R7) (and Q7 P7)))
     (= G
        (or (and I8 O7)
            (and F8 N7)
            (and B8 M7)
            (and W7 L7)
            (and Q7 K7)
            (and J7 I7)))
     (= H
        (or (and I8 H7)
            (and F8 G7)
            (and B8 F7)
            (and W7 E7)
            (and Q7 D7)
            (and J7 C7)
            (and B7 A7)))
     (= I
        (or (and I8 Z6)
            (and F8 Y6)
            (and B8 X6)
            (and W7 W6)
            (and Q7 V6)
            (and J7 U6)
            (and B7 T6)
            (and S6 R6)))
     (= J
        (or (and I8 Q6)
            (and F8 P6)
            (and B8 O6)
            (and W7 N6)
            (and Q7 M6)
            (and J7 L6)
            (and B7 K6)
            (and S6 J6)
            (and I6 H6)))
     (= K
        (or (and I8 G6)
            (and F8 F6)
            (and B8 E6)
            (and W7 D6)
            (and Q7 C6)
            (and J7 B6)
            (and B7 A6)
            (and S6 Z5)
            (and I6 Y5)
            (and X5 W5)))
     (= L
        (or (and I8 V5)
            (and F8 U5)
            (and B8 T5)
            (and W7 S5)
            (and Q7 R5)
            (and J7 Q5)
            (and B7 P5)
            (and S6 O5)
            (and I6 N5)
            (and X5 M5)
            (and L5 K5)))
     (= M (and E8 J5))
     (= N (or (and C8 J5) (and A8 I5)))
     (= O (or (and Y7 J5) (and X7 I5) (and V7 H5)))
     (= P (or (and T7 J5) (and S7 I5) (and R7 H5) (and P7 G5)))
     (= Q (or (and N7 J5) (and M7 I5) (and L7 H5) (and K7 G5) (and I7 F5)))
     (= R
        (or (and G7 J5)
            (and F7 I5)
            (and E7 H5)
            (and D7 G5)
            (and C7 F5)
            (and A7 E5)))
     (= S
        (or (and Y6 J5)
            (and X6 I5)
            (and W6 H5)
            (and V6 G5)
            (and U6 F5)
            (and T6 E5)
            (and R6 D5)))
     (= T
        (or (and P6 J5)
            (and O6 I5)
            (and N6 H5)
            (and M6 G5)
            (and L6 F5)
            (and K6 E5)
            (and J6 D5)
            (and H6 C5)))
     (= U
        (or (and F6 J5)
            (and E6 I5)
            (and D6 H5)
            (and C6 G5)
            (and B6 F5)
            (and A6 E5)
            (and Z5 D5)
            (and Y5 C5)
            (and W5 B5)))
     (= V
        (or (and U5 J5)
            (and T5 I5)
            (and S5 H5)
            (and R5 G5)
            (and Q5 F5)
            (and P5 E5)
            (and O5 D5)
            (and N5 C5)
            (and M5 B5)
            (and K5 A5)))
     (= W (and A8 Z4))
     (= X (or (and X7 Z4) (and V7 Y4)))
     (= Y (or (and S7 Z4) (and R7 Y4) (and P7 X4)))
     (= Z (or (and M7 Z4) (and L7 Y4) (and K7 X4) (and I7 W4)))
     (= A1 (or (and F7 Z4) (and E7 Y4) (and D7 X4) (and C7 W4) (and A7 V4)))
     (= B1
        (or (and X6 Z4)
            (and W6 Y4)
            (and V6 X4)
            (and U6 W4)
            (and T6 V4)
            (and R6 U4)))
     (= C1
        (or (and O6 Z4)
            (and N6 Y4)
            (and M6 X4)
            (and L6 W4)
            (and K6 V4)
            (and J6 U4)
            (and H6 T4)))
     (= D1
        (or (and E6 Z4)
            (and D6 Y4)
            (and C6 X4)
            (and B6 W4)
            (and A6 V4)
            (and Z5 U4)
            (and Y5 T4)
            (and W5 S4)))
     (= E1
        (or (and T5 Z4)
            (and S5 Y4)
            (and R5 X4)
            (and Q5 W4)
            (and P5 V4)
            (and O5 U4)
            (and N5 T4)
            (and M5 S4)
            (and K5 R4)))
     (= F1 (and V7 Q4))
     (= G1 (or (and R7 Q4) (and P7 P4)))
     (= H1 (or (and L7 Q4) (and K7 P4) (and I7 O4)))
     (= I1 (or (and E7 Q4) (and D7 P4) (and C7 O4) (and A7 N4)))
     (= J1 (or (and W6 Q4) (and V6 P4) (and U6 O4) (and T6 N4) (and R6 M4)))
     (= K1
        (or (and N6 Q4)
            (and M6 P4)
            (and L6 O4)
            (and K6 N4)
            (and J6 M4)
            (and H6 L4)))
     (= L1
        (or (and D6 Q4)
            (and C6 P4)
            (and B6 O4)
            (and A6 N4)
            (and Z5 M4)
            (and Y5 L4)
            (and W5 K4)))
     (= M1
        (or (and S5 Q4)
            (and R5 P4)
            (and Q5 O4)
            (and P5 N4)
            (and O5 M4)
            (and N5 L4)
            (and M5 K4)
            (and K5 J4)))
     (= N1 (and P7 I4))
     (= O1 (or (and K7 I4) (and I7 H4)))
     (= P1 (or (and D7 I4) (and C7 H4) (and A7 G4)))
     (= Q1 (or (and V6 I4) (and U6 H4) (and T6 G4) (and R6 F4)))
     (= R1 (or (and M6 I4) (and L6 H4) (and K6 G4) (and J6 F4) (and H6 E4)))
     (= S1
        (or (and C6 I4)
            (and B6 H4)
            (and A6 G4)
            (and Z5 F4)
            (and Y5 E4)
            (and W5 D4)))
     (= T1
        (or (and R5 I4)
            (and Q5 H4)
            (and P5 G4)
            (and O5 F4)
            (and N5 E4)
            (and M5 D4)
            (and K5 C4)))
     (= U1 (and I7 B4))
     (= V1 (or (and C7 B4) (and A7 A4)))
     (= W1 (or (and U6 B4) (and T6 A4) (and R6 Z3)))
     (= X1 (or (and L6 B4) (and K6 A4) (and J6 Z3) (and H6 Y3)))
     (= Y1 (or (and B6 B4) (and A6 A4) (and Z5 Z3) (and Y5 Y3) (and W5 X3)))
     (= Z1
        (or (and Q5 B4)
            (and P5 A4)
            (and O5 Z3)
            (and N5 Y3)
            (and M5 X3)
            (and K5 W3)))
     (= A2 (and A7 V3))
     (= B2 (or (and T6 V3) (and R6 U3)))
     (= C2 (or (and K6 V3) (and J6 U3) (and H6 T3)))
     (= D2 (or (and A6 V3) (and Z5 U3) (and Y5 T3) (and W5 S3)))
     (= E2 (or (and P5 V3) (and O5 U3) (and N5 T3) (and M5 S3) (and K5 R3)))
     (= F2 (and R6 Q3))
     (= G2 (or (and J6 Q3) (and H6 P3)))
     (= H2 (or (and Z5 Q3) (and Y5 P3) (and W5 O3)))
     (= I2 (or (and O5 Q3) (and N5 P3) (and M5 O3) (and K5 N3)))
     (= J2 (and H6 M3))
     (= K2 (or (and Y5 M3) (and W5 L3)))
     (= L2 (or (and N5 M3) (and M5 L3) (and K5 K3)))
     (= M2 (and W5 J3))
     (= N2 (or (and M5 J3) (and K5 I3)))
     (= O2 (and K5 H3))
     (= 5 (select D3 E3)))
      )
      (funcR__sem R2
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
            E3
            F3
            G3
            O2
            N2
            M2
            L2
            K2
            J2
            I2
            H2
            G2
            F2
            E2
            D2
            C2
            B2
            A2
            Z1
            Y1
            X1
            W1
            V1
            U1
            T1
            S1
            R1
            Q1
            P1
            O1
            N1
            M1
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (v_16 Bool) (v_17 Bool) (v_18 Bool) (v_19 Bool) (v_20 Bool) (v_21 Bool) (v_22 Bool) (v_23 Bool) (v_24 Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 Bool) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) (v_48 Bool) (v_49 Bool) (v_50 Bool) (v_51 Bool) (v_52 Bool) (v_53 Bool) (v_54 Bool) (v_55 Bool) (v_56 Bool) (v_57 Bool) (v_58 Bool) (v_59 Bool) (v_60 Bool) (v_61 Bool) (v_62 Bool) (v_63 Bool) (v_64 Bool) (v_65 Bool) (v_66 Bool) (v_67 Bool) (v_68 Bool) (v_69 Bool) (v_70 Bool) (v_71 Bool) (v_72 Bool) (v_73 Bool) (v_74 Bool) (v_75 Bool) (v_76 Bool) (v_77 Bool) (v_78 Bool) (v_79 Bool) (v_80 Bool) (v_81 Bool) ) 
    (=>
      (and
        (and (= 3 (select M N))
     (= N (+ (- 1) P))
     (= M O)
     (= v_16 false)
     (= v_17 true)
     (= v_18 false)
     (= v_19 false)
     (= v_20 true)
     (= v_21 false)
     (= v_22 false)
     (= v_23 false)
     (= v_24 true)
     (= v_25 false)
     (= v_26 false)
     (= v_27 false)
     (= v_28 false)
     (= v_29 true)
     (= v_30 false)
     (= v_31 false)
     (= v_32 false)
     (= v_33 false)
     (= v_34 false)
     (= v_35 true)
     (= v_36 false)
     (= v_37 false)
     (= v_38 false)
     (= v_39 false)
     (= v_40 false)
     (= v_41 false)
     (= v_42 true)
     (= v_43 false)
     (= v_44 false)
     (= v_45 false)
     (= v_46 false)
     (= v_47 false)
     (= v_48 false)
     (= v_49 false)
     (= v_50 true)
     (= v_51 false)
     (= v_52 false)
     (= v_53 false)
     (= v_54 false)
     (= v_55 false)
     (= v_56 false)
     (= v_57 false)
     (= v_58 false)
     (= v_59 true)
     (= v_60 false)
     (= v_61 false)
     (= v_62 false)
     (= v_63 false)
     (= v_64 false)
     (= v_65 false)
     (= v_66 false)
     (= v_67 false)
     (= v_68 false)
     (= v_69 true)
     (= v_70 false)
     (= v_71 false)
     (= v_72 false)
     (= v_73 false)
     (= v_74 false)
     (= v_75 false)
     (= v_76 false)
     (= v_77 false)
     (= v_78 false)
     (= v_79 false)
     (= v_80 true)
     (= v_81 false))
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
            N
            O
            P
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
            v_81)
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 Bool) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) (v_48 Bool) (v_49 Bool) (v_50 Bool) (v_51 Bool) (v_52 Bool) (v_53 Bool) (v_54 Bool) (v_55 Bool) (v_56 Bool) (v_57 Bool) (v_58 Bool) (v_59 Bool) (v_60 Bool) (v_61 Bool) (v_62 Bool) (v_63 Bool) (v_64 Bool) (v_65 Bool) (v_66 Bool) (v_67 Bool) (v_68 Bool) (v_69 Bool) (v_70 Bool) (v_71 Bool) (v_72 Bool) (v_73 Bool) (v_74 Bool) (v_75 Bool) (v_76 Bool) (v_77 Bool) (v_78 Bool) (v_79 Bool) (v_80 Bool) (v_81 Bool) ) 
    (=>
      (and
        (and (= 0 (select M N))
     (= N (+ (- 1) P))
     (= A (or (= Z 2) (= Z 0)))
     (= B (or (= Y 2) (= Y 0)))
     (= C (or (= X 2) (= X 0)))
     (= D (or (= W 2) (= W 0)))
     (= E (or (= V 2) (= V 0)))
     (= F (or (= U 2) (= U 0)))
     (= G (or (= T 2) (= T 0)))
     (= H (or (= S 2) (= S 0)))
     (= I (or (= R 2) (= R 0)))
     (= J (or (= Q 2) (= Q 0)))
     (= M O)
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
     (= v_48 false)
     (= v_49 false)
     (= v_50 false)
     (= v_51 false)
     (= v_52 false)
     (= v_53 false)
     (= v_54 false)
     (= v_55 false)
     (= v_56 false)
     (= v_57 false)
     (= v_58 false)
     (= v_59 false)
     (= v_60 false)
     (= v_61 false)
     (= v_62 false)
     (= v_63 false)
     (= v_64 false)
     (= v_65 false)
     (= v_66 false)
     (= v_67 false)
     (= v_68 false)
     (= v_69 false)
     (= v_70 false)
     (= v_71 false)
     (= v_72 false)
     (= v_73 false)
     (= v_74 false)
     (= v_75 false)
     (= v_76 false)
     (= v_77 false)
     (= v_78 false)
     (= v_79 false)
     (= v_80 false)
     (= v_81 false))
      )
      (funcR__sem K
            L
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
            M
            N
            O
            P
            v_26
            J
            v_27
            v_28
            I
            v_29
            v_30
            v_31
            H
            v_32
            v_33
            v_34
            v_35
            G
            v_36
            v_37
            v_38
            v_39
            v_40
            F
            v_41
            v_42
            v_43
            v_44
            v_45
            v_46
            E
            v_47
            v_48
            v_49
            v_50
            v_51
            v_52
            v_53
            D
            v_54
            v_55
            v_56
            v_57
            v_58
            v_59
            v_60
            v_61
            C
            v_62
            v_63
            v_64
            v_65
            v_66
            v_67
            v_68
            v_69
            v_70
            B
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
            A
            v_81)
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
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 (Array Int Int)) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 (Array Int Int)) (F3 Int) (G3 (Array Int Int)) (H3 Int) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Bool) (W4 Bool) (X4 Bool) (Y4 Bool) (Z4 Bool) (A5 Bool) (B5 Bool) (C5 Bool) (D5 Bool) (E5 Bool) (F5 Bool) (G5 Bool) (H5 Bool) (I5 Bool) (J5 Bool) (K5 Bool) (L5 Bool) (M5 Bool) (N5 Bool) (O5 Bool) (P5 Bool) (Q5 Bool) (R5 Bool) (S5 Bool) (T5 Bool) (U5 Bool) (V5 Bool) (W5 Bool) (X5 Bool) (Y5 Bool) (Z5 Bool) (A6 Bool) (B6 Bool) (C6 Bool) (D6 Bool) (E6 Bool) (F6 Bool) (G6 Bool) (H6 Bool) (I6 Bool) (J6 Bool) (K6 Bool) (L6 Bool) (M6 Bool) (N6 Bool) (O6 Bool) (P6 Bool) (Q6 Bool) (R6 Bool) (S6 Bool) (T6 Bool) (U6 Bool) (V6 Bool) (W6 Bool) (X6 Bool) (Y6 Bool) (Z6 Bool) (A7 Bool) (B7 Bool) (C7 Bool) (D7 Bool) (E7 Bool) (F7 Bool) (G7 Bool) (H7 Bool) (I7 Bool) (J7 Bool) (K7 Bool) (L7 Bool) (M7 Bool) (N7 Bool) (O7 Bool) (P7 Bool) (Q7 Bool) (R7 Bool) (S7 Bool) (T7 Bool) (U7 Bool) (V7 Bool) (W7 Bool) (X7 Bool) (Y7 Bool) (Z7 Bool) (A8 Bool) (B8 Bool) (C8 Bool) (D8 Bool) (E8 Bool) (F8 Bool) (G8 Bool) (H8 Bool) (I8 Bool) (J8 Bool) (v_218 Int) ) 
    (=>
      (and
        (funcR__sem T2
            v_218
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
            B
            G3
            H3
            L5
            N5
            X5
            O5
            Z5
            I6
            P5
            A6
            K6
            S6
            Q5
            B6
            L6
            U6
            B7
            R5
            C6
            M6
            V6
            D7
            J7
            S5
            D6
            N6
            W6
            E7
            L7
            Q7
            T5
            E6
            O6
            X6
            F7
            M7
            S7
            W7
            U5
            F6
            P6
            Y6
            G7
            N7
            T7
            Y7
            B8
            V5
            G6
            Q6
            Z6
            H7
            O7
            U7
            Z7
            D8
            F8
            W5
            H6
            R6
            A7
            I7
            P7
            V7
            A8
            E8
            H8
            I8)
        (funcR__sem A
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
            E3
            F3
            Q2
            R2
            I3
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
            C4
            D4
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
            M5
            Y5
            J6
            T6
            C7
            K7
            R7
            X7
            C8
            G8
            J8)
        (and (= v_218 T2)
     (= B (+ 1 F3))
     (= A (+ (- 1) S2))
     (= C (or (and J8 I8) J8))
     (= D (or (and G8 F8) (and J8 H8) G8))
     (= E (or (and C8 B8) (and G8 D8) (and J8 E8) C8))
     (= F (or (and X7 W7) (and C8 Y7) (and G8 Z7) (and J8 A8) X7))
     (= G (or (and R7 Q7) (and X7 S7) (and C8 T7) (and G8 U7) (and J8 V7) R7))
     (= H
        (or (and K7 J7)
            (and R7 L7)
            (and X7 M7)
            (and C8 N7)
            (and G8 O7)
            (and J8 P7)
            K7))
     (= I
        (or (and C7 B7)
            (and K7 D7)
            (and R7 E7)
            (and X7 F7)
            (and C8 G7)
            (and G8 H7)
            (and J8 I7)
            C7))
     (= J
        (or (and T6 S6)
            (and C7 U6)
            (and K7 V6)
            (and R7 W6)
            (and X7 X6)
            (and C8 Y6)
            (and G8 Z6)
            (and J8 A7)
            T6))
     (= K
        (or (and J6 I6)
            (and T6 K6)
            (and C7 L6)
            (and K7 M6)
            (and R7 N6)
            (and X7 O6)
            (and C8 P6)
            (and G8 Q6)
            (and J8 R6)
            J6))
     (= L
        (or (and Y5 X5)
            (and J6 Z5)
            (and T6 A6)
            (and C7 B6)
            (and K7 C6)
            (and R7 D6)
            (and X7 E6)
            (and C8 F6)
            (and G8 G6)
            (and J8 H6)
            Y5))
     (= M
        (or (and M5 L5)
            (and Y5 N5)
            (and J6 O5)
            (and T6 P5)
            (and C7 Q5)
            (and K7 R5)
            (and R7 S5)
            (and X7 T5)
            (and C8 U5)
            (and G8 V5)
            (and J8 W5)
            M5))
     (= N (or K5 (and F8 K5)))
     (= O (or J5 (and D8 K5) (and B8 J5)))
     (= P (or I5 (and Z7 K5) (and Y7 J5) (and W7 I5)))
     (= Q (or H5 (and U7 K5) (and T7 J5) (and S7 I5) (and Q7 H5)))
     (= R (or G5 (and O7 K5) (and N7 J5) (and M7 I5) (and L7 H5) (and J7 G5)))
     (= S
        (or F5
            (and H7 K5)
            (and G7 J5)
            (and F7 I5)
            (and E7 H5)
            (and D7 G5)
            (and B7 F5)))
     (= T
        (or E5
            (and Z6 K5)
            (and Y6 J5)
            (and X6 I5)
            (and W6 H5)
            (and V6 G5)
            (and U6 F5)
            (and S6 E5)))
     (= U
        (or D5
            (and Q6 K5)
            (and P6 J5)
            (and O6 I5)
            (and N6 H5)
            (and M6 G5)
            (and L6 F5)
            (and K6 E5)
            (and I6 D5)))
     (= V
        (or C5
            (and G6 K5)
            (and F6 J5)
            (and E6 I5)
            (and D6 H5)
            (and C6 G5)
            (and B6 F5)
            (and A6 E5)
            (and Z5 D5)
            (and X5 C5)))
     (= W
        (or B5
            (and V5 K5)
            (and U5 J5)
            (and T5 I5)
            (and S5 H5)
            (and R5 G5)
            (and Q5 F5)
            (and P5 E5)
            (and O5 D5)
            (and N5 C5)
            (and L5 B5)))
     (= X (or A5 (and B8 A5)))
     (= Y (or Z4 (and Y7 A5) (and W7 Z4)))
     (= Z (or Y4 (and T7 A5) (and S7 Z4) (and Q7 Y4)))
     (= A1 (or X4 (and N7 A5) (and M7 Z4) (and L7 Y4) (and J7 X4)))
     (= B1 (or W4 (and G7 A5) (and F7 Z4) (and E7 Y4) (and D7 X4) (and B7 W4)))
     (= C1
        (or V4
            (and Y6 A5)
            (and X6 Z4)
            (and W6 Y4)
            (and V6 X4)
            (and U6 W4)
            (and S6 V4)))
     (= D1
        (or U4
            (and P6 A5)
            (and O6 Z4)
            (and N6 Y4)
            (and M6 X4)
            (and L6 W4)
            (and K6 V4)
            (and I6 U4)))
     (= E1
        (or T4
            (and F6 A5)
            (and E6 Z4)
            (and D6 Y4)
            (and C6 X4)
            (and B6 W4)
            (and A6 V4)
            (and Z5 U4)
            (and X5 T4)))
     (= F1
        (or S4
            (and U5 A5)
            (and T5 Z4)
            (and S5 Y4)
            (and R5 X4)
            (and Q5 W4)
            (and P5 V4)
            (and O5 U4)
            (and N5 T4)
            (and L5 S4)))
     (= G1 (or R4 (and W7 R4)))
     (= H1 (or Q4 (and S7 R4) (and Q7 Q4)))
     (= I1 (or P4 (and M7 R4) (and L7 Q4) (and J7 P4)))
     (= J1 (or O4 (and F7 R4) (and E7 Q4) (and D7 P4) (and B7 O4)))
     (= K1 (or N4 (and X6 R4) (and W6 Q4) (and V6 P4) (and U6 O4) (and S6 N4)))
     (= L1
        (or M4
            (and O6 R4)
            (and N6 Q4)
            (and M6 P4)
            (and L6 O4)
            (and K6 N4)
            (and I6 M4)))
     (= M1
        (or L4
            (and E6 R4)
            (and D6 Q4)
            (and C6 P4)
            (and B6 O4)
            (and A6 N4)
            (and Z5 M4)
            (and X5 L4)))
     (= N1
        (or K4
            (and T5 R4)
            (and S5 Q4)
            (and R5 P4)
            (and Q5 O4)
            (and P5 N4)
            (and O5 M4)
            (and N5 L4)
            (and L5 K4)))
     (= O1 (or J4 (and Q7 J4)))
     (= P1 (or I4 (and L7 J4) (and J7 I4)))
     (= Q1 (or H4 (and E7 J4) (and D7 I4) (and B7 H4)))
     (= R1 (or G4 (and W6 J4) (and V6 I4) (and U6 H4) (and S6 G4)))
     (= S1 (or F4 (and N6 J4) (and M6 I4) (and L6 H4) (and K6 G4) (and I6 F4)))
     (= T1
        (or E4
            (and D6 J4)
            (and C6 I4)
            (and B6 H4)
            (and A6 G4)
            (and Z5 F4)
            (and X5 E4)))
     (= U1
        (or D4
            (and S5 J4)
            (and R5 I4)
            (and Q5 H4)
            (and P5 G4)
            (and O5 F4)
            (and N5 E4)
            (and L5 D4)))
     (= V1 (or C4 (and J7 C4)))
     (= W1 (or B4 (and D7 C4) (and B7 B4)))
     (= X1 (or A4 (and V6 C4) (and U6 B4) (and S6 A4)))
     (= Y1 (or Z3 (and M6 C4) (and L6 B4) (and K6 A4) (and I6 Z3)))
     (= Z1 (or Y3 (and C6 C4) (and B6 B4) (and A6 A4) (and Z5 Z3) (and X5 Y3)))
     (= A2
        (or X3
            (and R5 C4)
            (and Q5 B4)
            (and P5 A4)
            (and O5 Z3)
            (and N5 Y3)
            (and L5 X3)))
     (= B2 (or W3 (and B7 W3)))
     (= C2 (or V3 (and U6 W3) (and S6 V3)))
     (= D2 (or U3 (and L6 W3) (and K6 V3) (and I6 U3)))
     (= E2 (or T3 (and B6 W3) (and A6 V3) (and Z5 U3) (and X5 T3)))
     (= F2 (or S3 (and Q5 W3) (and P5 V3) (and O5 U3) (and N5 T3) (and L5 S3)))
     (= G2 (or R3 (and S6 R3)))
     (= H2 (or Q3 (and K6 R3) (and I6 Q3)))
     (= I2 (or P3 (and A6 R3) (and Z5 Q3) (and X5 P3)))
     (= J2 (or O3 (and P5 R3) (and O5 Q3) (and N5 P3) (and L5 O3)))
     (= K2 (or N3 (and I6 N3)))
     (= L2 (or M3 (and Z5 N3) (and X5 M3)))
     (= M2 (or L3 (and O5 N3) (and N5 M3) (and L5 L3)))
     (= N2 (or K3 (and X5 K3)))
     (= O2 (or J3 (and N5 K3) (and L5 J3)))
     (= P2 (or I3 (and L5 I3)))
     (= 6 (select E3 F3)))
      )
      (funcR__sem S2
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
            E3
            F3
            G3
            H3
            P2
            O2
            N2
            M2
            L2
            K2
            J2
            I2
            H2
            G2
            F2
            E2
            D2
            C2
            B2
            A2
            Z1
            Y1
            X1
            W1
            V1
            U1
            T1
            S1
            R1
            Q1
            P1
            O1
            N1
            M1
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
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 (Array Int Int)) (B3 Int) (C3 (Array Int Int)) (D3 Int) (v_82 Int) (v_83 Int) (v_84 Bool) (v_85 Bool) (v_86 Bool) (v_87 Bool) (v_88 Bool) (v_89 Bool) (v_90 Bool) (v_91 Bool) (v_92 Bool) (v_93 Bool) (v_94 Bool) (v_95 Bool) (v_96 Bool) (v_97 Bool) (v_98 Bool) (v_99 Bool) (v_100 Bool) (v_101 Bool) (v_102 Bool) (v_103 Bool) (v_104 Bool) (v_105 Bool) (v_106 Bool) (v_107 Bool) (v_108 Bool) (v_109 Bool) (v_110 Bool) (v_111 Bool) (v_112 Bool) (v_113 Bool) (v_114 Bool) (v_115 Bool) (v_116 Bool) (v_117 Bool) (v_118 Bool) (v_119 Bool) (v_120 Bool) (v_121 Bool) (v_122 Bool) (v_123 Bool) (v_124 Bool) (v_125 Bool) (v_126 Bool) (v_127 Bool) (v_128 Bool) (v_129 Bool) (v_130 Bool) (v_131 Bool) (v_132 Bool) (v_133 Bool) (v_134 Bool) (v_135 Bool) (v_136 Bool) (v_137 Bool) (v_138 Bool) (v_139 Bool) (v_140 Bool) (v_141 Bool) (v_142 Bool) (v_143 Bool) (v_144 Bool) (v_145 Bool) (v_146 Bool) (v_147 Bool) (v_148 Bool) (v_149 Bool) ) 
    (=>
      (and
        (funcR__sem P2
            v_82
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
            A
            C3
            D3
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
            O2)
        (and (= v_82 P2)
     (= A (+ 1 B3))
     (= 6 (select A3 B3))
     (= 0 v_83)
     (= v_84 true)
     (= v_85 false)
     (= v_86 true)
     (= v_87 false)
     (= v_88 false)
     (= v_89 true)
     (= v_90 false)
     (= v_91 false)
     (= v_92 false)
     (= v_93 true)
     (= v_94 false)
     (= v_95 false)
     (= v_96 false)
     (= v_97 false)
     (= v_98 true)
     (= v_99 false)
     (= v_100 false)
     (= v_101 false)
     (= v_102 false)
     (= v_103 false)
     (= v_104 true)
     (= v_105 false)
     (= v_106 false)
     (= v_107 false)
     (= v_108 false)
     (= v_109 false)
     (= v_110 false)
     (= v_111 true)
     (= v_112 false)
     (= v_113 false)
     (= v_114 false)
     (= v_115 false)
     (= v_116 false)
     (= v_117 false)
     (= v_118 false)
     (= v_119 true)
     (= v_120 false)
     (= v_121 false)
     (= v_122 false)
     (= v_123 false)
     (= v_124 false)
     (= v_125 false)
     (= v_126 false)
     (= v_127 false)
     (= v_128 true)
     (= v_129 false)
     (= v_130 false)
     (= v_131 false)
     (= v_132 false)
     (= v_133 false)
     (= v_134 false)
     (= v_135 false)
     (= v_136 false)
     (= v_137 false)
     (= v_138 true)
     (= v_139 false)
     (= v_140 false)
     (= v_141 false)
     (= v_142 false)
     (= v_143 false)
     (= v_144 false)
     (= v_145 false)
     (= v_146 false)
     (= v_147 false)
     (= v_148 false)
     (= v_149 true))
      )
      (funcR__sem v_83
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
            v_84
            v_85
            v_86
            v_87
            v_88
            v_89
            v_90
            v_91
            v_92
            v_93
            v_94
            v_95
            v_96
            v_97
            v_98
            v_99
            v_100
            v_101
            v_102
            v_103
            v_104
            v_105
            v_106
            v_107
            v_108
            v_109
            v_110
            v_111
            v_112
            v_113
            v_114
            v_115
            v_116
            v_117
            v_118
            v_119
            v_120
            v_121
            v_122
            v_123
            v_124
            v_125
            v_126
            v_127
            v_128
            v_129
            v_130
            v_131
            v_132
            v_133
            v_134
            v_135
            v_136
            v_137
            v_138
            v_139
            v_140
            v_141
            v_142
            v_143
            v_144
            v_145
            v_146
            v_147
            v_148
            v_149)
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 Bool) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) (v_48 Bool) (v_49 Bool) (v_50 Bool) (v_51 Bool) (v_52 Bool) (v_53 Bool) (v_54 Bool) (v_55 Bool) (v_56 Bool) (v_57 Bool) (v_58 Bool) (v_59 Bool) (v_60 Bool) (v_61 Bool) (v_62 Bool) (v_63 Bool) (v_64 Bool) (v_65 Bool) (v_66 Bool) (v_67 Bool) (v_68 Bool) (v_69 Bool) (v_70 Bool) (v_71 Bool) (v_72 Bool) (v_73 Bool) (v_74 Bool) (v_75 Bool) (v_76 Bool) (v_77 Bool) (v_78 Bool) (v_79 Bool) (v_80 Bool) (v_81 Bool) ) 
    (=>
      (and
        (and (= 1 (select M N))
     (= N (+ (- 1) P))
     (= A (or (= Z 1) (= Z 2)))
     (= B (or (= Y 1) (= Y 2)))
     (= C (or (= X 1) (= X 2)))
     (= D (or (= W 1) (= W 2)))
     (= E (or (= V 1) (= V 2)))
     (= F (or (= U 1) (= U 2)))
     (= G (or (= T 1) (= T 2)))
     (= H (or (= S 1) (= S 2)))
     (= I (or (= R 1) (= R 2)))
     (= J (or (= Q 1) (= Q 2)))
     (= M O)
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
     (= v_48 false)
     (= v_49 false)
     (= v_50 false)
     (= v_51 false)
     (= v_52 false)
     (= v_53 false)
     (= v_54 false)
     (= v_55 false)
     (= v_56 false)
     (= v_57 false)
     (= v_58 false)
     (= v_59 false)
     (= v_60 false)
     (= v_61 false)
     (= v_62 false)
     (= v_63 false)
     (= v_64 false)
     (= v_65 false)
     (= v_66 false)
     (= v_67 false)
     (= v_68 false)
     (= v_69 false)
     (= v_70 false)
     (= v_71 false)
     (= v_72 false)
     (= v_73 false)
     (= v_74 false)
     (= v_75 false)
     (= v_76 false)
     (= v_77 false)
     (= v_78 false)
     (= v_79 false)
     (= v_80 false)
     (= v_81 false))
      )
      (funcR__sem K
            L
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
            M
            N
            O
            P
            v_26
            J
            v_27
            v_28
            I
            v_29
            v_30
            v_31
            H
            v_32
            v_33
            v_34
            v_35
            G
            v_36
            v_37
            v_38
            v_39
            v_40
            F
            v_41
            v_42
            v_43
            v_44
            v_45
            v_46
            E
            v_47
            v_48
            v_49
            v_50
            v_51
            v_52
            v_53
            D
            v_54
            v_55
            v_56
            v_57
            v_58
            v_59
            v_60
            v_61
            C
            v_62
            v_63
            v_64
            v_65
            v_66
            v_67
            v_68
            v_69
            v_70
            B
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
            A
            v_81)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Bool) (W4 Bool) (X4 Bool) (Y4 Bool) (Z4 Bool) (A5 Bool) (B5 Bool) (C5 Bool) (D5 Bool) (E5 Bool) (F5 Bool) (G5 Bool) (H5 Bool) (I5 Bool) (J5 Bool) (K5 Bool) (L5 Bool) (M5 Bool) (N5 Bool) (O5 Bool) (P5 Bool) (Q5 Bool) (R5 Bool) (S5 Bool) (T5 Bool) (U5 Bool) (V5 Bool) (W5 Bool) (X5 Bool) (Y5 Bool) (Z5 Bool) (A6 Bool) (B6 Bool) (C6 Bool) (D6 Bool) (E6 Bool) (F6 Bool) (G6 Bool) (H6 Bool) (I6 Bool) (J6 Bool) (K6 Bool) (L6 Bool) (M6 Bool) (N6 Bool) (O6 Bool) (P6 Bool) (Q6 Bool) (R6 Bool) (S6 Bool) (T6 Bool) (U6 Bool) (V6 Bool) (W6 Bool) (X6 Bool) (Y6 Bool) (Z6 Bool) (A7 Bool) (B7 Bool) (C7 Bool) (D7 Bool) (E7 Bool) (F7 Bool) (G7 Bool) (H7 Bool) (I7 Bool) (J7 Bool) (K7 Bool) (L7 Bool) (M7 Bool) (N7 Bool) (O7 Bool) (P7 Bool) (Q7 Bool) (R7 Bool) (S7 Bool) (T7 Bool) (U7 Bool) (V7 Bool) (W7 Bool) (X7 Bool) (Y7 Bool) (Z7 Bool) (A8 Bool) (B8 Bool) (C8 Bool) (D8 Bool) (E8 Bool) (F8 Bool) (G8 Bool) (H8 Bool) (I8 Bool) (J8 Bool) (K8 Bool) (L8 Bool) (M8 Bool) (N8 Bool) (O8 Bool) (P8 Bool) (Q8 Bool) (R8 Bool) (S8 Bool) (T8 Bool) (U8 Bool) (V8 Bool) (W8 Bool) (X8 Bool) (Y8 Bool) (Z8 Bool) (A9 Bool) (B9 Bool) (C9 Bool) (D9 Bool) (E9 Bool) (F9 Bool) (G9 Bool) (H9 Bool) (I9 Bool) (J9 Bool) (K9 Bool) (L9 Bool) (M9 Bool) (N9 Bool) (O9 Bool) (P9 Bool) (Q9 Bool) (R9 Bool) (S9 Bool) (T9 Bool) (U9 Bool) (V9 Bool) (W9 Bool) (X9 Bool) (Y9 Bool) (Z9 Bool) (A10 Bool) (B10 Bool) (C10 Bool) (D10 Bool) (E10 Bool) (F10 Bool) (G10 Bool) (H10 Bool) (I10 Bool) (J10 Bool) (K10 Bool) (L10 Bool) (M10 Bool) (N10 Bool) (O10 Bool) (P10 Bool) (Q10 Bool) (R10 Bool) (S10 Bool) (T10 Bool) (U10 Bool) (V10 Bool) (W10 Bool) (X10 Bool) (Y10 Bool) (Z10 Bool) (A11 Bool) (B11 Bool) (C11 Bool) (D11 Bool) (E11 Bool) (F11 Bool) (G11 Bool) (H11 Bool) (I11 Bool) (J11 Bool) (K11 Bool) (L11 Bool) (M11 Bool) (N11 Bool) (O11 Bool) (P11 Bool) (Q11 Bool) (R11 Bool) (S11 Bool) (T11 Bool) (U11 Bool) (V11 Bool) (W11 Bool) (X11 Bool) (Y11 Bool) (Z11 Bool) (A12 Bool) (B12 Bool) (C12 Bool) (D12 Bool) (E12 Bool) (F12 Bool) (G12 Bool) (H12 Bool) (I12 Bool) (J12 Bool) (K12 Bool) (L12 Bool) (M12 Bool) (N12 Bool) (O12 Bool) (P12 Bool) (Q12 Bool) (R12 Bool) (S12 Bool) (T12 Bool) (U12 Bool) (V12 Bool) (W12 Bool) (X12 Bool) (Y12 Bool) (Z12 Bool) (A13 Bool) (B13 Bool) (C13 Bool) (D13 Bool) (E13 Bool) (F13 Bool) (G13 Bool) (H13 Bool) (I13 Bool) (J13 Bool) (K13 Bool) (L13 Bool) (M13 Bool) (N13 Bool) (O13 Bool) (P13 Bool) (Q13 Bool) (R13 Bool) (S13 Bool) (T13 Bool) (U13 Bool) (V13 Bool) (W13 Bool) (X13 Bool) (Y13 Bool) (Z13 Bool) (A14 Bool) (B14 Bool) (C14 Bool) (D14 Bool) (E14 Bool) (F14 Bool) (G14 Bool) (H14 Bool) (I14 Bool) (J14 Bool) (K14 Bool) (L14 Bool) (M14 Bool) (N14 Bool) (O14 Bool) (P14 Bool) (Q14 Bool) (R14 Bool) (S14 Bool) (T14 Bool) (U14 Bool) (V14 Bool) (W14 Bool) (X14 Bool) (Y14 Bool) (Z14 Bool) (A15 Bool) (B15 Bool) (C15 Bool) (D15 Bool) (E15 Bool) (F15 Bool) (G15 Bool) (H15 Bool) (I15 Bool) (J15 Bool) (K15 Bool) (L15 Bool) (M15 Bool) (N15 Bool) (O15 Bool) (P15 Bool) (Q15 Bool) (R15 Bool) (S15 Bool) (T15 Bool) (U15 Bool) (V15 Bool) (W15 Bool) (X15 Bool) (Y15 Bool) (Z15 Bool) (A16 Bool) (B16 Bool) (C16 Bool) (D16 Bool) (E16 Bool) (F16 Bool) (G16 Bool) (H16 Bool) (I16 Bool) (J16 Bool) (K16 Bool) (L16 Bool) (M16 Bool) (N16 Bool) (O16 Bool) (P16 Bool) (Q16 Bool) (R16 Bool) (S16 Bool) (T16 Bool) (U16 Bool) (V16 Bool) (W16 Bool) (X16 Bool) (Y16 Bool) (Z16 Bool) (A17 Bool) (B17 Bool) (C17 Bool) (D17 Bool) (E17 Bool) (F17 Bool) (G17 Bool) (H17 Bool) (I17 Bool) (J17 Bool) (K17 Bool) (L17 Bool) (M17 Bool) (N17 Bool) (O17 Bool) (P17 (Array Int Int)) (Q17 (Array Int Int)) (R17 Int) (S17 Bool) (T17 Bool) (U17 Bool) (V17 Bool) (W17 Bool) (X17 Bool) (Y17 Bool) (Z17 Bool) (A18 Bool) (B18 Bool) (C18 Bool) (D18 Bool) (E18 Bool) (F18 Bool) (G18 Bool) (H18 Bool) (I18 Bool) (J18 Bool) (K18 Bool) (L18 Bool) (M18 Bool) (N18 Bool) (O18 Bool) (P18 Bool) (Q18 Bool) (R18 Bool) (S18 Bool) (T18 Bool) (U18 Bool) (V18 Bool) (W18 Bool) (X18 Bool) (Y18 Bool) (Z18 Bool) (A19 Bool) (B19 Bool) (C19 Bool) (D19 Bool) (E19 Bool) (F19 Bool) (G19 Bool) (H19 Bool) (I19 Bool) (J19 Bool) (K19 Bool) (L19 Bool) (M19 Bool) (N19 Bool) (O19 Bool) (P19 Bool) (Q19 Bool) (R19 Bool) (S19 Bool) (T19 Bool) (U19 Bool) (V19 Bool) (W19 Bool) (X19 Bool) (Y19 Bool) (Z19 Bool) (A20 Bool) (B20 Bool) (C20 Bool) (D20 Bool) (E20 Bool) (v_525 Int) (v_526 Int) (v_527 Int) (v_528 Int) (v_529 Int) (v_530 Int) (v_531 Int) (v_532 Int) (v_533 Int) (v_534 Int) (v_535 Int) (v_536 Int) (v_537 Int) (v_538 Bool) (v_539 Int) (v_540 Int) (v_541 Int) (v_542 Int) (v_543 Int) (v_544 Int) (v_545 Int) (v_546 Int) (v_547 Int) (v_548 Int) (v_549 Int) (v_550 Int) (v_551 Int) (v_552 Int) (v_553 Bool) (v_554 Int) (v_555 Int) (v_556 Int) (v_557 Int) (v_558 Int) (v_559 Int) (v_560 Int) (v_561 Int) (v_562 Int) (v_563 Int) (v_564 Int) (v_565 Int) (v_566 Int) (v_567 Bool) (v_568 Int) (v_569 Int) (v_570 Int) (v_571 Int) (v_572 Int) (v_573 Int) (v_574 Int) (v_575 Int) (v_576 Int) (v_577 Int) (v_578 Int) (v_579 Int) (v_580 Int) (v_581 Bool) (v_582 Int) (v_583 Int) (v_584 Int) (v_585 Int) (v_586 Int) (v_587 Int) (v_588 Int) (v_589 Int) (v_590 Int) (v_591 Int) (v_592 Int) (v_593 Int) (v_594 Int) (v_595 Bool) (v_596 Int) (v_597 Int) (v_598 Int) (v_599 Int) (v_600 Int) (v_601 Int) (v_602 Int) (v_603 Int) (v_604 Int) (v_605 Int) (v_606 Int) (v_607 Int) (v_608 Int) (v_609 Bool) (v_610 Int) (v_611 Int) (v_612 Int) (v_613 Int) (v_614 Int) (v_615 Int) (v_616 Int) (v_617 Int) (v_618 Int) (v_619 Int) (v_620 Int) (v_621 Int) (v_622 Int) (v_623 Bool) (v_624 Int) (v_625 Int) (v_626 Int) (v_627 Int) (v_628 Int) (v_629 Int) (v_630 Int) (v_631 Int) (v_632 Int) (v_633 Int) (v_634 Int) (v_635 Int) (v_636 Int) (v_637 Bool) ) 
    (=>
      (and
        (funcR__sem v_525
            v_526
            v_527
            v_528
            v_529
            v_530
            v_531
            v_532
            v_533
            v_534
            v_535
            v_536
            P17
            v_537
            Q17
            R17
            S17
            T17
            U17
            v_538
            V17
            W17
            X17
            Y17
            Z17
            A18
            B18
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
            A19
            B19
            C19
            D19
            E19
            F19
            G19
            H19
            I19
            J19
            K19
            L19
            M19
            N19
            O19
            P19
            Q19
            R19
            S19
            T19
            U19
            V19
            W19
            X19
            Y19
            Z19
            A20
            B20
            C20
            D20
            E20)
        (funcR__syn A v_539 P17 B)
        (funcR__sem v_540
            v_541
            v_542
            v_543
            v_544
            v_545
            v_546
            v_547
            v_548
            v_549
            v_550
            v_551
            P17
            v_552
            Q17
            R17
            C
            D
            E
            v_553
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
            O2)
        (funcR__sem v_554
            v_555
            v_556
            v_557
            v_558
            v_559
            v_560
            v_561
            v_562
            v_563
            v_564
            v_565
            P17
            v_566
            Q17
            R17
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
            v_567
            E3
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
            B5)
        (funcR__sem v_568
            v_569
            v_570
            v_571
            v_572
            v_573
            v_574
            v_575
            v_576
            v_577
            v_578
            v_579
            P17
            v_580
            Q17
            R17
            C5
            D5
            E5
            F5
            G5
            H5
            I5
            J5
            K5
            L5
            M5
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
            v_581
            F7
            G7
            H7
            I7
            J7
            K7
            L7
            M7
            N7
            O7)
        (funcR__sem v_582
            v_583
            v_584
            v_585
            v_586
            v_587
            v_588
            v_589
            v_590
            v_591
            v_592
            v_593
            P17
            v_594
            Q17
            R17
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
            J8
            v_595
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
            M9
            N9
            O9
            P9
            Q9
            R9
            S9
            T9
            U9
            V9
            W9
            X9
            Y9
            Z9
            A10
            B10)
        (funcR__sem v_596
            v_597
            v_598
            v_599
            v_600
            v_601
            v_602
            v_603
            v_604
            v_605
            v_606
            v_607
            P17
            v_608
            Q17
            R17
            C10
            D10
            E10
            F10
            G10
            H10
            v_609
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
            N12
            O12)
        (funcR__sem v_610
            v_611
            v_612
            v_613
            v_614
            v_615
            v_616
            v_617
            v_618
            v_619
            v_620
            v_621
            P17
            v_622
            Q17
            R17
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
            v_623
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
            Q14
            R14
            S14
            T14
            U14
            V14
            W14
            X14
            Y14
            Z14
            A15
            B15)
        (funcR__sem v_624
            v_625
            v_626
            v_627
            v_628
            v_629
            v_630
            v_631
            v_632
            v_633
            v_634
            v_635
            P17
            v_636
            Q17
            R17
            C15
            D15
            E15
            v_637
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
            I17
            J17
            K17
            L17
            M17
            N17
            O17)
        (and (= 10 v_525)
     (= 10 v_526)
     (= 1 v_527)
     (= 1 v_528)
     (= 5 v_529)
     (= 5 v_530)
     (= 5 v_531)
     (= 5 v_532)
     (= 5 v_533)
     (= 5 v_534)
     (= 5 v_535)
     (= 5 v_536)
     (= 0 v_537)
     (= v_538 false)
     (= 0 v_539)
     (= 10 v_540)
     (= 10 v_541)
     (= 0 v_542)
     (= 0 v_543)
     (= 5 v_544)
     (= 5 v_545)
     (= 5 v_546)
     (= 5 v_547)
     (= 5 v_548)
     (= 5 v_549)
     (= 5 v_550)
     (= 5 v_551)
     (= 0 v_552)
     (= v_553 true)
     (= 10 v_554)
     (= 10 v_555)
     (= 0 v_556)
     (= 0 v_557)
     (= 1 v_558)
     (= 0 v_559)
     (= 0 v_560)
     (= 5 v_561)
     (= 5 v_562)
     (= 5 v_563)
     (= 5 v_564)
     (= 5 v_565)
     (= 0 v_566)
     (= v_567 false)
     (= 10 v_568)
     (= 10 v_569)
     (= 1 v_570)
     (= 0 v_571)
     (= 1 v_572)
     (= 1 v_573)
     (= 0 v_574)
     (= 0 v_575)
     (= 1 v_576)
     (= 1 v_577)
     (= 1 v_578)
     (= 0 v_579)
     (= 0 v_580)
     (= v_581 true)
     (= 10 v_582)
     (= 10 v_583)
     (= 0 v_584)
     (= 1 v_585)
     (= 0 v_586)
     (= 0 v_587)
     (= 1 v_588)
     (= 0 v_589)
     (= 5 v_590)
     (= 5 v_591)
     (= 5 v_592)
     (= 5 v_593)
     (= 0 v_594)
     (= v_595 true)
     (= 10 v_596)
     (= 10 v_597)
     (= 0 v_598)
     (= 0 v_599)
     (= 0 v_600)
     (= 5 v_601)
     (= 5 v_602)
     (= 5 v_603)
     (= 5 v_604)
     (= 5 v_605)
     (= 5 v_606)
     (= 5 v_607)
     (= 0 v_608)
     (= v_609 false)
     (= 10 v_610)
     (= 10 v_611)
     (= 1 v_612)
     (= 0 v_613)
     (= 0 v_614)
     (= 1 v_615)
     (= 5 v_616)
     (= 5 v_617)
     (= 5 v_618)
     (= 5 v_619)
     (= 5 v_620)
     (= 5 v_621)
     (= 0 v_622)
     (= v_623 true)
     (= 10 v_624)
     (= 10 v_625)
     (= 0 v_626)
     (= 1 v_627)
     (= 5 v_628)
     (= 5 v_629)
     (= 5 v_630)
     (= 5 v_631)
     (= 5 v_632)
     (= 5 v_633)
     (= 5 v_634)
     (= 5 v_635)
     (= 0 v_636)
     (= v_637 false))
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
