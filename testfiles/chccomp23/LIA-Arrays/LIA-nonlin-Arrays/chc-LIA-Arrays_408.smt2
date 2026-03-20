; ./prepared/ldv-ant-med/./data/ldv-ant-0001_000.smt2
(set-logic HORN)


(declare-fun |main@NodeBlock.i| ( Int (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Bool Int Int Bool (Array Int Int) Int Bool Int Int ) Bool)
(declare-fun |main@_bb23| ( Int (Array Int Int) Int Int Int Int Int Int Int Bool Int Int Bool Int (Array Int Int) (Array Int Int) (Array Int Int) Int (Array Int Int) Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) Int Bool Int Int ) Bool)
(declare-fun |main@entry| ( (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int (Array Int Int) (Array Int Int) Int Int Int ) Bool)
(declare-fun |main@_bb35| ( Int (Array Int Int) Int Int Int Int Int Int Int Bool Int Int Bool (Array Int Int) Int (Array Int Int) (Array Int Int) Int (Array Int Int) (Array Int Int) Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) Int Int Int Bool Int Int ) Bool)
(declare-fun |main@_bb26| ( Int (Array Int Int) Int Int Int Int Int Int Int Bool Int Int Bool Int (Array Int Int) (Array Int Int) (Array Int Int) Int (Array Int Int) Int Int Int Int (Array Int Int) (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int Bool Int Int ) Bool)
(declare-fun |ldv_alloc_skb_14@_indvars.iv| ( (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |ldv_alloc_skb_14@ldv_skb_alloc.exit.split| ( (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |main@orig.main.exit.split| ( ) Bool)
(declare-fun |ldv_alloc_skb_14@_1| ( (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |ldv_alloc_skb_14| ( Bool Bool Bool (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int ) Bool)
(declare-fun |main@_bb38| ( Int (Array Int Int) Int Int Int Int Int Int Int Bool Int Int Bool (Array Int Int) Int (Array Int Int) (Array Int Int) Int (Array Int Int) Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) Int (Array Int Int) Int Int Bool Int Int ) Bool)

(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q Int) (v_17 Bool) (v_18 Bool) (v_19 Bool) (v_20 (Array Int Int)) (v_21 (Array Int Int)) (v_22 (Array Int Int)) (v_23 (Array Int Int)) (v_24 Int) (v_25 (Array Int Int)) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (and true
     (= v_17 true)
     (= v_18 true)
     (= v_19 true)
     (= v_20 C)
     (= v_21 D)
     (= v_22 E)
     (= v_23 I)
     (= v_24 L)
     (= v_25 M)
     (= v_26 N)
     (= v_27 O))
      )
      (ldv_alloc_skb_14 v_17
                  v_18
                  v_19
                  A
                  B
                  C
                  v_20
                  D
                  v_21
                  E
                  v_22
                  F
                  G
                  H
                  I
                  v_23
                  J
                  K
                  L
                  v_24
                  M
                  v_25
                  N
                  v_26
                  O
                  v_27
                  P
                  Q)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q Int) (v_17 Bool) (v_18 Bool) (v_19 Bool) (v_20 (Array Int Int)) (v_21 (Array Int Int)) (v_22 (Array Int Int)) (v_23 (Array Int Int)) (v_24 Int) (v_25 (Array Int Int)) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (and true
     (= v_17 false)
     (= v_18 true)
     (= v_19 true)
     (= v_20 C)
     (= v_21 D)
     (= v_22 E)
     (= v_23 I)
     (= v_24 L)
     (= v_25 M)
     (= v_26 N)
     (= v_27 O))
      )
      (ldv_alloc_skb_14 v_17
                  v_18
                  v_19
                  A
                  B
                  C
                  v_20
                  D
                  v_21
                  E
                  v_22
                  F
                  G
                  H
                  I
                  v_23
                  J
                  K
                  L
                  v_24
                  M
                  v_25
                  N
                  v_26
                  O
                  v_27
                  P
                  Q)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q Int) (v_17 Bool) (v_18 Bool) (v_19 Bool) (v_20 (Array Int Int)) (v_21 (Array Int Int)) (v_22 (Array Int Int)) (v_23 (Array Int Int)) (v_24 Int) (v_25 (Array Int Int)) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (and true
     (= v_17 false)
     (= v_18 false)
     (= v_19 false)
     (= v_20 C)
     (= v_21 D)
     (= v_22 E)
     (= v_23 I)
     (= v_24 L)
     (= v_25 M)
     (= v_26 N)
     (= v_27 O))
      )
      (ldv_alloc_skb_14 v_17
                  v_18
                  v_19
                  A
                  B
                  C
                  v_20
                  D
                  v_21
                  E
                  v_22
                  F
                  G
                  H
                  I
                  v_23
                  J
                  K
                  L
                  v_24
                  M
                  v_25
                  N
                  v_26
                  O
                  v_27
                  P
                  Q)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q Int) (v_17 Bool) (v_18 Bool) (v_19 Bool) (v_20 (Array Int Int)) (v_21 (Array Int Int)) (v_22 (Array Int Int)) (v_23 (Array Int Int)) (v_24 Int) (v_25 (Array Int Int)) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (ldv_alloc_skb_14@ldv_skb_alloc.exit.split A B C D E F G H I J K L M N O Q P)
        (and (= v_17 true)
     (= v_18 false)
     (= v_19 false)
     (= v_20 C)
     (= v_21 D)
     (= v_22 E)
     (= v_23 I)
     (= v_24 L)
     (= v_25 M)
     (= v_26 N)
     (= v_27 O))
      )
      (ldv_alloc_skb_14 v_17
                  v_18
                  v_19
                  A
                  B
                  C
                  v_20
                  D
                  v_21
                  E
                  v_22
                  F
                  G
                  H
                  I
                  v_23
                  J
                  K
                  L
                  v_24
                  M
                  v_25
                  N
                  v_26
                  O
                  v_27
                  P
                  Q)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J (Array Int Int)) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (ldv_alloc_skb_14@_1 A B C D E F G H I J K L M)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) (O (Array Int Int)) (P (Array Int Int)) (Q (Array Int Int)) (R (Array Int Int)) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (ldv_alloc_skb_14@_1 L M N O P Q R S T U V W A1)
        (and (not (= (= X 0) D))
     (not (= (<= Z 0) H))
     (= C (= A 0))
     (= F (= X 0))
     (= K 0)
     (= Z S)
     (= B1 Z)
     (or (not E) (not B) C)
     (or (not G) (not F) (not E))
     (or (not G) H (not J))
     (or (not J) (not I) (= C1 K))
     (or (not E) (and E B))
     (or (not E) D)
     (or (not G) (and G E))
     (or (not I) (and J I))
     (or (not J) (and J G))
     (= I true)
     (= Y ((as const (Array Int Int)) 0)))
      )
      (ldv_alloc_skb_14@_indvars.iv L M N O P Q R S T U V W X Y Z A1 B1 C1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Bool) (I Bool) (J Int) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) (O (Array Int Int)) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (ldv_alloc_skb_14@_indvars.iv K L M N O P Q R S T U V W X Y Z A1 C)
        (and (= E (= B W))
     (= A (+ Z (* 8 C)))
     (= B (select K A))
     (= G (+ 1 C))
     (= J G)
     (not (<= Z 0))
     (or (not I) (not E) (not D))
     (or (not I) (not H) (= B1 J))
     (or (not I) (not H) F)
     (or (not (<= A 0)) (<= Z 0))
     (or (not H) (and I H))
     (or (not I) (and I D))
     (= H true)
     (not (= (<= A1 G) F)))
      )
      (ldv_alloc_skb_14@_indvars.iv K L M N O P Q R S T U V W X Y Z A1 B1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Bool) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Bool) (S (Array Int Int)) (T Bool) (U (Array Int Int)) (V (Array Int Int)) (W Int) (X Bool) (Y Int) (Z (Array Int Int)) (A1 (Array Int Int)) (B1 Int) (C1 Bool) (D1 Bool) (E1 Int) (F1 (Array Int Int)) (G1 (Array Int Int)) (H1 Int) (I1 Bool) (J1 Bool) (K1 Int) (L1 Bool) (M1 Bool) (N1 (Array Int Int)) (O1 (Array Int Int)) (P1 (Array Int Int)) (Q1 (Array Int Int)) (R1 (Array Int Int)) (S1 (Array Int Int)) (T1 (Array Int Int)) (U1 (Array Int Int)) (V1 (Array Int Int)) (W1 Int) (X1 Int) (Y1 Int) (Z1 (Array Int Int)) (A2 Int) (B2 Int) (C2 Int) (D2 Int) ) 
    (=>
      (and
        (ldv_alloc_skb_14@_1 N1 P1 Q1 R1 S1 T1 V1 W1 Y1 Z1 A2 B2 D2)
        (and (= S ((as const (Array Int Int)) 0))
     (= U S)
     (= V O)
     (= Z S)
     (= A1 N1)
     (= F1 T1)
     (= G1 N1)
     (not (= (= N 0) B))
     (not (= (<= G 0) D))
     (= R (= N 0))
     (= T (= A 0))
     (= E G)
     (= F (+ D2 (* 8 E)))
     (= G W1)
     (= H (+ 1 G))
     (= J H)
     (= M J)
     (= Q N)
     (= W P)
     (= Y Q)
     (= E1 0)
     (= H1 W1)
     (= K1 0)
     (= B1 W1)
     (or (and L1 X) (not L1) (and J1 I1) (and D1 C1))
     (or (not L) (not (<= F 0)) (<= D2 0))
     (or (not L) (not D) (not C))
     (or (not X) (not L) (= O K))
     (or (not X) (not L) (= P M))
     (or (not L1) (not X) (= O1 V))
     (or (not L1) (not X) (= U1 U))
     (or (not L1) (not X) (= X1 W))
     (or (not L1) (not X) (= C2 Y))
     (or (not C1) (not R) (not C))
     (or (not D1) (not C1) (= O1 A1))
     (or (not D1) (not C1) (= U1 Z))
     (or (not D1) (not C1) (= X1 B1))
     (or (not D1) (not C1) (= C2 E1))
     (or (not D1) (not C1) R)
     (or (not I1) (not C1) T)
     (or (not J1) (not I1) (= O1 G1))
     (or (not J1) (not I1) (= U1 F1))
     (or (not J1) (not I1) (= X1 H1))
     (or (not J1) (not I1) (= C2 K1))
     (or (not J1) (not I1) (not T))
     (or (not C) (and C1 C))
     (or (not L) (= I (store N1 F N)))
     (or (not L) (not (<= D2 0)))
     (or (not L) (and L C))
     (or (not X) (and X L))
     (or (not M1) (and M1 L1))
     (or (not C1) (and I1 C1))
     (or (not C1) B)
     (or (not D1) C1)
     (or (not J1) I1)
     (= M1 true)
     (= K I))
      )
      (ldv_alloc_skb_14@ldv_skb_alloc.exit.split
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
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N (Array Int Int)) (O Int) (P Bool) (Q (Array Int Int)) (R Bool) (S Int) (T (Array Int Int)) (U Bool) (V Int) (W (Array Int Int)) (X Bool) (Y Bool) (Z Int) (A1 Int) (B1 (Array Int Int)) (C1 (Array Int Int)) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 (Array Int Int)) (H1 Int) (I1 Bool) (J1 Int) (K1 Bool) (L1 Bool) (M1 (Array Int Int)) (N1 (Array Int Int)) (O1 (Array Int Int)) (P1 (Array Int Int)) (Q1 (Array Int Int)) (R1 (Array Int Int)) (S1 (Array Int Int)) (T1 (Array Int Int)) (U1 (Array Int Int)) (V1 Int) (W1 Int) (X1 Int) (Y1 (Array Int Int)) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) ) 
    (=>
      (and
        (ldv_alloc_skb_14@_indvars.iv
  M1
  O1
  P1
  Q1
  R1
  S1
  U1
  V1
  X1
  Y1
  Z1
  A2
  A1
  B1
  J
  C2
  E
  C)
        (and (= W M1)
     (= G1 C1)
     (= T N)
     (= F1 B1)
     (not (= (<= 15 J) P))
     (not (= (<= E D) G))
     (= M (= B A1))
     (= A (+ C2 (* 8 C)))
     (= B (select M1 A))
     (= H J)
     (= K (+ 1 J))
     (= S V1)
     (= Z V1)
     (= E1 A1)
     (= D (+ 1 C))
     (= I (+ C2 (* 8 H)))
     (= O K)
     (= V O)
     (= J1 E1)
     (= H1 D1)
     (not (<= C2 0))
     (or (not I1) (and I1 U) (and I1 R) (and Y X))
     (or (not M) (not L) (not F))
     (or (not R) (not L) M)
     (or (not U) (not (<= I 0)) (<= C2 0))
     (or (not X) (not G) (not F))
     (or (not X) (not U) P)
     (or (not Y) (not X) (= C1 W))
     (or (not Y) (not X) (= D1 Z))
     (or (not Y) (not X) (not P))
     (or (not I1) (not R) (= C1 Q))
     (or (not I1) (not R) (= D1 S))
     (or (not I1) (not U) (= C1 T))
     (or (not I1) (not U) (= D1 V))
     (or (not I1) (= N1 G1) (not K1))
     (or (not I1) (= T1 F1) (not K1))
     (or (not I1) (= W1 H1) (not K1))
     (or (not I1) (= B2 J1) (not K1))
     (or (not (<= A 0)) (<= C2 0))
     (or (not F) (and L F))
     (or (not R) (and R L))
     (or (not U) (= N (store M1 I A1)))
     (or (not U) (not (<= C2 0)))
     (or (not U) (and X U))
     (or (not X) (and X F))
     (or (not Y) X)
     (or (not K1) (and I1 K1))
     (or (not L1) (and L1 K1))
     (= L1 true)
     (= Q M1))
      )
      (ldv_alloc_skb_14@ldv_skb_alloc.exit.split
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
  C2)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        true
      )
      (main@entry A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U Int) (V (Array Int Int)) (W (Array Int Int)) (X (Array Int Int)) (Y (Array Int Int)) (Z (Array Int Int)) (A1 Int) (B1 (Array Int Int)) (C1 (Array Int Int)) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 (Array Int Int)) (I1 (Array Int Int)) (J1 (Array Int Int)) (K1 (Array Int Int)) (L1 (Array Int Int)) (M1 Int) (N1 (Array Int Int)) (O1 (Array Int Int)) (P1 Int) (Q1 Int) (R1 Int) (S1 Bool) (T1 Bool) (U1 Int) (V1 Int) (W1 (Array Int Int)) (X1 Int) (Y1 (Array Int Int)) (Z1 (Array Int Int)) (A2 (Array Int Int)) (B2 (Array Int Int)) (C2 (Array Int Int)) (D2 Int) (E2 (Array Int Int)) (F2 (Array Int Int)) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Bool) (R2 Int) (S2 Int) (T2 Bool) (U2 (Array Int Int)) (V2 Int) (W2 Bool) (X2 Int) (Y2 Int) ) 
    (=>
      (and
        (main@entry U2 T V W X Y A1 B1 C1 D1 E1 A)
        (let ((a!1 (= W2 (or (not (<= S 16)) (not (>= S 0))))))
  (and (= I1 W)
       (= K1 Y)
       (= L1 Z)
       (= O1 C1)
       (= F1 T)
       (= J1 X)
       (= N1 B1)
       (not (= (<= J 508) I))
       (not (= (<= L 253) Q2))
       (not (= (<= L 257) T2))
       (not (= (<= S 256) N))
       (= G (= C 0))
       a!1
       (= B 0)
       (= J (+ (- 8) H))
       (= K (+ (- 1) L))
       (= L (ite I 508 J))
       (= O (+ P Q))
       (= P (+ 16 (* (- 1) S)))
       (= Q (ite N 512 256))
       (= R (+ (- 16) S))
       (= U 0)
       (= M1 A1)
       (= P1 D1)
       (= Q1 E1)
       (= U1 0)
       (= K2 L2)
       (= L2 (+ 512 (* (- 1) L)))
       (= M2 N2)
       (= N2 (+ 509 (* (- 1) L)))
       (= G1 U)
       (= R1 1)
       (= O2 P2)
       (= P2 (+ 256 (* (- 1) L)))
       (= V2 M)
       (or (not D) G (not E))
       (or (not G) (not F) (not E))
       (or (not T1) (and T1 D) (and F E))
       (or (not S1) (not T1) (= W1 F1))
       (or (not S1) (not T1) (= Z1 I1))
       (or (not S1) (not T1) (= E2 N1))
       (or (not S1) (not T1) (= F2 O1))
       (or (not S1) (not T1) (= Y1 H1))
       (or (not S1) (not T1) (= C2 L1))
       (or (not S1) (not T1) (= A2 J1))
       (or (not S1) (not T1) (= B2 K1))
       (or (not S1) (not T1) (= H2 Q1))
       (or (not S1) (not T1) (= I2 R1))
       (or (not S1) (not T1) (= J2 U1))
       (or (not S1) (not T1) (= X1 G1))
       (or (not S1) (not T1) (= D2 M1))
       (or (not S1) (not T1) (= G2 P1))
       (or (not D) (and E D))
       (or (not F) E)
       (or (not S1) (and S1 T1))
       (= S1 true)
       (= H1 V)))
      )
      (main@NodeBlock.i V1
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
                  R2
                  S2
                  T2
                  U2
                  V2
                  W2
                  X2
                  Y2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G (Array Int Int)) (H Bool) (I Bool) (J (Array Int Int)) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Bool) (P (Array Int Int)) (Q Bool) (R (Array Int Int)) (S Bool) (T Bool) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y (Array Int Int)) (Z Bool) (A1 (Array Int Int)) (B1 Bool) (C1 (Array Int Int)) (D1 Bool) (E1 Bool) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 Int) (J1 (Array Int Int)) (K1 Bool) (L1 (Array Int Int)) (M1 Bool) (N1 (Array Int Int)) (O1 Bool) (P1 Bool) (Q1 (Array Int Int)) (R1 Int) (S1 Int) (T1 Int) (U1 (Array Int Int)) (V1 Bool) (W1 (Array Int Int)) (X1 Bool) (Y1 (Array Int Int)) (Z1 Bool) (A2 Bool) (B2 (Array Int Int)) (C2 Int) (D2 Int) (E2 Int) (F2 (Array Int Int)) (G2 Bool) (H2 (Array Int Int)) (I2 Bool) (J2 (Array Int Int)) (K2 Bool) (L2 Bool) (M2 (Array Int Int)) (N2 Int) (O2 Int) (P2 Int) (Q2 (Array Int Int)) (R2 Bool) (S2 (Array Int Int)) (T2 Bool) (U2 (Array Int Int)) (V2 Bool) (W2 Bool) (X2 (Array Int Int)) (Y2 Int) (Z2 Int) (A3 Int) (B3 (Array Int Int)) (C3 Bool) (D3 (Array Int Int)) (E3 Bool) (F3 (Array Int Int)) (G3 Bool) (H3 Bool) (I3 (Array Int Int)) (J3 Int) (K3 Int) (L3 Bool) (M3 Int) (N3 Bool) (O3 Bool) (P3 Int) (Q3 Bool) (R3 Int) (S3 Int) (T3 Bool) (U3 (Array Int Int)) (V3 Int) (W3 Bool) (X3 (Array Int Int)) (Y3 Bool) (Z3 Int) (A4 (Array Int Int)) (B4 Bool) (C4 Bool) (D4 Int) (E4 Int) (F4 Int) (G4 Int) (H4 Bool) (I4 (Array Int Int)) (J4 Int) (K4 Bool) (L4 (Array Int Int)) (M4 Bool) (N4 Int) (O4 (Array Int Int)) (P4 Bool) (Q4 Bool) (R4 Int) (S4 Int) (T4 Int) (U4 Bool) (V4 Bool) (W4 Int) (X4 Bool) (Y4 Bool) (Z4 Bool) (A5 Bool) (B5 Bool) (C5 Bool) (D5 Bool) (E5 Bool) (F5 Int) (G5 Bool) (H5 Bool) (I5 Bool) (J5 Bool) (K5 Bool) (L5 Bool) (M5 Int) (N5 Int) (O5 Int) (P5 Int) (Q5 Int) (R5 Int) (S5 Int) (T5 Int) (U5 (Array Int Int)) (V5 Int) (W5 Int) (X5 Int) (Y5 Int) (Z5 Int) (A6 Int) (B6 Int) (C6 Int) (D6 Int) (E6 Int) (F6 Int) (G6 Int) (H6 Int) (I6 Int) (J6 Int) (K6 Int) (L6 Int) (M6 Bool) (N6 Bool) (O6 Bool) (P6 (Array Int Int)) (Q6 Int) (R6 Int) (S6 Int) (T6 Int) (U6 Bool) (V6 Bool) (W6 Int) (X6 Int) (Y6 Int) (Z6 Int) (A7 Bool) (B7 Bool) (C7 Int) (D7 Int) (E7 Int) (F7 Int) (G7 Int) (H7 (Array Int Int)) (I7 Int) (J7 Bool) (K7 Bool) (L7 Int) (M7 Int) (N7 Int) (O7 Int) (P7 Int) (Q7 Int) (R7 Int) (S7 Int) (T7 (Array Int Int)) (U7 Int) (V7 Int) (W7 Int) (X7 Int) (Y7 Int) (Z7 Int) (A8 Int) (B8 Int) (C8 Int) (D8 Int) (E8 Int) (F8 Int) (G8 Int) (H8 Int) (I8 Int) (J8 (Array Int Int)) (K8 Int) (L8 (Array Int Int)) (M8 Int) (N8 Int) (O8 Int) (P8 Int) (Q8 Bool) (R8 (Array Int Int)) (S8 (Array Int Int)) (T8 Bool) (U8 Int) (V8 (Array Int Int)) (W8 (Array Int Int)) (X8 (Array Int Int)) (Y8 Int) (Z8 (Array Int Int)) (A9 (Array Int Int)) (B9 Bool) (C9 Bool) (D9 (Array Int Int)) (E9 Int) (F9 (Array Int Int)) (G9 (Array Int Int)) (H9 Bool) (I9 Bool) (J9 (Array Int Int)) (K9 Int) (L9 Int) (M9 (Array Int Int)) (N9 Int) (O9 Bool) (P9 Bool) (Q9 Int) (R9 Bool) (S9 Bool) (T9 Bool) (U9 Bool) (V9 Bool) (W9 Bool) (X9 Bool) (Y9 (Array Int Int)) (Z9 Int) (A10 Bool) (B10 Int) (C10 (Array Int Int)) (D10 Int) (E10 (Array Int Int)) (F10 (Array Int Int)) (G10 (Array Int Int)) (H10 (Array Int Int)) (I10 Bool) (J10 Int) (K10 (Array Int Int)) (L10 Bool) (M10 Int) (N10 (Array Int Int)) (O10 Bool) (P10 Int) (Q10 Int) (R10 Int) (S10 Int) (T10 Int) (U10 Int) (V10 Int) (W10 Int) (X10 Int) (Y10 Int) (Z10 Int) (A11 Int) (B11 Int) (C11 Int) (D11 Int) (E11 Int) (F11 Int) (G11 Int) (H11 (Array Int Int)) (I11 (Array Int Int)) (J11 (Array Int Int)) (K11 Int) (L11 (Array Int Int)) (M11 (Array Int Int)) (N11 Int) (O11 Int) (P11 Bool) (Q11 Bool) (R11 Bool) (S11 (Array Int Int)) (T11 (Array Int Int)) (U11 (Array Int Int)) (V11 Int) (W11 (Array Int Int)) (X11 (Array Int Int)) (Y11 (Array Int Int)) (Z11 (Array Int Int)) (A12 Int) (B12 (Array Int Int)) (C12 (Array Int Int)) (D12 Int) (E12 Int) (F12 Bool) (G12 (Array Int Int)) (H12 Bool) (I12 (Array Int Int)) (J12 Int) (K12 (Array Int Int)) (L12 (Array Int Int)) (M12 (Array Int Int)) (N12 (Array Int Int)) (O12 Int) (P12 (Array Int Int)) (Q12 (Array Int Int)) (R12 Int) (S12 Int) (T12 Bool) (U12 (Array Int Int)) (V12 (Array Int Int)) (W12 Bool) (X12 Int) (Y12 Bool) (Z12 (Array Int Int)) (A13 Int) (B13 (Array Int Int)) (C13 (Array Int Int)) (D13 (Array Int Int)) (E13 (Array Int Int)) (F13 (Array Int Int)) (G13 Int) (H13 (Array Int Int)) (I13 (Array Int Int)) (J13 Int) (K13 Int) (L13 Int) (M13 (Array Int Int)) (N13 Int) (O13 (Array Int Int)) (P13 (Array Int Int)) (Q13 (Array Int Int)) (R13 (Array Int Int)) (S13 (Array Int Int)) (T13 Int) (U13 (Array Int Int)) (V13 (Array Int Int)) (W13 Int) (X13 Int) (Y13 Int) (Z13 Bool) (A14 Int) (B14 (Array Int Int)) (C14 Int) (D14 (Array Int Int)) (E14 (Array Int Int)) (F14 (Array Int Int)) (G14 (Array Int Int)) (H14 (Array Int Int)) (I14 Int) (J14 (Array Int Int)) (K14 (Array Int Int)) (L14 Int) (M14 Int) (N14 Int) (O14 Bool) (P14 Int) (Q14 (Array Int Int)) (R14 Int) (S14 (Array Int Int)) (T14 (Array Int Int)) (U14 (Array Int Int)) (V14 (Array Int Int)) (W14 (Array Int Int)) (X14 Int) (Y14 (Array Int Int)) (Z14 (Array Int Int)) (A15 Int) (B15 Int) (C15 Int) (D15 Bool) (E15 Int) (F15 (Array Int Int)) (G15 Int) (H15 (Array Int Int)) (I15 (Array Int Int)) (J15 (Array Int Int)) (K15 (Array Int Int)) (L15 (Array Int Int)) (M15 Int) (N15 (Array Int Int)) (O15 (Array Int Int)) (P15 Int) (Q15 Int) (R15 Int) (S15 Bool) (T15 Bool) (U15 Int) (V15 (Array Int Int)) (W15 Int) (X15 (Array Int Int)) (Y15 (Array Int Int)) (Z15 (Array Int Int)) (A16 (Array Int Int)) (B16 (Array Int Int)) (C16 Int) (D16 (Array Int Int)) (E16 (Array Int Int)) (F16 Int) (G16 Int) (H16 Int) (I16 Bool) (J16 Bool) (K16 Int) (L16 (Array Int Int)) (M16 Int) (N16 (Array Int Int)) (O16 (Array Int Int)) (P16 (Array Int Int)) (Q16 (Array Int Int)) (R16 (Array Int Int)) (S16 Int) (T16 (Array Int Int)) (U16 (Array Int Int)) (V16 Int) (W16 Int) (X16 Int) (Y16 Bool) (Z16 Int) (A17 (Array Int Int)) (B17 Int) (C17 (Array Int Int)) (D17 (Array Int Int)) (E17 (Array Int Int)) (F17 (Array Int Int)) (G17 (Array Int Int)) (H17 Int) (I17 (Array Int Int)) (J17 (Array Int Int)) (K17 Int) (L17 Int) (M17 Int) (N17 Bool) (O17 Bool) (P17 Int) (Q17 (Array Int Int)) (R17 Int) (S17 (Array Int Int)) (T17 (Array Int Int)) (U17 (Array Int Int)) (V17 (Array Int Int)) (W17 (Array Int Int)) (X17 Int) (Y17 (Array Int Int)) (Z17 (Array Int Int)) (A18 Int) (B18 Int) (C18 Int) (D18 Bool) (E18 Int) (F18 (Array Int Int)) (G18 Int) (H18 (Array Int Int)) (I18 (Array Int Int)) (J18 (Array Int Int)) (K18 (Array Int Int)) (L18 (Array Int Int)) (M18 Int) (N18 (Array Int Int)) (O18 (Array Int Int)) (P18 Int) (Q18 Int) (R18 Int) (S18 Bool) (T18 Bool) (U18 Int) (V18 (Array Int Int)) (W18 Int) (X18 (Array Int Int)) (Y18 (Array Int Int)) (Z18 (Array Int Int)) (A19 (Array Int Int)) (B19 (Array Int Int)) (C19 Int) (D19 (Array Int Int)) (E19 (Array Int Int)) (F19 Int) (G19 Int) (H19 Int) (I19 Bool) (J19 Int) (K19 (Array Int Int)) (L19 Int) (M19 (Array Int Int)) (N19 (Array Int Int)) (O19 (Array Int Int)) (P19 (Array Int Int)) (Q19 (Array Int Int)) (R19 Int) (S19 (Array Int Int)) (T19 (Array Int Int)) (U19 Int) (V19 Int) (W19 Int) (X19 Bool) (Y19 Bool) (Z19 Int) (A20 (Array Int Int)) (B20 Int) (C20 (Array Int Int)) (D20 (Array Int Int)) (E20 (Array Int Int)) (F20 (Array Int Int)) (G20 (Array Int Int)) (H20 Int) (I20 (Array Int Int)) (J20 (Array Int Int)) (K20 Int) (L20 Int) (M20 Int) (N20 Bool) (O20 Int) (P20 (Array Int Int)) (Q20 Int) (R20 (Array Int Int)) (S20 (Array Int Int)) (T20 (Array Int Int)) (U20 (Array Int Int)) (V20 (Array Int Int)) (W20 Int) (X20 (Array Int Int)) (Y20 (Array Int Int)) (Z20 Int) (A21 Int) (B21 Int) (C21 Bool) (D21 Bool) (E21 Int) (F21 (Array Int Int)) (G21 Int) (H21 (Array Int Int)) (I21 (Array Int Int)) (J21 (Array Int Int)) (K21 (Array Int Int)) (L21 (Array Int Int)) (M21 Int) (N21 (Array Int Int)) (O21 (Array Int Int)) (P21 Int) (Q21 Int) (R21 Int) (S21 Bool) (T21 Int) (U21 (Array Int Int)) (V21 Int) (W21 (Array Int Int)) (X21 (Array Int Int)) (Y21 (Array Int Int)) (Z21 (Array Int Int)) (A22 (Array Int Int)) (B22 Int) (C22 (Array Int Int)) (D22 (Array Int Int)) (E22 Int) (F22 Int) (G22 Int) (H22 Bool) (I22 Bool) (J22 Int) (K22 (Array Int Int)) (L22 Int) (M22 (Array Int Int)) (N22 (Array Int Int)) (O22 (Array Int Int)) (P22 (Array Int Int)) (Q22 (Array Int Int)) (R22 Int) (S22 (Array Int Int)) (T22 (Array Int Int)) (U22 Int) (V22 Int) (W22 Int) (X22 Bool) (Y22 Bool) (Z22 Int) (A23 (Array Int Int)) (B23 Int) (C23 (Array Int Int)) (D23 (Array Int Int)) (E23 (Array Int Int)) (F23 (Array Int Int)) (G23 (Array Int Int)) (H23 Int) (I23 (Array Int Int)) (J23 (Array Int Int)) (K23 Int) (L23 Int) (M23 Int) (N23 Int) (O23 (Array Int Int)) (P23 Int) (Q23 (Array Int Int)) (R23 (Array Int Int)) (S23 (Array Int Int)) (T23 (Array Int Int)) (U23 (Array Int Int)) (V23 Int) (W23 (Array Int Int)) (X23 (Array Int Int)) (Y23 Int) (Z23 Int) (A24 Int) (B24 Bool) (C24 Bool) (D24 Int) (E24 Int) (F24 (Array Int Int)) (G24 Int) (H24 (Array Int Int)) (I24 (Array Int Int)) (J24 (Array Int Int)) (K24 (Array Int Int)) (L24 (Array Int Int)) (M24 Int) (N24 (Array Int Int)) (O24 (Array Int Int)) (P24 Int) (Q24 Int) (R24 Int) (S24 Int) (T24 Int) (U24 Int) (V24 Int) (W24 Int) (X24 Int) (Y24 Int) (Z24 Bool) (A25 Int) (B25 Int) (C25 Bool) (D25 (Array Int Int)) (E25 Int) (F25 Bool) (G25 Int) (H25 Int) (v_658 Bool) (v_659 Bool) (v_660 Bool) (v_661 Bool) ) 
    (=>
      (and
        (main@NodeBlock.i E24
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
                  X12
                  T24
                  U24
                  V24
                  W24
                  X24
                  Y24
                  Z24
                  A25
                  B25
                  C25
                  D25
                  E25
                  F25
                  G25
                  H25)
        (ldv_alloc_skb_14 U6
                  v_658
                  v_659
                  C13
                  X11
                  Z12
                  U11
                  I13
                  C12
                  D13
                  S11
                  D25
                  E13
                  Z11
                  H13
                  B12
                  A13
                  V11
                  K13
                  E12
                  B13
                  W11
                  G13
                  A12
                  J13
                  D12
                  E24
                  S6)
        (ldv_alloc_skb_14 H9
                  v_660
                  v_661
                  C13
                  V8
                  Z12
                  I12
                  I13
                  Q12
                  D13
                  M9
                  D25
                  E13
                  W8
                  H13
                  X8
                  A13
                  U8
                  K13
                  S12
                  B13
                  K12
                  G13
                  O12
                  J13
                  R12
                  E24
                  O8)
        (and (= v_658 false)
     (= v_659 false)
     (= v_660 false)
     (= v_661 false)
     (= J B13)
     (= R N)
     (= U P)
     (= C1 Y)
     (= F1 A1)
     (= N1 J1)
     (= Q1 L1)
     (= Y1 U1)
     (= B2 W1)
     (= J2 F2)
     (= M2 H2)
     (= U2 Q2)
     (= X2 S2)
     (= F3 B3)
     (= I3 D3)
     (= U3 ((as const (Array Int Int)) 0))
     (= X3 U3)
     (= A4 H13)
     (= I4 ((as const (Array Int Int)) 0))
     (= L4 I4)
     (= O4 D13)
     (= Z8 V8)
     (= A9 R8)
     (= D9 S8)
     (= F9 V8)
     (= G9 W8)
     (= J9 X8)
     (= H10 E10)
     (= K10 F10)
     (= N10 G10)
     (= M13 Z12)
     (= O13 B13)
     (= P13 C13)
     (= Q13 D13)
     (= R13 E13)
     (= S13 F13)
     (= U13 H13)
     (= V13 I13)
     (= B14 Z12)
     (= D14 B13)
     (= E14 C13)
     (= F14 D13)
     (= G14 E13)
     (= H14 F13)
     (= J14 H13)
     (= K14 I13)
     (= Q14 H11)
     (= S14 I11)
     (= T14 C13)
     (= U14 J11)
     (= V14 E13)
     (= W14 F13)
     (= Y14 L11)
     (= Z14 M11)
     (= F15 Z12)
     (= H15 B13)
     (= I15 C13)
     (= J15 D13)
     (= K15 E13)
     (= L15 F13)
     (= N15 H13)
     (= O15 I13)
     (= V15 Z12)
     (= X15 B13)
     (= Y15 C13)
     (= Z15 D13)
     (= A16 E13)
     (= B16 F13)
     (= D16 H13)
     (= E16 I13)
     (= L16 Z12)
     (= N16 B13)
     (= O16 C13)
     (= P16 D13)
     (= Q16 E13)
     (= R16 F13)
     (= T16 H13)
     (= U16 I13)
     (= A17 U11)
     (= C17 W11)
     (= D17 X11)
     (= E17 S11)
     (= F17 T11)
     (= G17 F13)
     (= I17 B12)
     (= J17 C12)
     (= Q17 U11)
     (= S17 W11)
     (= T17 X11)
     (= U17 Y11)
     (= V17 Z11)
     (= W17 F13)
     (= Y17 B12)
     (= Z17 C12)
     (= F18 Z12)
     (= H18 B13)
     (= I18 C13)
     (= J18 D13)
     (= K18 E13)
     (= L18 F13)
     (= N18 H13)
     (= O18 I13)
     (= V18 Z12)
     (= X18 B13)
     (= Y18 C13)
     (= Z18 D13)
     (= A19 E13)
     (= B19 G12)
     (= D19 H13)
     (= E19 I13)
     (= K19 Z12)
     (= M19 B13)
     (= N19 C13)
     (= O19 D13)
     (= P19 E13)
     (= Q19 F13)
     (= S19 H13)
     (= T19 I13)
     (= A20 I12)
     (= C20 K12)
     (= D20 L12)
     (= E20 M12)
     (= F20 N12)
     (= G20 F13)
     (= I20 P12)
     (= J20 Q12)
     (= P20 Z12)
     (= R20 B13)
     (= S20 C13)
     (= T20 D13)
     (= U20 E13)
     (= V20 F13)
     (= X20 H13)
     (= Y20 I13)
     (= F21 Z12)
     (= H21 B13)
     (= I21 C13)
     (= J21 U12)
     (= K21 E13)
     (= L21 F13)
     (= N21 V12)
     (= O21 I13)
     (= U21 Z12)
     (= W21 B13)
     (= X21 C13)
     (= Y21 D13)
     (= Z21 E13)
     (= A22 F13)
     (= C22 H13)
     (= D22 I13)
     (= K22 Z12)
     (= M22 B13)
     (= N22 C13)
     (= O22 D13)
     (= P22 E13)
     (= Q22 F13)
     (= S22 H13)
     (= T22 I13)
     (= Q23 C23)
     (= R23 D23)
     (= T23 F23)
     (= U23 G23)
     (= X23 J23)
     (= O23 A23)
     (= S23 E23)
     (= W23 I23)
     (not (= (= V3 0) T3))
     (not (= (= J4 0) H4))
     (not (= (<= 3 Q9) B7))
     (not (= (<= 2 Q9) K7))
     (not (= (<= 1 W4) V4))
     (not (= (<= 1 F5) E5))
     (not (= (<= 1 Q9) P9))
     (not (= (<= T6 0) R11))
     (not (= (<= P8 0) Q8))
     (= E (= B K3))
     (= O (= L K3))
     (= Z (= W K3))
     (= K1 (= H1 K3))
     (= V1 (= S1 K3))
     (= G2 (= D2 K3))
     (= R2 (= O2 K3))
     (= C3 (= Z2 K3))
     (= L3 (= J3 K3))
     (= W3 (= S3 0))
     (= K4 (= G4 0))
     (= A5 (= W4 1))
     (= C5 (= W4 0))
     (= J5 (= F5 1))
     (= L5 (= F5 0))
     (= V6 (= S6 0))
     (= T8 (= O8 0))
     (= U9 (= Q9 3))
     (= W9 (= Q9 0))
     (= P11 (= L13 1))
     (= Q11 (= L13 3))
     (= F12 (= X12 1))
     (= H12 (= X12 1))
     (= T12 (= X12 1))
     (= W12 (= X12 1))
     (= Y12 (= X12 0))
     (= A (+ 8 H25))
     (= C (+ 8 H25))
     (= K (+ 16 H25))
     (= M (+ 16 H25))
     (= V (+ 24 H25))
     (= X (+ 24 H25))
     (= G1 (+ 32 H25))
     (= I1 (+ 32 H25))
     (= R1 (+ 40 H25))
     (= T1 (+ 40 H25))
     (= C2 (+ 48 H25))
     (= E2 (+ 48 H25))
     (= N2 (+ 56 H25))
     (= P2 (+ 56 H25))
     (= Y2 (+ 64 H25))
     (= A3 (+ 64 H25))
     (= J3 G13)
     (= K3 K13)
     (= M3 G25)
     (= P3 G13)
     (= R3 M3)
     (= Z3 V3)
     (= D4 0)
     (= E4 B25)
     (= N4 J4)
     (= R4 0)
     (= S4 A25)
     (= M5 (+ 32 S6))
     (= N5 (+ 216 S6))
     (= P5 O5)
     (= R5 Q5)
     (= S5 P5)
     (= T5 R5)
     (= V5 (+ S5 (* (- 1) T5)))
     (= W5 (+ 208 S6))
     (= X5 (+ 196 S6))
     (= Z5 (+ K6 I6))
     (= B6 (+ K6 C6))
     (= C6 (+ 9 I6))
     (= D6 (+ 5 E6))
     (= E6 A6)
     (= F6 (+ 7912 X6))
     (= H6 F6)
     (= I6 Y5)
     (= J6 (+ K6 L6))
     (= L6 (+ 24 I6))
     (= Q6 (+ 126 S6))
     (= R6 S6)
     (= T6 V11)
     (= Y6 (+ 312 X6))
     (= Z6 (+ 1 W6))
     (= D7 (+ 840 C7))
     (= I7 (+ 1 G7))
     (= L7 (+ 32 O8))
     (= M7 (+ 216 O8))
     (= O7 N7)
     (= Q7 P7)
     (= R7 O7)
     (= S7 Q7)
     (= U7 (+ R7 (* (- 1) S7)))
     (= V7 (+ 208 O8))
     (= W7 (+ 196 O8))
     (= Y7 (+ I8 G8))
     (= Z7 (+ 7824 L9))
     (= A8 Z7)
     (= D8 (+ 216 B8))
     (= E8 (+ 4 G8))
     (= F8 (+ I8 E8))
     (= G8 X7)
     (= H8 (+ 9 G8))
     (= K8 (+ I8 H8))
     (= M8 (+ 126 O8))
     (= N8 O8)
     (= P8 U8)
     (= Y8 U8)
     (= E9 U8)
     (= K9 (+ 7816 L9))
     (= N9 K9)
     (= Z9 (+ 3 A11))
     (= B10 (+ 2 A11))
     (= D10 (+ 3 A11))
     (= J10 Y24)
     (= M10 W24)
     (= P10 U24)
     (= Q10 (+ 7904 E11))
     (= S10 A11)
     (= U10 (+ 4 A11))
     (= W10 Q10)
     (= X10 (+ 1 Y10))
     (= Z10 (+ 9 A11))
     (= B11 (+ 1 A11))
     (= D11 (+ 3540 E11))
     (= F11 D11)
     (= G11 C11)
     (= N11 G25)
     (= O11 G25)
     (= N13 A13)
     (= T13 G13)
     (= W13 J13)
     (= X13 K13)
     (= Y13 L13)
     (= A14 X12)
     (= C14 A13)
     (= I14 G13)
     (= L14 J13)
     (= M14 K13)
     (= N14 L13)
     (= P14 X12)
     (= R14 A13)
     (= X14 K11)
     (= A15 N11)
     (= B15 O11)
     (= C15 3)
     (= E15 1)
     (= G15 A13)
     (= M15 G13)
     (= P15 J13)
     (= Q15 K13)
     (= R15 L13)
     (= U15 X12)
     (= W15 A13)
     (= C16 G13)
     (= F16 J13)
     (= G16 K13)
     (= H16 L13)
     (= K16 X12)
     (= M16 A13)
     (= S16 G13)
     (= V16 J13)
     (= W16 K13)
     (= X16 L13)
     (= Z16 X12)
     (= B17 V11)
     (= H17 A12)
     (= K17 D12)
     (= L17 E12)
     (= M17 L13)
     (= P17 1)
     (= R17 V11)
     (= X17 A12)
     (= A18 D12)
     (= B18 E12)
     (= C18 L13)
     (= E18 1)
     (= G18 A13)
     (= M18 G13)
     (= P18 J13)
     (= Q18 K13)
     (= R18 L13)
     (= U18 X12)
     (= W18 A13)
     (= C19 G13)
     (= F19 J13)
     (= G19 K13)
     (= H19 L13)
     (= J19 1)
     (= L19 A13)
     (= R19 G13)
     (= U19 J13)
     (= V19 K13)
     (= W19 L13)
     (= Z19 X12)
     (= B20 J12)
     (= H20 O12)
     (= K20 R12)
     (= L20 S12)
     (= M20 L13)
     (= O20 1)
     (= Q20 A13)
     (= W20 G13)
     (= Z20 J13)
     (= A21 K13)
     (= B21 L13)
     (= E21 X12)
     (= G21 A13)
     (= M21 G13)
     (= P21 J13)
     (= Q21 K13)
     (= R21 L13)
     (= T21 1)
     (= V21 A13)
     (= B22 G13)
     (= E22 J13)
     (= F22 K13)
     (= G22 L13)
     (= R22 G13)
     (= W22 L13)
     (= J22 X12)
     (= L22 A13)
     (= U22 J13)
     (= V22 K13)
     (= Z22 0)
     (= V23 H23)
     (= Y23 K23)
     (= Z23 L23)
     (= D24 N23)
     (= P23 B23)
     (= A24 M23)
     (or (not C24)
         (and C24 S21)
         (and C24 N20)
         (and C24 I19)
         (and C24 D18)
         (and C24 Y16)
         (and C24 D15)
         (and C24 O14)
         (and C24 Z13)
         (and Y22 X22)
         (and I22 H22)
         (and D21 C21)
         (and Y19 X19)
         (and T18 S18)
         (and O17 N17)
         (and J16 I16)
         (and T15 S15))
     (or (not H) (not F) E)
     (or (not I) (not H) (= P J))
     (or (not I) (not H) (not E))
     (or (not S) (and S F) (and I H))
     (or (not S) (not F) (= P G))
     (or (not S) (not Q) O)
     (or (not T) (not S) (= A1 U))
     (or (not T) (not S) (not O))
     (or (not D1) (and D1 Q) (and T S))
     (or (not D1) (not Q) (= A1 R))
     (or (not D1) (not B1) Z)
     (or (not E1) (not D1) (= L1 F1))
     (or (not E1) (not D1) (not Z))
     (or (not O1) (and O1 B1) (and E1 D1))
     (or (not O1) (not B1) (= L1 C1))
     (or (not O1) (not M1) K1)
     (or (not P1) (not O1) (= W1 Q1))
     (or (not P1) (not O1) (not K1))
     (or (not Z1) (and Z1 M1) (and P1 O1))
     (or (not Z1) (not M1) (= W1 N1))
     (or (not Z1) (not X1) V1)
     (or (not A2) (not Z1) (= H2 B2))
     (or (not A2) (not Z1) (not V1))
     (or (not K2) (and K2 X1) (and A2 Z1))
     (or (not K2) (not X1) (= H2 Y1))
     (or (not K2) (not I2) G2)
     (or (not L2) (not K2) (= S2 M2))
     (or (not L2) (not K2) (not G2))
     (or (not V2) (and V2 I2) (and L2 K2))
     (or (not V2) (not I2) (= S2 J2))
     (or (not V2) (not T2) R2)
     (or (not W2) (not V2) (= D3 X2))
     (or (not W2) (not V2) (not R2))
     (or (not G3) (and G3 T2) (and W2 V2))
     (or (not G3) (not T2) (= D3 U2))
     (or (not G3) (not E3) C3)
     (or (not H3) (not G3) (= I11 I3))
     (or (not H3) (not G3) (not C3))
     (or (not N3) (and N3 E3) (and H3 G3))
     (or (not N3) (not E3) (= I11 F3))
     (or (not O3) (not N3) (= K11 P3))
     (or (not O3) (not N3) (not L3))
     (or (not Q3) (not N3) L3)
     (or (not B4) (and B4 Q3) (and O3 N3))
     (or (not B4) (not Q3) (= K11 R3))
     (or (not B4) (not Y3) W3)
     (or (not C4) (not B4) (= L11 A4))
     (or (not C4) (not B4) (= F4 D4))
     (or (not C4) (not B4) (not W3))
     (or (not P4) (and P4 Y3) (and C4 B4))
     (or (not P4) (not Y3) (= L11 X3))
     (or (not P4) (not Y3) (= F4 Z3))
     (or (not P4) (not M4) K4)
     (or (not Q4) (not P4) (= J11 O4))
     (or (not Q4) (not P4) (= T4 R4))
     (or (not Q4) (not P4) (not K4))
     (or (not Y4) (not V4) (not U4))
     (or (not A5) (not Z4) (not Y4))
     (or (not B5) (not U4) V4)
     (or (not C5) (not B5) (not X4))
     (or (not H5) (not E5) (not D5))
     (or (not U4) (not H5) J5)
     (or (not J5) (not I5) (not H5))
     (or (not K5) E5 (not D5))
     (or (not L5) (not K5) (not G5))
     (or (not N6) (not (<= E6 0)) (<= A6 0))
     (or (not N6) (not (<= Z5 0)) (<= K6 0))
     (or (not N6) (not (<= M5 0)) (<= S6 0))
     (or (not N6) (not (<= N5 0)) (<= S6 0))
     (or (not N6) (not (<= W5 0)) (<= S6 0))
     (or (not N6) (not (<= X5 0)) (<= S6 0))
     (or (not V6) (not U6) (not N6))
     (or (not K7) (not J7) (not A7))
     (or (not B9) (not (<= D8 0)) (<= B8 0))
     (or (not B9) (not (<= Y7 0)) (<= I8 0))
     (or (not B9) (not (<= F8 0)) (<= I8 0))
     (or (not B9) (not (<= K8 0)) (<= I8 0))
     (or (not B9) (not (<= L7 0)) (<= O8 0))
     (or (not B9) (not (<= M7 0)) (<= O8 0))
     (or (not B9) (not (<= V7 0)) (<= O8 0))
     (or (not B9) (not (<= W7 0)) (<= O8 0))
     (or (not B9) (not (<= M8 0)) (<= O8 0))
     (or (not C9) (not B9) (= L12 Z8))
     (or (not C9) (not B9) (= N12 A9))
     (or (not C9) (not B9) (= P12 D9))
     (or (not C9) (not B9) (= J12 Y8))
     (or (not C9) (not B9) (not Q8))
     (or (not H9) (not B9) (not T8))
     (or (not I9) (not H9) (= L12 F9))
     (or (not I9) (not H9) (= N12 G9))
     (or (not I9) (not H9) (= P12 J9))
     (or (not I9) (not H9) (= J12 E9))
     (or (not I9) (not H9) T8)
     (or (not O9) (not J7) K7)
     (or (not S9) (not B7) (not A7))
     (or (not U9) (not T9) (not S9))
     (or (not V9) (not O9) P9)
     (or (not W9) (not V9) (not R9))
     (or (not (<= B10 0)) (not A10) (<= A11 0))
     (or (not L10) (not (<= Z9 0)) (<= A11 0))
     (or (not O10) (not (<= D10 0)) (<= A11 0))
     (or (not Z13) (and K5 G5) (and I5 H5))
     (or (not O14) (and B5 X4) (and Z4 Y4))
     (or (not D15) (and D15 M4) (and Q4 P4))
     (or (not D15) (not M4) (= J11 L4))
     (or (not D15) (not M4) (= T4 N4))
     (or (not S15) (not Y4) A5)
     (or (not H) (not S15) P11)
     (or (not T15) (not S15) (= A23 F15))
     (or (not T15) (not S15) (= D23 I15))
     (or (not T15) (not S15) (= J23 O15))
     (or (not T15) (not S15) (= C23 H15))
     (or (not T15) (not S15) (= E23 J15))
     (or (not T15) (not S15) (= F23 K15))
     (or (not T15) (not S15) (= G23 L15))
     (or (not T15) (not S15) (= I23 N15))
     (or (not T15) (not S15) (= B23 G15))
     (or (not T15) (not S15) (= H23 M15))
     (or (not T15) (not S15) (= M23 R15))
     (or (not T15) (not S15) (= K23 P15))
     (or (not T15) (not S15) (= L23 Q15))
     (or (not T15) (not S15) (= N23 U15))
     (or (not T15) (not S15) (not P11))
     (or (not I16) (not B5) C5)
     (or (not J16) (not I16) (= A23 V15))
     (or (not J16) (not I16) (= D23 Y15))
     (or (not J16) (not I16) (= J23 E16))
     (or (not J16) (not I16) (= C23 X15))
     (or (not J16) (not I16) (= E23 Z15))
     (or (not J16) (not I16) (= F23 A16))
     (or (not J16) (not I16) (= G23 B16))
     (or (not J16) (not I16) (= I23 D16))
     (or (not J16) (not I16) (= B23 W15))
     (or (not J16) (not I16) (= H23 C16))
     (or (not J16) (not I16) (= M23 H16))
     (or (not J16) (not I16) (= K23 F16))
     (or (not J16) (not I16) (= L23 G16))
     (or (not J16) (not I16) (= N23 K16))
     (or (not J16) (not I16) (not Q11))
     (or (not Y16) (and V9 R9) (and T9 S9))
     (or (not (<= Q6 0)) (not N17) (<= S6 0))
     (or (not N17) (and N17 M6) (and O6 N6))
     (or (not O17) (not N17) (= A23 A17))
     (or (not O17) (not N17) (= D23 D17))
     (or (not O17) (not N17) (= J23 J17))
     (or (not O17) (not N17) (= C23 C17))
     (or (not O17) (not N17) (= E23 E17))
     (or (not O17) (not N17) (= F23 F17))
     (or (not O17) (not N17) (= G23 G17))
     (or (not O17) (not N17) (= I23 I17))
     (or (not O17) (not N17) (= B23 B17))
     (or (not O17) (not N17) (= H23 H17))
     (or (not O17) (not N17) (= M23 M17))
     (or (not O17) (not N17) (= K23 K17))
     (or (not O17) (not N17) (= L23 L17))
     (or (not O17) (not N17) (= N23 P17))
     (or (not O17) (not N17) (not R11))
     (or (not D18) (not (<= Y6 0)) (<= X6 0))
     (or (not D18) (not U6) V6)
     (or (not S18) (not S9) U9)
     (or (not U6) (not S18) F12)
     (or (not T18) (not S18) (= A23 F18))
     (or (not T18) (not S18) (= D23 I18))
     (or (not T18) (not S18) (= J23 O18))
     (or (not T18) (not S18) (= C23 H18))
     (or (not T18) (not S18) (= E23 J18))
     (or (not T18) (not S18) (= F23 K18))
     (or (not T18) (not S18) (= G23 L18))
     (or (not T18) (not S18) (= I23 N18))
     (or (not T18) (not S18) (= B23 G18))
     (or (not T18) (not S18) (= H23 M18))
     (or (not T18) (not S18) (= M23 R18))
     (or (not T18) (not S18) (= K23 P18))
     (or (not T18) (not S18) (= L23 Q18))
     (or (not T18) (not S18) (= N23 U18))
     (or (not T18) (not S18) (not F12))
     (or (not I19) (not (<= D7 0)) (<= C7 0))
     (or (not I19) (not (<= I7 0)) (<= G7 0))
     (or (not X19) (not A7) B7)
     (or (not X19) (not I19) H12)
     (or (not Y19) (not X19) (= A23 K19))
     (or (not Y19) (not X19) (= D23 N19))
     (or (not Y19) (not X19) (= J23 T19))
     (or (not Y19) (not X19) (= C23 M19))
     (or (not Y19) (not X19) (= E23 O19))
     (or (not Y19) (not X19) (= F23 P19))
     (or (not Y19) (not X19) (= G23 Q19))
     (or (not Y19) (not X19) (= I23 S19))
     (or (not Y19) (not X19) (= B23 L19))
     (or (not Y19) (not X19) (= H23 R19))
     (or (not Y19) (not X19) (= M23 W19))
     (or (not Y19) (not X19) (= K23 U19))
     (or (not Y19) (not X19) (= L23 V19))
     (or (not Y19) (not X19) (= N23 Z19))
     (or (not Y19) (not X19) (not H12))
     (or (not N20) (and I9 H9) (and C9 B9))
     (or (not C21) (not P9) (not O9))
     (or (not H9) (not C21) T12)
     (or (not D21) (not C21) (= A23 P20))
     (or (not D21) (not C21) (= D23 S20))
     (or (not D21) (not C21) (= J23 Y20))
     (or (not D21) (not C21) (= C23 R20))
     (or (not D21) (not C21) (= E23 T20))
     (or (not D21) (not C21) (= F23 U20))
     (or (not D21) (not C21) (= G23 V20))
     (or (not D21) (not C21) (= I23 X20))
     (or (not D21) (not C21) (= B23 Q20))
     (or (not D21) (not C21) (= H23 W20))
     (or (not D21) (not C21) (= M23 B21))
     (or (not D21) (not C21) (= K23 Z20))
     (or (not D21) (not C21) (= L23 A21))
     (or (not D21) (not C21) (= N23 E21))
     (or (not D21) (not C21) (not T12))
     (or (not (<= S10 0)) (not S21) (<= A11 0))
     (or (not (<= U10 0)) (not S21) (<= A11 0))
     (or (not (<= Z10 0)) (not S21) (<= A11 0))
     (or (not S21) (not (<= B11 0)) (<= A11 0))
     (or (not S21) (not I10) (= V12 H10))
     (or (not S21) (not I10) (= Y10 J10))
     (or (not S21) (not L10) (= V12 K10))
     (or (not S21) (not L10) (= Y10 M10))
     (or (not S21) (not O10) (= V12 N10))
     (or (not S21) (not O10) (= Y10 P10))
     (or (not H22) (not V9) W9)
     (or (not A10) (not H22) W12)
     (or (not I22) (not H22) (= A23 U21))
     (or (not I22) (not H22) (= D23 X21))
     (or (not I22) (not H22) (= J23 D22))
     (or (not I22) (not H22) (= C23 W21))
     (or (not I22) (not H22) (= E23 Y21))
     (or (not I22) (not H22) (= F23 Z21))
     (or (not I22) (not H22) (= G23 A22))
     (or (not I22) (not H22) (= I23 C22))
     (or (not I22) (not H22) (= B23 V21))
     (or (not I22) (not H22) (= H23 B22))
     (or (not I22) (not H22) (= M23 G22))
     (or (not I22) (not H22) (= K23 E22))
     (or (not I22) (not H22) (= L23 F22))
     (or (not I22) (not H22) (= N23 J22))
     (or (not I22) (not H22) (not W12))
     (or (not X22) (not K5) L5)
     (or (not X22) (not Y12) (not J7))
     (or (not Y22) (not X22) (= A23 K22))
     (or (not Y22) (not X22) (= D23 N22))
     (or (not Y22) (not X22) (= J23 T22))
     (or (not Y22) (not X22) (= C23 M22))
     (or (not Y22) (not X22) (= E23 O22))
     (or (not Y22) (not X22) (= F23 P22))
     (or (not Y22) (not X22) (= G23 Q22))
     (or (not Y22) (not X22) (= I23 S22))
     (or (not Y22) (not X22) (= B23 L22))
     (or (not Y22) (not X22) (= H23 R22))
     (or (not Y22) (not X22) (= M23 W22))
     (or (not Y22) (not X22) (= K23 U22))
     (or (not Y22) (not X22) (= L23 V22))
     (or (not Y22) (not X22) (= N23 Z22))
     (or (not Y22) (not X22) Y12)
     (or (not Z24) (not I10) (not X9))
     (or (not L10) (not X9) Z24)
     (or (not C25) (not A10) (not X9))
     (or (not O10) (not A10) C25)
     (or (not M6) F25 (not N6))
     (or (not F25) (not O6) (not N6))
     (or (not C24) (not Z13) (= A23 M13))
     (or (not C24) (not Z13) (= D23 P13))
     (or (not C24) (not Z13) (= J23 V13))
     (or (not C24) (not Z13) (= C23 O13))
     (or (not C24) (not Z13) (= E23 Q13))
     (or (not C24) (not Z13) (= F23 R13))
     (or (not C24) (not Z13) (= G23 S13))
     (or (not C24) (not Z13) (= I23 U13))
     (or (not C24) (not Z13) (= B23 N13))
     (or (not C24) (not Z13) (= H23 T13))
     (or (not C24) (not Z13) (= M23 Y13))
     (or (not C24) (not Z13) (= K23 W13))
     (or (not C24) (not Z13) (= L23 X13))
     (or (not C24) (not Z13) (= N23 A14))
     (or (not C24) (not O14) (= A23 B14))
     (or (not C24) (not O14) (= D23 E14))
     (or (not C24) (not O14) (= J23 K14))
     (or (not C24) (not O14) (= C23 D14))
     (or (not C24) (not O14) (= E23 F14))
     (or (not C24) (not O14) (= F23 G14))
     (or (not C24) (not O14) (= G23 H14))
     (or (not C24) (not O14) (= I23 J14))
     (or (not C24) (not O14) (= B23 C14))
     (or (not C24) (not O14) (= H23 I14))
     (or (not C24) (not O14) (= M23 N14))
     (or (not C24) (not O14) (= K23 L14))
     (or (not C24) (not O14) (= L23 M14))
     (or (not C24) (not O14) (= N23 P14))
     (or (not C24) (not D15) (= A23 Q14))
     (or (not C24) (not D15) (= D23 T14))
     (or (not C24) (not D15) (= J23 Z14))
     (or (not C24) (not D15) (= C23 S14))
     (or (not C24) (not D15) (= E23 U14))
     (or (not C24) (not D15) (= F23 V14))
     (or (not C24) (not D15) (= G23 W14))
     (or (not C24) (not D15) (= I23 Y14))
     (or (not C24) (not D15) (= B23 R14))
     (or (not C24) (not D15) (= H23 X14))
     (or (not C24) (not D15) (= M23 C15))
     (or (not C24) (not D15) (= K23 A15))
     (or (not C24) (not D15) (= L23 B15))
     (or (not C24) (not D15) (= N23 E15))
     (or (not C24) (not Y16) (= A23 L16))
     (or (not C24) (not Y16) (= D23 O16))
     (or (not C24) (not Y16) (= J23 U16))
     (or (not C24) (not Y16) (= C23 N16))
     (or (not C24) (not Y16) (= E23 P16))
     (or (not C24) (not Y16) (= F23 Q16))
     (or (not C24) (not Y16) (= G23 R16))
     (or (not C24) (not Y16) (= I23 T16))
     (or (not C24) (not Y16) (= B23 M16))
     (or (not C24) (not Y16) (= H23 S16))
     (or (not C24) (not Y16) (= M23 X16))
     (or (not C24) (not Y16) (= K23 V16))
     (or (not C24) (not Y16) (= L23 W16))
     (or (not C24) (not Y16) (= N23 Z16))
     (or (not C24) (not D18) (= A23 Q17))
     (or (not C24) (not D18) (= D23 T17))
     (or (not C24) (not D18) (= J23 Z17))
     (or (not C24) (not D18) (= C23 S17))
     (or (not C24) (not D18) (= E23 U17))
     (or (not C24) (not D18) (= F23 V17))
     (or (not C24) (not D18) (= G23 W17))
     (or (not C24) (not D18) (= I23 Y17))
     (or (not C24) (not D18) (= B23 R17))
     (or (not C24) (not D18) (= H23 X17))
     (or (not C24) (not D18) (= M23 C18))
     (or (not C24) (not D18) (= K23 A18))
     (or (not C24) (not D18) (= L23 B18))
     (or (not C24) (not D18) (= N23 E18))
     (or (not C24) (not I19) (= A23 V18))
     (or (not C24) (not I19) (= D23 Y18))
     (or (not C24) (not I19) (= J23 E19))
     (or (not C24) (not I19) (= C23 X18))
     (or (not C24) (not I19) (= E23 Z18))
     (or (not C24) (not I19) (= F23 A19))
     (or (not C24) (not I19) (= G23 B19))
     (or (not C24) (not I19) (= I23 D19))
     (or (not C24) (not I19) (= B23 W18))
     (or (not C24) (not I19) (= H23 C19))
     (or (not C24) (not I19) (= M23 H19))
     (or (not C24) (not I19) (= K23 F19))
     (or (not C24) (not I19) (= L23 G19))
     (or (not C24) (not I19) (= N23 J19))
     (or (not C24) (not N20) (= A23 A20))
     (or (not C24) (not N20) (= D23 D20))
     (or (not C24) (not N20) (= J23 J20))
     (or (not C24) (not N20) (= C23 C20))
     (or (not C24) (not N20) (= E23 E20))
     (or (not C24) (not N20) (= F23 F20))
     (or (not C24) (not N20) (= G23 G20))
     (or (not C24) (not N20) (= I23 I20))
     (or (not C24) (not N20) (= B23 B20))
     (or (not C24) (not N20) (= H23 H20))
     (or (not C24) (not N20) (= M23 M20))
     (or (not C24) (not N20) (= K23 K20))
     (or (not C24) (not N20) (= L23 L20))
     (or (not C24) (not N20) (= N23 O20))
     (or (not C24) (not S21) (= A23 F21))
     (or (not C24) (not S21) (= D23 I21))
     (or (not C24) (not S21) (= J23 O21))
     (or (not C24) (not S21) (= C23 H21))
     (or (not C24) (not S21) (= E23 J21))
     (or (not C24) (not S21) (= F23 K21))
     (or (not C24) (not S21) (= G23 L21))
     (or (not C24) (not S21) (= I23 N21))
     (or (not C24) (not S21) (= B23 G21))
     (or (not C24) (not S21) (= H23 M21))
     (or (not C24) (not S21) (= M23 R21))
     (or (not C24) (not S21) (= K23 P21))
     (or (not C24) (not S21) (= L23 Q21))
     (or (not C24) (not S21) (= N23 T21))
     (or (not B24) (not C24) (= F24 O23))
     (or (not B24) (not C24) (= I24 R23))
     (or (not B24) (not C24) (= N24 W23))
     (or (not B24) (not C24) (= O24 X23))
     (or (not B24) (not C24) (= H24 Q23))
     (or (not B24) (not C24) (= L24 U23))
     (or (not B24) (not C24) (= J24 S23))
     (or (not B24) (not C24) (= K24 T23))
     (or (not B24) (not C24) (= Q24 Z23))
     (or (not B24) (not C24) (= R24 A24))
     (or (not B24) (not C24) (= S24 D24))
     (or (not B24) (not C24) (= G24 P23))
     (or (not B24) (not C24) (= M24 V23))
     (or (not B24) (not C24) (= P24 Y23))
     (or (not F) (= D (store B13 C G25)))
     (or (not F) (not (<= H25 0)))
     (or (not F) (and H F))
     (or (not H) (= B (select B13 A)))
     (or (not H) (not (<= H25 0)))
     (or (not H) (and S15 H))
     (or (not I) H)
     (or (not Q) (= N (store P M G25)))
     (or (not Q) (not (<= H25 0)))
     (or (not Q) (and S Q))
     (or (not S) (= L (select P K)))
     (or (not S) (not (<= H25 0)))
     (or (not T) S)
     (or (not B1) (= Y (store A1 X G25)))
     (or (not B1) (not (<= H25 0)))
     (or (not B1) (and D1 B1))
     (or (not D1) (= W (select A1 V)))
     (or (not D1) (not (<= H25 0)))
     (or (not E1) D1)
     (or (not M1) (= J1 (store L1 I1 G25)))
     (or (not M1) (not (<= H25 0)))
     (or (not M1) (and O1 M1))
     (or (not O1) (= H1 (select L1 G1)))
     (or (not O1) (not (<= H25 0)))
     (or (not P1) O1)
     (or (not X1) (= U1 (store W1 T1 G25)))
     (or (not X1) (not (<= H25 0)))
     (or (not X1) (and Z1 X1))
     (or (not Z1) (= S1 (select W1 R1)))
     (or (not Z1) (not (<= H25 0)))
     (or (not A2) Z1)
     (or (not I2) (= F2 (store H2 E2 G25)))
     (or (not I2) (not (<= H25 0)))
     (or (not I2) (and K2 I2))
     (or (not K2) (= D2 (select H2 C2)))
     (or (not K2) (not (<= H25 0)))
     (or (not L2) K2)
     (or (not T2) (= Q2 (store S2 P2 G25)))
     (or (not T2) (not (<= H25 0)))
     (or (not T2) (and V2 T2))
     (or (not V2) (= O2 (select S2 N2)))
     (or (not V2) (not (<= H25 0)))
     (or (not W2) V2)
     (or (not E3) (= B3 (store D3 A3 G25)))
     (or (not E3) (not (<= H25 0)))
     (or (not E3) (and G3 E3))
     (or (not G3) (= Z2 (select D3 Y2)))
     (or (not G3) (not (<= H25 0)))
     (or (not H3) G3)
     (or (not O3) N3)
     (or (not Q3) (and Q3 N3))
     (or (not Y3) (and B4 Y3))
     (or (not Y3) T3)
     (or (not C4) B4)
     (or (not M4) (and P4 M4))
     (or (not M4) H4)
     (or (not P4) (= M11 (store I13 E4 F4)))
     (or (not Q4) P4)
     (or (not U4) (and H5 U4))
     (or (not Y4) (and Y4 U4))
     (or (not Z4) Y4)
     (or (not B5) (and B5 U4))
     (or (not X4) B5)
     (or (not H5) (and H5 D5))
     (or (not I5) H5)
     (or (not K5) (and K5 D5))
     (or (not G5) K5)
     (or (not M6) (= G6 (select S11 H6)))
     (or (not M6) (not (<= X6 0)))
     (or (not M6) (and N6 M6))
     (or (not N6) (= U5 (store Z11 M5 X6)))
     (or (not N6) (= P6 (store U5 X5 V5)))
     (or (not N6) (= O5 (select U5 N5)))
     (or (not N6) (= Q5 (select U5 W5)))
     (or (not N6) (= Y5 (select P6 X5)))
     (or (not N6) (= K6 (select P6 W5)))
     (or (not N6) (not (<= S6 0)))
     (or (not N6) (and U6 N6))
     (or (not O6) N6)
     (or (not U6) (= A6 (select I13 B25)))
     (or (not U6) (= X6 (select Z12 A25)))
     (or (not U6) (and S18 U6))
     (or (not A7) (and J7 A7))
     (or (not J7) (and X22 J7))
     (or (not B9) (= T7 (store W8 L7 L9)))
     (or (not B9) (= J8 (store X8 F8 0)))
     (or (not B9) (= L8 (store T7 W7 U7)))
     (or (not B9) (= R8 (store L8 M8 6656)))
     (or (not B9) (= S8 (store J8 K8 E25)))
     (or (not B9) (= N7 (select T7 M7)))
     (or (not B9) (= P7 (select T7 V7)))
     (or (not B9) (= X7 (select L8 W7)))
     (or (not B9) (= B8 (select M9 A8)))
     (or (not B9) (= C8 (select D25 D8)))
     (or (not B9) (= I8 (select L8 V7)))
     (or (not B9) (not (<= B8 0)))
     (or (not B9) (not (<= I8 0)))
     (or (not B9) (not (<= O8 0)))
     (or (not B9) (not (<= L9 0)))
     (or (not B9) (and H9 B9))
     (or (not C9) B9)
     (or (not H9) (= L9 (select Z12 A25)))
     (or (not H9) (and C21 H9))
     (or (not I9) H9)
     (or (not O9) (and O9 J7))
     (or (not S9) (and S9 A7))
     (or (not T9) S9)
     (or (not V9) (and V9 O9))
     (or (not R9) V9)
     (or (not X9) (and A10 X9))
     (or (not A10) (= A11 (select I13 B25)))
     (or (not A10) (= E11 (select Z12 A25)))
     (or (not A10) (and H22 A10))
     (or (not I10) (= E10 (store H13 B10 X24)))
     (or (not I10) (not (<= A11 0)))
     (or (not I10) (and I10 X9))
     (or (not L10) (= Y9 (store H13 B10 0)))
     (or (not L10) (= F10 (store Y9 Z9 V24)))
     (or (not L10) (not (<= A11 0)))
     (or (not L10) (and L10 X9))
     (or (not O10) (= C10 (store H13 B10 0)))
     (or (not O10) (= G10 (store C10 D10 T24)))
     (or (not O10) (not (<= A11 0)))
     (or (not O10) (and O10 A10))
     (or (not D15) (= H11 (store Z12 S4 T4)))
     (or (not S15) (and S15 Y4))
     (or (not T15) S15)
     (or (not I16) (and I16 B5))
     (or (not J16) I16)
     (or (not N17) (= T11 (store P6 Q6 6656)))
     (or (not N17) (not (<= S6 0)))
     (or (not O17) N17)
     (or (not D18) (= Y11 (store S11 Y6 Z6)))
     (or (not D18) (= W6 (select S11 Y6)))
     (or (not D18) (not (<= X6 0)))
     (or (not D18) (and D18 U6))
     (or (not S18) (and S18 S9))
     (or (not T18) S18)
     (or (not I19) (= H7 (store F13 G7 F7)))
     (or (not I19) (= G12 (store H7 I7 0)))
     (or (not I19) (= C7 (select Z12 A25)))
     (or (not I19) (= E7 (select D13 D7)))
     (or (not I19) (= F7 (select D25 E7)))
     (or (not I19) (not (<= C7 0)))
     (or (not I19) (not (<= G7 0)))
     (or (not I19) (and X19 I19))
     (or (not X19) (and X19 A7))
     (or (not Y19) X19)
     (or (not N20) (= M12 (store M9 N9 0)))
     (or (not N20) (not (<= L9 0)))
     (or (not C21) (and C21 O9))
     (or (not D21) C21)
     (or (not S21) (= U12 (store D13 F11 G11)))
     (or (not S21) (= R10 (select D13 W10)))
     (or (not S21) (= T10 (select D13 W10)))
     (or (not S21) (= V10 (select D13 W10)))
     (or (not S21) (= C11 (select V12 B11)))
     (or (not S21) (not (<= A11 0)))
     (or (not S21) (not (<= E11 0)))
     (or (not S21) (and S21 (or O10 L10 I10)))
     (or (not H22) (and H22 V9))
     (or (not I22) H22)
     (or (not X22) (and X22 K5))
     (or (not Y22) X22)
     (or (not B24) (and B24 C24))
     (= B24 true)
     (= G D))
      )
      (main@NodeBlock.i E24
                  F24
                  G24
                  H24
                  I24
                  J24
                  K24
                  L24
                  M24
                  N24
                  O24
                  P24
                  Q24
                  R24
                  S24
                  T24
                  U24
                  V24
                  W24
                  X24
                  Y24
                  Z24
                  A25
                  B25
                  C25
                  D25
                  E25
                  F25
                  G25
                  H25)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Bool) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Bool) (W (Array Int Int)) (X Int) (Y (Array Int Int)) (Z (Array Int Int)) (A1 (Array Int Int)) (B1 (Array Int Int)) (C1 (Array Int Int)) (D1 Int) (E1 (Array Int Int)) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 (Array Int Int)) (M1 (Array Int Int)) (N1 (Array Int Int)) (O1 (Array Int Int)) (P1 (Array Int Int)) (Q1 Int) (R1 (Array Int Int)) (S1 (Array Int Int)) (T1 Int) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 (Array Int Int)) (Z1 Int) (A2 (Array Int Int)) (B2 (Array Int Int)) (C2 (Array Int Int)) (D2 (Array Int Int)) (E2 (Array Int Int)) (F2 Int) (G2 (Array Int Int)) (H2 (Array Int Int)) (I2 Int) (J2 Int) (K2 Int) (L2 Bool) (M2 Bool) (N2 Int) (O2 (Array Int Int)) (P2 Int) (Q2 (Array Int Int)) (R2 (Array Int Int)) (S2 (Array Int Int)) (T2 (Array Int Int)) (U2 (Array Int Int)) (V2 Int) (W2 (Array Int Int)) (X2 (Array Int Int)) (Y2 Int) (Z2 Int) (A3 Int) (B3 Bool) (C3 Int) (D3 (Array Int Int)) (E3 Int) (F3 (Array Int Int)) (G3 (Array Int Int)) (H3 (Array Int Int)) (I3 (Array Int Int)) (J3 (Array Int Int)) (K3 Int) (L3 (Array Int Int)) (M3 (Array Int Int)) (N3 Int) (O3 Int) (P3 Int) (Q3 Int) (R3 (Array Int Int)) (S3 Int) (T3 (Array Int Int)) (U3 (Array Int Int)) (V3 (Array Int Int)) (W3 (Array Int Int)) (X3 (Array Int Int)) (Y3 Int) (Z3 (Array Int Int)) (A4 (Array Int Int)) (B4 Int) (C4 Int) (D4 Int) (E4 Bool) (F4 Bool) (G4 Int) (H4 Int) (I4 (Array Int Int)) (J4 Int) (K4 (Array Int Int)) (L4 (Array Int Int)) (M4 (Array Int Int)) (N4 (Array Int Int)) (O4 (Array Int Int)) (P4 Int) (Q4 (Array Int Int)) (R4 (Array Int Int)) (S4 Int) (T4 Int) (U4 Int) (V4 Int) (W4 Int) (X4 Int) (Y4 Int) (Z4 Int) (A5 Int) (B5 Int) (C5 Bool) (D5 Int) (E5 Int) (F5 Bool) (G5 (Array Int Int)) (H5 Int) (I5 Bool) (J5 Int) (K5 Int) ) 
    (=>
      (and
        (main@_bb35 H4
            C1
            I1
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
            A1
            W
            X
            Y
            Z
            D1
            E1
            F1
            G1
            H1
            R
            B1
            I
            E
            C
            I5
            J5
            K5)
        (and (= M1 U)
     (= N1 A1)
     (= O1 B1)
     (= R1 E1)
     (= A2 Y)
     (= B2 Z)
     (= C2 A1)
     (= D2 B1)
     (= G2 E1)
     (= Q2 Y)
     (= R2 Z)
     (= S2 A1)
     (= T2 B1)
     (= W2 E1)
     (= Q Z)
     (= J1 W)
     (= P1 C1)
     (= S1 F1)
     (= U2 C1)
     (= X2 F1)
     (= Y1 W)
     (= O2 W)
     (= E2 C1)
     (= H2 F1)
     (= T3 F3)
     (= U3 G3)
     (= W3 I3)
     (= X3 J3)
     (= A4 M3)
     (= R3 D3)
     (= V3 H3)
     (= Z3 L3)
     (not (= (<= E D) G))
     (not (= (<= R N) O))
     (= H (= B C))
     (= V (= M (- 1)))
     (= K I)
     (= N (+ 1 M))
     (= T S)
     (= T1 G1)
     (= U1 H1)
     (= I2 G1)
     (= J2 H1)
     (= Z2 H1)
     (= A (+ H4 (* 8 I)))
     (= B (select Z A))
     (= D (+ 1 I))
     (= M L)
     (= S (+ (- 1) R))
     (= K1 T)
     (= Q1 D1)
     (= V1 I1)
     (= X1 1)
     (= Z1 X)
     (= F2 D1)
     (= P2 X)
     (= K2 I1)
     (= N2 1)
     (= V2 D1)
     (= Y2 G1)
     (= A3 I1)
     (= C3 1)
     (= Y3 K3)
     (= B4 N3)
     (= C4 O3)
     (= G4 Q3)
     (= S3 E3)
     (= D4 P3)
     (not (<= H4 0))
     (or (not F4) (and F4 B3) (and F4 W1) (and M2 L2))
     (or (not B3) (not G) (not F))
     (or (not L2) (= L K) (not J))
     (or (not L2) H (not J))
     (or (not J) (not H) (not F))
     (or (not L2) (not V) (not P))
     (or (not M2) (not L2) (= D3 Y1))
     (or (not M2) (not L2) (= G3 B2))
     (or (not M2) (not L2) (= M3 H2))
     (or (not M2) (not L2) (= F3 A2))
     (or (not M2) (not L2) (= H3 C2))
     (or (not M2) (not L2) (= I3 D2))
     (or (not M2) (not L2) (= J3 E2))
     (or (not M2) (not L2) (= L3 G2))
     (or (not M2) (not L2) (= E3 Z1))
     (or (not M2) (not L2) (= K3 F2))
     (or (not M2) (not L2) (= P3 K2))
     (or (not M2) (not L2) (= N3 I2))
     (or (not M2) (not L2) (= O3 J2))
     (or (not M2) (not L2) (= Q3 N2))
     (or (not L2) V (not M2))
     (or (not W1) (not P) (= U Q))
     (or (not W1) (not P) (not O))
     (or (not F4) (not B3) (= D3 O2))
     (or (not F4) (not B3) (= G3 R2))
     (or (not F4) (not B3) (= M3 X2))
     (or (not F4) (not B3) (= F3 Q2))
     (or (not F4) (not B3) (= H3 S2))
     (or (not F4) (not B3) (= I3 T2))
     (or (not F4) (not B3) (= J3 U2))
     (or (not F4) (not B3) (= L3 W2))
     (or (not F4) (not B3) (= E3 P2))
     (or (not F4) (not B3) (= K3 V2))
     (or (not F4) (not B3) (= P3 A3))
     (or (not F4) (not B3) (= N3 Y2))
     (or (not F4) (not B3) (= O3 Z2))
     (or (not F4) (not B3) (= Q3 C3))
     (or (not F4) (not W1) (= D3 J1))
     (or (not F4) (not W1) (= G3 M1))
     (or (not F4) (not W1) (= M3 S1))
     (or (not F4) (not W1) (= F3 L1))
     (or (not F4) (not W1) (= H3 N1))
     (or (not F4) (not W1) (= I3 O1))
     (or (not F4) (not W1) (= J3 P1))
     (or (not F4) (not W1) (= L3 R1))
     (or (not F4) (not W1) (= E3 K1))
     (or (not F4) (not W1) (= K3 Q1))
     (or (not F4) (not W1) (= P3 V1))
     (or (not F4) (not W1) (= N3 T1))
     (or (not F4) (not W1) (= O3 U1))
     (or (not F4) (not W1) (= Q3 X1))
     (or (not E4) (not F4) (= I4 R3))
     (or (not E4) (not F4) (= L4 U3))
     (or (not E4) (not F4) (= Q4 Z3))
     (or (not E4) (not F4) (= R4 A4))
     (or (not E4) (not F4) (= K4 T3))
     (or (not E4) (not F4) (= O4 X3))
     (or (not E4) (not F4) (= M4 V3))
     (or (not E4) (not F4) (= N4 W3))
     (or (not E4) (not F4) (= T4 C4))
     (or (not E4) (not F4) (= U4 D4))
     (or (not E4) (not F4) (= V4 G4))
     (or (not E4) (not F4) (= J4 S3))
     (or (not E4) (not F4) (= P4 Y3))
     (or (not E4) (not F4) (= S4 B4))
     (or (<= H4 0) (not (<= A 0)))
     (or (not L2) (and J L2))
     (or (not B3) (and F B3))
     (or (not F) (and J F))
     (or (not P) (and P L2))
     (or (not M2) L2)
     (or (not W1) (and W1 P))
     (or (not E4) (and E4 F4))
     (= E4 true)
     (= L1 Y))
      )
      (main@NodeBlock.i H4
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
                  K5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Bool) (O (Array Int Int)) (P Bool) (Q (Array Int Int)) (R Int) (S Int) (T (Array Int Int)) (U Int) (V (Array Int Int)) (W (Array Int Int)) (X (Array Int Int)) (Y (Array Int Int)) (Z (Array Int Int)) (A1 Int) (B1 (Array Int Int)) (C1 (Array Int Int)) (D1 Int) (E1 Int) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 (Array Int Int)) (J1 (Array Int Int)) (K1 (Array Int Int)) (L1 (Array Int Int)) (M1 (Array Int Int)) (N1 Int) (O1 (Array Int Int)) (P1 (Array Int Int)) (Q1 Int) (R1 Int) (S1 Int) (T1 Bool) (U1 Int) (V1 (Array Int Int)) (W1 Int) (X1 (Array Int Int)) (Y1 (Array Int Int)) (Z1 (Array Int Int)) (A2 (Array Int Int)) (B2 (Array Int Int)) (C2 Int) (D2 (Array Int Int)) (E2 (Array Int Int)) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 (Array Int Int)) (K2 Int) (L2 (Array Int Int)) (M2 (Array Int Int)) (N2 (Array Int Int)) (O2 (Array Int Int)) (P2 (Array Int Int)) (Q2 Int) (R2 (Array Int Int)) (S2 (Array Int Int)) (T2 Int) (U2 Int) (V2 Int) (W2 Bool) (X2 Bool) (Y2 Int) (Z2 Int) (A3 (Array Int Int)) (B3 Int) (C3 (Array Int Int)) (D3 (Array Int Int)) (E3 (Array Int Int)) (F3 (Array Int Int)) (G3 (Array Int Int)) (H3 Int) (I3 (Array Int Int)) (J3 (Array Int Int)) (K3 Int) (L3 Int) (M3 Int) (N3 Int) (O3 Int) (P3 Int) (Q3 Int) (R3 Int) (S3 Int) (T3 Int) (U3 Bool) (V3 Int) (W3 Int) (X3 Bool) (Y3 (Array Int Int)) (Z3 Int) (A4 Bool) (B4 Int) (C4 Int) ) 
    (=>
      (and
        (main@_bb38 Z2
            Z
            F1
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
            X
            T
            A
            V
            A1
            B1
            C1
            D1
            E1
            R
            Y
            L
            F
            C
            I
            A4
            B4
            C4)
        (and (= J1 W)
     (= K1 X)
     (= L1 Y)
     (= O1 B1)
     (= M1 Z)
     (= P1 C1)
     (= O (store F G H))
     (= Q O)
     (= G1 T)
     (= L2 X1)
     (= M2 Y1)
     (= O2 A2)
     (= P2 B2)
     (= S2 E2)
     (= J2 V1)
     (= N2 Z1)
     (= R2 D2)
     (not (= (<= R J) N))
     (= B (+ Z2 (* 8 L)))
     (= H (select F B))
     (= K (+ 1 L))
     (= R1 E1)
     (= D (* 4294967296 C))
     (= E (div D 4294967296))
     (= G (+ Z2 (* 8 E)))
     (= J (+ 1 I))
     (= U S)
     (= S (+ (- 1) R))
     (= H1 U)
     (= N1 A1)
     (= Q1 D1)
     (= S1 F1)
     (= U1 1)
     (= Q2 C2)
     (= T2 F2)
     (= U2 G2)
     (= Y2 I2)
     (= K2 W1)
     (= V2 H2)
     (not (<= Z2 0))
     (or (not T1) (not P) (= W Q))
     (or (not P) (not N) (not M))
     (or (not X2) (not T1) (= V1 G1))
     (or (not X2) (not T1) (= Y1 J1))
     (or (not X2) (not T1) (= E2 P1))
     (or (not X2) (not T1) (= X1 I1))
     (or (not X2) (not T1) (= Z1 K1))
     (or (not X2) (not T1) (= A2 L1))
     (or (not X2) (not T1) (= B2 M1))
     (or (not X2) (not T1) (= D2 O1))
     (or (not X2) (not T1) (= W1 H1))
     (or (not X2) (not T1) (= C2 N1))
     (or (not X2) (not T1) (= H2 S1))
     (or (not X2) (not T1) (= F2 Q1))
     (or (not X2) (not T1) (= G2 R1))
     (or (not X2) (not T1) (= I2 U1))
     (or (not W2) (not X2) (= A3 J2))
     (or (not W2) (not X2) (= D3 M2))
     (or (not W2) (not X2) (= I3 R2))
     (or (not W2) (not X2) (= J3 S2))
     (or (not W2) (not X2) (= C3 L2))
     (or (not W2) (not X2) (= G3 P2))
     (or (not W2) (not X2) (= E3 N2))
     (or (not W2) (not X2) (= F3 O2))
     (or (not W2) (not X2) (= L3 U2))
     (or (not W2) (not X2) (= M3 V2))
     (or (not W2) (not X2) (= N3 Y2))
     (or (not W2) (not X2) (= B3 K2))
     (or (not W2) (not X2) (= H3 Q2))
     (or (not W2) (not X2) (= K3 T2))
     (or (<= Z2 0) (not (<= B 0)))
     (or (<= Z2 0) (not (<= G 0)))
     (or (not T1) (and P T1))
     (or (not P) (and P M))
     (or (not X2) (and X2 T1))
     (or (not W2) (and W2 X2))
     (= W2 true)
     (= I1 V))
      )
      (main@NodeBlock.i Z2
                  A3
                  B3
                  C3
                  D3
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
                  C4)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Bool) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Bool) (W Int) (X (Array Int Int)) (Y (Array Int Int)) (Z (Array Int Int)) (A1 Int) (B1 (Array Int Int)) (C1 (Array Int Int)) (D1 Bool) (E1 (Array Int Int)) (F1 Int) (G1 (Array Int Int)) (H1 (Array Int Int)) (I1 Bool) (J1 (Array Int Int)) (K1 Int) (L1 (Array Int Int)) (M1 (Array Int Int)) (N1 Bool) (O1 Bool) (P1 (Array Int Int)) (Q1 Int) (R1 Int) (S1 (Array Int Int)) (T1 Int) (U1 (Array Int Int)) (V1 Int) (W1 (Array Int Int)) (X1 (Array Int Int)) (Y1 (Array Int Int)) (Z1 (Array Int Int)) (A2 (Array Int Int)) (B2 Int) (C2 (Array Int Int)) (D2 (Array Int Int)) (E2 Int) (F2 Int) (G2 Int) (H2 (Array Int Int)) (I2 Int) (J2 (Array Int Int)) (K2 (Array Int Int)) (L2 (Array Int Int)) (M2 (Array Int Int)) (N2 (Array Int Int)) (O2 Int) (P2 (Array Int Int)) (Q2 (Array Int Int)) (R2 Int) (S2 Int) (T2 Int) (U2 Bool) (V2 Int) (W2 (Array Int Int)) (X2 Int) (Y2 (Array Int Int)) (Z2 (Array Int Int)) (A3 (Array Int Int)) (B3 (Array Int Int)) (C3 (Array Int Int)) (D3 Int) (E3 (Array Int Int)) (F3 (Array Int Int)) (G3 Int) (H3 Int) (I3 Int) (J3 Int) (K3 (Array Int Int)) (L3 Int) (M3 (Array Int Int)) (N3 (Array Int Int)) (O3 (Array Int Int)) (P3 (Array Int Int)) (Q3 (Array Int Int)) (R3 Int) (S3 (Array Int Int)) (T3 (Array Int Int)) (U3 Int) (V3 Int) (W3 Int) (X3 Bool) (Y3 Bool) (Z3 Int) (A4 Int) (B4 (Array Int Int)) (C4 Int) (D4 (Array Int Int)) (E4 (Array Int Int)) (F4 (Array Int Int)) (G4 (Array Int Int)) (H4 (Array Int Int)) (I4 Int) (J4 (Array Int Int)) (K4 (Array Int Int)) (L4 Int) (M4 Int) (N4 Int) (O4 Int) (P4 Int) (Q4 Int) (R4 Int) (S4 Int) (T4 Int) (U4 Int) (V4 Bool) (W4 Int) (X4 Int) (Y4 Bool) (Z4 (Array Int Int)) (A5 Int) (B5 Bool) (C5 Int) (D5 Int) ) 
    (=>
      (and
        (main@_bb23 A4
            A2
            G2
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
            R1
            S1
            U1
            W1
            B2
            D2
            E2
            F2
            R
            W
            Y
            Z
            X
            I
            E
            C
            Z4
            A5
            B5
            C5
            D5)
        (and (= B1 X)
     (= E1 Z)
     (= G1 U)
     (= H1 Y)
     (= J1 Z)
     (= J2 W1)
     (= K2 X1)
     (= L2 Y1)
     (= M2 Z1)
     (= P2 C2)
     (= M1 Y)
     (= C1 Y)
     (= L1 X)
     (= N2 A2)
     (= Q2 D2)
     (= P1 Z)
     (= H2 U1)
     (= M3 Y2)
     (= N3 Z2)
     (= P3 B3)
     (= Q3 C3)
     (= T3 F3)
     (= K3 W2)
     (= O3 A3)
     (= S3 E3)
     (not (= (<= R N) O))
     (not (= (<= E D) G))
     (= V (= M (- 1)))
     (= H (= B C))
     (= D (+ 1 I))
     (= K I)
     (= M L)
     (= S (+ (- 1) R))
     (= A1 W)
     (= S2 F2)
     (= A (+ A4 (* 8 I)))
     (= N (+ 1 M))
     (= T S)
     (= F1 T)
     (= K1 W)
     (= B (select X A))
     (= Q1 (+ 7816 R1))
     (= T1 Q1)
     (= I2 V1)
     (= O2 B2)
     (= R2 E2)
     (= T2 G2)
     (= V2 1)
     (= R3 D3)
     (= U3 G3)
     (= V3 H3)
     (= Z3 J3)
     (= L3 X2)
     (= W3 I3)
     (not (<= A4 0))
     (or (not U2) (and N1 O1) (and I1 U2) (and D1 U2))
     (or (not U2) (= Z1 C1) (not D1))
     (or (not U2) (= X1 B1) (not D1))
     (or (not U2) (= C2 E1) (not D1))
     (or (not U2) (= V1 A1) (not D1))
     (or (not D1) (not G) (not F))
     (or (not U2) (= Z1 H1) (not I1))
     (or (not U2) (= X1 G1) (not I1))
     (or (not U2) (= C2 J1) (not I1))
     (or (not U2) (= V1 F1) (not I1))
     (or (not I1) (not P) (= U Q))
     (or (not J) (not H) (not F))
     (or (not O) (not I1) (not P))
     (or (not N1) (not J) (= L K))
     (or (not O1) (= Z1 M1) (not N1))
     (or (not O1) (= X1 L1) (not N1))
     (or (not O1) (= C2 P1) (not N1))
     (or (not O1) (= V1 K1) (not N1))
     (or (not O1) V (not N1))
     (or (not N1) (not V) (not P))
     (or (not J) H (not N1))
     (or (not Y3) (not U2) (= W2 H2))
     (or (not Y3) (not U2) (= Z2 K2))
     (or (not Y3) (not U2) (= F3 Q2))
     (or (not Y3) (not U2) (= Y2 J2))
     (or (not Y3) (not U2) (= A3 L2))
     (or (not Y3) (not U2) (= B3 M2))
     (or (not Y3) (not U2) (= C3 N2))
     (or (not Y3) (not U2) (= E3 P2))
     (or (not Y3) (not U2) (= X2 I2))
     (or (not Y3) (not U2) (= D3 O2))
     (or (not Y3) (not U2) (= I3 T2))
     (or (not Y3) (not U2) (= G3 R2))
     (or (not Y3) (not U2) (= H3 S2))
     (or (not Y3) (not U2) (= J3 V2))
     (or (not X3) (not Y3) (= B4 K3))
     (or (not X3) (not Y3) (= E4 N3))
     (or (not X3) (not Y3) (= J4 S3))
     (or (not X3) (not Y3) (= K4 T3))
     (or (not X3) (not Y3) (= D4 M3))
     (or (not X3) (not Y3) (= H4 Q3))
     (or (not X3) (not Y3) (= F4 O3))
     (or (not X3) (not Y3) (= G4 P3))
     (or (not X3) (not Y3) (= M4 V3))
     (or (not X3) (not Y3) (= N4 W3))
     (or (not X3) (not Y3) (= O4 Z3))
     (or (not X3) (not Y3) (= C4 L3))
     (or (not X3) (not Y3) (= I4 R3))
     (or (not X3) (not Y3) (= L4 U3))
     (or (<= A4 0) (not (<= A 0)))
     (or (not U2) (= Y1 (store S1 T1 0)))
     (or (not U2) (not (<= R1 0)))
     (or (not F) (and F J))
     (or (not P) (and N1 P))
     (or (not D1) (and D1 F))
     (or (not I1) (and I1 P))
     (or (not N1) (and N1 J))
     (or (not O1) N1)
     (or (not Y3) (and Y3 U2))
     (or (not X3) (and X3 Y3))
     (= X3 true)
     (= Q X))
      )
      (main@NodeBlock.i A4
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
                  D5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Bool) (O (Array Int Int)) (P Bool) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U (Array Int Int)) (V (Array Int Int)) (W (Array Int Int)) (X Int) (Y (Array Int Int)) (Z (Array Int Int)) (A1 Bool) (B1 (Array Int Int)) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 (Array Int Int)) (J1 (Array Int Int)) (K1 (Array Int Int)) (L1 (Array Int Int)) (M1 (Array Int Int)) (N1 Int) (O1 (Array Int Int)) (P1 (Array Int Int)) (Q1 Int) (R1 Int) (S1 Int) (T1 (Array Int Int)) (U1 Int) (V1 (Array Int Int)) (W1 (Array Int Int)) (X1 (Array Int Int)) (Y1 (Array Int Int)) (Z1 (Array Int Int)) (A2 Int) (B2 (Array Int Int)) (C2 (Array Int Int)) (D2 Int) (E2 Int) (F2 Int) (G2 Bool) (H2 Int) (I2 (Array Int Int)) (J2 Int) (K2 (Array Int Int)) (L2 (Array Int Int)) (M2 (Array Int Int)) (N2 (Array Int Int)) (O2 (Array Int Int)) (P2 Int) (Q2 (Array Int Int)) (R2 (Array Int Int)) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 (Array Int Int)) (X2 Int) (Y2 (Array Int Int)) (Z2 (Array Int Int)) (A3 (Array Int Int)) (B3 (Array Int Int)) (C3 (Array Int Int)) (D3 Int) (E3 (Array Int Int)) (F3 (Array Int Int)) (G3 Int) (H3 Int) (I3 Int) (J3 Bool) (K3 Bool) (L3 Int) (M3 Int) (N3 (Array Int Int)) (O3 Int) (P3 (Array Int Int)) (Q3 (Array Int Int)) (R3 (Array Int Int)) (S3 (Array Int Int)) (T3 (Array Int Int)) (U3 Int) (V3 (Array Int Int)) (W3 (Array Int Int)) (X3 Int) (Y3 Int) (Z3 Int) (A4 Int) (B4 Int) (C4 Int) (D4 Int) (E4 Int) (F4 Int) (G4 Int) (H4 Bool) (I4 Int) (J4 Int) (K4 Bool) (L4 (Array Int Int)) (M4 Int) (N4 Bool) (O4 Int) (P4 Int) ) 
    (=>
      (and
        (main@_bb26 M3
            M1
            S1
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
            D1
            E1
            G1
            I1
            N1
            P1
            Q1
            R1
            R
            A
            V
            W
            L
            F
            C
            I
            L4
            M4
            N4
            O4
            P4)
        (and (= V1 I1)
     (= W1 J1)
     (= X1 K1)
     (= Y1 L1)
     (= B2 O1)
     (= Z V)
     (= Y U)
     (= O (store F G H))
     (= Z1 M1)
     (= C2 P1)
     (= B1 W)
     (= T1 G1)
     (= Y2 K2)
     (= Z2 L2)
     (= B3 N2)
     (= C3 O2)
     (= F3 R2)
     (= W2 I2)
     (= A3 M2)
     (= E3 Q2)
     (not (= (<= R J) N))
     (= E (div D 4294967296))
     (= H (select F B))
     (= J (+ 1 I))
     (= X T)
     (= E2 R1)
     (= B (+ M3 (* 8 L)))
     (= G (+ M3 (* 8 E)))
     (= K (+ 1 L))
     (= S (+ (- 1) R))
     (= D (* 4294967296 C))
     (= T S)
     (= C1 (+ 7816 D1))
     (= F1 C1)
     (= U1 H1)
     (= A2 N1)
     (= D2 Q1)
     (= F2 S1)
     (= H2 1)
     (= D3 P2)
     (= G3 S2)
     (= H3 T2)
     (= L3 V2)
     (= X2 J2)
     (= I3 U2)
     (not (<= M3 0))
     (or (not G2) (not A1) (= L1 Z))
     (or (not G2) (not A1) (= J1 Y))
     (or (not G2) (not A1) (= O1 B1))
     (or (not G2) (not A1) (= H1 X))
     (or (not A1) (= U Q) (not P))
     (or (not P) (not N) (not M))
     (or (not K3) (not G2) (= I2 T1))
     (or (not K3) (not G2) (= L2 W1))
     (or (not K3) (not G2) (= R2 C2))
     (or (not K3) (not G2) (= K2 V1))
     (or (not K3) (not G2) (= M2 X1))
     (or (not K3) (not G2) (= N2 Y1))
     (or (not K3) (not G2) (= O2 Z1))
     (or (not K3) (not G2) (= Q2 B2))
     (or (not K3) (not G2) (= J2 U1))
     (or (not K3) (not G2) (= P2 A2))
     (or (not K3) (not G2) (= U2 F2))
     (or (not K3) (not G2) (= S2 D2))
     (or (not K3) (not G2) (= T2 E2))
     (or (not K3) (not G2) (= V2 H2))
     (or (not J3) (not K3) (= N3 W2))
     (or (not J3) (not K3) (= Q3 Z2))
     (or (not J3) (not K3) (= V3 E3))
     (or (not J3) (not K3) (= W3 F3))
     (or (not J3) (not K3) (= P3 Y2))
     (or (not J3) (not K3) (= T3 C3))
     (or (not J3) (not K3) (= R3 A3))
     (or (not J3) (not K3) (= S3 B3))
     (or (not J3) (not K3) (= Y3 H3))
     (or (not J3) (not K3) (= Z3 I3))
     (or (not J3) (not K3) (= A4 L3))
     (or (not J3) (not K3) (= O3 X2))
     (or (not J3) (not K3) (= U3 D3))
     (or (not J3) (not K3) (= X3 G3))
     (or (<= M3 0) (not (<= B 0)))
     (or (<= M3 0) (not (<= G 0)))
     (or (not A1) (and P A1))
     (or (not G2) (= K1 (store E1 F1 0)))
     (or (not G2) (not (<= D1 0)))
     (or (not G2) (and G2 A1))
     (or (not P) (and P M))
     (or (not K3) (and K3 G2))
     (or (not J3) (and J3 K3))
     (= J3 true)
     (= Q O))
      )
      (main@NodeBlock.i M3
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
                  P4)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X (Array Int Int)) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Bool) (D1 Bool) (E1 Int) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Int) (K1 Bool) (L1 Bool) (M1 Int) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Int) (R1 Int) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) ) 
    (=>
      (and
        (main@NodeBlock.i A
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
                  M1
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
                  B1)
        (and (not (= (<= 1 E1) D1))
     (= G1 (= E1 1))
     (= L1 (= J1 0))
     (= S1 (= R1 0))
     (not (= S1 T1))
     (= O1 (= M1 3))
     (= R1 Q1)
     (or L1 (not N1) (not K1))
     (or O1 (not V1) (not N1))
     (or (not C1) (not D1) (not F1))
     (or I1 (not K1) (not H1))
     (or (not H1) (not F1) G1)
     (or (not K1) (and H1 K1))
     (or (not N1) (and N1 K1))
     (or (not V1) (and V1 N1))
     (or (not V1) (not P1))
     (or (not V1) T1)
     (or (not U1) (not V1))
     (or (not F1) (and C1 F1))
     (or (not H1) (and H1 F1))
     (or (not W1) (and W1 V1))
     (= W1 true)
     (not (= (<= 1 J1) I1)))
      )
      main@orig.main.exit.split
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Bool) (N Bool) (O Int) (P Bool) (Q Bool) (R (Array Int Int)) (S (Array Int Int)) (T (Array Int Int)) (U (Array Int Int)) (V (Array Int Int)) (W (Array Int Int)) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Bool) (D1 Bool) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Bool) (H2 Bool) (I2 Bool) (J2 (Array Int Int)) (K2 Int) (L2 Int) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Int) (R2 Int) (S2 (Array Int Int)) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Bool) (B3 Int) (C3 Int) (D3 Bool) (E3 (Array Int Int)) (F3 Int) (G3 (Array Int Int)) (H3 (Array Int Int)) (I3 Int) (J3 (Array Int Int)) (K3 (Array Int Int)) (L3 Int) (M3 (Array Int Int)) (N3 (Array Int Int)) (O3 Int) (P3 Int) (Q3 Int) (R3 (Array Int Int)) (S3 Int) (T3 Int) (U3 Int) (V3 Bool) (W3 Int) (X3 Int) (v_102 Bool) (v_103 Bool) ) 
    (=>
      (and
        (main@NodeBlock.i R2
                  S
                  X
                  Z
                  R
                  U
                  V
                  S2
                  A1
                  W
                  T
                  B1
                  Y
                  T2
                  O
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
                  V3
                  W3
                  X3)
        (ldv_alloc_skb_14 C1
                  v_102
                  v_103
                  R
                  K3
                  S
                  H3
                  T
                  N3
                  U
                  G3
                  E3
                  V
                  E1
                  W
                  M3
                  X
                  I3
                  Y
                  P3
                  Z
                  J3
                  A1
                  L3
                  B1
                  O3
                  R2
                  L2)
        (and (= v_102 false)
     (= v_103 false)
     (not (= (<= 2 L) I))
     (not (= (<= 1 C) B))
     (not (= (<= Q3 0) N2))
     (= E (= C 0))
     (= G (= O 0))
     (= N (= L 3))
     (= Q (= O 1))
     (= D1 (= L2 0))
     (= M1 K1)
     (= F1 (+ 32 L2))
     (= S1 (+ E2 C2))
     (= G1 (+ 216 L2))
     (= I1 H1)
     (= K1 J1)
     (= L1 I1)
     (= O1 (+ L1 (* (- 1) M1)))
     (= P1 (+ 208 L2))
     (= Q1 (+ 196 L2))
     (= V1 (+ 9 C2))
     (= W1 (+ 5 X1))
     (= X1 T1)
     (= C2 R1)
     (= F2 (+ 24 C2))
     (= U1 (+ E2 V1))
     (= Y1 (+ 7912 Z1))
     (= B2 Y1)
     (= D2 (+ E2 F2))
     (= K2 (+ 126 L2))
     (= Q2 0)
     (= T3 Q3)
     (= Q3 I3)
     (= U3 L2)
     (or B (not D) (not A))
     (or E (not F) (not D))
     (or (not H) (not G) (not F))
     (or (not I) (not J) (not H))
     (or (not M) (not K) (not J))
     (or N (not P) (not M))
     (or (not C1) Q (not P))
     (or (not H2) (<= L2 0) (not (<= F1 0)))
     (or (not H2) (<= L2 0) (not (<= G1 0)))
     (or (not H2) (<= L2 0) (not (<= P1 0)))
     (or (not H2) (<= L2 0) (not (<= Q1 0)))
     (or (not H2) (not (<= X1 0)) (<= T1 0))
     (or (not H2) (<= E2 0) (not (<= S1 0)))
     (or (not H2) (not D1) (not C1))
     (or (not H2) (not V3) (not I2))
     (or (not H2) (not G2) V3)
     (or (not M2) (not (<= K2 0)) (<= L2 0))
     (or (not M2) (and M2 G2) (and H2 I2))
     (or (not P2) (not O2) (= S3 Q2))
     (or (not M2) (not P2) N2)
     (or (not D) (and D A))
     (or (not F) (and F D))
     (or (not H) (and H F))
     (or (not J) (and J H))
     (or (not M) (and M J))
     (or (not P) (and P M))
     (or (not O2) (and P2 O2))
     (or (not C1) (= T1 (select T C3)))
     (or (not C1) (= Z1 (select S B3)))
     (or (not C1) (and C1 P))
     (or (not G2) (= A2 (select G3 B2)))
     (or (not G2) (not (<= Z1 0)))
     (or (not G2) (and H2 G2))
     (or (not H2) (= N1 (store E1 F1 Z1)))
     (or (not H2) (= J2 (store N1 Q1 O1)))
     (or (not H2) (= H1 (select N1 G1)))
     (or (not H2) (= J1 (select N1 P1)))
     (or (not H2) (= R1 (select J2 Q1)))
     (or (not H2) (= E2 (select J2 P1)))
     (or (not H2) (not (<= L2 0)))
     (or (not H2) (and H2 C1))
     (or H2 (not I2))
     (or (not M2) (= R3 (store J2 K2 6656)))
     (or (not M2) (not (<= L2 0)))
     (or (not P2) (and P2 M2))
     (= O2 true)
     (not (= (<= 3 L) K)))
      )
      (main@_bb35 R2
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
            X3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Bool) (G Int) (H Bool) (I Bool) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X (Array Int Int)) (Y Int) (Z (Array Int Int)) (A1 (Array Int Int)) (B1 Int) (C1 (Array Int Int)) (D1 (Array Int Int)) (E1 Int) (F1 (Array Int Int)) (G1 (Array Int Int)) (H1 Int) (I1 Int) (J1 Int) (K1 (Array Int Int)) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Int) ) 
    (=>
      (and
        (main@_bb35 K
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
            E
            M1
            N1
            O1
            P1
            Q1)
        (and (= D (= B N1))
     (= B (select D1 A))
     (= G (+ 1 E))
     (= A (+ K (* 8 E)))
     (= J G)
     (not (<= K 0))
     (or (not I) (not H) (= L1 J))
     (or (not I) (not D) (not C))
     (or (not I) F (not H))
     (or (<= K 0) (not (<= A 0)))
     (or (not H) (and I H))
     (or (not I) (and I C))
     (= H true)
     (not (= (<= M1 G) F)))
      )
      (main@_bb35 K
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
            Q1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P (Array Int Int)) (Q (Array Int Int)) (R (Array Int Int)) (S (Array Int Int)) (T (Array Int Int)) (U (Array Int Int)) (V Int) (W Int) (X (Array Int Int)) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 (Array Int Int)) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 (Array Int Int)) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 (Array Int Int)) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 (Array Int Int)) (D2 Int) (E2 (Array Int Int)) (F2 Int) (G2 Int) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Int) (M2 Int) (N2 (Array Int Int)) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Bool) (W2 Int) (X2 Int) (Y2 Bool) (Z2 Int) (A3 (Array Int Int)) (B3 (Array Int Int)) (C3 (Array Int Int)) (D3 Int) (E3 (Array Int Int)) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 (Array Int Int)) (K3 (Array Int Int)) (L3 (Array Int Int)) (M3 Int) (N3 Int) (O3 Int) (P3 (Array Int Int)) (Q3 Int) (R3 Bool) (S3 Int) (T3 Int) (v_98 Bool) (v_99 Bool) ) 
    (=>
      (and
        (main@NodeBlock.i M2
                  Q
                  V
                  X
                  P
                  S
                  T
                  N2
                  Y
                  U
                  R
                  Z
                  W
                  O2
                  M
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
                  P3
                  Q3
                  R3
                  S3
                  T3)
        (ldv_alloc_skb_14 A1
                  v_98
                  v_99
                  P
                  L3
                  Q
                  B3
                  R
                  E3
                  S
                  A3
                  P3
                  T
                  C1
                  U
                  X1
                  V
                  I3
                  W
                  G3
                  X
                  C3
                  Y
                  D3
                  Z
                  F3
                  M2
                  G2)
        (and (= v_98 false)
     (= v_99 false)
     (not (= (<= 1 C) B))
     (not (= (<= 1 J) L))
     (not (= (<= H3 0) I2))
     (= E (= C 0))
     (= O (= M 1))
     (= G (= M 0))
     (= B1 (= G2 0))
     (= D1 (+ 32 G2))
     (= I1 H1)
     (= O1 (+ 196 G2))
     (= E1 (+ 216 G2))
     (= G1 F1)
     (= J1 G1)
     (= K1 I1)
     (= M1 (+ J1 (* (- 1) K1)))
     (= N1 (+ 208 G2))
     (= L2 0)
     (= H3 I3)
     (= R1 (+ 7824 Z2))
     (= S1 R1)
     (= Y1 (+ B2 W1))
     (= A2 (+ 9 Z1))
     (= Q1 (+ B2 Z1))
     (= V1 (+ 216 T1))
     (= W1 (+ 4 Z1))
     (= Z1 P1)
     (= D2 (+ B2 A2))
     (= F2 (+ 126 G2))
     (= N3 H3)
     (= O3 G2)
     (or B (not D) (not A))
     (or (not F) (not D) E)
     (or (not G) (not F) (not H))
     (or I (not K) (not H))
     (or (not L) (not N) (not K))
     (or (not A1) O (not N))
     (or (not H2) (<= B2 0) (not (<= Y1 0)))
     (or (not H2) (not (<= Q1 0)) (<= B2 0))
     (or (not H2) (not (<= V1 0)) (<= T1 0))
     (or (not H2) (not (<= D2 0)) (<= B2 0))
     (or (<= G2 0) (not H2) (not (<= D1 0)))
     (or (<= G2 0) (not H2) (not (<= O1 0)))
     (or (<= G2 0) (not H2) (not (<= E1 0)))
     (or (<= G2 0) (not H2) (not (<= N1 0)))
     (or (<= G2 0) (not H2) (not (<= F2 0)))
     (or (not H2) (not B1) (not A1))
     (or (not H2) I2 (not K2))
     (or (not J2) (= M3 L2) (not K2))
     (or (not H) (and F H))
     (or (not K) (and K H))
     (or (not N) (and N K))
     (or (not D) (and D A))
     (or (not F) (and F D))
     (or (not K2) (and H2 K2))
     (or (not A1) (= Z2 (select Q W2)))
     (or (not A1) (and A1 N))
     (or (not H2) (= L1 (store C1 D1 Z2)))
     (or (not H2) (= C2 (store X1 Y1 0)))
     (or (not H2) (= E2 (store L1 O1 M1)))
     (or (not H2) (= J3 (store E2 F2 6656)))
     (or (not H2) (= K3 (store C2 D2 Q3)))
     (or (not H2) (= F1 (select L1 E1)))
     (or (not H2) (= H1 (select L1 N1)))
     (or (not H2) (= P1 (select E2 O1)))
     (or (not H2) (= T1 (select A3 S1)))
     (or (not H2) (= B2 (select E2 N1)))
     (or (not H2) (= U1 (select P3 V1)))
     (or (not H2) (not (<= Z2 0)))
     (or (not H2) (not (<= T1 0)))
     (or (not H2) (not (<= B2 0)))
     (or (not H2) (not (<= G2 0)))
     (or (not H2) (and H2 A1))
     (or (not J2) (and J2 K2))
     (= J2 true)
     (not (= (<= 2 J) I)))
      )
      (main@_bb23 M2
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
            D3
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
            T3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Bool) (G Int) (H Bool) (I Bool) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X Int) (Y (Array Int Int)) (Z (Array Int Int)) (A1 (Array Int Int)) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 (Array Int Int)) (J1 (Array Int Int)) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (main@_bb23 K
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
            E
            L1
            M1
            N1
            O1
            P1
            Q1
            R1)
        (and (= D (= B M1))
     (= G (+ 1 E))
     (= J G)
     (= A (+ K (* 8 E)))
     (= B (select J1 A))
     (not (<= K 0))
     (or (not D) (not C) (not I))
     (or (not H) (= K1 J) (not I))
     (or (not H) F (not I))
     (or (<= K 0) (not (<= A 0)))
     (or (not I) (and I C))
     (or (not H) (and H I))
     (= H true)
     (not (= (<= L1 G) F)))
      )
      (main@_bb23 K
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
            R1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Bool) (H Int) (I Bool) (J Bool) (K Int) (L Bool) (M Bool) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Int) (U Bool) (V Bool) (W Int) (X Int) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Int) (I1 Int) (J1 Bool) (K1 (Array Int Int)) (L1 Int) (M1 (Array Int Int)) (N1 (Array Int Int)) (O1 Int) (P1 (Array Int Int)) (Q1 Int) (R1 (Array Int Int)) (S1 (Array Int Int)) (T1 Int) (U1 Int) (V1 Int) (W1 (Array Int Int)) (X1 Int) (Y1 (Array Int Int)) (Z1 Int) (A2 Int) (B2 Bool) (C2 Int) (D2 Int) ) 
    (=>
      (and
        (main@_bb35 X
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
            N
            Q1
            R1
            S1
            T1
            U1
            V1
            W1
            F
            A
            D
            B2
            C2
            D2)
        (and (not (= (<= V1 P) M))
     (= E (= C D))
     (= J (= K (- 1)))
     (= O P)
     (= S O)
     (= B (+ X (* 8 F)))
     (= C (select N B))
     (= K Q)
     (= T P)
     (= H F)
     (= P (+ 1 K))
     (= W Q)
     (not (<= X 0))
     (or (not G) (= Q H) (not I))
     (or (not G) E (not I))
     (or (not V) (not U) (= Y1 R))
     (or (not V) (not U) (= Z1 W))
     (or (not V) (not U) (= X1 S))
     (or (not V) (not U) (= A2 T))
     (or (not L) (not J) (not I))
     (or (not L) (not V) M)
     (or (not (<= B 0)) (<= X 0))
     (or (not U) (and V U))
     (or (not I) (and G I))
     (or (not V) (and L V))
     (or (not L) (and L I))
     (= U true)
     (= R N))
      )
      (main@_bb38 X
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
            D2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Bool) (J (Array Int Int)) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Bool) (R Bool) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 Int) (F1 Bool) (G1 (Array Int Int)) (H1 Int) (I1 (Array Int Int)) (J1 (Array Int Int)) (K1 Int) (L1 (Array Int Int)) (M1 Int) (N1 (Array Int Int)) (O1 (Array Int Int)) (P1 Int) (Q1 Int) (R1 Int) (S1 (Array Int Int)) (T1 Int) (U1 (Array Int Int)) (V1 Int) (W1 Int) (X1 Bool) (Y1 Int) (Z1 Int) ) 
    (=>
      (and
        (main@_bb38 T
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
            M
            E
            B
            H
            X1
            Y1
            Z1)
        (and (= N J)
     (not (= (<= R1 L) I))
     (= K (+ 1 M))
     (= O K)
     (= G (select E A))
     (= P L)
     (= A (+ T (* 8 M)))
     (= C (* 4294967296 B))
     (= D (div C 4294967296))
     (= F (+ T (* 8 D)))
     (= L (+ 1 H))
     (= S M)
     (not (<= T 0))
     (or (not R) (not Q) (= U1 N))
     (or (not R) (not Q) (= V1 S))
     (or (not R) (not Q) (= T1 O))
     (or (not R) (not Q) (= W1 P))
     (or (not R) I (not Q))
     (or (<= T 0) (not (<= A 0)))
     (or (not (<= F 0)) (<= T 0))
     (or (not Q) (and R Q))
     (= Q true)
     (= J (store E F G)))
      )
      (main@_bb38 T
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
            Z1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Bool) (H Int) (I Bool) (J Bool) (K Int) (L Bool) (M Bool) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Int) (U Bool) (V Bool) (W Int) (X Int) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Int) (I1 Int) (J1 Bool) (K1 Int) (L1 (Array Int Int)) (M1 (Array Int Int)) (N1 (Array Int Int)) (O1 Int) (P1 (Array Int Int)) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 (Array Int Int)) (V1 (Array Int Int)) (W1 Int) (X1 (Array Int Int)) (Y1 Int) (Z1 Int) (A2 (Array Int Int)) (B2 Int) (C2 Bool) (D2 Int) (E2 Int) ) 
    (=>
      (and
        (main@_bb23 X
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
            N
            F
            A
            D
            A2
            B2
            C2
            D2
            E2)
        (and (not (= (<= S1 P) M))
     (= J (= K (- 1)))
     (= E (= C D))
     (= P (+ 1 K))
     (= T P)
     (= S O)
     (= W Q)
     (= C (select N B))
     (= B (+ X (* 8 F)))
     (= H F)
     (= K Q)
     (= O P)
     (not (<= X 0))
     (or (not I) (not G) (= Q H))
     (or (not I) (not J) (not L))
     (or E (not I) (not G))
     (or M (not V) (not L))
     (or (not U) (= X1 R) (not V))
     (or (not U) (= W1 S) (not V))
     (or (not U) (= Y1 W) (not V))
     (or (not U) (= Z1 T) (not V))
     (or (<= X 0) (not (<= B 0)))
     (or (not L) (and I L))
     (or (not V) (and V L))
     (or (not I) (and I G))
     (or (not U) (and U V))
     (= U true)
     (= R N))
      )
      (main@_bb26 X
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
            E2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Bool) (J (Array Int Int)) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Bool) (R Bool) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 Int) (F1 Bool) (G1 Int) (H1 (Array Int Int)) (I1 (Array Int Int)) (J1 (Array Int Int)) (K1 Int) (L1 (Array Int Int)) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 (Array Int Int)) (R1 (Array Int Int)) (S1 Int) (T1 (Array Int Int)) (U1 Int) (V1 Int) (W1 (Array Int Int)) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) ) 
    (=>
      (and
        (main@_bb26 T
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
            M
            E
            B
            H
            W1
            X1
            Y1
            Z1
            A2)
        (and (= N J)
     (not (= (<= O1 L) I))
     (= L (+ 1 H))
     (= P L)
     (= O K)
     (= S M)
     (= A (+ T (* 8 M)))
     (= F (+ T (* 8 D)))
     (= C (* 4294967296 B))
     (= D (div C 4294967296))
     (= G (select E A))
     (= K (+ 1 M))
     (not (<= T 0))
     (or (not Q) (= T1 N) (not R))
     (or (not Q) (= S1 O) (not R))
     (or (not Q) (= U1 S) (not R))
     (or (not Q) (= V1 P) (not R))
     (or (not Q) I (not R))
     (or (<= T 0) (not (<= A 0)))
     (or (<= T 0) (not (<= F 0)))
     (or (not Q) (and Q R))
     (= Q true)
     (= J (store E F G)))
      )
      (main@_bb26 T
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
            A2)
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        main@orig.main.exit.split
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
