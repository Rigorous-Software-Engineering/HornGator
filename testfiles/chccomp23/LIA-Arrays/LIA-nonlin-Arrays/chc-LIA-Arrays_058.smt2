; ./prepared/synth/semgus/./nthbit.no20_multarray_03_1_000.smt2
(set-logic HORN)


(declare-fun |funcStart__sem| ( (Array Int Int) Int Bool Bool (Array Int Int) Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int (Array Int Int) Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Bool (Array Int Int) Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int (Array Int Int) Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcS__sem| ( (Array Int Int) Int Bool Bool (Array Int Int) Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int (Array Int Int) Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcA__sem| ( (Array Int Int) Int Bool Bool (Array Int Int) Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcB__sem| ( (Array Int Int) Int Bool Bool (Array Int Int) Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcE__syn| ( (Array Int Int) Int Bool Bool (Array Int Int) Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcS__syn| ( (Array Int Int) Int Bool Bool (Array Int Int) Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int (Array Int Int) Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcA__syn| ( (Array Int Int) Int Bool Bool (Array Int Int) Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcE__sem| ( (Array Int Int) Int Bool Bool (Array Int Int) Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcB__syn| ( (Array Int Int) Int Bool Bool (Array Int Int) Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M (Array Int Int)) (N Bool) (O (Array Int Int)) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W (Array Int Int)) (X Bool) (Y (Array Int Int)) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 (Array Int Int)) (H1 Int) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) ) 
    (=>
      (and
        (funcA__syn G
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
            H1
            J1
            L1
            N1
            P1)
        (funcA__syn B
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
            F1
            G
            H
            I1
            K1
            M1
            O1)
        (and (= B (store I J 9))
     (not (= (= I1 J1) F))
     (not (= (= M1 N1) D))
     (= C (or P1 O1))
     (= E (or L1 K1))
     (= A (+ 1 J)))
      )
      (funcE__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M (Array Int Int)) (N Bool) (O (Array Int Int)) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W (Array Int Int)) (X Bool) (Y (Array Int Int)) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 (Array Int Int)) (H1 Int) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) ) 
    (=>
      (and
        (funcA__syn G
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
            H1
            J1
            L1
            N1
            P1)
        (funcA__syn B
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
            F1
            G
            H
            I1
            K1
            M1
            O1)
        (and (= B (store I J 10))
     (not (= (= I1 J1) F))
     (not (= (= M1 N1) D))
     (= C (or P1 O1))
     (= E (or L1 K1))
     (= A (+ 1 J)))
      )
      (funcE__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 F E D C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F Bool) (G (Array Int Int)) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Bool) (Q (Array Int Int)) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y (Array Int Int)) (Z Int) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) ) 
    (=>
      (and
        (and (= (store A B 6) Y)
     (= B (+ (- 1) Z))
     (= v_26 true)
     (= v_27 false)
     (= v_28 true)
     (= v_29 false))
      )
      (funcA__syn A
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
            v_26
            v_27
            v_28
            v_29)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F Bool) (G (Array Int Int)) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Bool) (O (Array Int Int)) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U (Array Int Int)) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) ) 
    (=>
      (and
        (and (= (store A B 8) U)
     (= B (+ (- 1) V))
     (= v_26 W)
     (= v_27 X)
     (= v_28 Y)
     (= v_29 Z))
      )
      (funcA__syn A
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
            W
            X
            M
            N
            O
            P
            Q
            R
            S
            T
            Y
            Z
            U
            V
            v_26
            v_27
            v_28
            v_29)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F Bool) (G (Array Int Int)) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Bool) (O (Array Int Int)) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U (Array Int Int)) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) ) 
    (=>
      (and
        (and (= (store A B 7) U)
     (= B (+ (- 1) V))
     (= v_26 W)
     (= v_27 X)
     (= v_28 Y)
     (= v_29 Z))
      )
      (funcA__syn A
            B
            C
            D
            E
            F
            G
            H
            I
            J
            W
            X
            K
            L
            M
            N
            O
            P
            Q
            R
            Y
            Z
            S
            T
            U
            V
            v_26
            v_27
            v_28
            v_29)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F Bool) (G (Array Int Int)) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Bool) (Q (Array Int Int)) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y (Array Int Int)) (Z Int) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) ) 
    (=>
      (and
        (and (= (store A B 5) Y)
     (= B (+ (- 1) Z))
     (= v_26 false)
     (= v_27 false)
     (= v_28 false)
     (= v_29 false))
      )
      (funcA__syn A
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
            v_26
            v_27
            v_28
            v_29)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F Bool) (G (Array Int Int)) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Bool) (O (Array Int Int)) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U (Array Int Int)) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) ) 
    (=>
      (and
        (and (= (store A B 13) U)
     (= B (+ (- 1) V))
     (= v_26 W)
     (= v_27 X)
     (= v_28 Y)
     (= v_29 Z))
      )
      (funcA__syn A
            B
            C
            D
            E
            F
            G
            H
            W
            X
            I
            J
            K
            L
            M
            N
            O
            P
            Y
            Z
            Q
            R
            S
            T
            U
            V
            v_26
            v_27
            v_28
            v_29)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N (Array Int Int)) (O Bool) (P (Array Int Int)) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X (Array Int Int)) (Y Bool) (Z (Array Int Int)) (A1 (Array Int Int)) (B1 Int) (C1 (Array Int Int)) (D1 Bool) (E1 (Array Int Int)) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 (Array Int Int)) (N1 Bool) (O1 (Array Int Int)) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 (Array Int Int)) (X1 Int) (Y1 (Array Int Int)) (Z1 Int) (A2 (Array Int Int)) (B2 Int) (C2 (Array Int Int)) (D2 (Array Int Int)) (E2 Bool) (F2 Bool) (G2 (Array Int Int)) (H2 (Array Int Int)) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 (Array Int Int)) (B3 (Array Int Int)) (C3 Bool) (D3 Bool) (E3 (Array Int Int)) (F3 (Array Int Int)) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) ) 
    (=>
      (and
        (funcStart__sem A2
                Z1
                F
                E
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
                C2
                F2
                G2
                J2
                K2
                N2
                O2
                R2
                W2
                Z2
                A3
                D3
                E3
                H3
                I3
                L3
                M3
                P3
                U3
                X3)
        (funcB__syn D
            C
            S2
            Q3
            D2
            E2
            H2
            I2
            L2
            M2
            P2
            Q2
            X2
            Y2
            B3
            C3
            F3
            G3
            J3
            K3
            N3
            O3
            V3
            W3
            A1
            B1
            T2
            U2
            R3
            S3)
        (funcS__syn A1
            B1
            B
            A
            D2
            E2
            H2
            I2
            L2
            M2
            P2
            Q2
            X2
            Y2
            B3
            C3
            F3
            G3
            J3
            K3
            N3
            O3
            V3
            W3
            A2
            B2
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
            V1)
        (let ((a!1 (ite (and S2 (or T2 (not U2) (and V2 U2))) C2 D2))
      (a!2 (ite (and S2 (or T2 (not U2) (and V2 U2))) G2 H2))
      (a!3 (ite (and Q3 (or R3 (not S3) (and T3 S3))) A3 B3))
      (a!4 (ite (and Q3 (or R3 (not S3) (and T3 S3))) E3 F3))
      (a!5 (ite (and S2 (or T2 (not U2) (and V2 U2))) K2 L2))
      (a!6 (ite (and S2 (or T2 (not U2) (and V2 U2))) O2 P2))
      (a!7 (ite (and S2 (or T2 (not U2) (and V2 U2))) W2 X2))
      (a!8 (ite (and Q3 (or R3 (not S3) (and T3 S3))) I3 J3))
      (a!9 (ite (and Q3 (or R3 (not S3) (and T3 S3))) M3 N3))
      (a!10 (ite (and Q3 (or R3 (not S3) (and T3 S3))) U3 V3)))
  (and (= Z a!1)
       (= X a!2)
       (= P a!3)
       (= N a!4)
       (= D (store Y1 Z1 0))
       (= Y (or F2 E2))
       (= W (or J2 I2))
       (= V a!5)
       (= U (or N2 M2))
       (= T a!6)
       (= S (or R2 Q2))
       (= R a!7)
       (= Q (or Z2 Y2))
       (= O (or D3 C3))
       (= M (or H3 G3))
       (= L a!8)
       (= K (or L3 K3))
       (= J a!9)
       (= I (or P3 O3))
       (= H a!10)
       (= G (or X3 W3))
       (= F (and S2 (ite U2 V2 T2)))
       (= E (and Q3 (ite S3 T3 R3)))
       (= B (and S2 (ite U2 V2 T2)))
       (= A (and Q3 (ite S3 T3 R3)))
       (= C (+ 1 Z1))))
      )
      (funcStart__syn Y1
                Z1
                S2
                Q3
                D2
                E2
                H2
                I2
                L2
                M2
                P2
                Q2
                X2
                Y2
                B3
                C3
                F3
                G3
                J3
                K3
                N3
                O3
                V3
                W3
                A2
                B2
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
                G)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q (Array Int Int)) (R Bool) (S (Array Int Int)) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 (Array Int Int)) (B1 Bool) (C1 (Array Int Int)) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 (Array Int Int)) (L1 Int) (v_38 Bool) (v_39 Bool) (v_40 Bool) (v_41 Bool) ) 
    (=>
      (and
        (funcA__syn G
            H
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
            I
            J
            K
            L)
        (funcA__syn B
            A
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
            G
            H
            C
            D
            E
            F)
        (and (= B (store M N 1))
     (= A (+ 1 N))
     (= v_38 false)
     (= v_39 true)
     (= v_40 false)
     (= v_41 true))
      )
      (funcB__syn M
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
            v_38
            v_39
            v_40
            v_41)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Bool) (U Bool) (V (Array Int Int)) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 (Array Int Int)) (E1 Bool) (F1 Bool) (G1 (Array Int Int)) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (v_40 (Array Int Int)) (v_41 (Array Int Int)) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) (v_48 Bool) (v_49 (Array Int Int)) (v_50 (Array Int Int)) (v_51 Bool) (v_52 Bool) (v_53 Bool) (v_54 Bool) (v_55 Bool) (v_56 Bool) (v_57 Bool) ) 
    (=>
      (and
        (funcE__syn I
            J
            T
            E1
            S
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
            F1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            N1
            Q
            R
            K
            L
            M
            N)
        (funcA__syn B
            A
            T
            E1
            S
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
            F1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            N1
            I
            J
            E
            F
            G
            H)
        (and (= B (store O P 16))
     (= C (or F1 E1))
     (= D (or T U))
     (= A (+ 1 P))
     (= v_40 S)
     (= v_41 V)
     (= v_42 W)
     (= v_43 X)
     (= v_44 Y)
     (= v_45 Z)
     (= v_46 A1)
     (= v_47 B1)
     (= v_48 C1)
     (= v_49 D1)
     (= v_50 G1)
     (= v_51 H1)
     (= v_52 I1)
     (= v_53 J1)
     (= v_54 K1)
     (= v_55 L1)
     (= v_56 M1)
     (= v_57 N1))
      )
      (funcS__syn O
            P
            T
            E1
            S
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
            F1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            N1
            Q
            R
            v_40
            D
            v_41
            v_42
            v_43
            v_44
            v_45
            v_46
            v_47
            v_48
            v_49
            C
            v_50
            v_51
            v_52
            v_53
            v_54
            v_55
            v_56
            v_57)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E Bool) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N (Array Int Int)) (O Bool) (P (Array Int Int)) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y (Array Int Int)) (Z Int) (A1 Bool) (B1 Bool) (C1 (Array Int Int)) (D1 Bool) (E1 (Array Int Int)) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 (Array Int Int)) (N1 Bool) (O1 (Array Int Int)) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 (Array Int Int)) (X1 Int) (Y1 (Array Int Int)) (Z1 Bool) (A2 (Array Int Int)) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 (Array Int Int)) (J2 Bool) (K2 (Array Int Int)) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) ) 
    (=>
      (and
        (funcS__syn C
            X1
            A1
            B1
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
            W1
            X
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
            R2)
        (funcS__syn B
            A
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
            C
            X1
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
            W)
        (and (= B (store Y Z 2)) (= A (+ 1 Z)))
      )
      (funcS__syn Y
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
            O2
            P2
            Q2
            R2)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Bool) (M (Array Int Int)) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X (Array Int Int)) (Y Bool) (Z (Array Int Int)) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (v_36 (Array Int Int)) (v_37 Bool) (v_38 (Array Int Int)) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 (Array Int Int)) (v_45 Bool) (v_46 (Array Int Int)) (v_47 Bool) (v_48 Bool) (v_49 Bool) (v_50 Bool) (v_51 Bool) ) 
    (=>
      (and
        (funcE__syn B
            A
            Q
            D1
            K
            L
            M
            N
            P
            S
            T
            U
            V
            W
            X
            Y
            Z
            A1
            C1
            F1
            G1
            H1
            I1
            J1
            I
            J
            O
            R
            B1
            E1)
        (and (= B (store G H 14))
     (= C (ite D1 E1 F1))
     (= D (ite D1 B1 C1))
     (= E (ite Q R S))
     (= F (ite Q O P))
     (= A (+ 1 H))
     (= v_36 K)
     (= v_37 L)
     (= v_38 M)
     (= v_39 N)
     (= v_40 T)
     (= v_41 U)
     (= v_42 V)
     (= v_43 W)
     (= v_44 X)
     (= v_45 Y)
     (= v_46 Z)
     (= v_47 A1)
     (= v_48 G1)
     (= v_49 H1)
     (= v_50 I1)
     (= v_51 J1))
      )
      (funcS__syn G
            H
            Q
            D1
            K
            L
            M
            N
            P
            S
            T
            U
            V
            W
            X
            Y
            Z
            A1
            C1
            F1
            G1
            H1
            I1
            J1
            I
            J
            v_36
            v_37
            v_38
            v_39
            F
            E
            v_40
            v_41
            v_42
            v_43
            v_44
            v_45
            v_46
            v_47
            D
            C
            v_48
            v_49
            v_50
            v_51)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Bool) (M (Array Int Int)) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X (Array Int Int)) (Y Bool) (Z (Array Int Int)) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (v_36 (Array Int Int)) (v_37 Bool) (v_38 (Array Int Int)) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 (Array Int Int)) (v_45 Bool) (v_46 (Array Int Int)) (v_47 Bool) (v_48 Bool) (v_49 Bool) (v_50 Bool) (v_51 Bool) ) 
    (=>
      (and
        (funcE__syn B
            A
            U
            H1
            K
            L
            M
            N
            O
            P
            Q
            R
            T
            W
            X
            Y
            Z
            A1
            B1
            C1
            D1
            E1
            G1
            J1
            I
            J
            S
            V
            F1
            I1)
        (and (= B (store G H 4))
     (= C (ite H1 I1 J1))
     (= D (ite H1 F1 G1))
     (= E (ite U V W))
     (= F (ite U S T))
     (= A (+ 1 H))
     (= v_36 K)
     (= v_37 L)
     (= v_38 M)
     (= v_39 N)
     (= v_40 O)
     (= v_41 P)
     (= v_42 Q)
     (= v_43 R)
     (= v_44 X)
     (= v_45 Y)
     (= v_46 Z)
     (= v_47 A1)
     (= v_48 B1)
     (= v_49 C1)
     (= v_50 D1)
     (= v_51 E1))
      )
      (funcS__syn G
            H
            U
            H1
            K
            L
            M
            N
            O
            P
            Q
            R
            T
            W
            X
            Y
            Z
            A1
            B1
            C1
            D1
            E1
            G1
            J1
            I
            J
            v_36
            v_37
            v_38
            v_39
            v_40
            v_41
            v_42
            v_43
            F
            E
            v_44
            v_45
            v_46
            v_47
            v_48
            v_49
            v_50
            v_51
            D
            C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Bool) (M (Array Int Int)) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X (Array Int Int)) (Y Bool) (Z (Array Int Int)) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (v_36 (Array Int Int)) (v_37 Bool) (v_38 (Array Int Int)) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 (Array Int Int)) (v_45 Bool) (v_46 (Array Int Int)) (v_47 Bool) (v_48 Bool) (v_49 Bool) (v_50 Bool) (v_51 Bool) ) 
    (=>
      (and
        (funcE__syn B
            A
            S
            F1
            K
            L
            M
            N
            O
            P
            R
            U
            V
            W
            X
            Y
            Z
            A1
            B1
            C1
            E1
            H1
            I1
            J1
            I
            J
            Q
            T
            D1
            G1)
        (and (= B (store G H 3))
     (= C (ite F1 G1 H1))
     (= D (ite F1 D1 E1))
     (= E (ite S T U))
     (= F (ite S Q R))
     (= A (+ 1 H))
     (= v_36 K)
     (= v_37 L)
     (= v_38 M)
     (= v_39 N)
     (= v_40 O)
     (= v_41 P)
     (= v_42 V)
     (= v_43 W)
     (= v_44 X)
     (= v_45 Y)
     (= v_46 Z)
     (= v_47 A1)
     (= v_48 B1)
     (= v_49 C1)
     (= v_50 I1)
     (= v_51 J1))
      )
      (funcS__syn G
            H
            S
            F1
            K
            L
            M
            N
            O
            P
            R
            U
            V
            W
            X
            Y
            Z
            A1
            B1
            C1
            E1
            H1
            I1
            J1
            I
            J
            v_36
            v_37
            v_38
            v_39
            v_40
            v_41
            F
            E
            v_42
            v_43
            v_44
            v_45
            v_46
            v_47
            v_48
            v_49
            D
            C
            v_50
            v_51)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L (Array Int Int)) (M Bool) (N (Array Int Int)) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Bool) (X (Array Int Int)) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 (Array Int Int)) (G1 Int) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) ) 
    (=>
      (and
        (funcA__sem H
            A
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
            F
            G
            H1
            J1
            L1
            N1)
        (funcA__sem F
            G
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
            I1
            K1
            M1
            O1)
        (and (= A (+ 1 I))
     (not (= (= H1 I1) E))
     (not (= (= L1 M1) C))
     (= B (or O1 N1))
     (= D (or K1 J1))
     (= 9 (select H I)))
      )
      (funcE__sem H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L (Array Int Int)) (M Bool) (N (Array Int Int)) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Bool) (X (Array Int Int)) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 (Array Int Int)) (G1 Int) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) ) 
    (=>
      (and
        (funcA__sem H
            A
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
            F
            G
            H1
            J1
            L1
            N1)
        (funcA__sem F
            G
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
            I1
            K1
            M1
            O1)
        (and (= A (+ 1 I))
     (not (= (= H1 I1) E))
     (not (= (= L1 M1) C))
     (= B (or O1 N1))
     (= D (or K1 J1))
     (= 10 (select H I)))
      )
      (funcE__sem H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 E D C B)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F Bool) (G (Array Int Int)) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Bool) (Q (Array Int Int)) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y (Array Int Int)) (Z Int) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) ) 
    (=>
      (and
        (and (= B (+ (- 1) Z))
     (= A Y)
     (= 6 (select A B))
     (= v_26 true)
     (= v_27 false)
     (= v_28 true)
     (= v_29 false))
      )
      (funcA__sem A
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
            v_26
            v_27
            v_28
            v_29)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F Bool) (G (Array Int Int)) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Bool) (O (Array Int Int)) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U (Array Int Int)) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) ) 
    (=>
      (and
        (and (= B (+ (- 1) V))
     (= A U)
     (= 8 (select A B))
     (= v_26 W)
     (= v_27 X)
     (= v_28 Y)
     (= v_29 Z))
      )
      (funcA__sem A
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
            W
            X
            M
            N
            O
            P
            Q
            R
            S
            T
            Y
            Z
            U
            V
            v_26
            v_27
            v_28
            v_29)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F Bool) (G (Array Int Int)) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Bool) (O (Array Int Int)) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U (Array Int Int)) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) ) 
    (=>
      (and
        (and (= B (+ (- 1) V))
     (= A U)
     (= 7 (select A B))
     (= v_26 W)
     (= v_27 X)
     (= v_28 Y)
     (= v_29 Z))
      )
      (funcA__sem A
            B
            C
            D
            E
            F
            G
            H
            I
            J
            W
            X
            K
            L
            M
            N
            O
            P
            Q
            R
            Y
            Z
            S
            T
            U
            V
            v_26
            v_27
            v_28
            v_29)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F Bool) (G (Array Int Int)) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Bool) (Q (Array Int Int)) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y (Array Int Int)) (Z Int) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) ) 
    (=>
      (and
        (and (= B (+ (- 1) Z))
     (= A Y)
     (= 5 (select A B))
     (= v_26 false)
     (= v_27 false)
     (= v_28 false)
     (= v_29 false))
      )
      (funcA__sem A
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
            v_26
            v_27
            v_28
            v_29)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F Bool) (G (Array Int Int)) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Bool) (O (Array Int Int)) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U (Array Int Int)) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) ) 
    (=>
      (and
        (and (= B (+ (- 1) V))
     (= A U)
     (= 13 (select A B))
     (= v_26 W)
     (= v_27 X)
     (= v_28 Y)
     (= v_29 Z))
      )
      (funcA__sem A
            B
            C
            D
            E
            F
            G
            H
            W
            X
            I
            J
            K
            L
            M
            N
            O
            P
            Y
            Z
            Q
            R
            S
            T
            U
            V
            v_26
            v_27
            v_28
            v_29)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Bool) (O (Array Int Int)) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W (Array Int Int)) (X Bool) (Y (Array Int Int)) (Z (Array Int Int)) (A1 Int) (B1 (Array Int Int)) (C1 Bool) (D1 (Array Int Int)) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 (Array Int Int)) (M1 Bool) (N1 (Array Int Int)) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 (Array Int Int)) (W1 Int) (X1 (Array Int Int)) (Y1 Int) (Z1 (Array Int Int)) (A2 Int) (B2 (Array Int Int)) (C2 (Array Int Int)) (D2 Bool) (E2 Bool) (F2 (Array Int Int)) (G2 (Array Int Int)) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 (Array Int Int)) (A3 (Array Int Int)) (B3 Bool) (C3 Bool) (D3 (Array Int Int)) (E3 (Array Int Int)) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) ) 
    (=>
      (and
        (funcS__sem Z
            A1
            E
            D
            C2
            D2
            G2
            H2
            K2
            L2
            O2
            P2
            W2
            X2
            A3
            B3
            E3
            F3
            I3
            J3
            M3
            N3
            U3
            V3
            Z1
            A2
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
            U1)
        (funcStart__sem Z1
                Y1
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
                S1
                T1
                U1
                V1
                W1
                B2
                E2
                F2
                I2
                J2
                M2
                N2
                Q2
                V2
                Y2
                Z2
                C3
                D3
                G3
                H3
                K3
                L3
                O3
                T3
                W3)
        (funcB__sem X1
            A
            R2
            P3
            C2
            D2
            G2
            H2
            K2
            L2
            O2
            P2
            W2
            X2
            A3
            B3
            E3
            F3
            I3
            J3
            M3
            N3
            U3
            V3
            Z
            A1
            S2
            T2
            Q3
            R3)
        (let ((a!1 (ite (and R2 (or S2 (not T2) (and U2 T2))) B2 C2))
      (a!2 (ite (and R2 (or S2 (not T2) (and U2 T2))) F2 G2))
      (a!3 (ite (and P3 (or Q3 (not R3) (and S3 R3))) Z2 A3))
      (a!4 (ite (and P3 (or Q3 (not R3) (and S3 R3))) D3 E3))
      (a!5 (ite (and R2 (or S2 (not T2) (and U2 T2))) J2 K2))
      (a!6 (ite (and R2 (or S2 (not T2) (and U2 T2))) N2 O2))
      (a!7 (ite (and R2 (or S2 (not T2) (and U2 T2))) V2 W2))
      (a!8 (ite (and P3 (or Q3 (not R3) (and S3 R3))) H3 I3))
      (a!9 (ite (and P3 (or Q3 (not R3) (and S3 R3))) L3 M3))
      (a!10 (ite (and P3 (or Q3 (not R3) (and S3 R3))) T3 U3)))
  (and (= A (+ 1 Y1))
       (= Y a!1)
       (= W a!2)
       (= O a!3)
       (= M a!4)
       (= X (or E2 D2))
       (= V (or I2 H2))
       (= U a!5)
       (= T (or M2 L2))
       (= S a!6)
       (= R (or Q2 P2))
       (= Q a!7)
       (= P (or Y2 X2))
       (= N (or C3 B3))
       (= L (or G3 F3))
       (= K a!8)
       (= J (or K3 J3))
       (= I a!9)
       (= H (or O3 N3))
       (= G a!10)
       (= F (or W3 V3))
       (= E (and R2 (ite T2 U2 S2)))
       (= D (and P3 (ite R3 S3 Q3)))
       (= C (and R2 (ite T2 U2 S2)))
       (= B (and P3 (ite R3 S3 Q3)))
       (= 0 (select X1 Y1))))
      )
      (funcStart__sem X1
                Y1
                R2
                P3
                C2
                D2
                G2
                H2
                K2
                L2
                O2
                P2
                W2
                X2
                A3
                B3
                E3
                F3
                I3
                J3
                M3
                N3
                U3
                V3
                Z1
                A2
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
                F)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Bool) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Bool) (O (Array Int Int)) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (v_22 Bool) (v_23 Bool) (v_24 (Array Int Int)) (v_25 Int) (v_26 (Array Int Int)) (v_27 Bool) (v_28 (Array Int Int)) (v_29 Bool) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 (Array Int Int)) (v_37 Bool) (v_38 (Array Int Int)) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) ) 
    (=>
      (and
        (and (= 0 (select A B))
     (= v_22 false)
     (= v_23 false)
     (= v_24 A)
     (= v_25 B)
     (= v_26 C)
     (= v_27 D)
     (= v_28 E)
     (= v_29 F)
     (= v_30 G)
     (= v_31 H)
     (= v_32 I)
     (= v_33 J)
     (= v_34 K)
     (= v_35 L)
     (= v_36 M)
     (= v_37 N)
     (= v_38 O)
     (= v_39 P)
     (= v_40 Q)
     (= v_41 R)
     (= v_42 S)
     (= v_43 T)
     (= v_44 U)
     (= v_45 V))
      )
      (funcStart__sem A
                B
                v_22
                v_23
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
                v_45)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N Bool) (O Bool) (P (Array Int Int)) (Q Bool) (R (Array Int Int)) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z (Array Int Int)) (A1 Bool) (B1 (Array Int Int)) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 (Array Int Int)) (K1 Int) (v_37 Bool) (v_38 Bool) (v_39 Bool) (v_40 Bool) ) 
    (=>
      (and
        (funcA__sem L
            A
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
            F
            G
            B
            C
            D
            E)
        (funcA__sem F
            G
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
            H
            I
            J
            K)
        (and (= A (+ 1 M))
     (= 1 (select L M))
     (= v_37 false)
     (= v_38 true)
     (= v_39 false)
     (= v_40 true))
      )
      (funcB__sem L
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
            v_37
            v_38
            v_39
            v_40)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Bool) (T Bool) (U (Array Int Int)) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 (Array Int Int)) (D1 Bool) (E1 Bool) (F1 (Array Int Int)) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (v_39 (Array Int Int)) (v_40 (Array Int Int)) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) (v_48 (Array Int Int)) (v_49 (Array Int Int)) (v_50 Bool) (v_51 Bool) (v_52 Bool) (v_53 Bool) (v_54 Bool) (v_55 Bool) (v_56 Bool) ) 
    (=>
      (and
        (funcA__sem N
            A
            S
            D1
            R
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
            E1
            F1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            H
            I
            D
            E
            F
            G)
        (funcE__sem H
            I
            S
            D1
            R
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
            E1
            F1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            P
            Q
            J
            K
            L
            M)
        (and (= A (+ 1 O))
     (= B (or E1 D1))
     (= C (or S T))
     (= 16 (select N O))
     (= v_39 R)
     (= v_40 U)
     (= v_41 V)
     (= v_42 W)
     (= v_43 X)
     (= v_44 Y)
     (= v_45 Z)
     (= v_46 A1)
     (= v_47 B1)
     (= v_48 C1)
     (= v_49 F1)
     (= v_50 G1)
     (= v_51 H1)
     (= v_52 I1)
     (= v_53 J1)
     (= v_54 K1)
     (= v_55 L1)
     (= v_56 M1))
      )
      (funcS__sem N
            O
            S
            D1
            R
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
            E1
            F1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            P
            Q
            v_39
            C
            v_40
            v_41
            v_42
            v_43
            v_44
            v_45
            v_46
            v_47
            v_48
            B
            v_49
            v_50
            v_51
            v_52
            v_53
            v_54
            v_55
            v_56)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Bool) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Bool) (O (Array Int Int)) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X (Array Int Int)) (Y Int) (Z Bool) (A1 Bool) (B1 (Array Int Int)) (C1 Bool) (D1 (Array Int Int)) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 (Array Int Int)) (M1 Bool) (N1 (Array Int Int)) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 (Array Int Int)) (W1 Int) (X1 (Array Int Int)) (Y1 Bool) (Z1 (Array Int Int)) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 (Array Int Int)) (I2 Bool) (J2 (Array Int Int)) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) ) 
    (=>
      (and
        (funcS__sem X
            A
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
            B
            W1
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
            V)
        (funcS__sem B
            W1
            Z
            A1
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
            V1
            W
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
            O2
            P2
            Q2)
        (and (= A (+ 1 Y)) (= 2 (select X Y)))
      )
      (funcS__sem X
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
            O2
            P2
            Q2)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Bool) (L (Array Int Int)) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W (Array Int Int)) (X Bool) (Y (Array Int Int)) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (v_35 (Array Int Int)) (v_36 Bool) (v_37 (Array Int Int)) (v_38 Bool) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 (Array Int Int)) (v_44 Bool) (v_45 (Array Int Int)) (v_46 Bool) (v_47 Bool) (v_48 Bool) (v_49 Bool) (v_50 Bool) ) 
    (=>
      (and
        (funcE__sem F
            A
            P
            C1
            J
            K
            L
            M
            O
            R
            S
            T
            U
            V
            W
            X
            Y
            Z
            B1
            E1
            F1
            G1
            H1
            I1
            H
            I
            N
            Q
            A1
            D1)
        (and (= A (+ 1 G))
     (= B (ite C1 D1 E1))
     (= C (ite C1 A1 B1))
     (= D (ite P Q R))
     (= E (ite P N O))
     (= 14 (select F G))
     (= v_35 J)
     (= v_36 K)
     (= v_37 L)
     (= v_38 M)
     (= v_39 S)
     (= v_40 T)
     (= v_41 U)
     (= v_42 V)
     (= v_43 W)
     (= v_44 X)
     (= v_45 Y)
     (= v_46 Z)
     (= v_47 F1)
     (= v_48 G1)
     (= v_49 H1)
     (= v_50 I1))
      )
      (funcS__sem F
            G
            P
            C1
            J
            K
            L
            M
            O
            R
            S
            T
            U
            V
            W
            X
            Y
            Z
            B1
            E1
            F1
            G1
            H1
            I1
            H
            I
            v_35
            v_36
            v_37
            v_38
            E
            D
            v_39
            v_40
            v_41
            v_42
            v_43
            v_44
            v_45
            v_46
            C
            B
            v_47
            v_48
            v_49
            v_50)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Bool) (L (Array Int Int)) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W (Array Int Int)) (X Bool) (Y (Array Int Int)) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (v_35 (Array Int Int)) (v_36 Bool) (v_37 (Array Int Int)) (v_38 Bool) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 (Array Int Int)) (v_44 Bool) (v_45 (Array Int Int)) (v_46 Bool) (v_47 Bool) (v_48 Bool) (v_49 Bool) (v_50 Bool) ) 
    (=>
      (and
        (funcE__sem F
            A
            T
            G1
            J
            K
            L
            M
            N
            O
            P
            Q
            S
            V
            W
            X
            Y
            Z
            A1
            B1
            C1
            D1
            F1
            I1
            H
            I
            R
            U
            E1
            H1)
        (and (= A (+ 1 G))
     (= B (ite G1 H1 I1))
     (= C (ite G1 E1 F1))
     (= D (ite T U V))
     (= E (ite T R S))
     (= 4 (select F G))
     (= v_35 J)
     (= v_36 K)
     (= v_37 L)
     (= v_38 M)
     (= v_39 N)
     (= v_40 O)
     (= v_41 P)
     (= v_42 Q)
     (= v_43 W)
     (= v_44 X)
     (= v_45 Y)
     (= v_46 Z)
     (= v_47 A1)
     (= v_48 B1)
     (= v_49 C1)
     (= v_50 D1))
      )
      (funcS__sem F
            G
            T
            G1
            J
            K
            L
            M
            N
            O
            P
            Q
            S
            V
            W
            X
            Y
            Z
            A1
            B1
            C1
            D1
            F1
            I1
            H
            I
            v_35
            v_36
            v_37
            v_38
            v_39
            v_40
            v_41
            v_42
            E
            D
            v_43
            v_44
            v_45
            v_46
            v_47
            v_48
            v_49
            v_50
            C
            B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Bool) (L (Array Int Int)) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W (Array Int Int)) (X Bool) (Y (Array Int Int)) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (v_35 (Array Int Int)) (v_36 Bool) (v_37 (Array Int Int)) (v_38 Bool) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 (Array Int Int)) (v_44 Bool) (v_45 (Array Int Int)) (v_46 Bool) (v_47 Bool) (v_48 Bool) (v_49 Bool) (v_50 Bool) ) 
    (=>
      (and
        (funcE__sem F
            A
            R
            E1
            J
            K
            L
            M
            N
            O
            Q
            T
            U
            V
            W
            X
            Y
            Z
            A1
            B1
            D1
            G1
            H1
            I1
            H
            I
            P
            S
            C1
            F1)
        (and (= A (+ 1 G))
     (= B (ite E1 F1 G1))
     (= C (ite E1 C1 D1))
     (= D (ite R S T))
     (= E (ite R P Q))
     (= 3 (select F G))
     (= v_35 J)
     (= v_36 K)
     (= v_37 L)
     (= v_38 M)
     (= v_39 N)
     (= v_40 O)
     (= v_41 U)
     (= v_42 V)
     (= v_43 W)
     (= v_44 X)
     (= v_45 Y)
     (= v_46 Z)
     (= v_47 A1)
     (= v_48 B1)
     (= v_49 H1)
     (= v_50 I1))
      )
      (funcS__sem F
            G
            R
            E1
            J
            K
            L
            M
            N
            O
            Q
            T
            U
            V
            W
            X
            Y
            Z
            A1
            B1
            D1
            G1
            H1
            I1
            H
            I
            v_35
            v_36
            v_37
            v_38
            v_39
            v_40
            E
            D
            v_41
            v_42
            v_43
            v_44
            v_45
            v_46
            v_47
            v_48
            C
            B
            v_49
            v_50)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D (Array Int Int)) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) (O (Array Int Int)) (P (Array Int Int)) (Q (Array Int Int)) (R (Array Int Int)) (S Int) (T (Array Int Int)) (U (Array Int Int)) (V Bool) (W (Array Int Int)) (X (Array Int Int)) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 (Array Int Int)) (J1 (Array Int Int)) (K1 Bool) (L1 (Array Int Int)) (M1 (Array Int Int)) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (v_49 Int) (v_50 Bool) (v_51 Bool) (v_52 Bool) (v_53 Bool) (v_54 Bool) (v_55 Bool) (v_56 Bool) (v_57 Bool) (v_58 Bool) (v_59 Bool) (v_60 Bool) (v_61 Bool) (v_62 Bool) (v_63 Bool) (v_64 Bool) (v_65 Bool) (v_66 Bool) (v_67 Bool) ) 
    (=>
      (and
        (funcStart__syn O
                v_49
                v_50
                v_51
                N
                v_52
                M
                v_53
                v_54
                v_55
                v_56
                v_57
                v_58
                v_59
                L
                v_60
                K
                v_61
                v_62
                v_63
                v_64
                v_65
                v_66
                v_67
                R
                S
                J
                V
                I
                Y
                H
                B1
                G
                E1
                F
                H1
                E
                K1
                D
                N1
                C
                Q1
                B
                T1
                A
                W1)
        (let ((a!1 (= L (store (store (store J1 0 1) 1 2) 2 3)))
      (a!2 (ite V T (store (store (store U 0 1) 1 4) 2 9)))
      (a!3 (= N (store (store (store U 0 1) 1 2) 2 3)))
      (a!4 (= M (store (store (store P 0 1) 1 2) 2 3)))
      (a!5 (= K (store (store (store Q 0 2) 1 3) 2 4)))
      (a!6 (ite K1 I1 (store (store (store J1 0 2) 1 6) 2 12))))
  (and (= 0 v_49)
       (= v_50 true)
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
       (= v_62 false)
       (= v_63 false)
       (= v_64 true)
       (= v_65 false)
       (= v_66 false)
       (= v_67 false)
       a!1
       (= D (ite N1 L1 M1))
       (= J a!2)
       a!3
       (= I (ite Y W X))
       a!4
       a!5
       (= C (ite Q1 O1 P1))
       (= A (ite W1 U1 V1))
       (= B (ite T1 R1 S1))
       (= H (ite B1 Z A1))
       (= F (ite H1 F1 G1))
       (= G (ite E1 C1 D1))
       (= E a!6)))
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
