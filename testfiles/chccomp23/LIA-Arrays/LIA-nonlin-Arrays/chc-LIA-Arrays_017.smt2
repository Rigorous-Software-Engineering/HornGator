; ./prepared/synth/semgus/./nthbit.CLIA_Track_IF__fg_guard1__1_4_000.smt2
(set-logic HORN)


(declare-fun |funcNT1__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcmainStart__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (v_58 Bool) (v_59 Bool) (v_60 Bool) (v_61 Bool) (v_62 Bool) (v_63 Bool) (v_64 Bool) (v_65 Bool) (v_66 Bool) (v_67 Bool) (v_68 Bool) (v_69 Bool) (v_70 Bool) (v_71 Bool) (v_72 Bool) (v_73 Bool) (v_74 Bool) (v_75 Bool) (v_76 Bool) (v_77 Bool) (v_78 Bool) (v_79 Bool) (v_80 Bool) (v_81 Bool) ) 
    (=>
      (and
        (funcStart__syn B
                A
                Q
                B1
                M1
                X1
                P
                S
                T
                U
                V
                W
                X
                Y
                A1
                D1
                E1
                F1
                G1
                H1
                I1
                J1
                L1
                O1
                P1
                Q1
                R1
                S1
                T1
                U1
                W1
                Z1
                A2
                B2
                C2
                D2
                E2
                F2
                M
                N
                O
                R
                Z
                C1
                K1
                N1
                V1
                Y1)
        (and (= B (store K L 0))
     (= C (ite X1 Y1 Z1))
     (= D (ite X1 V1 W1))
     (= E (ite M1 N1 O1))
     (= F (ite M1 K1 L1))
     (= G (ite B1 C1 D1))
     (= H (ite B1 Z A1))
     (= J (ite Q O P))
     (= I (ite Q R S))
     (= A (+ 1 L))
     (= v_58 T)
     (= v_59 U)
     (= v_60 V)
     (= v_61 W)
     (= v_62 X)
     (= v_63 Y)
     (= v_64 E1)
     (= v_65 F1)
     (= v_66 G1)
     (= v_67 H1)
     (= v_68 I1)
     (= v_69 J1)
     (= v_70 P1)
     (= v_71 Q1)
     (= v_72 R1)
     (= v_73 S1)
     (= v_74 T1)
     (= v_75 U1)
     (= v_76 A2)
     (= v_77 B2)
     (= v_78 C2)
     (= v_79 D2)
     (= v_80 E2)
     (= v_81 F2))
      )
      (funcmainStart__syn
  K
  L
  Q
  B1
  M1
  X1
  P
  S
  T
  U
  V
  W
  X
  Y
  A1
  D1
  E1
  F1
  G1
  H1
  I1
  J1
  L1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  W1
  Z1
  A2
  B2
  C2
  D2
  E2
  F2
  M
  N
  J
  I
  v_58
  v_59
  v_60
  v_61
  v_62
  v_63
  H
  G
  v_64
  v_65
  v_66
  v_67
  v_68
  v_69
  F
  E
  v_70
  v_71
  v_72
  v_73
  v_74
  v_75
  D
  C
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
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 (Array Int Int)) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) ) 
    (=>
      (and
        (funcNT1__syn B
              A
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
              X1)
        (and (= B (store C D 3)) (= A (+ 1 D)))
      )
      (funcStart__syn C
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
                X1)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) ) 
    (=>
      (and
        (and (= (store A B 6) E1)
     (= B (+ (- 1) F1))
     (= v_40 G1)
     (= v_41 H1)
     (= v_42 I1)
     (= v_43 J1)
     (= v_44 K1)
     (= v_45 L1)
     (= v_46 M1)
     (= v_47 N1))
      )
      (funcNT1__syn A
              B
              C
              D
              E
              F
              G
              H
              G1
              H1
              I
              J
              K
              L
              M
              N
              I1
              J1
              O
              P
              Q
              R
              S
              T
              K1
              L1
              U
              V
              W
              X
              Y
              Z
              M1
              N1
              A1
              B1
              C1
              D1
              E1
              F1
              v_40
              v_41
              v_42
              v_43
              v_44
              v_45
              v_46
              v_47)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) ) 
    (=>
      (and
        (and (= (store A B 7) E1)
     (= B (+ (- 1) F1))
     (= v_40 G1)
     (= v_41 H1)
     (= v_42 I1)
     (= v_43 J1)
     (= v_44 K1)
     (= v_45 L1)
     (= v_46 M1)
     (= v_47 N1))
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
              G1
              H1
              M
              N
              O
              P
              Q
              R
              I1
              J1
              S
              T
              U
              V
              W
              X
              K1
              L1
              Y
              Z
              A1
              B1
              C1
              D1
              M1
              N1
              E1
              F1
              v_40
              v_41
              v_42
              v_43
              v_44
              v_45
              v_46
              v_47)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) ) 
    (=>
      (and
        (and (= (store A B 5) E1)
     (= B (+ (- 1) F1))
     (= v_40 G1)
     (= v_41 H1)
     (= v_42 I1)
     (= v_43 J1)
     (= v_44 K1)
     (= v_45 L1)
     (= v_46 M1)
     (= v_47 N1))
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
              G1
              H1
              K
              L
              M
              N
              O
              P
              I1
              J1
              Q
              R
              S
              T
              U
              V
              K1
              L1
              W
              X
              Y
              Z
              A1
              B1
              M1
              N1
              C1
              D1
              E1
              F1
              v_40
              v_41
              v_42
              v_43
              v_44
              v_45
              v_46
              v_47)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 (Array Int Int)) (N1 Int) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) ) 
    (=>
      (and
        (and (= (store A B 10) M1)
     (= B (+ (- 1) N1))
     (= v_40 false)
     (= v_41 false)
     (= v_42 false)
     (= v_43 false)
     (= v_44 false)
     (= v_45 false)
     (= v_46 false)
     (= v_47 false))
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
              v_40
              v_41
              v_42
              v_43
              v_44
              v_45
              v_46
              v_47)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 (Array Int Int)) (N1 Int) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) ) 
    (=>
      (and
        (and (= (store A B 9) M1)
     (= B (+ (- 1) N1))
     (= v_40 false)
     (= v_41 false)
     (= v_42 false)
     (= v_43 false)
     (= v_44 false)
     (= v_45 false)
     (= v_46 false)
     (= v_47 false))
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
              v_40
              v_41
              v_42
              v_43
              v_44
              v_45
              v_46
              v_47)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U (Array Int Int)) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 (Array Int Int)) (H2 Int) (v_60 Bool) (v_61 Bool) (v_62 Bool) (v_63 Bool) (v_64 Bool) (v_65 Bool) (v_66 Bool) (v_67 Bool) ) 
    (=>
      (and
        (funcNT1__syn K
              L
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
              M
              N
              O
              P
              Q
              R
              S
              T)
        (funcNT1__syn B
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
              K
              L
              C
              D
              E
              F
              G
              H
              I
              J)
        (and (= B (store U V 8))
     (= A (+ 1 V))
     (= v_60 true)
     (= v_61 true)
     (= v_62 true)
     (= v_63 true)
     (= v_64 true)
     (= v_65 true)
     (= v_66 true)
     (= v_67 true))
      )
      (funcNT1__syn U
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
              v_60
              v_61
              v_62
              v_63
              v_64
              v_65
              v_66
              v_67)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q (Array Int Int)) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (v_63 Int) (v_64 Bool) (v_65 Bool) (v_66 Bool) (v_67 Bool) (v_68 Bool) (v_69 Bool) (v_70 Bool) (v_71 Bool) (v_72 Bool) (v_73 Bool) (v_74 Bool) (v_75 Bool) (v_76 Bool) (v_77 Bool) (v_78 Bool) (v_79 Bool) (v_80 Bool) (v_81 Bool) (v_82 Bool) (v_83 Bool) (v_84 Bool) (v_85 Bool) (v_86 Bool) (v_87 Bool) (v_88 Bool) (v_89 Bool) (v_90 Bool) (v_91 Bool) (v_92 Bool) (v_93 Bool) (v_94 Bool) (v_95 Bool) (v_96 Bool) (v_97 Bool) (v_98 Bool) (v_99 Bool) ) 
    (=>
      (and
        (funcmainStart__syn
  Q
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
  R
  S
  P
  U
  O
  X
  N
  A1
  M
  D1
  L
  F1
  K
  I1
  J
  L1
  I
  O1
  H
  Q1
  G
  T1
  F
  W1
  E
  Z1
  D
  B2
  C
  E2
  B
  H2
  A
  K2)
        (and (= 0 v_63)
     (= v_64 true)
     (= v_65 true)
     (= v_66 true)
     (= v_67 true)
     (= v_68 true)
     (= v_69 false)
     (= v_70 false)
     (= v_71 false)
     (= v_72 false)
     (= v_73 false)
     (= v_74 false)
     (= v_75 false)
     (= v_76 true)
     (= v_77 false)
     (= v_78 true)
     (= v_79 false)
     (= v_80 false)
     (= v_81 false)
     (= v_82 false)
     (= v_83 false)
     (= v_84 true)
     (= v_85 false)
     (= v_86 false)
     (= v_87 false)
     (= v_88 true)
     (= v_89 false)
     (= v_90 false)
     (= v_91 false)
     (= v_92 true)
     (= v_93 false)
     (= v_94 false)
     (= v_95 false)
     (= v_96 false)
     (= v_97 false)
     (= v_98 false)
     (= v_99 false)
     (= G (ite T1 R1 S1))
     (= H (and Q1 P1))
     (= I (ite O1 M1 N1))
     (= J (ite L1 J1 K1))
     (= K (ite I1 G1 H1))
     (= L (or (not F1) E1))
     (= M (ite D1 B1 C1))
     (= P (or (not U) T))
     (= O (ite X V W))
     (= N (ite A1 Y Z))
     (= E (ite Z1 X1 Y1))
     (= D (and B2 A2))
     (= C (ite E2 C2 D2))
     (= B (ite H2 F2 G2))
     (= A (ite K2 I2 J2))
     (= F (ite W1 U1 V1)))
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
