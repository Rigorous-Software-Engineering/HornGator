; ./prepared/synth/semgus/./bound.no15_nestedprod_07_50_000.smt2
(set-logic HORN)


(declare-fun |funcS2__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcE__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcS32__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcS3__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcB__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcA__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcS3__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcS1__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcS__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcS__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcB2__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcS32__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcA__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcM__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcS31__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcS1__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcB2__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcM__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcP__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcS2__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcB__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcE__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcS31__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcP__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcStart__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 (Array Int Int)) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) ) 
    (=>
      (and
        (funcA__syn G H K L M N O P Q R S T U V W X Y Z A1 B1 C1 E1 G1 I1 K1)
        (funcA__syn B A K L M N O P Q R S T U V W X Y Z A1 G H D1 F1 H1 J1)
        (and (= D (+ H1 (* (- 1) I1)))
     (= C (+ J1 (* (- 1) K1)))
     (= E (+ F1 (* (- 1) G1)))
     (= F (+ D1 (* (- 1) E1)))
     (= B (store I J 10))
     (= A (+ 1 J)))
      )
      (funcE__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) ) 
    (=>
      (and
        (and (= B (ite R 0 S))
     (= C (ite N 0 O))
     (= D (ite J 0 K))
     (= F (+ (- 1) I))
     (= (store E F 20) H)
     (= A (ite V 0 W))
     (= v_25 L)
     (= v_26 M)
     (= v_27 P)
     (= v_28 Q)
     (= v_29 T)
     (= v_30 U)
     (= v_31 X)
     (= v_32 Y))
      )
      (funcS1__syn E
             F
             J
             N
             R
             V
             K
             L
             M
             O
             P
             Q
             S
             T
             U
             W
             X
             Y
             G
             H
             I
             D
             v_25
             v_26
             C
             v_27
             v_28
             B
             v_29
             v_30
             A
             v_31
             v_32)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (and (= (store A B 13) P)
     (= B (+ (- 1) Q))
     (= v_21 R)
     (= v_22 S)
     (= v_23 T)
     (= v_24 U))
      )
      (funcA__syn A B C D E F R G H S I J T K L U M N O P Q v_21 v_22 v_23 v_24)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (and (= (store A B 8) P)
     (= B (+ (- 1) Q))
     (= v_21 R)
     (= v_22 S)
     (= v_23 T)
     (= v_24 U))
      )
      (funcA__syn A B C D E F G H R I J S K L T M N U O P Q v_21 v_22 v_23 v_24)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (and (= (store A B 7) P)
     (= B (+ (- 1) Q))
     (= v_21 R)
     (= v_22 S)
     (= v_23 T)
     (= v_24 U))
      )
      (funcA__syn A B C D E F G R H I S J K T L M U N O P Q v_21 v_22 v_23 v_24)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V (Array Int Int)) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (and (= C (+ (- 1) Y))
     (= D (+ (- 1) X))
     (= A (+ (- 1) A1))
     (= F W)
     (= H (+ (- 1) F))
     (= (store G H 30) E)
     (= E V)
     (= B (+ (- 1) Z)))
      )
      (funcM__syn G H I J K L M X N O Y P Q Z R S A1 T U V W D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 (Array Int Int)) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 (Array Int Int)) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Bool) (X1 Bool) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Bool) (F2 Bool) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Bool) (N2 Bool) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Bool) (V2 Bool) (W2 Int) (X2 Int) ) 
    (=>
      (and
        (funcB__syn K
            J
            X1
            F2
            N2
            V2
            T1
            V1
            Z1
            B2
            D2
            H2
            J2
            L2
            P2
            R2
            T2
            X2
            P1
            X
            Y
            W1
            E2
            M2
            U2)
        (funcS__syn X
            Y
            I
            H
            G
            F
            T1
            V1
            Z1
            B2
            D2
            H2
            J2
            L2
            P2
            R2
            T2
            X2
            P1
            Q1
            R1
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
        (funcStart__sem Q1
                O1
                E
                D
                C
                B
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
                A
                L1
                M1
                S1
                U1
                Y1
                A2
                C2
                G2
                I2
                K2
                O2
                Q2
                S2
                W2)
        (and (= V (ite (and X1 W1) U1 V1))
     (= U (ite (and X1 W1) Y1 Z1))
     (= T (ite (and F2 E2) A2 B2))
     (= S (ite (and F2 E2) C2 D2))
     (= R (ite (and F2 E2) G2 H2))
     (= Q (ite (and M2 N2) I2 J2))
     (= P (ite (and M2 N2) K2 L2))
     (= O (ite (and M2 N2) O2 P2))
     (= N (ite (and U2 V2) Q2 R2))
     (= M (ite (and U2 V2) S2 T2))
     (= L (ite (and U2 V2) W2 X2))
     (= J (+ 1 O1))
     (= A (+ (- 1) P1))
     (= K (store N1 O1 0))
     (= I (and X1 W1))
     (= H (and F2 E2))
     (= G (and M2 N2))
     (= F (and U2 V2))
     (= E (and X1 W1))
     (= D (and F2 E2))
     (= C (and M2 N2))
     (= B (and U2 V2))
     (not (<= P1 0))
     (= W (ite (and X1 W1) S1 T1)))
      )
      (funcStart__syn N1
                O1
                X1
                F2
                N2
                V2
                T1
                V1
                Z1
                B2
                D2
                H2
                J2
                L2
                P2
                R2
                T2
                X2
                P1
                Q1
                R1
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
                L)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (J (Array Int Int)) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (v_31 Int) (v_32 Int) (v_33 Int) (v_34 Int) (v_35 Int) (v_36 Int) (v_37 Int) (v_38 Int) ) 
    (=>
      (and
        (funcP__syn B A L Q V A1 N O P S T U X Y Z C1 D1 E1 I J K M R W B1)
        (and (= C (ite A1 B1 C1))
     (= F (ite L M N))
     (= E (ite Q R S))
     (= D (ite V W X))
     (= B (store G H 12))
     (= A (+ 1 H))
     (= v_31 O)
     (= v_32 P)
     (= v_33 T)
     (= v_34 U)
     (= v_35 Y)
     (= v_36 Z)
     (= v_37 D1)
     (= v_38 E1))
      )
      (funcS32__syn G
              H
              L
              Q
              V
              A1
              N
              O
              P
              S
              T
              U
              X
              Y
              Z
              C1
              D1
              E1
              I
              J
              K
              F
              v_31
              v_32
              E
              v_33
              v_34
              D
              v_35
              v_36
              C
              v_37
              v_38)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) ) 
    (=>
      (and
        (funcS32__syn C
              D
              S
              T
              U
              V
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
              W1)
        (funcS31__syn B
              A
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
              P)
        (and (= B (store Q R 23)) (= A (+ 1 R)))
      )
      (funcS3__syn Q
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
             W1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V (Array Int Int)) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (and (= H (+ (- 1) F))
     (= (store G H 1) E)
     (= E V)
     (not (= (<= X 0) D))
     (not (= (<= Y 0) C))
     (not (= (<= Z 0) B))
     (not (= (<= A1 0) A))
     (= F W))
      )
      (funcB__syn G H I J K L M X N O Y P Q Z R S A1 T U V W D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V (Array Int Int)) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (and (= C (+ 1 Y))
     (= D (+ 1 X))
     (= A (+ 1 A1))
     (= F W)
     (= H (+ (- 1) F))
     (= (store G H 31) E)
     (= E V)
     (= B (+ 1 Z)))
      )
      (funcP__syn G H I J K L X M N Y O P Z Q R A1 S T U V W D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (and (= H (+ (- 1) F))
     (= (store G H 44) E)
     (= E R)
     (not (= (<= U T) D))
     (not (= (<= W V) C))
     (not (= (<= Y X) B))
     (not (= (<= A1 Z) A))
     (= F S))
      )
      (funcB2__syn G H I J K L T U M V W N X Y O Z A1 P Q R S D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 Int) (v_31 Int) (v_32 Int) (v_33 Int) (v_34 Int) (v_35 Int) (v_36 Int) (v_37 Int) (v_38 Int) ) 
    (=>
      (and
        (funcE__syn B A N S X C1 L M P Q R U V W Z A1 B1 E1 I J K O T Y D1)
        (and (= C (ite C1 D1 E1))
     (= F (ite N O P))
     (= E (ite S T U))
     (= D (ite X Y Z))
     (= B (store G H 4))
     (= A (+ 1 H))
     (= v_31 L)
     (= v_32 M)
     (= v_33 Q)
     (= v_34 R)
     (= v_35 V)
     (= v_36 W)
     (= v_37 A1)
     (= v_38 B1))
      )
      (funcS31__syn G
              H
              N
              S
              X
              C1
              L
              M
              P
              Q
              R
              U
              V
              W
              Z
              A1
              B1
              E1
              I
              J
              K
              v_31
              v_32
              F
              v_33
              v_34
              E
              v_35
              v_36
              D
              v_37
              v_38
              C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) ) 
    (=>
      (and
        (funcS31__syn C
              D
              S
              T
              U
              V
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
              W1)
        (funcS31__syn B
              A
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
              P)
        (and (= B (store Q R 25)) (= A (+ 1 R)))
      )
      (funcS31__syn Q
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
              W1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (J (Array Int Int)) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (v_31 Int) (v_32 Int) (v_33 Int) (v_34 Int) (v_35 Int) (v_36 Int) (v_37 Int) (v_38 Int) ) 
    (=>
      (and
        (funcM__syn B A M R W B1 L O P Q T U V Y Z A1 D1 E1 I J K N S X C1)
        (and (= C (ite B1 C1 D1))
     (= F (ite M N O))
     (= E (ite R S T))
     (= D (ite W X Y))
     (= B (store G H 3))
     (= A (+ 1 H))
     (= v_31 L)
     (= v_32 P)
     (= v_33 Q)
     (= v_34 U)
     (= v_35 V)
     (= v_36 Z)
     (= v_37 A1)
     (= v_38 E1))
      )
      (funcS2__syn G
             H
             M
             R
             W
             B1
             L
             O
             P
             Q
             T
             U
             V
             Y
             Z
             A1
             D1
             E1
             I
             J
             K
             v_31
             F
             v_32
             v_33
             E
             v_34
             v_35
             D
             v_36
             v_37
             C
             v_38)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 (Array Int Int)) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 (Array Int Int)) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Bool) (X1 Bool) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Bool) (F2 Bool) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Bool) (N2 Bool) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Bool) (V2 Bool) (W2 Int) (X2 Int) ) 
    (=>
      (and
        (funcB2__syn K
             J
             X1
             F2
             N2
             V2
             T1
             V1
             Z1
             B2
             D2
             H2
             J2
             L2
             P2
             R2
             T2
             X2
             P1
             X
             Y
             W1
             E2
             M2
             U2)
        (funcS3__syn X
             Y
             I
             H
             G
             F
             T1
             V1
             Z1
             B2
             D2
             H2
             J2
             L2
             P2
             R2
             T2
             X2
             P1
             Q1
             R1
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
        (funcS2__sem Q1
             O1
             E
             D
             C
             B
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
             A
             L1
             M1
             S1
             U1
             Y1
             A2
             C2
             G2
             I2
             K2
             O2
             Q2
             S2
             W2)
        (and (= V (ite (and X1 W1) U1 V1))
     (= U (ite (and X1 W1) Y1 Z1))
     (= T (ite (and F2 E2) A2 B2))
     (= S (ite (and F2 E2) C2 D2))
     (= R (ite (and F2 E2) G2 H2))
     (= Q (ite (and M2 N2) I2 J2))
     (= P (ite (and M2 N2) K2 L2))
     (= O (ite (and M2 N2) O2 P2))
     (= N (ite (and U2 V2) Q2 R2))
     (= M (ite (and U2 V2) S2 T2))
     (= L (ite (and U2 V2) W2 X2))
     (= J (+ 1 O1))
     (= A (+ (- 1) P1))
     (= K (store N1 O1 15))
     (= I (and X1 W1))
     (= H (and F2 E2))
     (= G (and M2 N2))
     (= F (and U2 V2))
     (= E (and X1 W1))
     (= D (and F2 E2))
     (= C (and M2 N2))
     (= B (and U2 V2))
     (not (<= P1 0))
     (= W (ite (and X1 W1) S1 T1)))
      )
      (funcS2__syn N1
             O1
             X1
             F2
             N2
             V2
             T1
             V1
             Z1
             B2
             D2
             H2
             J2
             L2
             P2
             R2
             T2
             X2
             P1
             Q1
             R1
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
             L)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) ) 
    (=>
      (and
        (funcS2__syn C
             D
             S
             T
             U
             V
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
             W1)
        (funcS2__syn B
             A
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
             P)
        (and (= B (store Q R 21)) (= A (+ 1 R)))
      )
      (funcS2__syn Q
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
             W1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) ) 
    (=>
      (and
        (funcS2__syn C
             D
             S
             T
             U
             V
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
             W1)
        (funcS1__syn B
             A
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
             P)
        (and (= B (store Q R 2)) (= A (+ 1 R)))
      )
      (funcS__syn Q
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
            W1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 (Array Int Int)) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) ) 
    (=>
      (and
        (funcA__sem H A J K L M N O P Q R S T U V W X Y Z F G C1 E1 G1 I1)
        (funcA__sem F G J K L M N O P Q R S T U V W X Y Z A1 B1 D1 F1 H1 J1)
        (and (= C (+ G1 (* (- 1) H1)))
     (= A (+ 1 I))
     (= B (+ I1 (* (- 1) J1)))
     (= D (+ E1 (* (- 1) F1)))
     (= E (+ C1 (* (- 1) D1)))
     (= 10 (select H I)))
      )
      (funcE__sem H I J K L M N O P Q R S T U V W X Y Z A1 B1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) ) 
    (=>
      (and
        (and (= A (ite V 0 W))
     (= B (ite R 0 S))
     (= C (ite N 0 O))
     (= D (ite J 0 K))
     (= F (+ (- 1) I))
     (= E H)
     (= 20 (select E F))
     (= v_25 L)
     (= v_26 M)
     (= v_27 P)
     (= v_28 Q)
     (= v_29 T)
     (= v_30 U)
     (= v_31 X)
     (= v_32 Y))
      )
      (funcS1__sem E
             F
             J
             N
             R
             V
             K
             L
             M
             O
             P
             Q
             S
             T
             U
             W
             X
             Y
             G
             H
             I
             D
             v_25
             v_26
             C
             v_27
             v_28
             B
             v_29
             v_30
             A
             v_31
             v_32)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) Q))
     (= A P)
     (= 13 (select A B))
     (= v_21 R)
     (= v_22 S)
     (= v_23 T)
     (= v_24 U))
      )
      (funcA__sem A B C D E F R G H S I J T K L U M N O P Q v_21 v_22 v_23 v_24)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) Q))
     (= A P)
     (= 8 (select A B))
     (= v_21 R)
     (= v_22 S)
     (= v_23 T)
     (= v_24 U))
      )
      (funcA__sem A B C D E F G H R I J S K L T M N U O P Q v_21 v_22 v_23 v_24)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) Q))
     (= A P)
     (= 7 (select A B))
     (= v_21 R)
     (= v_22 S)
     (= v_23 T)
     (= v_24 U))
      )
      (funcA__sem A B C D E F G R H I S J K T L M U N O P Q v_21 v_22 v_23 v_24)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V (Array Int Int)) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) Z))
     (= C (+ (- 1) Y))
     (= D (+ (- 1) X))
     (= A (+ (- 1) A1))
     (= F W)
     (= H (+ (- 1) F))
     (= E V)
     (= G E)
     (= 30 (select G H)))
      )
      (funcM__sem G H I J K L M X N O Y P Q Z R S A1 T U V W D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W (Array Int Int)) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 (Array Int Int)) (L1 Int) (M1 (Array Int Int)) (N1 Int) (O1 Int) (P1 (Array Int Int)) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Bool) (E2 Bool) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Bool) (M2 Bool) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Bool) (U2 Bool) (V2 Int) (W2 Int) ) 
    (=>
      (and
        (funcStart__sem P1
                N1
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
                F
                K1
                L1
                R1
                T1
                X1
                Z1
                B2
                F2
                H2
                J2
                N2
                P2
                R2
                V2)
        (funcB__sem M1
            E
            W1
            E2
            M2
            U2
            S1
            U1
            Y1
            A2
            C2
            G2
            I2
            K2
            O2
            Q2
            S2
            W2
            O1
            W
            X
            V1
            D2
            L2
            T2)
        (funcS__sem W
            X
            D
            C
            B
            A
            S1
            U1
            Y1
            A2
            C2
            G2
            I2
            K2
            O2
            Q2
            S2
            W2
            O1
            P1
            Q1
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
            J1)
        (and (= E (+ 1 N1))
     (= F (+ (- 1) O1))
     (= V (ite (and W1 V1) R1 S1))
     (= U (ite (and W1 V1) T1 U1))
     (= T (ite (and W1 V1) X1 Y1))
     (= S (ite (and E2 D2) Z1 A2))
     (= R (ite (and E2 D2) B2 C2))
     (= Q (ite (and E2 D2) F2 G2))
     (= P (ite (and L2 M2) H2 I2))
     (= O (ite (and L2 M2) J2 K2))
     (= N (ite (and L2 M2) N2 O2))
     (= M (ite (and T2 U2) P2 Q2))
     (= L (ite (and T2 U2) R2 S2))
     (= K (ite (and T2 U2) V2 W2))
     (= I (and E2 D2))
     (= J (and W1 V1))
     (= H (and L2 M2))
     (= G (and T2 U2))
     (= D (and W1 V1))
     (= C (and E2 D2))
     (= B (and L2 M2))
     (= A (and T2 U2))
     (not (<= O1 0))
     (= 0 (select M1 N1)))
      )
      (funcStart__sem M1
                N1
                W1
                E2
                M2
                U2
                S1
                U1
                Y1
                A2
                C2
                G2
                I2
                K2
                O2
                Q2
                S2
                W2
                O1
                P1
                Q1
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
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (v_15 Bool) (v_16 Bool) (v_17 Bool) (v_18 Bool) (v_19 (Array Int Int)) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) ) 
    (=>
      (and
        (and (not (<= A 0))
     (= 0 (select B C))
     (= v_15 false)
     (= v_16 false)
     (= v_17 false)
     (= v_18 false)
     (= v_19 B)
     (= v_20 C)
     (= v_21 D)
     (= v_22 E)
     (= v_23 F)
     (= v_24 G)
     (= v_25 H)
     (= v_26 I)
     (= v_27 J)
     (= v_28 K)
     (= v_29 L)
     (= v_30 M)
     (= v_31 N)
     (= v_32 O))
      )
      (funcStart__sem B
                C
                v_15
                v_16
                v_17
                v_18
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
                A
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
                v_32)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Bool) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (v_30 Int) (v_31 Int) (v_32 Int) (v_33 Int) (v_34 Int) (v_35 Int) (v_36 Int) (v_37 Int) ) 
    (=>
      (and
        (funcP__sem F A K P U Z M N O R S T W X Y B1 C1 D1 H I J L Q V A1)
        (and (= B (ite Z A1 B1))
     (= E (ite K L M))
     (= D (ite P Q R))
     (= A (+ 1 G))
     (= C (ite U V W))
     (= 12 (select F G))
     (= v_30 N)
     (= v_31 O)
     (= v_32 S)
     (= v_33 T)
     (= v_34 X)
     (= v_35 Y)
     (= v_36 C1)
     (= v_37 D1))
      )
      (funcS32__sem F
              G
              K
              P
              U
              Z
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
              H
              I
              J
              E
              v_30
              v_31
              D
              v_32
              v_33
              C
              v_34
              v_35
              B
              v_36
              v_37)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U Bool) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) ) 
    (=>
      (and
        (funcS31__sem P
              A
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
              O)
        (funcS32__sem B
              C
              R
              S
              T
              U
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
        (and (= A (+ 1 Q)) (= 23 (select P Q)))
      )
      (funcS3__sem P
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
             V1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V (Array Int Int)) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (and (= F W)
     (= H (+ (- 1) F))
     (= E V)
     (= G E)
     (not (= (<= X 0) D))
     (not (= (<= Y 0) C))
     (not (= (<= Z 0) B))
     (not (= (<= A1 0) A))
     (= 1 (select G H)))
      )
      (funcB__sem G H I J K L M X N O Y P Q Z R S A1 T U V W D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V (Array Int Int)) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (and (= B (+ 1 Z))
     (= C (+ 1 Y))
     (= D (+ 1 X))
     (= A (+ 1 A1))
     (= F W)
     (= H (+ (- 1) F))
     (= E V)
     (= G E)
     (= 31 (select G H)))
      )
      (funcP__sem G H I J K L X M N Y O P Z Q R A1 S T U V W D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (and (= F S)
     (= H (+ (- 1) F))
     (= E R)
     (= G E)
     (not (= (<= U T) D))
     (not (= (<= W V) C))
     (not (= (<= Y X) B))
     (not (= (<= A1 Z) A))
     (= 44 (select G H)))
      )
      (funcB2__sem G H I J K L T U M V W N X Y O Z A1 P Q R S D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 Int) (D1 Int) (v_30 Int) (v_31 Int) (v_32 Int) (v_33 Int) (v_34 Int) (v_35 Int) (v_36 Int) (v_37 Int) ) 
    (=>
      (and
        (funcE__sem F A M R W B1 K L O P Q T U V Y Z A1 D1 H I J N S X C1)
        (and (= B (ite B1 C1 D1))
     (= E (ite M N O))
     (= D (ite R S T))
     (= A (+ 1 G))
     (= C (ite W X Y))
     (= 4 (select F G))
     (= v_30 K)
     (= v_31 L)
     (= v_32 P)
     (= v_33 Q)
     (= v_34 U)
     (= v_35 V)
     (= v_36 Z)
     (= v_37 A1))
      )
      (funcS31__sem F
              G
              M
              R
              W
              B1
              K
              L
              O
              P
              Q
              T
              U
              V
              Y
              Z
              A1
              D1
              H
              I
              J
              v_30
              v_31
              E
              v_32
              v_33
              D
              v_34
              v_35
              C
              v_36
              v_37
              B)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U Bool) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) ) 
    (=>
      (and
        (funcS31__sem P
              A
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
              O)
        (funcS31__sem B
              C
              R
              S
              T
              U
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
        (and (= A (+ 1 Q)) (= 25 (select P Q)))
      )
      (funcS31__sem P
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
              V1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (v_30 Int) (v_31 Int) (v_32 Int) (v_33 Int) (v_34 Int) (v_35 Int) (v_36 Int) (v_37 Int) ) 
    (=>
      (and
        (funcM__sem F A L Q V A1 K N O P S T U X Y Z C1 D1 H I J M R W B1)
        (and (= B (ite A1 B1 C1))
     (= E (ite L M N))
     (= D (ite Q R S))
     (= A (+ 1 G))
     (= C (ite V W X))
     (= 3 (select F G))
     (= v_30 K)
     (= v_31 O)
     (= v_32 P)
     (= v_33 T)
     (= v_34 U)
     (= v_35 Y)
     (= v_36 Z)
     (= v_37 D1))
      )
      (funcS2__sem F
             G
             L
             Q
             V
             A1
             K
             N
             O
             P
             S
             T
             U
             X
             Y
             Z
             C1
             D1
             H
             I
             J
             v_30
             E
             v_31
             v_32
             D
             v_33
             v_34
             C
             v_35
             v_36
             B
             v_37)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W (Array Int Int)) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 (Array Int Int)) (L1 Int) (M1 (Array Int Int)) (N1 Int) (O1 Int) (P1 (Array Int Int)) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Bool) (E2 Bool) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Bool) (M2 Bool) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Bool) (U2 Bool) (V2 Int) (W2 Int) ) 
    (=>
      (and
        (funcS2__sem P1
             N1
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
             F
             K1
             L1
             R1
             T1
             X1
             Z1
             B2
             F2
             H2
             J2
             N2
             P2
             R2
             V2)
        (funcB2__sem M1
             E
             W1
             E2
             M2
             U2
             S1
             U1
             Y1
             A2
             C2
             G2
             I2
             K2
             O2
             Q2
             S2
             W2
             O1
             W
             X
             V1
             D2
             L2
             T2)
        (funcS3__sem W
             X
             D
             C
             B
             A
             S1
             U1
             Y1
             A2
             C2
             G2
             I2
             K2
             O2
             Q2
             S2
             W2
             O1
             P1
             Q1
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
             J1)
        (and (= E (+ 1 N1))
     (= F (+ (- 1) O1))
     (= V (ite (and W1 V1) R1 S1))
     (= U (ite (and W1 V1) T1 U1))
     (= T (ite (and W1 V1) X1 Y1))
     (= S (ite (and E2 D2) Z1 A2))
     (= R (ite (and E2 D2) B2 C2))
     (= Q (ite (and E2 D2) F2 G2))
     (= P (ite (and L2 M2) H2 I2))
     (= O (ite (and L2 M2) J2 K2))
     (= N (ite (and L2 M2) N2 O2))
     (= M (ite (and T2 U2) P2 Q2))
     (= L (ite (and T2 U2) R2 S2))
     (= K (ite (and T2 U2) V2 W2))
     (= I (and E2 D2))
     (= J (and W1 V1))
     (= H (and L2 M2))
     (= G (and T2 U2))
     (= D (and W1 V1))
     (= C (and E2 D2))
     (= B (and L2 M2))
     (= A (and T2 U2))
     (not (<= O1 0))
     (= 15 (select M1 N1)))
      )
      (funcS2__sem M1
             N1
             W1
             E2
             M2
             U2
             S1
             U1
             Y1
             A2
             C2
             G2
             I2
             K2
             O2
             Q2
             S2
             W2
             O1
             P1
             Q1
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
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (v_15 Bool) (v_16 Bool) (v_17 Bool) (v_18 Bool) (v_19 (Array Int Int)) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) ) 
    (=>
      (and
        (and (not (<= A 0))
     (= 15 (select B C))
     (= v_15 false)
     (= v_16 false)
     (= v_17 false)
     (= v_18 false)
     (= v_19 B)
     (= v_20 C)
     (= v_21 D)
     (= v_22 E)
     (= v_23 F)
     (= v_24 G)
     (= v_25 H)
     (= v_26 I)
     (= v_27 J)
     (= v_28 K)
     (= v_29 L)
     (= v_30 M)
     (= v_31 N)
     (= v_32 O))
      )
      (funcS2__sem B
             C
             v_15
             v_16
             v_17
             v_18
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
             A
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
             v_32)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U Bool) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) ) 
    (=>
      (and
        (funcS2__sem P
             A
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
             O)
        (funcS2__sem B
             C
             R
             S
             T
             U
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
        (and (= A (+ 1 Q)) (= 21 (select P Q)))
      )
      (funcS2__sem P
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
             V1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U Bool) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) ) 
    (=>
      (and
        (funcS1__sem P
             A
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
             O)
        (funcS2__sem B
             C
             R
             S
             T
             U
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
        (and (= A (+ 1 Q)) (= 2 (select P Q)))
      )
      (funcS__sem P
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
            V1)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Bool) (v_13 Bool) (v_14 Bool) (v_15 Bool) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) ) 
    (=>
      (and
        (funcStart__syn A
                v_11
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
                B
                C
                D
                E
                v_29
                F
                G
                v_30
                H
                I
                v_31
                J
                K
                v_32)
        (and (= 0 v_11)
     (= v_12 true)
     (= v_13 true)
     (= v_14 true)
     (= v_15 true)
     (= 1 v_16)
     (= 1 v_17)
     (= 1 v_18)
     (= 1 v_19)
     (= 2 v_20)
     (= 1 v_21)
     (= 1 v_22)
     (= 3 v_23)
     (= 1 v_24)
     (= 1 v_25)
     (= 4 v_26)
     (= 1 v_27)
     (= 50 v_28)
     (= 1 v_29)
     (= 2 v_30)
     (= 12 v_31)
     (= 288 v_32))
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
