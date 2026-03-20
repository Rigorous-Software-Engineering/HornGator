; ./prepared/synth/semgus/./nthbit.basicTest_AddByWhileLoop_01_2_000.smt2
(set-logic HORN)


(declare-fun |realizable| ( ) Bool)
(declare-fun |funcB__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcB__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcStart__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcE__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcE__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y (Array Int Int)) (Z Int) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) ) 
    (=>
      (and
        (funcE__syn G H O P Q R S T U V W X Y Z I J K L)
        (funcE__syn B A O P Q R S T U V W X G H C D E F)
        (and (= B (store M N 6))
     (= A (+ 1 N))
     (= v_26 true)
     (= v_27 true)
     (= v_28 true)
     (= v_29 true))
      )
      (funcE__syn M N O P Q R S T U V W X Y Z v_26 v_27 v_28 v_29)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (v_14 Bool) (v_15 Bool) (v_16 Bool) (v_17 Bool) ) 
    (=>
      (and
        (and (= (store A B 5) M)
     (= B (+ (- 1) N))
     (= v_14 false)
     (= v_15 false)
     (= v_16 false)
     (= v_17 false))
      )
      (funcE__syn A B C D E F G H I J K L M N v_14 v_15 v_16 v_17)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (v_14 Bool) (v_15 Bool) (v_16 Bool) (v_17 Bool) ) 
    (=>
      (and
        (and (= (store A B 4) I)
     (= B (+ (- 1) J))
     (= v_14 K)
     (= v_15 L)
     (= v_16 M)
     (= v_17 N))
      )
      (funcE__syn A B C D K L E F M N G H I J v_14 v_15 v_16 v_17)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y (Array Int Int)) (Z Int) (A1 (Array Int Int)) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) ) 
    (=>
      (and
        (funcStart__sem C1 B1 F E Q R S T U V W X Y Z E1 H1 M1 P1 Q1 T1 Y1 B2)
        (funcB__syn D C I1 U1 F1 G1 N1 O1 R1 S1 Z1 A2 O P J1 K1 V1 W1)
        (funcStart__syn O P B A F1 G1 N1 O1 R1 S1 Z1 A2 C1 D1 Q R S T U V W X)
        (let ((a!1 (ite (and I1 (or J1 (not K1) (and L1 K1))) E1 F1))
      (a!2 (ite (and I1 (or J1 (not K1) (and L1 K1))) M1 N1))
      (a!3 (ite (and U1 (or V1 (not W1) (and X1 W1))) Q1 R1))
      (a!4 (ite (and U1 (or V1 (not W1) (and X1 W1))) Y1 Z1)))
  (and (= D (store A1 B1 2))
       (= N a!1)
       (= M (or H1 G1))
       (= L a!2)
       (= K (or P1 O1))
       (= J a!3)
       (= I (or T1 S1))
       (= H a!4)
       (= G (or B2 A2))
       (= F (and I1 (ite K1 L1 J1)))
       (= E (and U1 (ite W1 X1 V1)))
       (= B (and I1 (ite K1 L1 J1)))
       (= A (and U1 (ite W1 X1 V1)))
       (= C (+ 1 B1))))
      )
      (funcStart__syn A1 B1 I1 U1 F1 G1 N1 O1 R1 S1 Z1 A2 C1 D1 N M L K J I H G)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (v_24 Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) ) 
    (=>
      (and
        (funcE__syn B A O V K L N Q R S U X I J M P T W)
        (and (= B (store G H 1))
     (= E (ite O P Q))
     (= F (ite O M N))
     (= C (ite V W X))
     (= D (ite V T U))
     (= A (+ 1 H))
     (= v_24 K)
     (= v_25 L)
     (= v_26 R)
     (= v_27 S))
      )
      (funcStart__syn G H O V K L N Q R S U X I J v_24 v_25 F E v_26 v_27 D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (v_24 Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) ) 
    (=>
      (and
        (funcE__syn B A M T L O P Q S V W X I J K N R U)
        (and (= B (store G H 0))
     (= E (ite M N O))
     (= F (ite M K L))
     (= C (ite T U V))
     (= D (ite T R S))
     (= A (+ 1 H))
     (= v_24 P)
     (= v_25 Q)
     (= v_26 W)
     (= v_27 X))
      )
      (funcStart__syn G H M T L O P Q S V W X I J F E v_24 v_25 D C v_26 v_27)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U (Array Int Int)) (V Int) (v_22 Bool) (v_23 Bool) (v_24 Bool) (v_25 Bool) ) 
    (=>
      (and
        (funcE__syn B A K L M N O P Q R S T G H C D E F)
        (and (= A (+ 1 J))
     (= G U)
     (= B (store I J 3))
     (= H V)
     (= v_22 true)
     (= v_23 true)
     (= v_24 true)
     (= v_25 true))
      )
      (funcB__syn I J K L M N O P Q R S T U V v_22 v_23 v_24 v_25)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X (Array Int Int)) (Y Int) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) ) 
    (=>
      (and
        (funcE__sem L A N O P Q R S T U V W F G B C D E)
        (funcE__sem F G N O P Q R S T U V W X Y H I J K)
        (and (= A (+ 1 M))
     (= 6 (select L M))
     (= v_25 true)
     (= v_26 true)
     (= v_27 true)
     (= v_28 true))
      )
      (funcE__sem L M N O P Q R S T U V W X Y v_25 v_26 v_27 v_28)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (v_14 Bool) (v_15 Bool) (v_16 Bool) (v_17 Bool) ) 
    (=>
      (and
        (and (= B (+ (- 1) N))
     (= A M)
     (= 5 (select A B))
     (= v_14 false)
     (= v_15 false)
     (= v_16 false)
     (= v_17 false))
      )
      (funcE__sem A B C D E F G H I J K L M N v_14 v_15 v_16 v_17)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (v_14 Bool) (v_15 Bool) (v_16 Bool) (v_17 Bool) ) 
    (=>
      (and
        (and (= B (+ (- 1) J))
     (= A I)
     (= 4 (select A B))
     (= v_14 K)
     (= v_15 L)
     (= v_16 M)
     (= v_17 N))
      )
      (funcE__sem A B C D K L E F M N G H I J v_14 v_15 v_16 v_17)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X (Array Int Int)) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 (Array Int Int)) (C1 Int) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) ) 
    (=>
      (and
        (funcStart__sem N O E D E1 F1 M1 N1 Q1 R1 Y1 Z1 B1 C1 P Q R S T U V W)
        (funcStart__sem B1 A1 C B P Q R S T U V W X Y D1 G1 L1 O1 P1 S1 X1 A2)
        (funcB__sem Z A H1 T1 E1 F1 M1 N1 Q1 R1 Y1 Z1 N O I1 J1 U1 V1)
        (let ((a!1 (ite (and H1 (or I1 (not J1) (and K1 J1))) D1 E1))
      (a!2 (ite (and H1 (or I1 (not J1) (and K1 J1))) L1 M1))
      (a!3 (ite (and T1 (or U1 (not V1) (and W1 V1))) P1 Q1))
      (a!4 (ite (and T1 (or U1 (not V1) (and W1 V1))) X1 Y1)))
  (and (= A (+ 1 A1))
       (= M a!1)
       (= L (or G1 F1))
       (= K a!2)
       (= J (or O1 N1))
       (= I a!3)
       (= H (or S1 R1))
       (= G a!4)
       (= F (or A2 Z1))
       (= E (and H1 (ite J1 K1 I1)))
       (= D (and T1 (ite V1 W1 U1)))
       (= C (and H1 (ite J1 K1 I1)))
       (= B (and T1 (ite V1 W1 U1)))
       (= 2 (select Z A1))))
      )
      (funcStart__sem Z A1 H1 T1 E1 F1 M1 N1 Q1 R1 Y1 Z1 B1 C1 M L K J I H G F)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (v_10 Bool) (v_11 Bool) (v_12 (Array Int Int)) (v_13 Int) (v_14 Bool) (v_15 Bool) (v_16 Bool) (v_17 Bool) (v_18 Bool) (v_19 Bool) (v_20 Bool) (v_21 Bool) ) 
    (=>
      (and
        (and (= 2 (select A B))
     (= v_10 false)
     (= v_11 false)
     (= v_12 A)
     (= v_13 B)
     (= v_14 C)
     (= v_15 D)
     (= v_16 E)
     (= v_17 F)
     (= v_18 G)
     (= v_19 H)
     (= v_20 I)
     (= v_21 J))
      )
      (funcStart__sem A
                B
                v_10
                v_11
                C
                D
                E
                F
                G
                H
                I
                J
                v_12
                v_13
                v_14
                v_15
                v_16
                v_17
                v_18
                v_19
                v_20
                v_21)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (v_23 Bool) (v_24 Bool) (v_25 Bool) (v_26 Bool) ) 
    (=>
      (and
        (funcE__sem F A N U J K M P Q R T W H I L O S V)
        (and (= A (+ 1 G))
     (= D (ite N O P))
     (= E (ite N L M))
     (= B (ite U V W))
     (= C (ite U S T))
     (= 1 (select F G))
     (= v_23 J)
     (= v_24 K)
     (= v_25 Q)
     (= v_26 R))
      )
      (funcStart__sem F G N U J K M P Q R T W H I v_23 v_24 E D v_25 v_26 C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (v_23 Bool) (v_24 Bool) (v_25 Bool) (v_26 Bool) ) 
    (=>
      (and
        (funcE__sem F A L S K N O P R U V W H I J M Q T)
        (and (= A (+ 1 G))
     (= D (ite L M N))
     (= E (ite L J K))
     (= B (ite S T U))
     (= C (ite S Q R))
     (= 0 (select F G))
     (= v_23 O)
     (= v_24 P)
     (= v_25 V)
     (= v_26 W))
      )
      (funcStart__sem F G L S K N O P R U V W H I E D v_23 v_24 C B v_25 v_26)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) (v_23 Bool) (v_24 Bool) ) 
    (=>
      (and
        (funcE__sem H A J K L M N O P Q R S F G B C D E)
        (and (= A (+ 1 I))
     (= G U)
     (= F T)
     (= 3 (select H I))
     (= v_21 true)
     (= v_22 true)
     (= v_23 true)
     (= v_24 true))
      )
      (funcB__sem H I J K L M N O P Q R S T U v_21 v_22 v_23 v_24)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (v_15 Int) (v_16 Bool) (v_17 Bool) (v_18 Bool) (v_19 Bool) (v_20 Bool) (v_21 Bool) (v_22 Bool) (v_23 Bool) (v_24 Bool) (v_25 Bool) ) 
    (=>
      (and
        (funcStart__syn E
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
                F
                G
                D
                I
                C
                K
                B
                M
                A
                O)
        (and (= 0 v_15)
     (= v_16 true)
     (= v_17 true)
     (= v_18 false)
     (= v_19 false)
     (= v_20 true)
     (= v_21 false)
     (= v_22 false)
     (= v_23 false)
     (= v_24 false)
     (= v_25 false)
     (= C (or (not K) J))
     (= A (and O N))
     (= D (or (not I) H))
     (= B (and M L)))
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
