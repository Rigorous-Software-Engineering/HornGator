; ./prepared/synth/semgus/./nthbit.no01_factorialTest_09_2_000.smt2
(set-logic HORN)


(declare-fun |funcA__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcM__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcStart__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcS1__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcS2__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcS__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcB__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcS__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcB__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcM__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcS1__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcA__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcS2__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) (v_48 Bool) (v_49 Bool) ) 
    (=>
      (and
        (funcA__syn B
            A
            S
            Z
            G1
            N1
            O
            P
            R
            U
            V
            W
            Y
            B1
            C1
            D1
            F1
            I1
            J1
            K1
            M1
            P1
            M
            N
            Q
            T
            X
            A1
            E1
            H1
            L1
            O1)
        (and (= B (store K L 4))
     (= C (ite N1 O1 P1))
     (= D (ite N1 L1 M1))
     (= E (ite G1 H1 I1))
     (= F (ite G1 E1 F1))
     (= G (ite Z A1 B1))
     (= H (ite Z X Y))
     (= I (ite S T U))
     (= J (ite S Q R))
     (= A (+ 1 L))
     (= v_42 O)
     (= v_43 P)
     (= v_44 V)
     (= v_45 W)
     (= v_46 C1)
     (= v_47 D1)
     (= v_48 J1)
     (= v_49 K1))
      )
      (funcS1__syn K
             L
             S
             Z
             G1
             N1
             O
             P
             R
             U
             V
             W
             Y
             B1
             C1
             D1
             F1
             I1
             J1
             K1
             M1
             P1
             M
             N
             v_42
             v_43
             J
             I
             v_44
             v_45
             H
             G
             v_46
             v_47
             F
             E
             v_48
             v_49
             D
             C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (v_24 Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) (v_31 Bool) ) 
    (=>
      (and
        (and (= (store A B 8) O)
     (= B (+ (- 1) P))
     (= v_24 Q)
     (= v_25 R)
     (= v_26 S)
     (= v_27 T)
     (= v_28 U)
     (= v_29 V)
     (= v_30 W)
     (= v_31 X))
      )
      (funcA__syn A
            B
            C
            D
            E
            F
            G
            H
            Q
            R
            I
            J
            S
            T
            K
            L
            U
            V
            M
            N
            W
            X
            O
            P
            v_24
            v_25
            v_26
            v_27
            v_28
            v_29
            v_30
            v_31)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (v_24 Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) (v_31 Bool) ) 
    (=>
      (and
        (and (= (store A B 7) O)
     (= B (+ (- 1) P))
     (= v_24 Q)
     (= v_25 R)
     (= v_26 S)
     (= v_27 T)
     (= v_28 U)
     (= v_29 V)
     (= v_30 W)
     (= v_31 X))
      )
      (funcA__syn A
            B
            C
            D
            E
            F
            Q
            R
            G
            H
            S
            T
            I
            J
            U
            V
            K
            L
            W
            X
            M
            N
            O
            P
            v_24
            v_25
            v_26
            v_27
            v_28
            v_29
            v_30
            v_31)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y (Array Int Int)) (Z Int) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) ) 
    (=>
      (and
        (and (= D (+ (- 1) B))
     (= (store C D 9) A)
     (= A Y)
     (= B Z)
     (= v_26 true)
     (= v_27 true)
     (= v_28 true)
     (= v_29 true)
     (= v_30 true)
     (= v_31 true)
     (= v_32 true)
     (= v_33 true))
      )
      (funcM__syn C
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
            v_29
            v_30
            v_31
            v_32
            v_33)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 (Array Int Int)) (B1 Int) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 (Array Int Int)) (T1 Int) (U1 (Array Int Int)) (V1 Int) (W1 (Array Int Int)) (X1 Int) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) ) 
    (=>
      (and
        (funcStart__sem W1
                V1
                J
                I
                H
                G
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
                Y1
                B2
                G2
                J2
                K2
                N2
                S2
                V2
                W2
                Z2
                E3
                H3
                I3
                L3
                Q3
                T3)
        (funcB__syn F
            E
            C2
            O2
            A3
            M3
            Z1
            A2
            H2
            I2
            L2
            M2
            T2
            U2
            X2
            Y2
            F3
            G3
            J3
            K3
            R3
            S3
            A1
            B1
            D2
            E2
            P2
            Q2
            B3
            C3
            N3
            O3)
        (funcS__syn A1
            B1
            D
            C
            B
            A
            Z1
            A2
            H2
            I2
            L2
            M2
            T2
            U2
            X2
            Y2
            F3
            G3
            J3
            K3
            R3
            S3
            W1
            X1
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
            R1)
        (let ((a!1 (ite (and C2 (or D2 (not E2) (and F2 E2))) Y1 Z1))
      (a!2 (ite (and C2 (or D2 (not E2) (and F2 E2))) G2 H2))
      (a!3 (ite (and O2 (or P2 (not Q2) (and R2 Q2))) K2 L2))
      (a!4 (ite (and O2 (or P2 (not Q2) (and R2 Q2))) S2 T2))
      (a!5 (ite (and A3 (or B3 (not C3) (and D3 C3))) W2 X2))
      (a!6 (ite (and A3 (or B3 (not C3) (and D3 C3))) E3 F3))
      (a!7 (ite (and M3 (or N3 (not O3) (and P3 O3))) I3 J3))
      (a!8 (ite (and M3 (or N3 (not O3) (and P3 O3))) Q3 R3)))
  (and (= F (store U1 V1 0))
       (= Z a!1)
       (= Y (or B2 A2))
       (= X a!2)
       (= W (or J2 I2))
       (= V a!3)
       (= U (or N2 M2))
       (= T a!4)
       (= S (or V2 U2))
       (= R a!5)
       (= Q (or Z2 Y2))
       (= P a!6)
       (= O (or H3 G3))
       (= N a!7)
       (= M (or L3 K3))
       (= L a!8)
       (= K (or T3 S3))
       (= J (and C2 (ite E2 F2 D2)))
       (= I (and O2 (ite Q2 R2 P2)))
       (= H (and A3 (ite C3 D3 B3)))
       (= G (and M3 (ite O3 P3 N3)))
       (= D (and C2 (ite E2 F2 D2)))
       (= C (and O2 (ite Q2 R2 P2)))
       (= B (and A3 (ite C3 D3 B3)))
       (= A (and M3 (ite O3 P3 N3)))
       (= E (+ 1 V1))))
      )
      (funcStart__syn U1
                V1
                C2
                O2
                A3
                M3
                Z1
                A2
                H2
                I2
                L2
                M2
                T2
                U2
                X2
                Y2
                F3
                G3
                J3
                K3
                R3
                S3
                W1
                X1
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
                K)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y (Array Int Int)) (Z Int) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) ) 
    (=>
      (and
        (and (= D (+ (- 1) B))
     (= (store C D 1) A)
     (= A Y)
     (= B Z)
     (= v_26 true)
     (= v_27 true)
     (= v_28 true)
     (= v_29 true)
     (= v_30 true)
     (= v_31 true)
     (= v_32 true)
     (= v_33 true))
      )
      (funcB__syn C
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
            v_29
            v_30
            v_31
            v_32
            v_33)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) (v_48 Bool) (v_49 Bool) ) 
    (=>
      (and
        (funcM__syn B
            A
            Q
            X
            E1
            L1
            P
            S
            T
            U
            W
            Z
            A1
            B1
            D1
            G1
            H1
            I1
            K1
            N1
            O1
            P1
            M
            N
            O
            R
            V
            Y
            C1
            F1
            J1
            M1)
        (and (= B (store K L 12))
     (= C (ite L1 M1 N1))
     (= D (ite L1 J1 K1))
     (= E (ite E1 F1 G1))
     (= F (ite E1 C1 D1))
     (= G (ite X Y Z))
     (= H (ite X V W))
     (= I (ite Q R S))
     (= J (ite Q O P))
     (= A (+ 1 L))
     (= v_42 T)
     (= v_43 U)
     (= v_44 A1)
     (= v_45 B1)
     (= v_46 H1)
     (= v_47 I1)
     (= v_48 O1)
     (= v_49 P1))
      )
      (funcS2__syn K
             L
             Q
             X
             E1
             L1
             P
             S
             T
             U
             W
             Z
             A1
             B1
             D1
             G1
             H1
             I1
             K1
             N1
             O1
             P1
             M
             N
             J
             I
             v_42
             v_43
             H
             G
             v_44
             v_45
             F
             E
             v_46
             v_47
             D
             C
             v_48
             v_49)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Int) (U (Array Int Int)) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 (Array Int Int)) (R1 Int) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) ) 
    (=>
      (and
        (funcS2__syn C
             R1
             W
             X
             Y
             Z
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
             Q1
             T
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
             H2)
        (funcS1__syn B
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
             C
             R1
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
             S)
        (and (= B (store U V 2)) (= A (+ 1 V)))
      )
      (funcS__syn U
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
            H2)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M Int) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) (v_48 Bool) ) 
    (=>
      (and
        (funcA__sem J
            A
            R
            Y
            F1
            M1
            N
            O
            Q
            T
            U
            V
            X
            A1
            B1
            C1
            E1
            H1
            I1
            J1
            L1
            O1
            L
            M
            P
            S
            W
            Z
            D1
            G1
            K1
            N1)
        (and (= A (+ 1 K))
     (= B (ite M1 N1 O1))
     (= C (ite M1 K1 L1))
     (= D (ite F1 G1 H1))
     (= E (ite F1 D1 E1))
     (= F (ite Y Z A1))
     (= G (ite Y W X))
     (= H (ite R S T))
     (= I (ite R P Q))
     (= 4 (select J K))
     (= v_41 N)
     (= v_42 O)
     (= v_43 U)
     (= v_44 V)
     (= v_45 B1)
     (= v_46 C1)
     (= v_47 I1)
     (= v_48 J1))
      )
      (funcS1__sem J
             K
             R
             Y
             F1
             M1
             N
             O
             Q
             T
             U
             V
             X
             A1
             B1
             C1
             E1
             H1
             I1
             J1
             L1
             O1
             L
             M
             v_41
             v_42
             I
             H
             v_43
             v_44
             G
             F
             v_45
             v_46
             E
             D
             v_47
             v_48
             C
             B)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (v_24 Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) (v_31 Bool) ) 
    (=>
      (and
        (and (= B (+ (- 1) P))
     (= A O)
     (= 8 (select A B))
     (= v_24 Q)
     (= v_25 R)
     (= v_26 S)
     (= v_27 T)
     (= v_28 U)
     (= v_29 V)
     (= v_30 W)
     (= v_31 X))
      )
      (funcA__sem A
            B
            C
            D
            E
            F
            G
            H
            Q
            R
            I
            J
            S
            T
            K
            L
            U
            V
            M
            N
            W
            X
            O
            P
            v_24
            v_25
            v_26
            v_27
            v_28
            v_29
            v_30
            v_31)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (v_24 Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) (v_31 Bool) ) 
    (=>
      (and
        (and (= B (+ (- 1) P))
     (= A O)
     (= 7 (select A B))
     (= v_24 Q)
     (= v_25 R)
     (= v_26 S)
     (= v_27 T)
     (= v_28 U)
     (= v_29 V)
     (= v_30 W)
     (= v_31 X))
      )
      (funcA__sem A
            B
            C
            D
            E
            F
            Q
            R
            G
            H
            S
            T
            I
            J
            U
            V
            K
            L
            W
            X
            M
            N
            O
            P
            v_24
            v_25
            v_26
            v_27
            v_28
            v_29
            v_30
            v_31)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y (Array Int Int)) (Z Int) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) ) 
    (=>
      (and
        (and (= B Z)
     (= D (+ (- 1) B))
     (= A Y)
     (= C A)
     (= 9 (select C D))
     (= v_26 true)
     (= v_27 true)
     (= v_28 true)
     (= v_29 true)
     (= v_30 true)
     (= v_31 true)
     (= v_32 true)
     (= v_33 true))
      )
      (funcM__sem C
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
            v_29
            v_30
            v_31
            v_32
            v_33)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z (Array Int Int)) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 (Array Int Int)) (S1 Int) (T1 (Array Int Int)) (U1 Int) (V1 (Array Int Int)) (W1 Int) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) ) 
    (=>
      (and
        (funcS__sem Z
            A1
            I
            H
            G
            F
            Y1
            Z1
            G2
            H2
            K2
            L2
            S2
            T2
            W2
            X2
            E3
            F3
            I3
            J3
            Q3
            R3
            V1
            W1
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
            Q1)
        (funcStart__sem V1
                U1
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
                S1
                X1
                A2
                F2
                I2
                J2
                M2
                R2
                U2
                V2
                Y2
                D3
                G3
                H3
                K3
                P3
                S3)
        (funcB__sem T1
            A
            B2
            N2
            Z2
            L3
            Y1
            Z1
            G2
            H2
            K2
            L2
            S2
            T2
            W2
            X2
            E3
            F3
            I3
            J3
            Q3
            R3
            Z
            A1
            C2
            D2
            O2
            P2
            A3
            B3
            M3
            N3)
        (let ((a!1 (ite (and B2 (or C2 (not D2) (and E2 D2))) X1 Y1))
      (a!2 (ite (and B2 (or C2 (not D2) (and E2 D2))) F2 G2))
      (a!3 (ite (and N2 (or O2 (not P2) (and Q2 P2))) J2 K2))
      (a!4 (ite (and N2 (or O2 (not P2) (and Q2 P2))) R2 S2))
      (a!5 (ite (and Z2 (or A3 (not B3) (and C3 B3))) V2 W2))
      (a!6 (ite (and Z2 (or A3 (not B3) (and C3 B3))) D3 E3))
      (a!7 (ite (and L3 (or M3 (not N3) (and O3 N3))) H3 I3))
      (a!8 (ite (and L3 (or M3 (not N3) (and O3 N3))) P3 Q3)))
  (and (= A (+ 1 U1))
       (= Y a!1)
       (= X (or A2 Z1))
       (= W a!2)
       (= V (or I2 H2))
       (= U a!3)
       (= T (or M2 L2))
       (= S a!4)
       (= R (or U2 T2))
       (= Q a!5)
       (= P (or Y2 X2))
       (= O a!6)
       (= N (or G3 F3))
       (= M a!7)
       (= L (or K3 J3))
       (= K a!8)
       (= J (or S3 R3))
       (= I (and B2 (ite D2 E2 C2)))
       (= H (and N2 (ite P2 Q2 O2)))
       (= G (and Z2 (ite B3 C3 A3)))
       (= F (and L3 (ite N3 O3 M3)))
       (= C (and Z2 (ite B3 C3 A3)))
       (= B (and L3 (ite N3 O3 M3)))
       (= E (and B2 (ite D2 E2 C2)))
       (= D (and N2 (ite P2 Q2 O2)))
       (= 0 (select T1 U1))))
      )
      (funcStart__sem T1
                U1
                B2
                N2
                Z2
                L3
                Y1
                Z1
                G2
                H2
                K2
                L2
                S2
                T2
                W2
                X2
                E3
                F3
                I3
                J3
                Q3
                R3
                V1
                W1
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
                J)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (v_18 Bool) (v_19 Bool) (v_20 Bool) (v_21 Bool) (v_22 (Array Int Int)) (v_23 Int) (v_24 Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 Bool) (v_39 Bool) ) 
    (=>
      (and
        (and (= 0 (select A B))
     (= v_18 false)
     (= v_19 false)
     (= v_20 false)
     (= v_21 false)
     (= v_22 A)
     (= v_23 B)
     (= v_24 C)
     (= v_25 D)
     (= v_26 E)
     (= v_27 F)
     (= v_28 G)
     (= v_29 H)
     (= v_30 I)
     (= v_31 J)
     (= v_32 K)
     (= v_33 L)
     (= v_34 M)
     (= v_35 N)
     (= v_36 O)
     (= v_37 P)
     (= v_38 Q)
     (= v_39 R))
      )
      (funcStart__sem A
                B
                v_18
                v_19
                v_20
                v_21
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
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y (Array Int Int)) (Z Int) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) ) 
    (=>
      (and
        (and (= B Z)
     (= D (+ (- 1) B))
     (= A Y)
     (= C A)
     (= 1 (select C D))
     (= v_26 true)
     (= v_27 true)
     (= v_28 true)
     (= v_29 true)
     (= v_30 true)
     (= v_31 true)
     (= v_32 true)
     (= v_33 true))
      )
      (funcB__sem C
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
            v_29
            v_30
            v_31
            v_32
            v_33)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M Int) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) (v_48 Bool) ) 
    (=>
      (and
        (funcM__sem J
            A
            P
            W
            D1
            K1
            O
            R
            S
            T
            V
            Y
            Z
            A1
            C1
            F1
            G1
            H1
            J1
            M1
            N1
            O1
            L
            M
            N
            Q
            U
            X
            B1
            E1
            I1
            L1)
        (and (= A (+ 1 K))
     (= B (ite K1 L1 M1))
     (= C (ite K1 I1 J1))
     (= D (ite D1 E1 F1))
     (= E (ite D1 B1 C1))
     (= F (ite W X Y))
     (= G (ite W U V))
     (= H (ite P Q R))
     (= I (ite P N O))
     (= 12 (select J K))
     (= v_41 S)
     (= v_42 T)
     (= v_43 Z)
     (= v_44 A1)
     (= v_45 G1)
     (= v_46 H1)
     (= v_47 N1)
     (= v_48 O1))
      )
      (funcS2__sem J
             K
             P
             W
             D1
             K1
             O
             R
             S
             T
             V
             Y
             Z
             A1
             C1
             F1
             G1
             H1
             J1
             M1
             N1
             O1
             L
             M
             I
             H
             v_41
             v_42
             G
             F
             v_43
             v_44
             E
             D
             v_45
             v_46
             C
             B
             v_47
             v_48)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Int) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 (Array Int Int)) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) ) 
    (=>
      (and
        (funcS1__sem T
             A
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
             B
             Q1
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
             R)
        (funcS2__sem B
             Q1
             V
             W
             X
             Y
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
             P1
             S
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
             G2)
        (and (= A (+ 1 U)) (= 2 (select T U)))
      )
      (funcS__sem T
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
            G2)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (v_31 Int) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 Bool) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) (v_48 Bool) (v_49 Bool) (v_50 Bool) (v_51 Bool) ) 
    (=>
      (and
        (funcStart__syn I
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
                J
                K
                H
                N
                G
                P
                F
                S
                E
                U
                D
                X
                C
                Z
                B
                C1
                A
                E1)
        (and (= 0 v_31)
     (= v_32 true)
     (= v_33 true)
     (= v_34 true)
     (= v_35 true)
     (= v_36 false)
     (= v_37 false)
     (= v_38 false)
     (= v_39 false)
     (= v_40 false)
     (= v_41 false)
     (= v_42 false)
     (= v_43 false)
     (= v_44 true)
     (= v_45 false)
     (= v_46 false)
     (= v_47 false)
     (= v_48 true)
     (= v_49 false)
     (= v_50 false)
     (= v_51 false)
     (= B (ite C1 A1 B1))
     (= C (or (not Z) Y))
     (= D (ite X V W))
     (= E (and U T))
     (= F (ite S Q R))
     (= G (and P O))
     (= H (ite N L M))
     (= A (or (not E1) D1)))
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
