; ./prepared/synth/semgus/./nonfusedArray.CLIA_Track_PLUS_Pos__array_search_2__1_000.smt2
(set-logic HORN)


(declare-fun |funcmainStart__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |funcmainStart__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcStart__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |funcNT1__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int ) Bool)
(declare-fun |funcNT3__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int ) Bool)
(declare-fun |funcNT4__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT7__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT7__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |funcNT3__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcStart__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int ) Bool)
(declare-fun |funcNT1__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |funcNT4__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) ) 
    (=>
      (and
        (funcStart__syn B A E F)
        (and (= B (store C D 0)) (= A (+ 1 D)))
      )
      (funcmainStart__syn C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) ) 
    (=>
      (and
        (funcNT1__syn E F I J)
        (funcNT4__syn B A C D)
        (funcNT3__syn C D E F)
        (and (= B (store G H 15)) (= A (+ 1 H)))
      )
      (funcNT3__syn G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) ) 
    (=>
      (and
        (funcNT3__syn E F I J)
        (funcNT4__syn B A C D)
        (funcNT1__syn C D E F)
        (and (= B (store G H 14)) (= A (+ 1 H)))
      )
      (funcNT3__syn G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcNT1__syn C D G H)
        (funcNT1__syn B A C D)
        (and (= B (store E F 16)) (= A (+ 1 F)))
      )
      (funcNT3__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) ) 
    (=>
      (and
        (funcNT1__syn E F I J)
        (funcNT7__syn B A C D)
        (funcNT1__syn C D E F)
        (and (= B (store G H 13)) (= A (+ 1 H)))
      )
      (funcNT3__syn G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcNT1__syn C D G H)
        (funcNT1__syn B A C D)
        (and (= B (store E F 19)) (= A (+ 1 F)))
      )
      (funcNT4__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcNT4__syn C D G H)
        (funcNT4__syn B A C D)
        (and (= B (store E F 18)) (= A (+ 1 F)))
      )
      (funcNT4__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) ) 
    (=>
      (and
        (funcNT1__syn B A E F)
        (and (= B (store C D 4)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) ) 
    (=>
      (and
        (funcNT3__syn B A E F)
        (and (= B (store C D 3)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcNT4__syn C D G H)
        (funcNT7__syn B A C D)
        (and (= B (store E F 21)) (= A (+ 1 F)))
      )
      (funcNT7__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcNT3__syn C D G H)
        (funcNT1__syn B A C D)
        (and (= B (store E F 22)) (= A (+ 1 F)))
      )
      (funcNT7__syn E F G H)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= (store A B 6) C) (= B (+ (- 1) D)))
      )
      (funcNT1__syn A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) ) 
    (=>
      (and
        (funcNT1__syn E F I J)
        (funcNT4__syn B A C D)
        (funcNT1__syn C D E F)
        (and (= B (store G H 10)) (= A (+ 1 H)))
      )
      (funcNT1__syn G H I J)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= (store A B 11) C) (= B (+ (- 1) D)))
      )
      (funcNT1__syn A B C D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= (store A B 9) C) (= B (+ (- 1) D)))
      )
      (funcNT1__syn A B C D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= (store A B 7) C) (= B (+ (- 1) D)))
      )
      (funcNT1__syn A B C D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= (store A B 8) C) (= B (+ (- 1) D)))
      )
      (funcNT1__syn A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Bool) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (v_40 Int) (v_41 Int) (v_42 Int) (v_43 Int) (v_44 Int) (v_45 Int) (v_46 Int) (v_47 Int) (v_48 Int) (v_49 Int) (v_50 Int) (v_51 Int) (v_52 Int) (v_53 Int) (v_54 Int) ) 
    (=>
      (and
        (funcStart__sem G
                A
                K
                Q
                W
                C1
                I1
                M
                N
                O
                P
                S
                T
                U
                V
                Y
                Z
                A1
                B1
                E1
                F1
                G1
                H1
                K1
                L1
                M1
                N1
                I
                J
                L
                R
                X
                D1
                J1)
        (and (= D (ite W X Y))
     (= E (ite Q R S))
     (= F (ite K L M))
     (= A (+ 1 H))
     (= C (ite C1 D1 E1))
     (= B (ite I1 J1 K1))
     (= 0 (select G H))
     (= v_40 N)
     (= v_41 O)
     (= v_42 P)
     (= v_43 T)
     (= v_44 U)
     (= v_45 V)
     (= v_46 Z)
     (= v_47 A1)
     (= v_48 B1)
     (= v_49 F1)
     (= v_50 G1)
     (= v_51 H1)
     (= v_52 L1)
     (= v_53 M1)
     (= v_54 N1))
      )
      (funcmainStart__sem
  G
  H
  K
  Q
  W
  C1
  I1
  M
  N
  O
  P
  S
  T
  U
  V
  Y
  Z
  A1
  B1
  E1
  F1
  G1
  H1
  K1
  L1
  M1
  N1
  I
  J
  F
  v_40
  v_41
  v_42
  E
  v_43
  v_44
  v_45
  D
  v_46
  v_47
  v_48
  C
  v_49
  v_50
  v_51
  B
  v_52
  v_53
  v_54)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U (Array Int Int)) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 (Array Int Int)) (W1 Int) (X1 Bool) (Y1 Int) (Z1 Int) (A2 Bool) (B2 Int) (C2 Int) (D2 Bool) (E2 Int) (F2 Int) (G2 Bool) (H2 Int) (I2 Int) (J2 Bool) (K2 Int) (L2 Int) ) 
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
              Q1
              R1
              S1
              T1
              U1
              S
              T
              Y1
              B2
              E2
              H2
              K2)
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
              S1
              T1
              U1
              V1
              W1
              Z1
              C2
              F2
              I2
              L2)
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
              Q1
              R1
              S1
              T1
              U1
              Q
              R
              X1
              A2
              D2
              G2
              J2)
        (and (= P (ite X1 Y1 Z1))
     (= O (ite A2 B2 C2))
     (= N (ite D2 E2 F2))
     (= M (ite G2 H2 I2))
     (= L (ite J2 K2 L2))
     (= A (+ 1 V))
     (= K (and X1 W))
     (= J (and A2 X))
     (= I (and D2 Y))
     (= H (and G2 Z))
     (= G (and J2 A1))
     (= F (and (not X1) W))
     (= E (and (not A2) X))
     (= D (and (not D2) Y))
     (= C (and (not G2) Z))
     (= B (and (not J2) A1))
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
              S1
              T1
              U1
              V1
              W1
              P
              O
              N
              M
              L)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U (Array Int Int)) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 (Array Int Int)) (W1 Int) (X1 Bool) (Y1 Int) (Z1 Int) (A2 Bool) (B2 Int) (C2 Int) (D2 Bool) (E2 Int) (F2 Int) (G2 Bool) (H2 Int) (I2 Int) (J2 Bool) (K2 Int) (L2 Int) ) 
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
              Q1
              R1
              S1
              T1
              U1
              S
              T
              Y1
              B2
              E2
              H2
              K2)
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
              S1
              T1
              U1
              V1
              W1
              Z1
              C2
              F2
              I2
              L2)
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
              Q1
              R1
              S1
              T1
              U1
              Q
              R
              X1
              A2
              D2
              G2
              J2)
        (and (= P (ite X1 Y1 Z1))
     (= O (ite A2 B2 C2))
     (= N (ite D2 E2 F2))
     (= M (ite G2 H2 I2))
     (= L (ite J2 K2 L2))
     (= A (+ 1 V))
     (= K (and X1 W))
     (= J (and A2 X))
     (= I (and D2 Y))
     (= H (and G2 Z))
     (= G (and J2 A1))
     (= F (and (not X1) W))
     (= E (and (not A2) X))
     (= D (and (not D2) Y))
     (= C (and (not G2) Z))
     (= B (and (not J2) A1))
     (= 14 (select U V)))
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
              S1
              T1
              U1
              V1
              W1
              P
              O
              N
              M
              L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) ) 
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
              E1
              F1
              G1
              H1
              I1
              G
              H
              L1
              N1
              P1
              R1
              T1)
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
              G1
              H1
              I1
              J1
              K1
              M1
              O1
              Q1
              S1
              U1)
        (and (= A (+ 1 J))
     (= C (+ R1 S1))
     (= E (+ N1 O1))
     (= F (+ L1 M1))
     (= D (+ P1 Q1))
     (= B (+ T1 U1))
     (= 16 (select I J)))
      )
      (funcNT3__sem I
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
              F
              E
              D
              C
              B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U (Array Int Int)) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 (Array Int Int)) (W1 Int) (X1 Bool) (Y1 Int) (Z1 Int) (A2 Bool) (B2 Int) (C2 Int) (D2 Bool) (E2 Int) (F2 Int) (G2 Bool) (H2 Int) (I2 Int) (J2 Bool) (K2 Int) (L2 Int) ) 
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
              Q1
              R1
              S1
              T1
              U1
              S
              T
              Y1
              B2
              E2
              H2
              K2)
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
              S1
              T1
              U1
              V1
              W1
              Z1
              C2
              F2
              I2
              L2)
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
              Q1
              R1
              S1
              T1
              U1
              Q
              R
              X1
              A2
              D2
              G2
              J2)
        (and (= P (ite X1 Y1 Z1))
     (= O (ite A2 B2 C2))
     (= N (ite D2 E2 F2))
     (= M (ite G2 H2 I2))
     (= L (ite J2 K2 L2))
     (= A (+ 1 V))
     (= K (and X1 W))
     (= J (and A2 X))
     (= I (and D2 Y))
     (= H (and G2 Z))
     (= G (and J2 A1))
     (= F (and (not X1) W))
     (= E (and (not A2) X))
     (= D (and (not D2) Y))
     (= C (and (not G2) Z))
     (= B (and (not J2) A1))
     (= 13 (select U V)))
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
              S1
              T1
              U1
              V1
              W1
              P
              O
              N
              M
              L)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) ) 
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
              E1
              F1
              G1
              H1
              I1
              G
              H
              L1
              N1
              P1
              R1
              T1)
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
              G1
              H1
              I1
              J1
              K1
              M1
              O1
              Q1
              S1
              U1)
        (and (= A (+ 1 J))
     (= F (<= L1 M1))
     (= E (<= N1 O1))
     (= D (<= P1 Q1))
     (= C (<= R1 S1))
     (= B (<= T1 U1))
     (= 19 (select I J)))
      )
      (funcNT4__sem I
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
              F
              E
              D
              C
              B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) ) 
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
              E1
              F1
              G1
              H1
              I1
              G
              H
              L1
              N1
              P1
              R1
              T1)
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
              G1
              H1
              I1
              J1
              K1
              M1
              O1
              Q1
              S1
              U1)
        (and (= A (+ 1 J))
     (= F (and M1 L1))
     (= E (and O1 N1))
     (= D (and P1 Q1))
     (= C (and S1 R1))
     (= B (and U1 T1))
     (= 18 (select I J)))
      )
      (funcNT4__sem I
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
              F
              E
              D
              C
              B)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (funcNT1__sem B
              A
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
              I1)
        (and (= A (+ 1 C)) (= 4 (select B C)))
      )
      (funcStart__sem B
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
                I1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (funcNT3__sem B
              A
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
              I1)
        (and (= A (+ 1 C)) (= 3 (select B C)))
      )
      (funcStart__sem B
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
                I1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) ) 
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
              E1
              F1
              G1
              H1
              I1
              G
              H
              L1
              N1
              P1
              R1
              T1)
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
              G1
              H1
              I1
              J1
              K1
              M1
              O1
              Q1
              S1
              U1)
        (and (= A (+ 1 J))
     (= F (and M1 L1))
     (= E (and O1 N1))
     (= D (and P1 Q1))
     (= C (and S1 R1))
     (= B (and U1 T1))
     (= 21 (select I J)))
      )
      (funcNT7__sem I
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
              F
              E
              D
              C
              B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) ) 
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
              E1
              F1
              G1
              H1
              I1
              G
              H
              L1
              N1
              P1
              R1
              T1)
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
              G1
              H1
              I1
              J1
              K1
              M1
              O1
              Q1
              S1
              U1)
        (and (= A (+ 1 J))
     (= F (<= L1 M1))
     (= E (<= N1 O1))
     (= D (<= P1 Q1))
     (= C (<= R1 S1))
     (= B (<= T1 U1))
     (= 22 (select I J)))
      )
      (funcNT7__sem I
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
              F
              E
              D
              C
              B)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W (Array Int Int)) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) (v_33 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) X))
     (= A W)
     (= 6 (select A B))
     (= v_29 Y)
     (= v_30 Z)
     (= v_31 A1)
     (= v_32 B1)
     (= v_33 C1))
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
              Y
              K
              L
              M
              Z
              N
              O
              P
              A1
              Q
              R
              S
              B1
              T
              U
              V
              C1
              W
              X
              v_29
              v_30
              v_31
              v_32
              v_33)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U (Array Int Int)) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 (Array Int Int)) (W1 Int) (X1 Bool) (Y1 Int) (Z1 Int) (A2 Bool) (B2 Int) (C2 Int) (D2 Bool) (E2 Int) (F2 Int) (G2 Bool) (H2 Int) (I2 Int) (J2 Bool) (K2 Int) (L2 Int) ) 
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
              Q1
              R1
              S1
              T1
              U1
              S
              T
              Y1
              B2
              E2
              H2
              K2)
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
              S1
              T1
              U1
              V1
              W1
              Z1
              C2
              F2
              I2
              L2)
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
              Q1
              R1
              S1
              T1
              U1
              Q
              R
              X1
              A2
              D2
              G2
              J2)
        (and (= P (ite X1 Y1 Z1))
     (= O (ite A2 B2 C2))
     (= N (ite D2 E2 F2))
     (= M (ite G2 H2 I2))
     (= L (ite J2 K2 L2))
     (= A (+ 1 V))
     (= K (and X1 W))
     (= J (and A2 X))
     (= I (and D2 Y))
     (= H (and G2 Z))
     (= G (and J2 A1))
     (= F (and (not X1) W))
     (= E (and (not A2) X))
     (= D (and (not D2) Y))
     (= C (and (not G2) Z))
     (= B (and (not J2) A1))
     (= 10 (select U V)))
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
              S1
              T1
              U1
              V1
              W1
              P
              O
              N
              M
              L)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W (Array Int Int)) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) (v_33 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) X))
     (= A W)
     (= 11 (select A B))
     (= v_29 Y)
     (= v_30 Z)
     (= v_31 A1)
     (= v_32 B1)
     (= v_33 C1))
      )
      (funcNT1__sem A
              B
              C
              D
              E
              F
              G
              H
              Y
              I
              J
              K
              Z
              L
              M
              N
              A1
              O
              P
              Q
              B1
              R
              S
              T
              C1
              U
              V
              W
              X
              v_29
              v_30
              v_31
              v_32
              v_33)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 (Array Int Int)) (C1 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) (v_33 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) C1))
     (= A B1)
     (= 9 (select A B))
     (= 0 v_29)
     (= 0 v_30)
     (= 0 v_31)
     (= 0 v_32)
     (= 0 v_33))
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
              Y
              Z
              A1
              B1
              C1
              v_29
              v_30
              v_31
              v_32
              v_33)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W (Array Int Int)) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) (v_33 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) X))
     (= A W)
     (= 7 (select A B))
     (= v_29 Y)
     (= v_30 Z)
     (= v_31 A1)
     (= v_32 B1)
     (= v_33 C1))
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
              Y
              J
              K
              L
              Z
              M
              N
              O
              A1
              P
              Q
              R
              B1
              S
              T
              U
              C1
              V
              W
              X
              v_29
              v_30
              v_31
              v_32
              v_33)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 (Array Int Int)) (C1 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) (v_33 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) C1))
     (= A B1)
     (= 8 (select A B))
     (= 1 v_29)
     (= 1 v_30)
     (= 1 v_31)
     (= 1 v_32)
     (= 1 v_33))
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
              Y
              Z
              A1
              B1
              C1
              v_29
              v_30
              v_31
              v_32
              v_33)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Bool) (v_22 Bool) (v_23 Bool) (v_24 Bool) (v_25 Bool) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) (v_33 Int) (v_34 Int) (v_35 Int) (v_36 Int) (v_37 Int) (v_38 Int) (v_39 Int) (v_40 Int) (v_41 Int) (v_42 Int) (v_43 Int) (v_44 Int) (v_45 Int) (v_46 Int) (v_47 Int) (v_48 Int) (v_49 Int) (v_50 Int) (v_51 Int) ) 
    (=>
      (and
        (funcmainStart__sem
  C
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
  D
  E
  v_46
  F
  G
  H
  v_47
  I
  J
  K
  v_48
  L
  M
  N
  v_49
  O
  P
  Q
  v_50
  R
  S
  T)
        (funcmainStart__syn A v_51 C B)
        (and (= 0 v_20)
     (= v_21 true)
     (= v_22 true)
     (= v_23 true)
     (= v_24 true)
     (= v_25 true)
     (= (- 889275714) v_26)
     (= 0 v_27)
     (= 0 v_28)
     (= 0 v_29)
     (= (- 889275714) v_30)
     (= (- 2) v_31)
     (= (- 1) v_32)
     (= (- 1) v_33)
     (= (- 889275714) v_34)
     (= 1 v_35)
     (= 0 v_36)
     (= 2 v_37)
     (= (- 889275714) v_38)
     (= (- 3) v_39)
     (= (- 2) v_40)
     (= (- 1) v_41)
     (= (- 889275714) v_42)
     (= 1 v_43)
     (= (- 1) v_44)
     (= 0 v_45)
     (= 0 v_46)
     (= 0 v_47)
     (= 2 v_48)
     (= 1 v_49)
     (= 3 v_50)
     (= 0 v_51))
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
