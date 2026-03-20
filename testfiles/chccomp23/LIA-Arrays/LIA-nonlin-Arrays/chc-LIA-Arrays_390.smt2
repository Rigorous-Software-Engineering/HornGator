; ./prepared/ldv-ant-med/./data/ldv-ant-1493_000.smt2
(set-logic HORN)


(declare-fun |main@ldv_error.split| ( ) Bool)
(declare-fun |ttusb_init_controller@_1| ( (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |ttusb_boot_dsp| ( Bool Bool Bool (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int ) Bool)
(declare-fun |ttusb_boot_dsp@.loopexit| ( (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int ) Bool)
(declare-fun |ttusb_cmd@_1| ( (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) Int (Array Int Int) Int Int ) Bool)
(declare-fun |ttusb_boot_dsp@_1| ( (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |main@entry| ( Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |ttusb_boot_dsp@.lr.ph| ( (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) Int (Array Int Int) (Array Int Int) Int Int (Array Int Int) Int ) Bool)
(declare-fun |ttusb_init_controller| ( Bool Bool Bool (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int ) Bool)
(declare-fun |ttusb_init_controller@UnifiedReturnBlock| ( (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int ) Bool)
(declare-fun |main@.lr.ph| ( (Array Int Int) Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int Bool ) Bool)
(declare-fun |main@NodeBlock11.i| ( (Array Int Int) (Array Int Int) (Array Int Int) Int (Array Int Int) (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int (Array Int Int) Int Int Int Int Int Int Int (Array Int Int) Int Int ) Bool)
(declare-fun |ttusb_cmd@ldv_mutex_lock_interruptible_12.exit.thread.split| ( (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |ttusb_cmd| ( Bool Bool Bool (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int Int Int ) Bool)

(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Int) (v_14 Bool) (v_15 Bool) (v_16 Bool) (v_17 (Array Int Int)) (v_18 (Array Int Int)) (v_19 (Array Int Int)) (v_20 (Array Int Int)) (v_21 Int) (v_22 (Array Int Int)) (v_23 Int) (v_24 (Array Int Int)) ) 
    (=>
      (and
        (and true
     (= v_14 true)
     (= v_15 true)
     (= v_16 true)
     (= v_17 A)
     (= v_18 B)
     (= v_19 C)
     (= v_20 D)
     (= v_21 F)
     (= v_22 I)
     (= v_23 J)
     (= v_24 K))
      )
      (ttusb_cmd v_14
           v_15
           v_16
           A
           v_17
           B
           v_18
           C
           v_19
           D
           v_20
           E
           F
           v_21
           G
           H
           I
           v_22
           J
           v_23
           K
           v_24
           L
           M
           N)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Int) (v_14 Bool) (v_15 Bool) (v_16 Bool) (v_17 (Array Int Int)) (v_18 (Array Int Int)) (v_19 (Array Int Int)) (v_20 (Array Int Int)) (v_21 Int) (v_22 (Array Int Int)) (v_23 Int) (v_24 (Array Int Int)) ) 
    (=>
      (and
        (and true
     (= v_14 false)
     (= v_15 true)
     (= v_16 true)
     (= v_17 A)
     (= v_18 B)
     (= v_19 C)
     (= v_20 D)
     (= v_21 F)
     (= v_22 I)
     (= v_23 J)
     (= v_24 K))
      )
      (ttusb_cmd v_14
           v_15
           v_16
           A
           v_17
           B
           v_18
           C
           v_19
           D
           v_20
           E
           F
           v_21
           G
           H
           I
           v_22
           J
           v_23
           K
           v_24
           L
           M
           N)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Int) (v_14 Bool) (v_15 Bool) (v_16 Bool) (v_17 (Array Int Int)) (v_18 (Array Int Int)) (v_19 (Array Int Int)) (v_20 (Array Int Int)) (v_21 Int) (v_22 (Array Int Int)) (v_23 Int) (v_24 (Array Int Int)) ) 
    (=>
      (and
        (and true
     (= v_14 false)
     (= v_15 false)
     (= v_16 false)
     (= v_17 A)
     (= v_18 B)
     (= v_19 C)
     (= v_20 D)
     (= v_21 F)
     (= v_22 I)
     (= v_23 J)
     (= v_24 K))
      )
      (ttusb_cmd v_14
           v_15
           v_16
           A
           v_17
           B
           v_18
           C
           v_19
           D
           v_20
           E
           F
           v_21
           G
           H
           I
           v_22
           J
           v_23
           K
           v_24
           L
           M
           N)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Int) (v_14 Bool) (v_15 Bool) (v_16 Bool) (v_17 (Array Int Int)) (v_18 (Array Int Int)) (v_19 (Array Int Int)) (v_20 (Array Int Int)) (v_21 Int) (v_22 (Array Int Int)) (v_23 Int) (v_24 (Array Int Int)) ) 
    (=>
      (and
        (ttusb_cmd@ldv_mutex_lock_interruptible_12.exit.thread.split
  A
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
  N
  M
  L)
        (and (= v_14 true)
     (= v_15 false)
     (= v_16 false)
     (= v_17 A)
     (= v_18 B)
     (= v_19 C)
     (= v_20 D)
     (= v_21 F)
     (= v_22 I)
     (= v_23 J)
     (= v_24 K))
      )
      (ttusb_cmd v_14
           v_15
           v_16
           A
           v_17
           B
           v_18
           C
           v_19
           D
           v_20
           E
           F
           v_21
           G
           H
           I
           v_22
           J
           v_23
           K
           v_24
           L
           M
           N)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Int) ) 
    (=>
      (and
        true
      )
      (ttusb_cmd@_1 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Int) (D1 Bool) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Bool) (Q1 Bool) (R1 Int) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) (C2 Bool) (D2 Bool) (E2 Int) (F2 Bool) (G2 Bool) (H2 (Array Int Int)) (I2 (Array Int Int)) (J2 (Array Int Int)) (K2 (Array Int Int)) (L2 (Array Int Int)) (M2 Int) (N2 Int) (O2 Int) (P2 (Array Int Int)) (Q2 Int) (R2 (Array Int Int)) (S2 Int) (T2 Int) (U2 Int) ) 
    (=>
      (and
        (ttusb_cmd@_1 H2 I2 J2 K2 L2 M2 N2 P2 Q2 R2 T2 U2)
        (and (not (= (= E1 0) P))
     (not (= (= E1 0) V))
     (not (= (= E1 0) B1))
     (not (= (= N2 0) D))
     (= K (= J1 0))
     (= R (= L U2))
     (= X (= G1 0))
     (= D1 (= T2 0))
     (= K1 (= E 0))
     (= C1 0)
     (= E1 1)
     (= F1 0)
     (= H1 0)
     (= I1 0)
     (= L1 C1)
     (= N1 0)
     (= O1 E1)
     (= R1 0)
     (= S1 F1)
     (= U1 G1)
     (= V1 H1)
     (= X1 (- 1))
     (= Y1 I1)
     (= A2 J1)
     (= B2 N2)
     (= E2 (- 11))
     (or (not F2)
         (and F2 Z1)
         (and F2 W1)
         (and F2 T1)
         (and F2 M1)
         (and D2 C2)
         (and Q1 P1))
     (or (not A) (not B) D)
     (or (not D) (not C) (not B))
     (or (not I) (not G) (not F))
     (or (not H) (not G) I)
     (or (not K) (not J) (not G))
     (or (not P) (not N) (not M))
     (or (not O) (not N) P)
     (or (not Q) K (not J))
     (or (not R) (not Q) (not N))
     (or (not V) (not T) (not S))
     (or (not U) V (not T))
     (or (not Q) R (not W))
     (or (not X) (not W) (not T))
     (or (not B1) (not Z) (not Y))
     (or (not A1) (not Z) B1)
     (or (not M1) (and M1 Y) (and A1 Z))
     (or (not P1) X (not W))
     (or (not Z) (not P1) D1)
     (or (not Q1) (not P1) (= O2 O1))
     (or (not Q1) (not P1) (= S2 R1))
     (or (not Q1) (not P1) (not D1))
     (or (not T1) (and T1 S) (and U T))
     (or (not W1) (and W1 M) (and O N))
     (or (not Z1) (and Z1 F) (and H G))
     (or (not C2) (and C2 A) (and C B))
     (or (not C2) (not K1) (not J))
     (or (not D2) (not C2) (= O2 B2))
     (or (not D2) (not C2) (= S2 E2))
     (or (not D2) (not C2) K1)
     (or (not F2) (not M1) (= O2 L1))
     (or (not F2) (not M1) (= S2 N1))
     (or (not F2) (not T1) (= O2 S1))
     (or (not F2) (not T1) (= S2 U1))
     (or (not F2) (not W1) (= O2 V1))
     (or (not F2) (not W1) (= S2 X1))
     (or (not F2) (not Z1) (= O2 Y1))
     (or (not F2) (not Z1) (= S2 A2))
     (or (not A) (and B A))
     (or (not C) B)
     (or (not F) (and G F))
     (or (not G) (and J G))
     (or (not H) G)
     (or (not J) (and C2 J))
     (or (not M) (and N M))
     (or (not N) (and Q N))
     (or (not O) N)
     (or (not Q) (and Q J))
     (or (not S) (and T S))
     (or (not T) (and W T))
     (or (not U) T)
     (or (not W) (and W Q))
     (or (not Y) (and Z Y))
     (or (not Z) (and P1 Z))
     (or (not A1) Z)
     (or (not P1) (and P1 W))
     (or (not Q1) P1)
     (or (not D2) C2)
     (or (not G2) (and G2 F2))
     (= G2 true)
     (not (= (= E1 0) I)))
      )
      (ttusb_cmd@ldv_mutex_lock_interruptible_12.exit.thread.split
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
  U2)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (v_20 Bool) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (and true (= v_20 true) (= v_21 true) (= v_22 true))
      )
      (ttusb_boot_dsp v_20 v_21 v_22 A B C D E F G H I J K L M N O P Q R S T)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (v_20 Bool) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (and true (= v_20 false) (= v_21 true) (= v_22 true))
      )
      (ttusb_boot_dsp v_20 v_21 v_22 A B C D E F G H I J K L M N O P Q R S T)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (v_20 Bool) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (and true (= v_20 false) (= v_21 false) (= v_22 false))
      )
      (ttusb_boot_dsp v_20 v_21 v_22 A B C D E F G H I J K L M N O P Q R S T)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (v_20 Bool) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (ttusb_boot_dsp@.loopexit A B C D E F G H I J K L M N O P Q R S T)
        (and (= v_20 true) (= v_21 false) (= v_22 false))
      )
      (ttusb_boot_dsp v_20 v_21 v_22 A B C D E F G H I J K L M N O P Q R S T)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) ) 
    (=>
      (and
        true
      )
      (ttusb_boot_dsp@_1 A B C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P (Array Int Int)) (Q Int) (R Int) (S (Array Int Int)) (T Bool) (U Bool) (V Int) (W (Array Int Int)) (X (Array Int Int)) (Y (Array Int Int)) (Z (Array Int Int)) (A1 (Array Int Int)) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 (Array Int Int)) (L1 (Array Int Int)) (M1 (Array Int Int)) (N1 Int) (O1 (Array Int Int)) (P1 (Array Int Int)) (Q1 Int) (R1 Int) (S1 (Array Int Int)) (T1 Int) ) 
    (=>
      (and
        (ttusb_boot_dsp@_1 W X Y Z A1 B1 C1 D1 E1 F1 G1)
        (and (= L Z)
     (= M Y)
     (= O J)
     (= P D1)
     (= S W)
     (= C (= A 0))
     (= I (= E 0))
     (= G (+ 1 F))
     (= N C1)
     (= Q B1)
     (= R E1)
     (= V 0)
     (= H1 (+ 4348 G1))
     (= J1 D)
     (or (not H) (not (<= H1 0)) (<= G1 0))
     (or (not H) (not (<= J1 0)) (<= D 0))
     (or (not B) (not H) C)
     (or (not U) (not I) (not H))
     (or (not U) (not T) (= S1 S))
     (or (not U) (not T) (= L1 L))
     (or (not U) (not T) (= M1 M))
     (or (not U) (not T) (= P1 P))
     (or (not U) (not T) (= K1 K))
     (or (not U) (not T) (= O1 O))
     (or (not U) (not T) (= Q1 Q))
     (or (not U) (not T) (= N1 N))
     (or (not U) (not T) (= R1 R))
     (or (not U) (not T) (= T1 V))
     (or (not H) (= J (store F1 H1 G)))
     (or (not H) (= E (select I1 J1)))
     (or (not H) (= F (select F1 H1)))
     (or (not H) (not (<= G1 0)))
     (or (not H) (and H B))
     (or (not T) (and U T))
     (or (not U) (and U H))
     (= T true)
     (= K X))
      )
      (ttusb_boot_dsp@.lr.ph
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
  T1)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Bool) (M Bool) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S (Array Int Int)) (T (Array Int Int)) (U (Array Int Int)) (V Int) (W (Array Int Int)) (X (Array Int Int)) (Y Int) (Z Int) (A1 (Array Int Int)) (B1 Int) (C1 (Array Int Int)) (D1 (Array Int Int)) (E1 (Array Int Int)) (F1 Int) (G1 (Array Int Int)) (H1 (Array Int Int)) (I1 Int) (J1 Int) (K1 (Array Int Int)) (L1 Bool) (M1 Bool) (N1 Int) (O1 (Array Int Int)) (P1 (Array Int Int)) (Q1 (Array Int Int)) (R1 (Array Int Int)) (S1 (Array Int Int)) (T1 Int) (U1 Int) (V1 (Array Int Int)) (W1 Int) (X1 (Array Int Int)) (Y1 Int) (Z1 Int) (A2 (Array Int Int)) (B2 Int) (C2 (Array Int Int)) (D2 (Array Int Int)) (E2 (Array Int Int)) (F2 Int) (G2 (Array Int Int)) (H2 (Array Int Int)) (I2 Int) (J2 Int) (K2 (Array Int Int)) (L2 Int) (v_64 Bool) (v_65 Bool) (v_66 Bool) (v_67 Int) (v_68 Int) ) 
    (=>
      (and
        (ttusb_boot_dsp@.lr.ph
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
  B
  D
  C
  F
  I
  G
  E
  H
  A
  K)
        (ttusb_cmd v_64 v_65 v_66 A A1 B S C U D T S1 E Y F V G X H Z I P v_67 v_68 J)
        (let ((a!1 (ite (>= B1 0)
                (or (not (<= N B1)) (not (>= N 0)))
                (and (not (<= N B1)) (not (<= 0 N))))))
  (and (= v_64 true)
       (= v_65 false)
       (= v_66 false)
       (= 32 v_67)
       (= 0 v_68)
       (= D1 T)
       (= E1 U)
       (= G1 W)
       (= H1 X)
       (= K1 A1)
       (= M (= J 0))
       (= R a!1)
       (= Q (+ 1 O))
       (= F1 V)
       (= I1 Y)
       (= J1 Z)
       (= N1 B1)
       (= B1 (+ 28 K))
       (or (not L) (not M1) M)
       (or (not M1) (not L1) (= K2 K1))
       (or (not M1) (not L1) (= D2 D1))
       (or (not M1) (not L1) (= E2 E1))
       (or (not M1) (not L1) (= H2 H1))
       (or (not M1) (not L1) (= C2 C1))
       (or (not M1) (not L1) (= G2 G1))
       (or (not M1) (not L1) (= I2 I1))
       (or (not M1) (not L1) (= F2 F1))
       (or (not M1) (not L1) (= J2 J1))
       (or (not M1) (not L1) (= L2 N1))
       (or (not M1) (not L1) R)
       (or (not L1) (and M1 L1))
       (or (not M1) (= W (store P Z1 Q)))
       (or (not M1) (= O (select P Z1)))
       (or (not M1) (= N (select A2 B2)))
       (or (not M1) (not (<= Y1 0)))
       (or (not M1) (and M1 L))
       (= L1 true)
       (= C1 S)))
      )
      (ttusb_boot_dsp@.lr.ph
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
  L2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D Int) (E Int) (F Int) (G Int) (H Bool) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q Int) (R Bool) (S (Array Int Int)) (T (Array Int Int)) (U (Array Int Int)) (V (Array Int Int)) (W (Array Int Int)) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 (Array Int Int)) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 (Array Int Int)) (J1 (Array Int Int)) (K1 (Array Int Int)) (L1 Int) (M1 (Array Int Int)) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 (Array Int Int)) (R1 Bool) (S1 (Array Int Int)) (T1 (Array Int Int)) (U1 (Array Int Int)) (V1 Int) (W1 (Array Int Int)) (X1 (Array Int Int)) (Y1 Int) (Z1 Int) (A2 (Array Int Int)) (B2 Bool) (C2 (Array Int Int)) (D2 (Array Int Int)) (E2 (Array Int Int)) (F2 Int) (G2 (Array Int Int)) (H2 (Array Int Int)) (I2 Int) (J2 Int) (K2 Bool) (L2 Bool) (M2 (Array Int Int)) (N2 (Array Int Int)) (O2 (Array Int Int)) (P2 (Array Int Int)) (Q2 Int) (R2 (Array Int Int)) (S2 (Array Int Int)) (T2 Int) (U2 Int) (V2 Bool) (W2 Bool) (X2 (Array Int Int)) (Y2 (Array Int Int)) (Z2 (Array Int Int)) (A3 (Array Int Int)) (B3 Int) (C3 (Array Int Int)) (D3 (Array Int Int)) (E3 Int) (F3 Int) (G3 Bool) (H3 Bool) (I3 (Array Int Int)) (J3 (Array Int Int)) (K3 (Array Int Int)) (L3 (Array Int Int)) (M3 (Array Int Int)) (N3 (Array Int Int)) (O3 (Array Int Int)) (P3 (Array Int Int)) (Q3 (Array Int Int)) (R3 (Array Int Int)) (S3 Int) (T3 Int) (U3 Int) (V3 Int) (W3 (Array Int Int)) (X3 (Array Int Int)) (Y3 Int) (Z3 Int) (A4 (Array Int Int)) (B4 (Array Int Int)) (C4 Int) (v_107 Bool) (v_108 Bool) (v_109 Int) (v_110 Int) (v_111 Bool) (v_112 Bool) (v_113 Int) (v_114 Int) ) 
    (=>
      (and
        (ttusb_boot_dsp@_1 J3 L3 N3 P3 R3 S3 U3 W3 Y3 A4 C4)
        (ttusb_cmd V2
           v_107
           v_108
           T
           A2
           U
           S1
           V
           U1
           W
           T1
           R3
           X
           Y1
           Y
           V1
           Z
           X1
           A1
           Z1
           B1
           W1
           v_109
           v_110
           C1)
        (ttusb_cmd L2
           v_111
           v_112
           A2
           Q1
           S1
           I1
           U1
           K1
           T1
           J1
           R3
           Y1
           O1
           V1
           L1
           X1
           N1
           Z1
           P1
           G1
           M1
           v_113
           v_114
           H1)
        (and (= v_107 false)
     (= v_108 false)
     (= 4 v_109)
     (= 0 v_110)
     (= v_111 false)
     (= v_112 false)
     (= 4 v_113)
     (= 0 v_114)
     (= K P3)
     (= L N3)
     (= N I)
     (= O W3)
     (= S J3)
     (= C2 I1)
     (= D2 J1)
     (= E2 K1)
     (= G2 M1)
     (= H2 N1)
     (= M2 Q1)
     (= N2 S1)
     (= O2 T1)
     (= P2 U1)
     (= R2 W1)
     (= Z2 P3)
     (= A3 N3)
     (= C3 A4)
     (= D3 W3)
     (= S2 X1)
     (= X2 A2)
     (= Y2 L3)
     (= I3 J3)
     (= H (= E 0))
     (= R1 (= C1 0))
     (= B2 (= A 0))
     (= D B)
     (= G (+ 1 F))
     (= M U3)
     (= P S3)
     (= Q Y3)
     (= E1 (+ 4348 C4))
     (= F1 (+ 1 D1))
     (= F2 L1)
     (= I2 O1)
     (= U2 Z1)
     (= B3 U3)
     (= J2 P1)
     (= Q2 V1)
     (= T2 Y1)
     (= F3 Y3)
     (= E3 S3)
     (or (and L2 K2) (and W2 V2) (and H3 G3) (not K2))
     (or (not R) (not (<= D 0)) (<= B 0))
     (or (not (<= E1 0)) (not R) (<= C4 0))
     (or (not V2) (not R) (= T S))
     (or (not V2) (not R) (= U J))
     (or (not V2) (not R) (= V L))
     (or (not V2) (not R) (= W K))
     (or (not V2) (not R) (= Z O))
     (or (not V2) (not R) (= B1 N))
     (or (not V2) (not R) (= X P))
     (or (not V2) (not R) (= Y M))
     (or (not V2) (not R) (= A1 Q))
     (or (not V2) (not R) H)
     (or (not W2) (not V2) (= K3 X2))
     (or (not W2) (not V2) (= M3 N2))
     (or (not W2) (not V2) (= O3 P2))
     (or (not W2) (not V2) (= B4 R2))
     (or (not W2) (not V2) (= Q3 O2))
     (or (not W2) (not V2) (= X3 S2))
     (or (not W2) (not V2) (= T3 T2))
     (or (not W2) (not V2) (= Z3 U2))
     (or (not W2) (not V2) (= V3 Q2))
     (or (not V2) (not W2) (not R1))
     (or (not G3) (not R) B2)
     (or (not L2) (not K2) (= K3 M2))
     (or (not L2) (not K2) (= M3 C2))
     (or (not L2) (not K2) (= O3 E2))
     (or (not L2) (not K2) (= B4 G2))
     (or (not L2) (not K2) (= Q3 D2))
     (or (not L2) (not K2) (= X3 H2))
     (or (not L2) (not K2) (= T3 I2))
     (or (not L2) (not K2) (= Z3 J2))
     (or (not L2) (not K2) (= V3 F2))
     (or (not V2) (not L2) R1)
     (or (not H3) (not G3) (= K3 I3))
     (or (not H3) (not G3) (= M3 Y2))
     (or (not H3) (not G3) (= O3 A3))
     (or (not H3) (not G3) (= B4 C3))
     (or (not H3) (not G3) (= Q3 Z2))
     (or (not H3) (not G3) (= X3 D3))
     (or (not H3) (not G3) (= T3 E3))
     (or (not H3) (not G3) (= Z3 F3))
     (or (not H3) (not G3) (= V3 B3))
     (or (not G3) (not H3) (not B2))
     (or (not R) (= I (store A4 E1 G)))
     (or (not R) (= E (select C D)))
     (or (not R) (= F (select A4 E1)))
     (or (not R) (not (<= C4 0)))
     (or (not R) (and G3 R))
     (or (not V2) (and V2 R))
     (or (not W2) V2)
     (or (not L2) (= G1 (store W1 E1 F1)))
     (or (not L2) (= D1 (select W1 E1)))
     (or (not L2) (not (<= C4 0)))
     (or (not L2) (and L2 V2))
     (or (not H3) G3)
     (= K2 true)
     (= J L3))
      )
      (ttusb_boot_dsp@.loopexit
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
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Bool) (M Bool) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Bool) (U Bool) (V (Array Int Int)) (W (Array Int Int)) (X (Array Int Int)) (Y (Array Int Int)) (Z Int) (A1 (Array Int Int)) (B1 (Array Int Int)) (C1 Int) (D1 Int) (E1 Bool) (F1 (Array Int Int)) (G1 (Array Int Int)) (H1 (Array Int Int)) (I1 (Array Int Int)) (J1 (Array Int Int)) (K1 Int) (L1 Int) (M1 (Array Int Int)) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 (Array Int Int)) (U1 Int) (V1 (Array Int Int)) (W1 (Array Int Int)) (X1 (Array Int Int)) (Y1 Int) (Z1 (Array Int Int)) (A2 (Array Int Int)) (B2 Int) (C2 Int) (D2 (Array Int Int)) (E2 (Array Int Int)) (F2 (Array Int Int)) (G2 (Array Int Int)) (H2 Int) (I2 (Array Int Int)) (J2 (Array Int Int)) (K2 Int) (L2 Int) (M2 (Array Int Int)) (N2 Bool) (O2 (Array Int Int)) (P2 (Array Int Int)) (Q2 (Array Int Int)) (R2 Int) (S2 (Array Int Int)) (T2 (Array Int Int)) (U2 Int) (V2 Int) (W2 (Array Int Int)) (X2 (Array Int Int)) (Y2 (Array Int Int)) (Z2 (Array Int Int)) (A3 Int) (B3 (Array Int Int)) (C3 (Array Int Int)) (D3 Int) (E3 Int) (F3 Bool) (G3 (Array Int Int)) (H3 (Array Int Int)) (I3 (Array Int Int)) (J3 (Array Int Int)) (K3 Int) (L3 (Array Int Int)) (M3 (Array Int Int)) (N3 Int) (O3 Int) (P3 Bool) (Q3 Bool) (R3 (Array Int Int)) (S3 (Array Int Int)) (T3 (Array Int Int)) (U3 (Array Int Int)) (V3 Int) (W3 (Array Int Int)) (X3 (Array Int Int)) (Y3 Int) (Z3 Int) (A4 Bool) (B4 Bool) (C4 (Array Int Int)) (D4 (Array Int Int)) (E4 (Array Int Int)) (F4 (Array Int Int)) (G4 (Array Int Int)) (H4 (Array Int Int)) (I4 (Array Int Int)) (J4 (Array Int Int)) (K4 (Array Int Int)) (L4 (Array Int Int)) (M4 Int) (N4 Int) (O4 Int) (P4 Int) (Q4 (Array Int Int)) (R4 (Array Int Int)) (S4 Int) (T4 Int) (U4 (Array Int Int)) (V4 (Array Int Int)) (W4 Int) (v_127 Bool) (v_128 Bool) (v_129 Bool) (v_130 Int) (v_131 Int) (v_132 Bool) (v_133 Bool) (v_134 Int) (v_135 Int) (v_136 Bool) (v_137 Bool) (v_138 Int) (v_139 Int) ) 
    (=>
      (and
        (ttusb_boot_dsp@.lr.ph
  D4
  F4
  H4
  J4
  L4
  M4
  O4
  Q4
  S4
  U4
  W4
  R1
  N
  O
  B
  D
  C
  F
  I
  G
  E
  H
  A
  K)
        (ttusb_cmd v_127
           v_128
           v_129
           A
           D2
           B
           V1
           C
           X1
           D
           W1
           L4
           E
           B2
           F
           Y1
           G
           A2
           H
           C2
           I
           Z1
           v_130
           v_131
           J)
        (ttusb_cmd A4
           v_132
           v_133
           G1
           W2
           H1
           O2
           I1
           Q2
           J1
           P2
           L4
           K1
           U2
           L1
           R2
           M1
           T2
           N1
           V2
           O1
           S2
           v_134
           v_135
           P1)
        (ttusb_cmd Q3
           v_136
           v_137
           W2
           M2
           O2
           E2
           Q2
           G2
           P2
           F2
           L4
           U2
           K2
           R2
           H2
           T2
           J2
           V2
           L2
           T1
           I2
           v_138
           v_139
           U1)
        (let ((a!1 (ite (>= P 0)
                (or (not (<= Q P)) (not (>= Q 0)))
                (and (not (<= Q P)) (not (<= 0 Q))))))
  (and (= v_127 true)
       (= v_128 false)
       (= v_129 false)
       (= 32 v_130)
       (= 0 v_131)
       (= v_132 false)
       (= v_133 false)
       (= 4 v_134)
       (= 0 v_135)
       (= v_136 false)
       (= v_137 false)
       (= 4 v_138)
       (= 0 v_139)
       (= Y X1)
       (= A1 V)
       (= B1 A2)
       (= Z2 X1)
       (= C3 A2)
       (= W V1)
       (= F1 D2)
       (= X2 V1)
       (= Y2 W1)
       (= B3 Z1)
       (= G3 D2)
       (= H3 E2)
       (= I3 F2)
       (= J3 G2)
       (= L3 I2)
       (= T3 P2)
       (= U3 Q2)
       (= W3 S2)
       (= X3 T2)
       (= M3 J2)
       (= R3 M2)
       (= S3 O2)
       (= C4 W2)
       (= M (= J 0))
       (= U a!1)
       (= N2 (= P1 0))
       (= P (+ 28 K))
       (= S (+ 1 R))
       (= C1 B2)
       (= D1 C2)
       (= A3 Y1)
       (= Z Y1)
       (= S1 (+ 1 Q1))
       (= O3 L2)
       (= V3 R2)
       (= D3 B2)
       (= E3 C2)
       (= K3 H2)
       (= N3 K2)
       (= Z3 V2)
       (= Y3 U2)
       (or (and Q3 P3) (and B4 A4) (not P3) (and F3 P3))
       (or (not L) M (not T))
       (or (not E1) (not U) (not T))
       (or (not Q3) (not P3) (= E4 R3))
       (or (not Q3) (not P3) (= G4 H3))
       (or (not Q3) (not P3) (= I4 J3))
       (or (not Q3) (not P3) (= V4 L3))
       (or (not Q3) (not P3) (= K4 I3))
       (or (not Q3) (not P3) (= R4 M3))
       (or (not Q3) (not P3) (= N4 N3))
       (or (not Q3) (not P3) (= T4 O3))
       (or (not Q3) (not P3) (= P4 K3))
       (or (not A4) (not E1) (= G1 F1))
       (or (not A4) (not E1) (= J1 X))
       (or (not A4) (not E1) (= H1 W))
       (or (not A4) (not E1) (= I1 Y))
       (or (not A4) (not E1) (= M1 B1))
       (or (not A4) (not E1) (= O1 A1))
       (or (not A4) (not E1) (= L1 Z))
       (or (not A4) (not E1) (= N1 D1))
       (or (not A4) (not E1) (= K1 C1))
       (or (not A4) (not Q3) N2)
       (or (not F3) (not M) (not L))
       (or (not P3) (not F3) (= E4 G3))
       (or (not P3) (not F3) (= G4 X2))
       (or (not P3) (not F3) (= I4 Z2))
       (or (not P3) (not F3) (= V4 B3))
       (or (not P3) (not F3) (= K4 Y2))
       (or (not P3) (not F3) (= R4 C3))
       (or (not P3) (not F3) (= N4 D3))
       (or (not P3) (not F3) (= T4 E3))
       (or (not P3) (not F3) (= P4 A3))
       (or (not B4) (not A4) (= E4 C4))
       (or (not B4) (not A4) (= G4 S3))
       (or (not B4) (not A4) (= I4 U3))
       (or (not B4) (not A4) (= V4 W3))
       (or (not B4) (not A4) (= K4 T3))
       (or (not B4) (not A4) (= R4 X3))
       (or (not B4) (not A4) (= N4 Y3))
       (or (not B4) (not A4) (= T4 Z3))
       (or (not B4) (not A4) (= P4 V3))
       (or (not B4) (not A4) (not N2))
       (or (not T) (= V (store Z1 R1 S)))
       (or (not T) (= Q (select N O)))
       (or (not T) (= R (select Z1 R1)))
       (or (not T) (not (<= W4 0)))
       (or (not T) (and T L))
       (or (not E1) (and E1 T))
       (or (not Q3) (= T1 (store S2 R1 S1)))
       (or (not Q3) (= Q1 (select S2 R1)))
       (or (not Q3) (not (<= W4 0)))
       (or (not Q3) (and A4 Q3))
       (or (not A4) (and A4 E1))
       (or (not F3) (and F3 L))
       (or (not B4) A4)
       (= P3 true)
       (= X W1)))
      )
      (ttusb_boot_dsp@.loopexit
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
  W4)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (v_20 Bool) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (and true (= v_20 true) (= v_21 true) (= v_22 true))
      )
      (ttusb_init_controller v_20 v_21 v_22 A B C D E F G H I J K L M N O P Q R S T)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (v_20 Bool) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (and true (= v_20 false) (= v_21 true) (= v_22 true))
      )
      (ttusb_init_controller v_20 v_21 v_22 A B C D E F G H I J K L M N O P Q R S T)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (v_20 Bool) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (and true (= v_20 false) (= v_21 false) (= v_22 false))
      )
      (ttusb_init_controller v_20 v_21 v_22 A B C D E F G H I J K L M N O P Q R S T)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (v_20 Bool) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (ttusb_init_controller@UnifiedReturnBlock
  A
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
  T)
        (and (= v_20 true) (= v_21 false) (= v_22 false))
      )
      (ttusb_init_controller v_20 v_21 v_22 A B C D E F G H I J K L M N O P Q R S T)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) ) 
    (=>
      (and
        true
      )
      (ttusb_init_controller@_1 A B C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Bool) (S Bool) (T Bool) (U Bool) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Int) (U1 Bool) (V1 (Array Int Int)) (W1 (Array Int Int)) (X1 (Array Int Int)) (Y1 Int) (Z1 (Array Int Int)) (A2 (Array Int Int)) (B2 Int) (C2 Int) (D2 (Array Int Int)) (E2 Bool) (F2 (Array Int Int)) (G2 (Array Int Int)) (H2 (Array Int Int)) (I2 Int) (J2 (Array Int Int)) (K2 (Array Int Int)) (L2 Int) (M2 Int) (N2 (Array Int Int)) (O2 Bool) (P2 (Array Int Int)) (Q2 (Array Int Int)) (R2 (Array Int Int)) (S2 Int) (T2 (Array Int Int)) (U2 (Array Int Int)) (V2 Int) (W2 Int) (X2 (Array Int Int)) (Y2 Bool) (Z2 (Array Int Int)) (A3 (Array Int Int)) (B3 (Array Int Int)) (C3 Int) (D3 (Array Int Int)) (E3 (Array Int Int)) (F3 Int) (G3 Int) (H3 (Array Int Int)) (I3 Bool) (J3 (Array Int Int)) (K3 (Array Int Int)) (L3 (Array Int Int)) (M3 Int) (N3 (Array Int Int)) (O3 (Array Int Int)) (P3 Int) (Q3 Int) (R3 (Array Int Int)) (S3 Bool) (T3 (Array Int Int)) (U3 (Array Int Int)) (V3 (Array Int Int)) (W3 Int) (X3 (Array Int Int)) (Y3 (Array Int Int)) (Z3 Int) (A4 Int) (B4 (Array Int Int)) (C4 (Array Int Int)) (D4 (Array Int Int)) (E4 (Array Int Int)) (F4 Int) (G4 (Array Int Int)) (H4 (Array Int Int)) (I4 Int) (J4 Int) (K4 Bool) (L4 Bool) (M4 (Array Int Int)) (N4 (Array Int Int)) (O4 (Array Int Int)) (P4 (Array Int Int)) (Q4 Int) (R4 (Array Int Int)) (S4 (Array Int Int)) (T4 Int) (U4 Int) (V4 Bool) (W4 Bool) (X4 (Array Int Int)) (Y4 (Array Int Int)) (Z4 (Array Int Int)) (A5 (Array Int Int)) (B5 Int) (C5 (Array Int Int)) (D5 (Array Int Int)) (E5 Int) (F5 Int) (G5 Bool) (H5 Bool) (I5 (Array Int Int)) (J5 (Array Int Int)) (K5 (Array Int Int)) (L5 (Array Int Int)) (M5 Int) (N5 (Array Int Int)) (O5 (Array Int Int)) (P5 Int) (Q5 Int) (R5 Bool) (S5 Bool) (T5 (Array Int Int)) (U5 (Array Int Int)) (V5 (Array Int Int)) (W5 (Array Int Int)) (X5 Int) (Y5 (Array Int Int)) (Z5 (Array Int Int)) (A6 Int) (B6 Int) (C6 Bool) (D6 Bool) (E6 (Array Int Int)) (F6 (Array Int Int)) (G6 (Array Int Int)) (H6 (Array Int Int)) (I6 Int) (J6 (Array Int Int)) (K6 (Array Int Int)) (L6 Int) (M6 Int) (N6 Bool) (O6 Bool) (P6 (Array Int Int)) (Q6 (Array Int Int)) (R6 (Array Int Int)) (S6 (Array Int Int)) (T6 Int) (U6 (Array Int Int)) (V6 (Array Int Int)) (W6 Int) (X6 Int) (Y6 Bool) (Z6 Bool) (A7 (Array Int Int)) (B7 (Array Int Int)) (C7 (Array Int Int)) (D7 (Array Int Int)) (E7 (Array Int Int)) (F7 (Array Int Int)) (G7 (Array Int Int)) (H7 (Array Int Int)) (I7 (Array Int Int)) (J7 (Array Int Int)) (K7 Int) (L7 Int) (M7 Int) (N7 Int) (O7 (Array Int Int)) (P7 (Array Int Int)) (Q7 Int) (R7 Int) (S7 (Array Int Int)) (T7 (Array Int Int)) (U7 Int) (v_203 Bool) (v_204 Bool) (v_205 Bool) (v_206 Int) (v_207 Int) (v_208 Bool) (v_209 Bool) (v_210 Int) (v_211 Int) (v_212 Bool) (v_213 Bool) (v_214 Bool) (v_215 Bool) (v_216 Int) (v_217 Int) (v_218 Bool) (v_219 Bool) (v_220 Int) (v_221 Int) (v_222 Bool) (v_223 Bool) (v_224 Int) (v_225 Int) (v_226 Bool) (v_227 Bool) (v_228 Int) (v_229 Int) ) 
    (=>
      (and
        (ttusb_init_controller@_1 B7 D7 F7 H7 J7 K7 M7 O7 Q7 S7 U7)
        (ttusb_cmd v_203
           v_204
           v_205
           B7
           B4
           D7
           T3
           F7
           V3
           H7
           U3
           J7
           K7
           Z3
           M7
           W3
           O7
           Y3
           Q7
           A4
           D
           X3
           v_206
           v_207
           E)
        (ttusb_cmd N6
           v_208
           v_209
           B4
           R3
           T3
           J3
           V3
           L3
           U3
           K3
           J7
           Z3
           P3
           W3
           M3
           Y3
           O3
           A4
           Q3
           X3
           N3
           v_210
           v_211
           F)
        (ttusb_boot_dsp C6
                v_212
                v_213
                R3
                G
                J3
                H
                L3
                I
                K3
                J
                J7
                P3
                K
                M3
                L
                O3
                M
                Q3
                N
                N3
                O
                U7)
        (ttusb_cmd C6
           v_214
           v_215
           G
           H3
           H
           Z2
           I
           B3
           J
           A3
           J7
           K
           F3
           L
           C3
           M
           E3
           N
           G3
           O
           D3
           v_216
           v_217
           P)
        (ttusb_cmd R5
           v_218
           v_219
           H3
           X2
           Z2
           P2
           B3
           R2
           A3
           Q2
           J7
           F3
           V2
           C3
           S2
           E3
           U2
           G3
           W2
           D3
           T2
           v_220
           v_221
           Q)
        (ttusb_cmd G5
           v_222
           v_223
           X2
           N2
           P2
           F2
           R2
           H2
           Q2
           G2
           J7
           V2
           L2
           V
           I2
           U2
           K2
           W2
           M2
           T2
           J2
           v_224
           v_225
           W)
        (ttusb_cmd V4
           v_226
           v_227
           N2
           D2
           F2
           V1
           H2
           X1
           G2
           W1
           J7
           L2
           B2
           M1
           Y1
           K2
           A2
           M2
           C2
           N1
           Z1
           v_228
           v_229
           O1)
        (let ((a!1 (and (or (not (= I1 0)) (= L1 J1)) (or (not (= J1 0)) (= L1 I1)))))
  (and (= v_203 true)
       (= v_204 false)
       (= v_205 false)
       (= 5 v_206)
       (= 0 v_207)
       (= v_208 false)
       (= v_209 false)
       (= 5 v_210)
       (= 0 v_211)
       (= v_212 false)
       (= v_213 false)
       (= v_214 false)
       (= v_215 false)
       (= 5 v_216)
       (= 0 v_217)
       (= v_218 false)
       (= v_219 false)
       (= 9 v_220)
       (= 1 v_221)
       (= v_222 false)
       (= v_223 false)
       (= 9 v_224)
       (= 1 v_225)
       (= v_226 false)
       (= v_227 false)
       (= 32 v_228)
       (= 1 v_229)
       (= P4 X1)
       (= S4 A2)
       (= Z4 G2)
       (= T5 X2)
       (= E4 X1)
       (= H4 A2)
       (= X4 D2)
       (= D5 K2)
       (= N5 T2)
       (= C4 V1)
       (= D4 W1)
       (= G4 Z1)
       (= M4 D2)
       (= N4 V1)
       (= O4 W1)
       (= R4 Z1)
       (= Y4 F2)
       (= A5 H2)
       (= C5 J2)
       (= I5 N2)
       (= K5 Q2)
       (= L5 R2)
       (= O5 U2)
       (= U5 Z2)
       (= V5 A3)
       (= W5 B3)
       (= Y5 D3)
       (= Z5 E3)
       (= E6 H3)
       (= F6 J3)
       (= G6 K3)
       (= H6 L3)
       (= J6 N3)
       (= R6 U3)
       (= S6 V3)
       (= U6 X3)
       (= V6 Y3)
       (= J5 P2)
       (= K6 O3)
       (= P6 R3)
       (= Q6 T3)
       (= A7 B4)
       (not (= (= Y1 0) S1))
       (not (= (= I2 0) C1))
       (not (= (= S2 0) U))
       (= U1 (= O1 0))
       (= E2 (= W 0))
       (= O2 (= Q 0))
       (= Y2 (= P 0))
       (= I3 (= F 0))
       (= S3 (= E 0))
       (= A (select S7 B))
       (= B (+ 4348 U7))
       (= C (+ 6 A))
       (= V 0)
       (= X (+ 4654 U7))
       (= Y (+ 4656 U7))
       (= E1 D1)
       (= F1 (* 16 E1))
       (= H1 G1)
       (= I1 (+ (- 48) H1))
       (= J1 (+ (- 768) F1))
       (= K1 (+ 4680 U7))
       (= M1 0)
       (= T1 0)
       (= F4 T1)
       (= T4 B2)
       (= B5 I2)
       (= M5 S2)
       (= J4 C2)
       (= F5 M2)
       (= P5 V2)
       (= I4 B2)
       (= Q4 Y1)
       (= U4 C2)
       (= Q5 W2)
       (= X5 C3)
       (= A6 F3)
       (= M6 Q3)
       (= T6 W3)
       (= B6 G3)
       (= E5 L2)
       (= I6 M3)
       (= L6 P3)
       (= X6 A4)
       (= W6 Z3)
       (not (<= U7 0))
       (or (and L4 K4)
           (and W4 V4)
           (and S5 R5)
           (not K4)
           (and D6 C6)
           (and O6 N6)
           (and Z6 Y6)
           (and H5 G5))
       (or (not (<= X 0)) (not S) (<= U7 0))
       (or (not S) (not (<= Y 0)) (<= U7 0))
       (or (not U) (not S) (not R))
       (or (not S) (not T) U)
       (or (not C1) (not A1) (not Z))
       (or (not A1) C1 (not B1))
       (or (not S1) (not Q1) (not P1))
       (or (not Q1) (not R1) S1)
       (or (not L4) (and L4 P1) (and R1 Q1))
       (or (not L4) (not K4) (= C7 M4))
       (or (not L4) (not K4) (= E7 C4))
       (or (not L4) (not K4) (= G7 E4))
       (or (not L4) (not K4) (= T7 G4))
       (or (not L4) (not K4) (= I7 D4))
       (or (not L4) (not K4) (= P7 H4))
       (or (not L4) (not K4) (= L7 I4))
       (or (not L4) (not K4) (= R7 J4))
       (or (not L4) (not K4) (= N7 F4))
       (or (not (<= K1 0)) (not V4) (<= U7 0))
       (or (not V4) (and V4 Z) (and B1 A1))
       (or (not V4) (not Q1) U1)
       (or (not W4) (not V4) (= C7 X4))
       (or (not W4) (not V4) (= E7 N4))
       (or (not W4) (not V4) (= G7 P4))
       (or (not W4) (not V4) (= T7 R4))
       (or (not W4) (not V4) (= I7 O4))
       (or (not W4) (not V4) (= P7 S4))
       (or (not W4) (not V4) (= L7 T4))
       (or (not W4) (not V4) (= R7 U4))
       (or (not W4) (not V4) (= N7 Q4))
       (or (not W4) (not V4) (not U1))
       (or (not O6) (not N6) (= C7 P6))
       (or (not O6) (not N6) (= E7 F6))
       (or (not O6) (not N6) (= G7 H6))
       (or (not O6) (not N6) (= T7 J6))
       (or (not O6) (not N6) (= I7 G6))
       (or (not O6) (not N6) (= P7 K6))
       (or (not O6) (not N6) (= L7 L6))
       (or (not O6) (not N6) (= R7 M6))
       (or (not O6) (not N6) (= N7 I6))
       (or (not O6) (not N6) (not I3))
       (or (not Y6) (not N6) S3)
       (or (not N6) (not C6) I3)
       (or (not G5) (and G5 R) (and T S))
       (or (not A1) (not G5) E2)
       (or (not H5) (not G5) (= C7 I5))
       (or (not H5) (not G5) (= E7 Y4))
       (or (not H5) (not G5) (= G7 A5))
       (or (not H5) (not G5) (= T7 C5))
       (or (not H5) (not G5) (= I7 Z4))
       (or (not H5) (not G5) (= P7 D5))
       (or (not H5) (not G5) (= L7 E5))
       (or (not H5) (not G5) (= R7 F5))
       (or (not H5) (not G5) (= N7 B5))
       (or (not H5) (not G5) (not E2))
       (or (not S) (not R5) O2)
       (or (not C6) (not R5) Y2)
       (or (not S5) (not R5) (= C7 T5))
       (or (not S5) (not R5) (= E7 J5))
       (or (not S5) (not R5) (= G7 L5))
       (or (not S5) (not R5) (= T7 N5))
       (or (not S5) (not R5) (= I7 K5))
       (or (not S5) (not R5) (= P7 O5))
       (or (not S5) (not R5) (= L7 P5))
       (or (not S5) (not R5) (= R7 Q5))
       (or (not S5) (not R5) (= N7 M5))
       (or (not S5) (not R5) (not O2))
       (or (not D6) (not C6) (= C7 E6))
       (or (not D6) (not C6) (= E7 U5))
       (or (not D6) (not C6) (= G7 W5))
       (or (not D6) (not C6) (= T7 Y5))
       (or (not D6) (not C6) (= I7 V5))
       (or (not D6) (not C6) (= P7 Z5))
       (or (not D6) (not C6) (= L7 A6))
       (or (not D6) (not C6) (= R7 B6))
       (or (not D6) (not C6) (= N7 X5))
       (or (not D6) (not C6) (not Y2))
       (or (not Z6) (not Y6) (= C7 A7))
       (or (not Z6) (not Y6) (= E7 Q6))
       (or (not Z6) (not Y6) (= G7 S6))
       (or (not Z6) (not Y6) (= T7 U6))
       (or (not Z6) (not Y6) (= I7 R6))
       (or (not Z6) (not Y6) (= P7 V6))
       (or (not Z6) (not Y6) (= L7 W6))
       (or (not Z6) (not Y6) (= R7 X6))
       (or (not Z6) (not Y6) (= N7 T6))
       (or (not Z6) (not Y6) (not S3))
       (or (not (<= B 0)) (<= U7 0))
       (or (not R) (and S R))
       (or (not S) (and R5 S))
       (or (not T) S)
       (or (not Z) (and A1 Z))
       (or (not A1) (= D1 (select J2 X)))
       (or (not A1) (= G1 (select J2 Y)))
       (or (not A1) (not (<= U7 0)))
       (or (not A1) (and G5 A1))
       (or (not B1) A1)
       (or (not P1) (and Q1 P1))
       (or (not Q1) (and V4 Q1))
       (or (not R1) Q1)
       (or (not V4) (= N1 (store J2 K1 L1)))
       (or (not V4) (not (<= U7 0)))
       (or (not V4) a!1)
       (or (not W4) V4)
       (or (not N6) (and Y6 N6))
       (or (not O6) N6)
       (or (not C6) (and C6 N6))
       (or (not H5) G5)
       (or (not R5) (and R5 C6))
       (or (not S5) R5)
       (or (not D6) C6)
       (or (not Z6) Y6)
       (= K4 true)
       (= D (store S7 B C))))
      )
      (ttusb_init_controller@UnifiedReturnBlock
  B7
  C7
  D7
  E7
  F7
  G7
  H7
  I7
  J7
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
  U7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R (Array Int Int)) (S (Array Int Int)) (T (Array Int Int)) (U (Array Int Int)) (V (Array Int Int)) ) 
    (=>
      (and
        true
      )
      (main@entry A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T (Array Int Int)) (U Int) (V (Array Int Int)) (W (Array Int Int)) (X Int) (Y (Array Int Int)) (Z Int) (A1 (Array Int Int)) (B1 (Array Int Int)) (C1 (Array Int Int)) (D1 (Array Int Int)) (E1 Int) (F1 (Array Int Int)) (G1 (Array Int Int)) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 (Array Int Int)) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Bool) (Q1 Bool) (R1 Int) (S1 (Array Int Int)) (T1 (Array Int Int)) (U1 (Array Int Int)) (V1 Int) (W1 (Array Int Int)) (X1 (Array Int Int)) (Y1 Int) (Z1 (Array Int Int)) (A2 Int) (B2 (Array Int Int)) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 (Array Int Int)) (V2 Int) (W2 (Array Int Int)) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 (Array Int Int)) (F3 Int) (G3 Int) ) 
    (=>
      (and
        (main@entry H2 I2 L2 M2 N2 O2 P2 Q2 R2 S2 U2 F M A B C R S T V W Y)
        (and (= C1 S)
     (= B1 R)
     (= G1 W)
     (= I1 Y)
     (= K1 A1)
     (= D1 T)
     (= E3 ((as const (Array Int Int)) 0))
     (not (= (= F3 0) O))
     (= N 0)
     (= D F)
     (= K M)
     (= U 0)
     (= H1 X)
     (= E F)
     (= G M)
     (= H M)
     (= I M)
     (= J M)
     (= L M)
     (= P F3)
     (= Z 0)
     (= J1 Z)
     (= M1 0)
     (= E1 U)
     (= L1 0)
     (= N1 1)
     (= Q (+ 208 F3))
     (= X 0)
     (= O1 0)
     (= R1 0)
     (= B3 C3)
     (= D3 (+ 1 C3))
     (= G3 Q)
     (not (<= V2 0))
     (not (<= X2 0))
     (not (<= Y2 0))
     (not (<= C3 0))
     (or (not Q1) (not P1) (= S1 B1))
     (or (not Q1) (not P1) (= T1 C1))
     (or (not Q1) (not P1) (= W1 F1))
     (or (not Q1) (not P1) (= X1 G1))
     (or (not Q1) (not P1) (= Z1 I1))
     (or (not Q1) (not P1) (= B2 K1))
     (or (not Q1) (not P1) (= U1 D1))
     (or (not Q1) (not P1) (= Y1 H1))
     (or (not Q1) (not P1) (= F2 O1))
     (or (not Q1) (not P1) (= V1 E1))
     (or (not Q1) (not P1) (= A2 J1))
     (or (not Q1) (not P1) (= D2 M1))
     (or (not Q1) (not P1) (= E2 N1))
     (or (not Q1) (not P1) (= G2 R1))
     (or (not Q1) (not P1) (= C2 L1))
     (or (not (<= B3 0)) (<= C3 0))
     (or (not (<= D3 0)) (<= C3 0))
     (or (not (<= Q 0)) (<= F3 0))
     (or (not P1) (and Q1 P1))
     (= O true)
     (= P1 true)
     (= F1 V))
      )
      (main@NodeBlock11.i
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
  G3)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Int) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Bool) (Z Bool) (A1 (Array Int Int)) (B1 Int) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 (Array Int Int)) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 (Array Int Int)) (O1 (Array Int Int)) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 (Array Int Int)) (V1 (Array Int Int)) (W1 Int) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 (Array Int Int)) (C2 (Array Int Int)) (D2 Int) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Int) (M2 Int) (N2 Int) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Int) (S2 Int) (T2 Bool) (U2 Bool) (V2 Int) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Int) (H3 Int) (I3 Int) (J3 Int) (K3 Int) (L3 Int) (M3 Int) (N3 (Array Int Int)) (O3 Int) (P3 Int) (Q3 Int) (R3 Int) (S3 Int) (T3 Int) (U3 Bool) (V3 Bool) (W3 Int) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Int) (E4 Int) (F4 Int) (G4 Int) (H4 Int) (I4 Int) (J4 Int) (K4 Bool) (L4 Bool) (M4 Int) (N4 Int) (O4 (Array Int Int)) (P4 Int) (Q4 Int) (R4 (Array Int Int)) (S4 Int) (T4 Bool) (U4 Bool) (V4 Bool) (W4 Bool) (X4 Int) (Y4 Int) (Z4 Int) (A5 Int) (B5 Int) (C5 (Array Int Int)) (D5 Int) (E5 Int) (F5 Int) (G5 Int) (H5 Int) (I5 Int) (J5 Int) (K5 (Array Int Int)) (L5 Int) (M5 Int) (N5 Int) (O5 Int) (P5 Int) (Q5 Int) (R5 Int) (S5 (Array Int Int)) (T5 Int) (U5 Int) (V5 Int) (W5 (Array Int Int)) (X5 Int) (Y5 Int) (Z5 Int) (A6 Int) (B6 Int) (C6 Int) (D6 Int) (E6 Int) (F6 Int) (G6 Int) (H6 Int) (I6 Int) (J6 Int) (K6 Int) (L6 (Array Int Int)) (M6 Int) (N6 Int) (O6 Bool) (P6 Bool) (Q6 Bool) (R6 Bool) (S6 Int) (T6 Int) (U6 Int) (V6 Int) (W6 (Array Int Int)) (X6 Int) (Y6 Int) (Z6 (Array Int Int)) (A7 Int) (B7 Int) (C7 (Array Int Int)) (D7 Int) (E7 Int) (F7 Int) (G7 (Array Int Int)) (H7 Int) (I7 Int) (J7 Int) (K7 Int) (L7 Int) (M7 (Array Int Int)) (N7 Int) (O7 Int) (P7 (Array Int Int)) (Q7 Int) (R7 (Array Int Int)) (S7 Int) (T7 Int) (U7 (Array Int Int)) (V7 Int) (W7 Int) (X7 (Array Int Int)) (Y7 Int) (Z7 Int) (A8 (Array Int Int)) (B8 Int) (C8 Int) (D8 Int) (E8 Int) (F8 Int) (G8 Int) (H8 Int) (I8 (Array Int Int)) (J8 Int) (K8 Int) (L8 (Array Int Int)) (M8 Int) (N8 Int) (O8 Int) (P8 Int) (Q8 Int) (R8 Int) (S8 Int) (T8 Int) (U8 Int) (V8 Int) (W8 Int) (X8 Bool) (Y8 Int) (Z8 Bool) (A9 Int) (B9 Bool) (C9 Bool) (D9 Int) (E9 Int) (F9 Int) (G9 Int) (H9 Int) (I9 Int) (J9 Bool) (K9 Bool) (L9 Int) (M9 Bool) (N9 (Array Int Int)) (O9 Int) (P9 (Array Int Int)) (Q9 Int) (R9 (Array Int Int)) (S9 Bool) (T9 Bool) (U9 Int) (V9 (Array Int Int)) (W9 Bool) (X9 Int) (Y9 Int) (Z9 Int) (A10 Int) (B10 Bool) (C10 Int) (D10 Bool) (E10 Int) (F10 Bool) (G10 Bool) (H10 Int) (I10 Int) (J10 Int) (K10 Int) (L10 Int) (M10 Int) (N10 (Array Int Int)) (O10 Int) (P10 Bool) (Q10 Bool) (R10 (Array Int Int)) (S10 Int) (T10 Bool) (U10 Bool) (V10 Int) (W10 Int) (X10 Int) (Y10 Bool) (Z10 Int) (A11 Bool) (B11 Int) (C11 Bool) (D11 Bool) (E11 Int) (F11 Int) (G11 Int) (H11 Int) (I11 Int) (J11 Int) (K11 Bool) (L11 Bool) (M11 Int) (N11 Bool) (O11 (Array Int Int)) (P11 Int) (Q11 (Array Int Int)) (R11 Int) (S11 (Array Int Int)) (T11 Bool) (U11 Bool) (V11 Int) (W11 (Array Int Int)) (X11 Bool) (Y11 Int) (Z11 Int) (A12 Int) (B12 Int) (C12 Bool) (D12 Int) (E12 Bool) (F12 Int) (G12 Bool) (H12 Bool) (I12 Int) (J12 Int) (K12 Int) (L12 Int) (M12 Int) (N12 Bool) (O12 Bool) (P12 (Array Int Int)) (Q12 Int) (R12 Bool) (S12 Bool) (T12 Int) (U12 Int) (V12 Int) (W12 Int) (X12 Bool) (Y12 Int) (Z12 Bool) (A13 Int) (B13 Bool) (C13 Bool) (D13 Int) (E13 Int) (F13 Int) (G13 Int) (H13 Int) (I13 Int) (J13 Int) (K13 Int) (L13 Int) (M13 Int) (N13 Int) (O13 Int) (P13 Int) (Q13 Bool) (R13 Bool) (S13 Int) (T13 Int) (U13 Int) (V13 Int) (W13 Int) (X13 Bool) (Y13 Int) (Z13 Bool) (A14 Int) (B14 Bool) (C14 Bool) (D14 Int) (E14 Int) (F14 Int) (G14 Bool) (H14 Bool) (I14 Int) (J14 Int) (K14 Bool) (L14 (Array Int Int)) (M14 Int) (N14 (Array Int Int)) (O14 Int) (P14 (Array Int Int)) (Q14 Bool) (R14 Bool) (S14 Int) (T14 (Array Int Int)) (U14 Bool) (V14 Int) (W14 Int) (X14 Int) (Y14 Int) (Z14 Bool) (A15 Int) (B15 Bool) (C15 Int) (D15 Bool) (E15 Bool) (F15 Int) (G15 Int) (H15 Int) (I15 Int) (J15 Int) (K15 Int) (L15 Int) (M15 (Array Int Int)) (N15 Int) (O15 Bool) (P15 Bool) (Q15 (Array Int Int)) (R15 Int) (S15 (Array Int Int)) (T15 Bool) (U15 (Array Int Int)) (V15 (Array Int Int)) (W15 (Array Int Int)) (X15 (Array Int Int)) (Y15 Bool) (Z15 (Array Int Int)) (A16 (Array Int Int)) (B16 (Array Int Int)) (C16 (Array Int Int)) (D16 Bool) (E16 (Array Int Int)) (F16 (Array Int Int)) (G16 (Array Int Int)) (H16 Bool) (I16 (Array Int Int)) (J16 (Array Int Int)) (K16 Bool) (L16 Bool) (M16 (Array Int Int)) (N16 Bool) (O16 (Array Int Int)) (P16 (Array Int Int)) (Q16 Bool) (R16 Bool) (S16 (Array Int Int)) (T16 (Array Int Int)) (U16 Bool) (V16 (Array Int Int)) (W16 (Array Int Int)) (X16 Bool) (Y16 (Array Int Int)) (Z16 (Array Int Int)) (A17 Bool) (B17 (Array Int Int)) (C17 (Array Int Int)) (D17 Bool) (E17 Bool) (F17 (Array Int Int)) (G17 (Array Int Int)) (H17 Bool) (I17 (Array Int Int)) (J17 (Array Int Int)) (K17 Bool) (L17 (Array Int Int)) (M17 (Array Int Int)) (N17 Bool) (O17 (Array Int Int)) (P17 (Array Int Int)) (Q17 Bool) (R17 Bool) (S17 (Array Int Int)) (T17 (Array Int Int)) (U17 Bool) (V17 (Array Int Int)) (W17 (Array Int Int)) (X17 Bool) (Y17 (Array Int Int)) (Z17 (Array Int Int)) (A18 Bool) (B18 (Array Int Int)) (C18 (Array Int Int)) (D18 Bool) (E18 Bool) (F18 (Array Int Int)) (G18 (Array Int Int)) (H18 Bool) (I18 Bool) (J18 (Array Int Int)) (K18 (Array Int Int)) (L18 Bool) (M18 Bool) (N18 (Array Int Int)) (O18 Int) (P18 Int) (Q18 Int) (R18 Int) (S18 Int) (T18 (Array Int Int)) (U18 Bool) (V18 Bool) (W18 (Array Int Int)) (X18 Bool) (Y18 (Array Int Int)) (Z18 Bool) (A19 Bool) (B19 (Array Int Int)) (C19 Bool) (D19 Bool) (E19 (Array Int Int)) (F19 Bool) (G19 Bool) (H19 (Array Int Int)) (I19 Bool) (J19 (Array Int Int)) (K19 Bool) (L19 (Array Int Int)) (M19 Bool) (N19 Bool) (O19 (Array Int Int)) (P19 Bool) (Q19 Bool) (R19 (Array Int Int)) (S19 Bool) (T19 Bool) (U19 (Array Int Int)) (V19 Bool) (W19 Bool) (X19 (Array Int Int)) (Y19 Bool) (Z19 Bool) (A20 Bool) (B20 (Array Int Int)) (C20 Bool) (D20 (Array Int Int)) (E20 Bool) (F20 (Array Int Int)) (G20 Bool) (H20 Bool) (I20 Bool) (J20 (Array Int Int)) (K20 Bool) (L20 Bool) (M20 (Array Int Int)) (N20 Bool) (O20 Bool) (P20 (Array Int Int)) (Q20 Bool) (R20 Bool) (S20 (Array Int Int)) (T20 (Array Int Int)) (U20 Bool) (V20 (Array Int Int)) (W20 Bool) (X20 (Array Int Int)) (Y20 Bool) (Z20 Bool) (A21 (Array Int Int)) (B21 Int) (C21 Bool) (D21 Bool) (E21 Bool) (F21 Bool) (G21 Bool) (H21 Bool) (I21 Int) (J21 Bool) (K21 Bool) (L21 Bool) (M21 Bool) (N21 Bool) (O21 Bool) (P21 Int) (Q21 Bool) (R21 Bool) (S21 Bool) (T21 Int) (U21 Bool) (V21 Bool) (W21 Bool) (X21 (Array Int Int)) (Y21 Bool) (Z21 Bool) (A22 (Array Int Int)) (B22 (Array Int Int)) (C22 (Array Int Int)) (D22 Int) (E22 (Array Int Int)) (F22 Bool) (G22 Bool) (H22 Bool) (I22 (Array Int Int)) (J22 (Array Int Int)) (K22 Int) (L22 Int) (M22 Bool) (N22 (Array Int Int)) (O22 (Array Int Int)) (P22 (Array Int Int)) (Q22 Int) (R22 Int) (S22 (Array Int Int)) (T22 (Array Int Int)) (U22 (Array Int Int)) (V22 (Array Int Int)) (W22 Int) (X22 (Array Int Int)) (Y22 (Array Int Int)) (Z22 Int) (A23 (Array Int Int)) (B23 Int) (C23 (Array Int Int)) (D23 Int) (E23 Bool) (F23 Bool) (G23 Bool) (H23 Bool) (I23 Bool) (J23 Int) (K23 Bool) (L23 (Array Int Int)) (M23 (Array Int Int)) (N23 (Array Int Int)) (O23 Int) (P23 (Array Int Int)) (Q23 (Array Int Int)) (R23 Int) (S23 (Array Int Int)) (T23 Int) (U23 (Array Int Int)) (V23 Int) (W23 Int) (X23 Int) (Y23 Int) (Z23 (Array Int Int)) (A24 (Array Int Int)) (B24 (Array Int Int)) (C24 Int) (D24 (Array Int Int)) (E24 (Array Int Int)) (F24 Int) (G24 (Array Int Int)) (H24 Int) (I24 (Array Int Int)) (J24 Int) (K24 Int) (L24 Int) (M24 Int) (N24 Bool) (O24 Int) (P24 (Array Int Int)) (Q24 (Array Int Int)) (R24 (Array Int Int)) (S24 Int) (T24 (Array Int Int)) (U24 (Array Int Int)) (V24 Int) (W24 (Array Int Int)) (X24 Int) (Y24 (Array Int Int)) (Z24 Int) (A25 Int) (B25 Int) (C25 Int) (D25 Bool) (E25 Int) (F25 (Array Int Int)) (G25 (Array Int Int)) (H25 (Array Int Int)) (I25 Int) (J25 (Array Int Int)) (K25 (Array Int Int)) (L25 Int) (M25 (Array Int Int)) (N25 Int) (O25 (Array Int Int)) (P25 Int) (Q25 Int) (R25 Int) (S25 Int) (T25 Bool) (U25 Int) (V25 (Array Int Int)) (W25 (Array Int Int)) (X25 (Array Int Int)) (Y25 Int) (Z25 (Array Int Int)) (A26 (Array Int Int)) (B26 Int) (C26 (Array Int Int)) (D26 Int) (E26 (Array Int Int)) (F26 Int) (G26 Int) (H26 Int) (I26 Int) (J26 Bool) (K26 Bool) (L26 Int) (M26 (Array Int Int)) (N26 (Array Int Int)) (O26 (Array Int Int)) (P26 Int) (Q26 (Array Int Int)) (R26 (Array Int Int)) (S26 Int) (T26 (Array Int Int)) (U26 Int) (V26 (Array Int Int)) (W26 Int) (X26 Int) (Y26 Int) (Z26 Int) (A27 Bool) (B27 Int) (C27 (Array Int Int)) (D27 (Array Int Int)) (E27 (Array Int Int)) (F27 Int) (G27 (Array Int Int)) (H27 (Array Int Int)) (I27 Int) (J27 (Array Int Int)) (K27 Int) (L27 (Array Int Int)) (M27 Int) (N27 Int) (O27 Int) (P27 Int) (Q27 Bool) (R27 Bool) (S27 Int) (T27 (Array Int Int)) (U27 (Array Int Int)) (V27 (Array Int Int)) (W27 Int) (X27 (Array Int Int)) (Y27 (Array Int Int)) (Z27 Int) (A28 (Array Int Int)) (B28 Int) (C28 (Array Int Int)) (D28 Int) (E28 Int) (F28 Int) (G28 Int) (H28 Bool) (I28 Bool) (J28 Int) (K28 (Array Int Int)) (L28 (Array Int Int)) (M28 (Array Int Int)) (N28 Int) (O28 (Array Int Int)) (P28 (Array Int Int)) (Q28 Int) (R28 (Array Int Int)) (S28 Int) (T28 (Array Int Int)) (U28 Int) (V28 Int) (W28 Int) (X28 Int) (Y28 Bool) (Z28 Bool) (A29 Int) (B29 (Array Int Int)) (C29 (Array Int Int)) (D29 (Array Int Int)) (E29 Int) (F29 (Array Int Int)) (G29 (Array Int Int)) (H29 Int) (I29 (Array Int Int)) (J29 Int) (K29 (Array Int Int)) (L29 Int) (M29 Int) (N29 Int) (O29 Int) (P29 Bool) (Q29 Int) (R29 (Array Int Int)) (S29 (Array Int Int)) (T29 (Array Int Int)) (U29 Int) (V29 (Array Int Int)) (W29 (Array Int Int)) (X29 Int) (Y29 (Array Int Int)) (Z29 Int) (A30 (Array Int Int)) (B30 Int) (C30 Int) (D30 Int) (E30 Int) (F30 Bool) (G30 Int) (H30 (Array Int Int)) (I30 (Array Int Int)) (J30 (Array Int Int)) (K30 Int) (L30 (Array Int Int)) (M30 (Array Int Int)) (N30 Int) (O30 (Array Int Int)) (P30 Int) (Q30 (Array Int Int)) (R30 Int) (S30 Int) (T30 Int) (U30 Int) (V30 Bool) (W30 Bool) (X30 Int) (Y30 (Array Int Int)) (Z30 (Array Int Int)) (A31 (Array Int Int)) (B31 Int) (C31 (Array Int Int)) (D31 (Array Int Int)) (E31 Int) (F31 (Array Int Int)) (G31 Int) (H31 (Array Int Int)) (I31 Int) (J31 Int) (K31 Int) (L31 Int) (M31 Bool) (N31 Bool) (O31 Int) (P31 (Array Int Int)) (Q31 (Array Int Int)) (R31 (Array Int Int)) (S31 Int) (T31 (Array Int Int)) (U31 (Array Int Int)) (V31 Int) (W31 (Array Int Int)) (X31 Int) (Y31 (Array Int Int)) (Z31 Int) (A32 Int) (B32 Int) (C32 Int) (D32 Bool) (E32 Int) (F32 (Array Int Int)) (G32 (Array Int Int)) (H32 (Array Int Int)) (I32 Int) (J32 (Array Int Int)) (K32 (Array Int Int)) (L32 Int) (M32 (Array Int Int)) (N32 Int) (O32 (Array Int Int)) (P32 Int) (Q32 Int) (R32 Int) (S32 Int) (T32 Bool) (U32 Int) (V32 (Array Int Int)) (W32 (Array Int Int)) (X32 (Array Int Int)) (Y32 Int) (Z32 (Array Int Int)) (A33 (Array Int Int)) (B33 Int) (C33 (Array Int Int)) (D33 Int) (E33 (Array Int Int)) (F33 Int) (G33 Int) (H33 Int) (I33 Int) (J33 Bool) (K33 Bool) (L33 Int) (M33 (Array Int Int)) (N33 (Array Int Int)) (O33 (Array Int Int)) (P33 Int) (Q33 (Array Int Int)) (R33 (Array Int Int)) (S33 Int) (T33 (Array Int Int)) (U33 Int) (V33 (Array Int Int)) (W33 Int) (X33 Int) (Y33 Int) (Z33 Int) (A34 Bool) (B34 Bool) (C34 Int) (D34 (Array Int Int)) (E34 (Array Int Int)) (F34 (Array Int Int)) (G34 Int) (H34 (Array Int Int)) (I34 (Array Int Int)) (J34 Int) (K34 (Array Int Int)) (L34 Int) (M34 (Array Int Int)) (N34 Int) (O34 Int) (P34 Int) (Q34 Int) (R34 Bool) (S34 Bool) (T34 Int) (U34 (Array Int Int)) (V34 (Array Int Int)) (W34 (Array Int Int)) (X34 Int) (Y34 (Array Int Int)) (Z34 (Array Int Int)) (A35 Int) (B35 (Array Int Int)) (C35 Int) (D35 (Array Int Int)) (E35 Int) (F35 Int) (G35 Int) (H35 Int) (I35 Bool) (J35 Int) (K35 (Array Int Int)) (L35 (Array Int Int)) (M35 (Array Int Int)) (N35 Int) (O35 (Array Int Int)) (P35 (Array Int Int)) (Q35 Int) (R35 (Array Int Int)) (S35 Int) (T35 (Array Int Int)) (U35 Int) (V35 Int) (W35 Int) (X35 Int) (Y35 Bool) (Z35 Int) (A36 (Array Int Int)) (B36 (Array Int Int)) (C36 (Array Int Int)) (D36 Int) (E36 (Array Int Int)) (F36 (Array Int Int)) (G36 Int) (H36 (Array Int Int)) (I36 Int) (J36 (Array Int Int)) (K36 Int) (L36 Int) (M36 Int) (N36 Int) (O36 Bool) (P36 Bool) (Q36 Int) (R36 (Array Int Int)) (S36 (Array Int Int)) (T36 (Array Int Int)) (U36 Int) (V36 (Array Int Int)) (W36 (Array Int Int)) (X36 Int) (Y36 (Array Int Int)) (Z36 Int) (A37 (Array Int Int)) (B37 Int) (C37 Int) (D37 Int) (E37 Int) (F37 Bool) (G37 Int) (H37 (Array Int Int)) (I37 (Array Int Int)) (J37 (Array Int Int)) (K37 Int) (L37 (Array Int Int)) (M37 (Array Int Int)) (N37 Int) (O37 (Array Int Int)) (P37 Int) (Q37 (Array Int Int)) (R37 Int) (S37 Int) (T37 Int) (U37 Int) (V37 Bool) (W37 Int) (X37 (Array Int Int)) (Y37 (Array Int Int)) (Z37 (Array Int Int)) (A38 Int) (B38 (Array Int Int)) (C38 (Array Int Int)) (D38 Int) (E38 (Array Int Int)) (F38 Int) (G38 (Array Int Int)) (H38 Int) (I38 Int) (J38 Int) (K38 Int) (L38 Bool) (M38 Int) (N38 (Array Int Int)) (O38 (Array Int Int)) (P38 (Array Int Int)) (Q38 Int) (R38 (Array Int Int)) (S38 (Array Int Int)) (T38 Int) (U38 (Array Int Int)) (V38 Int) (W38 (Array Int Int)) (X38 Int) (Y38 Int) (Z38 Int) (A39 Int) (B39 Bool) (C39 Int) (D39 (Array Int Int)) (E39 (Array Int Int)) (F39 (Array Int Int)) (G39 Int) (H39 (Array Int Int)) (I39 (Array Int Int)) (J39 Int) (K39 (Array Int Int)) (L39 Int) (M39 (Array Int Int)) (N39 Int) (O39 Int) (P39 Int) (Q39 Int) (R39 Bool) (S39 Bool) (T39 Int) (U39 (Array Int Int)) (V39 (Array Int Int)) (W39 (Array Int Int)) (X39 Int) (Y39 (Array Int Int)) (Z39 (Array Int Int)) (A40 Int) (B40 (Array Int Int)) (C40 Int) (D40 (Array Int Int)) (E40 Int) (F40 Int) (G40 Int) (H40 Int) (I40 Bool) (J40 Bool) (K40 Int) (L40 (Array Int Int)) (M40 (Array Int Int)) (N40 (Array Int Int)) (O40 Int) (P40 (Array Int Int)) (Q40 (Array Int Int)) (R40 Int) (S40 (Array Int Int)) (T40 Int) (U40 (Array Int Int)) (V40 Int) (W40 Int) (X40 Int) (Y40 Int) (Z40 Bool) (A41 Bool) (B41 Int) (C41 (Array Int Int)) (D41 (Array Int Int)) (E41 (Array Int Int)) (F41 Int) (G41 (Array Int Int)) (H41 (Array Int Int)) (I41 Int) (J41 (Array Int Int)) (K41 Int) (L41 (Array Int Int)) (M41 Int) (N41 Int) (O41 Int) (P41 Int) (Q41 Bool) (R41 Bool) (S41 Int) (T41 (Array Int Int)) (U41 (Array Int Int)) (V41 (Array Int Int)) (W41 Int) (X41 (Array Int Int)) (Y41 (Array Int Int)) (Z41 Int) (A42 (Array Int Int)) (B42 Int) (C42 (Array Int Int)) (D42 Int) (E42 Int) (F42 Int) (G42 Int) (H42 Bool) (I42 Int) (J42 (Array Int Int)) (K42 (Array Int Int)) (L42 (Array Int Int)) (M42 Int) (N42 (Array Int Int)) (O42 (Array Int Int)) (P42 Int) (Q42 (Array Int Int)) (R42 Int) (S42 (Array Int Int)) (T42 Int) (U42 Int) (V42 Int) (W42 Int) (X42 Bool) (Y42 Int) (Z42 (Array Int Int)) (A43 (Array Int Int)) (B43 (Array Int Int)) (C43 Int) (D43 (Array Int Int)) (E43 (Array Int Int)) (F43 Int) (G43 (Array Int Int)) (H43 Int) (I43 (Array Int Int)) (J43 Int) (K43 Int) (L43 Int) (M43 Int) (N43 Bool) (O43 Bool) (P43 Int) (Q43 (Array Int Int)) (R43 (Array Int Int)) (S43 (Array Int Int)) (T43 Int) (U43 (Array Int Int)) (V43 (Array Int Int)) (W43 Int) (X43 (Array Int Int)) (Y43 Int) (Z43 (Array Int Int)) (A44 Int) (B44 Int) (C44 Int) (D44 Int) (E44 Bool) (F44 Bool) (G44 Int) (H44 (Array Int Int)) (I44 (Array Int Int)) (J44 (Array Int Int)) (K44 Int) (L44 (Array Int Int)) (M44 (Array Int Int)) (N44 Int) (O44 (Array Int Int)) (P44 Int) (Q44 (Array Int Int)) (R44 Int) (S44 Int) (T44 Int) (U44 Int) (V44 Int) (W44 (Array Int Int)) (X44 (Array Int Int)) (Y44 (Array Int Int)) (Z44 Int) (A45 (Array Int Int)) (B45 (Array Int Int)) (C45 Int) (D45 (Array Int Int)) (E45 Int) (F45 (Array Int Int)) (G45 Int) (H45 Int) (I45 Int) (J45 Int) (K45 Bool) (L45 Bool) (M45 Int) (N45 (Array Int Int)) (O45 (Array Int Int)) (P45 (Array Int Int)) (Q45 Int) (R45 (Array Int Int)) (S45 (Array Int Int)) (T45 Int) (U45 (Array Int Int)) (V45 Int) (W45 (Array Int Int)) (X45 Int) (Y45 Int) (Z45 Int) (A46 Int) (B46 Int) (C46 Int) (D46 Int) (E46 Int) (F46 Int) (G46 Int) (H46 Int) (I46 Int) (J46 Int) (K46 Int) (L46 Int) (M46 Int) (N46 Int) (O46 Int) (P46 (Array Int Int)) (Q46 Int) (R46 (Array Int Int)) (S46 Int) (T46 Int) (U46 Int) (V46 Int) (W46 Int) (X46 Int) (Y46 Int) (Z46 (Array Int Int)) (A47 Int) (B47 Int) (v_1224 Bool) (v_1225 Bool) ) 
    (=>
      (and
        (main@NodeBlock11.i
  L23
  M23
  N23
  O23
  P23
  Q23
  R23
  S23
  T23
  U23
  V23
  W23
  X23
  Y23
  J23
  C46
  D46
  E46
  F46
  G46
  H46
  I46
  J46
  K46
  L46
  M46
  N46
  O46
  P46
  Q46
  R46
  S46
  T46
  U46
  V46
  W46
  X46
  Y46
  Z46
  A47
  B47)
        (ttusb_init_controller
  P6
  v_1224
  v_1225
  S23
  A23
  L23
  T22
  N23
  V22
  M23
  U22
  P46
  R23
  Z22
  O23
  W22
  Q23
  Y22
  B21
  N6
  L6
  X22
  M6)
        (let ((a!1 (= U10 (and (not (<= 4101 T12)) (>= T12 0))))
      (a!2 (= S12 (and (not (<= 4100 T12)) (>= T12 0)))))
  (and (= v_1224 false)
       (= v_1225 false)
       (= V9 P9)
       (= S11 O11)
       (= W11 Q11)
       (= P14 L14)
       (= T14 N14)
       (= M16 S15)
       (= O16 Y22)
       (= P16 U15)
       (= S16 Y22)
       (= T16 V15)
       (= V16 Y22)
       (= W16 W15)
       (= Y16 Y22)
       (= Z16 X15)
       (= B17 Y22)
       (= C17 Z15)
       (= F17 Y22)
       (= G17 A16)
       (= I17 Y22)
       (= J17 B16)
       (= L17 Y22)
       (= M17 C16)
       (= O17 Y22)
       (= P17 E16)
       (= S17 Y22)
       (= T17 F16)
       (= V17 Y22)
       (= W17 G16)
       (= Y17 Y22)
       (= Z17 I16)
       (= B18 J16)
       (= C18 I16)
       (= F18 J16)
       (= G18 H19)
       (= J18 Y22)
       (= K18 H19)
       (= N18 Y22)
       (= Y18 T18)
       (= B19 W18)
       (= E19 W18)
       (= O19 H19)
       (= R19 H19)
       (= U19 J19)
       (= X19 L19)
       (= J20 B20)
       (= M20 D20)
       (= P20 F20)
       (= S20 V20)
       (= X20 T20)
       (= A21 V20)
       (= B22 ((as const (Array Int Int)) 0))
       (= E22 ((as const (Array Int Int)) 0))
       (= Z23 L23)
       (= A24 M23)
       (= B24 N23)
       (= D24 P23)
       (= E24 Q23)
       (= G24 S23)
       (= I24 U23)
       (= P24 L23)
       (= Q24 M23)
       (= R24 N23)
       (= T24 P23)
       (= U24 Q23)
       (= W24 S23)
       (= Y24 U23)
       (= F25 L23)
       (= G25 M23)
       (= H25 N23)
       (= J25 P23)
       (= K25 Q23)
       (= M25 S23)
       (= O25 U23)
       (= V25 L23)
       (= W25 M23)
       (= X25 N23)
       (= Z25 P23)
       (= A26 Q23)
       (= C26 S23)
       (= E26 U23)
       (= M26 L23)
       (= N26 M23)
       (= O26 N23)
       (= Q26 P23)
       (= R26 Q23)
       (= T26 S23)
       (= V26 U23)
       (= C27 L23)
       (= D27 M23)
       (= E27 N23)
       (= G27 P23)
       (= H27 Q23)
       (= J27 S23)
       (= L27 U23)
       (= T27 L23)
       (= U27 M23)
       (= V27 N23)
       (= X27 P23)
       (= Y27 Q23)
       (= A28 S23)
       (= C28 U23)
       (= K28 L23)
       (= L28 M23)
       (= M28 N23)
       (= O28 P23)
       (= P28 Q23)
       (= R28 S23)
       (= T28 U23)
       (= B29 L23)
       (= C29 M23)
       (= D29 N23)
       (= F29 P23)
       (= G29 Q23)
       (= I29 S23)
       (= K29 U23)
       (= R29 L23)
       (= S29 M23)
       (= T29 N23)
       (= V29 P23)
       (= W29 Q23)
       (= Y29 S23)
       (= A30 X21)
       (= H30 L23)
       (= I30 M23)
       (= J30 N23)
       (= L30 P23)
       (= M30 Q23)
       (= O30 S23)
       (= Q30 U23)
       (= Y30 L23)
       (= Z30 M23)
       (= A31 N23)
       (= C31 P23)
       (= D31 Q23)
       (= F31 S23)
       (= H31 U23)
       (= P31 L23)
       (= Q31 M23)
       (= R31 N23)
       (= T31 P23)
       (= U31 Q23)
       (= W31 S23)
       (= Y31 U23)
       (= F32 A22)
       (= G32 B22)
       (= H32 C22)
       (= J32 P23)
       (= K32 Q23)
       (= M32 E22)
       (= O32 U23)
       (= V32 L23)
       (= W32 M23)
       (= X32 N23)
       (= Z32 P23)
       (= A33 Q23)
       (= C33 S23)
       (= E33 U23)
       (= M33 L23)
       (= N33 M23)
       (= O33 N23)
       (= Q33 P23)
       (= R33 Q23)
       (= T33 S23)
       (= V33 U23)
       (= D34 L23)
       (= E34 M23)
       (= F34 N23)
       (= H34 P23)
       (= I34 Q23)
       (= K34 S23)
       (= M34 U23)
       (= U34 L23)
       (= V34 M23)
       (= W34 N23)
       (= Y34 P23)
       (= Z34 Q23)
       (= B35 S23)
       (= D35 U23)
       (= K35 L23)
       (= L35 I22)
       (= M35 N23)
       (= O35 J22)
       (= P35 Q23)
       (= R35 S23)
       (= T35 U23)
       (= A36 L23)
       (= B36 M23)
       (= C36 N23)
       (= E36 P23)
       (= F36 Q23)
       (= H36 S23)
       (= J36 U23)
       (= R36 T22)
       (= S36 N22)
       (= T36 V22)
       (= V36 O22)
       (= W36 P22)
       (= Y36 A23)
       (= A37 U23)
       (= H37 T22)
       (= I37 U22)
       (= J37 V22)
       (= L37 S22)
       (= M37 Y22)
       (= O37 A23)
       (= Q37 U23)
       (= X37 T22)
       (= Y37 U22)
       (= Z37 V22)
       (= B38 X22)
       (= C38 Y22)
       (= E38 A23)
       (= G38 U23)
       (= N38 L23)
       (= O38 M23)
       (= P38 N23)
       (= R38 C23)
       (= S38 Q23)
       (= U38 S23)
       (= W38 U23)
       (= D39 L23)
       (= E39 M23)
       (= F39 N23)
       (= H39 P23)
       (= I39 Q23)
       (= M39 U23)
       (= U39 L23)
       (= W39 N23)
       (= Y39 P23)
       (= Z39 Q23)
       (= B40 S23)
       (= D40 U23)
       (= L40 L23)
       (= M40 M23)
       (= N40 N23)
       (= P40 P23)
       (= Q40 Q23)
       (= S40 S23)
       (= J41 S23)
       (= L41 U23)
       (= T41 L23)
       (= V41 N23)
       (= C42 U23)
       (= J42 L23)
       (= Z42 L23)
       (= Q43 L23)
       (= X43 S23)
       (= K39 S23)
       (= V39 M23)
       (= U40 U23)
       (= C41 L23)
       (= D41 M23)
       (= E41 N23)
       (= G41 P23)
       (= H41 Q23)
       (= U41 M23)
       (= X41 P23)
       (= Y41 Q23)
       (= A42 S23)
       (= K42 M23)
       (= O42 Q23)
       (= Q42 S23)
       (= E43 Q23)
       (= Z43 U23)
       (= A45 L44)
       (= L42 N23)
       (= N42 P23)
       (= S42 U23)
       (= A43 M23)
       (= D43 P23)
       (= G43 S23)
       (= X44 I44)
       (= B43 N23)
       (= I43 U23)
       (= R43 M23)
       (= S43 N23)
       (= U43 P23)
       (= V43 Q23)
       (= W44 H44)
       (= B45 M44)
       (= D45 O44)
       (= F45 Q44)
       (= Y44 J44)
       (not (= (= Q 0) U))
       (not (= (= M2 0) K2))
       (not (= (= S2 0) Q2))
       (not (= (= N6 0) R6))
       (not (= (= B21 0) F21))
       (not (= (= T23 0) O))
       (not (= (= T23 0) W4))
       (not (= (<= 3 I21) J2))
       (not (= (<= 2 I21) F3))
       (not (= (<= 4 I21) W))
       (not (= (<= 1 C) B))
       (not (= (<= 1 V2) U2))
       (not (= (<= 1 W3) V3))
       (not (= (<= 1 I21) H21))
       (not (= (<= 0 S6) Z19))
       (not (= (<= 0 C8) I19))
       (not (= (<= 0 N8) G19))
       (= G (= C 1))
       (= I (= C 0))
       (= Z (= X 0))
       (= F1 (= B1 0))
       (= M1 (= I1 0))
       (= T1 (= P1 0))
       (= A2 (= W1 0))
       (= H2 (= D2 0))
       (= P2 (= N2 0))
       (= Z2 (= V2 1))
       (= B3 (= V2 0))
       (= C3 (= X23 3))
       (= D3 (= Y23 0))
       (= A4 (= W3 1))
       (= C4 (= W3 0))
       (= X8 (= U8 0))
       (= K9 (= V8 0))
       (= M9 (= H9 0))
       (= B10 (= Y9 0))
       (= Q10 (= Z9 0))
       a!1
       (= Y10 (= V10 0))
       (= L11 (= W10 0))
       (= N11 (= I11 0))
       (= C12 (= Z11 0))
       (= O12 (= A12 0))
       a!2
       (= X12 (= U12 0))
       (= R13 (= N13 34))
       (= X13 (= U13 0))
       (= H14 (= V12 0))
       (= K14 (= J13 0))
       (= Z14 (= W14 0))
       (= P15 (= X14 0))
       (= T15 (= K10 0))
       (= Y15 (= L12 0))
       (= D16 (= J15 0))
       (= H16 (= V13 0))
       (= K16 (= T12 4099))
       (= L16 (= T12 4101))
       (= U18 (= Q18 0))
       (= V18 (= P18 0))
       (= F19 (= O8 0))
       (= K19 (= J7 0))
       (= A20 (= K6 0))
       (= C20 (= H6 0))
       (= E20 (= E6 0))
       (= G20 (= B6 0))
       (= U20 (= Y5 0))
       (= M21 (= I21 4))
       (= O21 (= I21 0))
       (= R21 (= P21 0))
       (= S21 (= V23 1))
       (= U21 (= P 0))
       (= V21 (= V23 1))
       (= W21 (= V23 0))
       (= Y21 (= W23 1))
       (= Z21 (= W23 0))
       (= F22 (= X23 1))
       (= G22 (and D3 C3))
       (= H22 (= X23 0))
       (= M22 (= H3 2))
       (= E23 (= R18 0))
       (= F23 (= J4 1))
       (= G23 (= D4 1))
       (= H23 (= G3 0))
       (= I23 (= J23 1))
       (= K23 (= J23 0))
       (= Q 1)
       (= L2 U46)
       (= R2 V46)
       (= G3 R23)
       (= H3 R23)
       (= J3 (+ 560 I3))
       (= K3 (+ 4264 T3))
       (= L3 K3)
       (= M3 (+ 4268 T3))
       (= O3 M3)
       (= P3 (+ 32 T3))
       (= R3 P3)
       (= S3 T3)
       (= D4 R23)
       (= E4 (+ 48 P8))
       (= F4 E4)
       (= G4 P8)
       (= I4 (+ 2 H4))
       (= M4 (+ 2312 R18))
       (= N4 (+ (- 293760) E7))
       (= P4 (+ 4348 R18))
       (= Q4 (+ 4360 R18))
       (= S4 Q4)
       (= Y4 X4)
       (= A5 (* 256 Z4))
       (= B5 (+ 4272 R18))
       (= D5 B5)
       (= G5 F5)
       (= I5 (* 256 H5))
       (= J5 (+ 4276 R18))
       (= L5 J5)
       (= O5 N5)
       (= Q5 (* 256 P5))
       (= R5 (+ 4280 R18))
       (= T5 R5)
       (= V5 (+ 4288 R18))
       (= X5 V5)
       (= Z5 (+ 4304 R18))
       (= A6 Z5)
       (= C6 (+ 4312 R18))
       (= D6 C6)
       (= F6 (+ 4320 R18))
       (= G6 F6)
       (= I6 (+ 4328 R18))
       (= J6 I6)
       (= M6 R18)
       (= T6 (+ 2112 R18))
       (= U6 T6)
       (= V6 (+ 3008 R18))
       (= X6 V6)
       (= Y6 (+ 2336 R18))
       (= A7 Y6)
       (= B7 (+ 2344 R18))
       (= D7 B7)
       (= F7 (+ 2496 R18))
       (= H7 F7)
       (= I7 (+ (- 293616) E7))
       (= K7 R18)
       (= L7 (+ 152 R18))
       (= N7 L7)
       (= O7 (+ 160 R18))
       (= Q7 (+ 164 R18))
       (= S7 Q7)
       (= T7 (+ 168 R18))
       (= V7 T7)
       (= W7 (+ 176 R18))
       (= Y7 W7)
       (= Z7 (+ 184 R18))
       (= B8 Z7)
       (= D8 O7)
       (= E8 (+ 976 R18))
       (= F8 E8)
       (= H8 (+ 968 R18))
       (= J8 H8)
       (= K8 (+ 980 R18))
       (= M8 K8)
       (= Q8 (+ 560 P8))
       (= R8 M4)
       (= T8 (+ 1578 S8))
       (= W8 V8)
       (= Y8 1)
       (= A9 W8)
       (= E9 Y8)
       (= F9 I15)
       (= G9 (+ 4688 R18))
       (= I9 (+ 584 H9))
       (= L9 (+ 4688 R18))
       (= O9 G9)
       (= Q9 L9)
       (= U9 O9)
       (= X9 Q9)
       (= A10 Z9)
       (= C10 1)
       (= E10 A10)
       (= I10 C10)
       (= J10 I15)
       (= L10 (+ 552 K10))
       (= O10 (+ 584 M10))
       (= X10 W10)
       (= Z10 1)
       (= B11 X10)
       (= F11 Z10)
       (= G11 I15)
       (= H11 (+ 4688 R18))
       (= J11 (+ 584 I11))
       (= M11 (+ 4688 R18))
       (= P11 H11)
       (= R11 M11)
       (= V11 P11)
       (= Y11 R11)
       (= B12 A12)
       (= D12 1)
       (= F12 B12)
       (= J12 D12)
       (= K12 I15)
       (= M12 (+ 584 L12))
       (= W12 V12)
       (= Y12 1)
       (= A13 W12)
       (= E13 Y12)
       (= F13 I15)
       (= G13 (+ 4688 R18))
       (= H13 G13)
       (= I13 J13)
       (= K13 (+ 584 J13))
       (= L13 (+ 4680 R18))
       (= M13 L13)
       (= P13 (+ 336 O13))
       (= S13 (+ 8 F46))
       (= T13 E46)
       (= W13 V13)
       (= Y13 1)
       (= A14 W13)
       (= E14 Y13)
       (= I14 (+ 4688 R18))
       (= J14 I14)
       (= M14 G13)
       (= O14 I14)
       (= S14 M14)
       (= V14 O14)
       (= Y14 X14)
       (= A15 1)
       (= C15 Y14)
       (= G15 A15)
       (= H15 I15)
       (= I15 (+ 2320 R18))
       (= K15 (+ 584 J15))
       (= N15 (+ 336 L15))
       (= O18 (+ 4688 R18))
       (= S18 O18)
       (= B21 1)
       (= T21 0)
       (= D22 1)
       (= K22 1)
       (= L22 (+ (- 1) Y23))
       (= Q22 2)
       (= R22 (+ 1 Y23))
       (= B23 0)
       (= D23 0)
       (= C24 O23)
       (= F24 R23)
       (= H24 T23)
       (= J24 V23)
       (= K24 W23)
       (= L24 X23)
       (= M24 Y23)
       (= O24 J23)
       (= S24 O23)
       (= V24 R23)
       (= X24 T23)
       (= Z24 V23)
       (= A25 W23)
       (= B25 X23)
       (= C25 Y23)
       (= E25 J23)
       (= I25 O23)
       (= L25 R23)
       (= N25 T23)
       (= P25 1)
       (= Q25 W23)
       (= R25 X23)
       (= S25 Y23)
       (= U25 J23)
       (= Y25 O23)
       (= B26 R23)
       (= D26 T23)
       (= F26 V23)
       (= G26 W23)
       (= H26 X23)
       (= I26 Y23)
       (= L26 J23)
       (= P26 O23)
       (= S26 R23)
       (= U26 T21)
       (= W26 1)
       (= X26 W23)
       (= Y26 X23)
       (= Z26 Y23)
       (= B27 J23)
       (= F27 O23)
       (= I27 R23)
       (= K27 T23)
       (= M27 1)
       (= N27 W23)
       (= O27 X23)
       (= P27 Y23)
       (= S27 J23)
       (= W27 O23)
       (= Z27 R23)
       (= B28 T23)
       (= D28 V23)
       (= E28 W23)
       (= F28 X23)
       (= G28 Y23)
       (= J28 J23)
       (= N28 O23)
       (= Q28 R23)
       (= S28 T23)
       (= U28 0)
       (= V28 W23)
       (= W28 X23)
       (= X28 Y23)
       (= A29 J23)
       (= E29 O23)
       (= H29 R23)
       (= J29 T23)
       (= L29 V23)
       (= M29 W23)
       (= N29 X23)
       (= O29 Y23)
       (= Q29 J23)
       (= U29 O23)
       (= X29 R23)
       (= Z29 T23)
       (= B30 V23)
       (= C30 1)
       (= D30 X23)
       (= E30 Y23)
       (= G30 J23)
       (= K30 O23)
       (= N30 R23)
       (= P30 T23)
       (= R30 V23)
       (= S30 W23)
       (= T30 X23)
       (= U30 Y23)
       (= X30 J23)
       (= B31 O23)
       (= E31 R23)
       (= G31 T23)
       (= I31 V23)
       (= J31 0)
       (= K31 X23)
       (= L31 Y23)
       (= O31 J23)
       (= S31 O23)
       (= V31 R23)
       (= X31 T23)
       (= Z31 V23)
       (= A32 W23)
       (= B32 X23)
       (= C32 Y23)
       (= E32 J23)
       (= I32 O23)
       (= L32 D22)
       (= N32 T23)
       (= P32 1)
       (= Q32 1)
       (= R32 3)
       (= S32 Y23)
       (= U32 1)
       (= Y32 O23)
       (= B33 R23)
       (= D33 T23)
       (= F33 V23)
       (= G33 W23)
       (= H33 X23)
       (= I33 Y23)
       (= L33 J23)
       (= P33 O23)
       (= S33 R23)
       (= U33 T23)
       (= W33 V23)
       (= X33 W23)
       (= Y33 X23)
       (= Z33 Y23)
       (= C34 J23)
       (= G34 O23)
       (= J34 R23)
       (= L34 T23)
       (= N34 V23)
       (= O34 W23)
       (= P34 0)
       (= Q34 Y23)
       (= T34 J23)
       (= X34 O23)
       (= A35 R23)
       (= C35 T23)
       (= E35 V23)
       (= F35 W23)
       (= G35 X23)
       (= H35 Y23)
       (= J35 J23)
       (= N35 O23)
       (= Q35 K22)
       (= S35 T23)
       (= U35 V23)
       (= V35 W23)
       (= W35 X23)
       (= X35 L22)
       (= Z35 J23)
       (= D36 O23)
       (= G36 R23)
       (= I36 T23)
       (= K36 V23)
       (= L36 W23)
       (= M36 X23)
       (= N36 Y23)
       (= Q36 J23)
       (= U36 W22)
       (= X36 Q22)
       (= Z36 B23)
       (= B37 V23)
       (= C37 W23)
       (= D37 X23)
       (= E37 R22)
       (= G37 J23)
       (= K37 W22)
       (= N37 Z22)
       (= P37 B23)
       (= R37 V23)
       (= S37 W23)
       (= T37 X23)
       (= U37 Y23)
       (= W37 J23)
       (= A38 W22)
       (= D38 Z22)
       (= F38 B23)
       (= H38 V23)
       (= I38 W23)
       (= J38 X23)
       (= K38 Y23)
       (= M38 J23)
       (= Q38 O23)
       (= T38 R23)
       (= V38 D23)
       (= X38 V23)
       (= Y38 W23)
       (= Z38 X23)
       (= A39 Y23)
       (= C39 J23)
       (= G39 O23)
       (= N39 V23)
       (= O39 W23)
       (= P39 X23)
       (= Q39 Y23)
       (= T39 J23)
       (= A40 R23)
       (= G40 X23)
       (= H40 Y23)
       (= W40 W23)
       (= X40 X23)
       (= Y40 Y23)
       (= B41 J23)
       (= K41 T23)
       (= M41 V23)
       (= N41 W23)
       (= O41 X23)
       (= W41 O23)
       (= B42 T23)
       (= E42 W23)
       (= F42 X23)
       (= G42 Y23)
       (= I42 J23)
       (= R42 T23)
       (= Y42 1)
       (= J43 V23)
       (= K43 W23)
       (= T43 O23)
       (= J39 R23)
       (= L39 T23)
       (= X39 O23)
       (= C40 T23)
       (= E40 V23)
       (= F40 W23)
       (= K40 J23)
       (= O40 O23)
       (= R40 R23)
       (= T40 T23)
       (= V40 V23)
       (= F41 O23)
       (= I41 R23)
       (= P41 Y23)
       (= S41 J23)
       (= Z41 R23)
       (= D42 V23)
       (= M43 Y23)
       (= A44 V23)
       (= Y43 T23)
       (= M42 O23)
       (= P42 R23)
       (= T42 V23)
       (= U42 W23)
       (= V42 X23)
       (= W42 Y23)
       (= H43 T23)
       (= C45 N44)
       (= C43 O23)
       (= F43 R23)
       (= L43 X23)
       (= P43 J23)
       (= W43 R23)
       (= B44 W23)
       (= C44 X23)
       (= D44 Y23)
       (= G44 0)
       (= E45 P44)
       (= H45 S44)
       (= Z44 K44)
       (= G45 R44)
       (= I45 T44)
       (= J45 U44)
       (= M45 V44)
       (or (not L45)
           (and S39 R39)
           (and F44 E44)
           (and O43 N43)
           (and R41 Q41)
           (and J40 I40)
           (and P36 O36)
           (and S34 R34)
           (and B34 A34)
           (and K33 J33)
           (and N31 M31)
           (and W30 V30)
           (and Z28 Y28)
           (and I28 H28)
           (and R27 Q27)
           (and K26 J26)
           (and L45 X42)
           (and L45 H42)
           (and Z40 A41)
           (and L45 B39)
           (and L45 L38)
           (and L45 V37)
           (and L45 F37)
           (and L45 Y35)
           (and L45 I35)
           (and L45 T32)
           (and L45 D32)
           (and L45 F30)
           (and L45 P29)
           (and L45 A27)
           (and L45 T25)
           (and L45 D25)
           (and L45 N24))
       (or (not C19)
           (and C19 A18)
           (and C19 X17)
           (and C19 U17)
           (and C19 N17)
           (and C19 K17)
           (and C19 H17)
           (and C19 A17)
           (and C19 X16)
           (and C19 U16)
           (and C19 N16)
           (and M18 L18)
           (and I18 H18)
           (and E18 D18)
           (and R17 Q17)
           (and E17 D17)
           (and R16 Q16))
       (or (not W20) (and R20 Q20) (and O20 N20) (and L20 K20) (and I20 H20))
       (or (not V37) (and W19 V19) (and T19 S19) (and Q19 P19) (and N19 M19))
       (or (not F37) (and F37 X18) (and D19 C19) (and A19 Z18))
       (or (not E) (not B) (not A))
       (or (not G) (not F) (not E))
       (or (not H) (not A) B)
       (or (not I) (not H) (not D))
       (or (not M) (not J) K)
       (or (not M) (not L) O)
       (or (not O) (not N) (not M))
       (or (not U) (not S) (not R))
       (or (not T) (not S) U)
       (or (not F1) (not D1) (not C1))
       (or (not E1) (not D1) F1)
       (or (not K1) (and K1 C1) (and E1 D1))
       (or (not M1) (not K1) (not J1))
       (or (not L1) (not K1) M1)
       (or (not R1) (and R1 J1) (and L1 K1))
       (or (not T1) (not R1) (not Q1))
       (or (not S1) (not R1) T1)
       (or (not Y1) (and Y1 Q1) (and S1 R1))
       (or (not A2) (not Y1) (not X1))
       (or (not Z1) (not Y1) A2)
       (or (not F2) (and F2 X1) (and Z1 Y1))
       (or (not H2) (not F2) (not E2))
       (or (not G2) (not F2) H2)
       (or (not J2) (not I2) (not V))
       (or (not X2) (not U2) (not T2))
       (or (not Z2) (not Y2) (not X2))
       (or (not A3) (not T2) U2)
       (or (not B3) (not A3) (not W2))
       (or (not F3) (not E3) (not I2))
       (or (not Y3) (not V3) (not U3))
       (or (not A4) (not Z3) (not Y3))
       (or (not B4) (not U3) V3)
       (or (not C4) (not B4) (not X3))
       (or (not K4) (not (<= I4 0)) (<= H4 0))
       (or (not K4) (not (<= N4 0)) (<= E7 0))
       (or (not K4) (not (<= E4 0)) (<= P8 0))
       (or (not (<= G4 0)) (not K4) (<= P8 0))
       (or (not (<= M4 0)) (not U4) (<= R18 0))
       (or (not (<= P4 0)) (not U4) (<= R18 0))
       (or (not (<= Q4 0)) (not U4) (<= R18 0))
       (or (not U4) (not T4) W4)
       (or (not W4) (not V4) (not U4))
       (or (not (<= I6 0)) (not P6) (<= R18 0))
       (or (not R6) (not P6) (not O6))
       (or (not P6) (not Q6) R6)
       (or (not C9) (not B9) (= D9 E9))
       (or (not C9) (not B9) (not X8))
       (or (not J9) (not Z8) (= D9 A9))
       (or (not J9) (not B9) X8)
       (or (not K9) (not J9) (not Z8))
       (or (not (<= G9 0)) (not S9) (<= R18 0))
       (or (not S9) (and J9 Z8) (and C9 B9))
       (or (not T9) (not S9) (= R10 R9))
       (or (not T9) (not S9) (= S10 U9))
       (or (not T9) (not S9) M9)
       (or (not (<= L9 0)) (not W9) (<= R18 0))
       (or (not J9) (not W9) K9)
       (or (not F10) (and F10 W9) (and T9 S9))
       (or (not F10) (not W9) (= R10 V9))
       (or (not F10) (not W9) (= S10 X9))
       (or (not G10) (not F10) (= H10 I10))
       (or (not G10) (not F10) (not B10))
       (or (not P10) (not D10) (= H10 E10))
       (or (not P10) (not F10) B10)
       (or (not Q10) (not P10) (not D10))
       (or (not T10) (not C11) U10)
       (or (not D11) (not C11) (= E11 F11))
       (or (not D11) (not C11) (not Y10))
       (or (not K11) (not A11) (= E11 B11))
       (or (not K11) (not C11) Y10)
       (or (not L11) (not K11) (not A11))
       (or (not (<= H11 0)) (not T11) (<= R18 0))
       (or (not T11) (and K11 A11) (and D11 C11))
       (or (not U11) (not T11) (= P12 S11))
       (or (not U11) (not T11) (= Q12 V11))
       (or (not U11) (not T11) N11)
       (or (not (<= M11 0)) (not X11) (<= R18 0))
       (or (not K11) (not X11) L11)
       (or (not G12) (and G12 X11) (and U11 T11))
       (or (not G12) (not X11) (= P12 W11))
       (or (not G12) (not X11) (= Q12 Y11))
       (or (not H12) (not G12) (= I12 J12))
       (or (not H12) (not G12) (not C12))
       (or (not N12) (not E12) (= I12 F12))
       (or (not N12) (not G12) C12)
       (or (not O12) (not N12) (not E12))
       (or (not R12) (not (<= Q8 0)) (<= P8 0))
       (or (not R12) (not (<= T8 0)) (<= S8 0))
       (or (not S12) (not R12) (not T10))
       (or (not C13) (not B13) (= D13 E13))
       (or (not C13) (not B13) (not X12))
       (or (not Q13) (not (<= K13 0)) (<= J13 0))
       (or (not Q13) (not (<= L13 0)) (<= R18 0))
       (or (not B14) (not Q13) R13)
       (or (not C14) (not B14) (= D14 E14))
       (or (not C14) (not B14) (not X13))
       (or (not G14) (not Z12) (= D13 A13))
       (or (not G14) (not B13) X12)
       (or (not H14) (not G14) (not Z12))
       (or (not (<= I13 0)) (not Q14) (<= J13 0))
       (or (not (<= G13 0)) (not Q14) (<= R18 0))
       (or (not Q14) (and G14 Z12) (and C13 B13))
       (or (not Q14) (not K14) (not Q13))
       (or (not R14) (not Q14) (= Q15 P14))
       (or (not R14) (not Q14) (= R15 S14))
       (or (not R14) (not Q14) K14)
       (or (not (<= I14 0)) (not U14) (<= R18 0))
       (or (not G14) (not U14) H14)
       (or (not D15) (and D15 U14) (and R14 Q14))
       (or (not D15) (not U14) (= Q15 T14))
       (or (not D15) (not U14) (= R15 V14))
       (or (not E15) (not D15) (= F15 G15))
       (or (not E15) (not D15) (not Z14))
       (or (not O15) (not B15) (= F15 C15))
       (or (not O15) (not D15) Z14)
       (or (not P15) (not O15) (not B15))
       (or (not N16) (not (<= L10 0)) (<= K10 0))
       (or (not N16) (not (<= O10 0)) (<= M10 0))
       (or (not Q16) (and P10 D10) (and G10 F10))
       (or (not Q16) (not N16) (not T15))
       (or (not R16) (not Q16) (= W18 P16))
       (or (not R16) (not Q16) (= P22 S16))
       (or (not R16) (not Q16) T15)
       (or (not P10) Q10 (not U16))
       (or (not X16) (not (<= I9 0)) (<= H9 0))
       (or (not X16) (not S9) (not M9))
       (or (not A17) (not (<= M12 0)) (<= L12 0))
       (or (not D17) (and N12 E12) (and H12 G12))
       (or (not D17) (not A17) (not Y15))
       (or (not E17) (not D17) (= W18 C17))
       (or (not E17) (not D17) (= P22 F17))
       (or (not E17) (not D17) Y15)
       (or (not N12) (not H17) O12)
       (or (not K17) (not (<= J11 0)) (<= I11 0))
       (or (not K17) (not T11) (not N11))
       (or (not N17) (not (<= K15 0)) (<= J15 0))
       (or (not N17) (not (<= N15 0)) (<= L15 0))
       (or (not Q17) (and O15 B15) (and E15 D15))
       (or (not Q17) (not N17) (not D16))
       (or (not R17) (not Q17) (= W18 P17))
       (or (not R17) (not Q17) (= P22 S17))
       (or (not R17) (not Q17) D16)
       (or (not O15) (not U17) P15)
       (or (not X17) (not (<= P13 0)) (<= O13 0))
       (or (not X17) (not R13) (not Q13))
       (or (not A18) (and D18 Z13) (and C14 B14))
       (or (not D18) (not Z13) (= D14 A14))
       (or (not D18) (not B14) X13)
       (or (not D18) (not H16) (not Z13))
       (or (not E18) (not D18) (= W18 C18))
       (or (not E18) (not D18) (= P22 F18))
       (or (not E18) (not D18) H16)
       (or (not R12) (not H18) S12)
       (or (not H18) (not B13) K16)
       (or (not I18) (not H18) (= W18 G18))
       (or (not I18) (not H18) (= P22 J18))
       (or (not I18) (not H18) (not K16))
       (or (not L18) (not U10) (not T10))
       (or (not B9) L16 (not L18))
       (or (not M18) (not L18) (= W18 K18))
       (or (not M18) (not L18) (= P22 N18))
       (or (not M18) (not L18) (not L16))
       (or (not Z18) (not X18) (not U18))
       (or (not A19) (not Z18) (= O22 B19))
       (or (not A19) (not Z18) U18)
       (or (not (<= O18 0)) (not C19) (<= R18 0))
       (or (not C19) (not N16) (= W18 M16))
       (or (not C19) (not N16) (= P22 O16))
       (or (not C19) (not U16) (= W18 T16))
       (or (not C19) (not U16) (= P22 V16))
       (or (not C19) (not X16) (= W18 W16))
       (or (not C19) (not X16) (= P22 Y16))
       (or (not C19) (not A17) (= W18 Z16))
       (or (not C19) (not A17) (= P22 B17))
       (or (not C19) (not H17) (= W18 G17))
       (or (not C19) (not H17) (= P22 I17))
       (or (not C19) (not K17) (= W18 J17))
       (or (not C19) (not K17) (= P22 L17))
       (or (not C19) (not N17) (= W18 M17))
       (or (not C19) (not N17) (= P22 O17))
       (or (not C19) (not U17) (= W18 T17))
       (or (not C19) (not U17) (= P22 V17))
       (or (not C19) (not X17) (= W18 W17))
       (or (not C19) (not X17) (= P22 Y17))
       (or (not C19) (not A18) (= W18 Z17))
       (or (not C19) (not A18) (= P22 B18))
       (or (not C19) (not Z18) (not V18))
       (or (not D19) (not C19) (= O22 E19))
       (or (not D19) (not C19) V18)
       (or (not M19) (not R12) F19)
       (or (not N19) (not M19) (= S22 O19))
       (or (not N19) (not M19) (not F19))
       (or (not (<= E8 0)) (not P19) (<= R18 0))
       (or (not (<= H8 0)) (not P19) (<= R18 0))
       (or (not (<= K8 0)) (not P19) (<= R18 0))
       (or (not P19) (not M19) (not G19))
       (or (not Q19) (not P19) (= S22 R19))
       (or (not Q19) (not P19) G19)
       (or (not (<= L7 0)) (<= R18 0) (not S19))
       (or (not (<= O7 0)) (<= R18 0) (not S19))
       (or (not (<= Q7 0)) (<= R18 0) (not S19))
       (or (not (<= T7 0)) (<= R18 0) (not S19))
       (or (not (<= W7 0)) (<= R18 0) (not S19))
       (or (not (<= Z7 0)) (<= R18 0) (not S19))
       (or (not S19) (not P19) (not I19))
       (or (not T19) (not S19) (= S22 U19))
       (or (not T19) (not S19) I19)
       (or (not V19) (not (<= I7 0)) (<= E7 0))
       (or (not (<= T6 0)) (not V19) (<= R18 0))
       (or (not (<= V6 0)) (not V19) (<= R18 0))
       (or (not (<= Y6 0)) (not V19) (<= R18 0))
       (or (not (<= B7 0)) (not V19) (<= R18 0))
       (or (not (<= F7 0)) (not V19) (<= R18 0))
       (or (not (<= I15 0)) (not V19) (<= R18 0))
       (or (not V19) (not S19) K19)
       (or (not W19) (not V19) (= S22 X19))
       (or (not W19) (not V19) (not K19))
       (or (not Y19) (and Y19 O6) (and Q6 P6))
       (or (not Z19) (not Y19) (not V19))
       (or (not (<= F6 0)) (not H20) (<= R18 0))
       (or (not H20) (not A20) (not P6))
       (or (not I20) (not H20) (= T20 J20))
       (or (not I20) (not H20) A20)
       (or (not (<= C6 0)) (not K20) (<= R18 0))
       (or (not K20) (not H20) (not C20))
       (or (not L20) (not K20) (= T20 M20))
       (or (not L20) (not K20) C20)
       (or (not (<= Z5 0)) (not N20) (<= R18 0))
       (or (not N20) (not K20) (not E20))
       (or (not O20) (not N20) (= T20 P20))
       (or (not O20) (not N20) E20)
       (or (not Q20) (not N20) (not G20))
       (or (not R20) (not Q20) (= T20 S20))
       (or (not R20) (not Q20) G20)
       (or (not (= A5 0)) (= E5 (- 1073709056)) (not Y20))
       (or (not (= I5 0)) (= M5 (- 1073708928)) (not Y20))
       (or (not (= Q5 0)) (not Y20) (= U5 65664))
       (or (not Y20) (not (<= Y4 0)) (<= X4 0))
       (or (not Y20) (not (<= G5 0)) (<= F5 0))
       (or (not Y20) (not (<= O5 0)) (<= N5 0))
       (or (not (<= B5 0)) (not Y20) (<= R18 0))
       (or (not (<= J5 0)) (not Y20) (<= R18 0))
       (or (not (<= R5 0)) (not Y20) (<= R18 0))
       (or (not (<= V5 0)) (not Y20) (<= R18 0))
       (or (not Y20) (and Y20 T4) (and V4 U4))
       (or (not Y20) (not U20) (not Q20))
       (or (not Z20) (not Y20) (= C23 A21))
       (or (not Z20) (not Y20) U20)
       (or (not D21) (and D21 W20) (and Z20 Y20))
       (or (not D21) (not W20) (= C23 X20))
       (or (not F21) (not D21) (not C21))
       (or (not E21) (not D21) F21)
       (or (not G21) (not E3) F3)
       (or (not K21) (not W) (not V))
       (or (not M21) (not L21) (not K21))
       (or (not N21) (not G21) H21)
       (or (not O21) (not N21) (not J21))
       (or (not N24) (and N21 J21) (and L21 K21))
       (or (not D25) (and H D) (and F E))
       (or (not J26) (not E) G)
       (or (not J26) (not T25) S21)
       (or (not K26) (not J26) (= O44 C26))
       (or (not K26) (not J26) (= H44 V25))
       (or (not K26) (not J26) (= I44 W25))
       (or (not K26) (not J26) (= J44 X25))
       (or (not K26) (not J26) (= L44 Z25))
       (or (not K26) (not J26) (= M44 A26))
       (or (not K26) (not J26) (= Q44 E26))
       (or (not K26) (not J26) (= R44 F26))
       (or (not K26) (not J26) (= T44 H26))
       (or (not K26) (not J26) (= P44 D26))
       (or (not K26) (not J26) (= K44 Y25))
       (or (not K26) (not J26) (= N44 B26))
       (or (not K26) (not J26) (= U44 I26))
       (or (not K26) (not J26) (= V44 L26))
       (or (not K26) (not J26) (= S44 G26))
       (or (not K26) (not J26) (not S21))
       (or (not A27) (and A27 R) (and T S))
       (or (not Q27) (and Q27 L) (and N M))
       (or (not Q27) (not U21) (not S))
       (or (not R27) (not Q27) (= O44 J27))
       (or (not R27) (not Q27) (= H44 C27))
       (or (not R27) (not Q27) (= I44 D27))
       (or (not R27) (not Q27) (= J44 E27))
       (or (not R27) (not Q27) (= L44 G27))
       (or (not R27) (not Q27) (= M44 H27))
       (or (not R27) (not Q27) (= Q44 L27))
       (or (not R27) (not Q27) (= R44 M27))
       (or (not R27) (not Q27) (= T44 O27))
       (or (not R27) (not Q27) (= P44 K27))
       (or (not R27) (not Q27) (= K44 F27))
       (or (not R27) (not Q27) (= N44 I27))
       (or (not R27) (not Q27) (= U44 P27))
       (or (not R27) (not Q27) (= V44 S27))
       (or (not R27) (not Q27) (= S44 N27))
       (or (not R27) (not Q27) U21)
       (or (not H28) (not H) I)
       (or (not J) (not H28) V21)
       (or (not I28) (not H28) (= O44 A28))
       (or (not I28) (not H28) (= H44 T27))
       (or (not I28) (not H28) (= I44 U27))
       (or (not I28) (not H28) (= J44 V27))
       (or (not I28) (not H28) (= L44 X27))
       (or (not I28) (not H28) (= M44 Y27))
       (or (not I28) (not H28) (= Q44 C28))
       (or (not I28) (not H28) (= R44 D28))
       (or (not I28) (not H28) (= T44 F28))
       (or (not I28) (not H28) (= P44 B28))
       (or (not I28) (not H28) (= K44 W27))
       (or (not I28) (not H28) (= N44 Z27))
       (or (not I28) (not H28) (= U44 G28))
       (or (not I28) (not H28) (= V44 J28))
       (or (not I28) (not H28) (= S44 E28))
       (or (not I28) (not H28) (not V21))
       (or (not Y28) (not K21) M21)
       (or (not Y28) (not W21) (not A))
       (or (not Z28) (not Y28) (= O44 R28))
       (or (not Z28) (not Y28) (= H44 K28))
       (or (not Z28) (not Y28) (= I44 L28))
       (or (not Z28) (not Y28) (= J44 M28))
       (or (not Z28) (not Y28) (= L44 O28))
       (or (not Z28) (not Y28) (= M44 P28))
       (or (not Z28) (not Y28) (= Q44 T28))
       (or (not Z28) (not Y28) (= R44 U28))
       (or (not Z28) (not Y28) (= T44 W28))
       (or (not Z28) (not Y28) (= P44 S28))
       (or (not Z28) (not Y28) (= K44 N28))
       (or (not Z28) (not Y28) (= N44 Q28))
       (or (not Z28) (not Y28) (= U44 X28))
       (or (not Z28) (not Y28) (= V44 A29))
       (or (not Z28) (not Y28) (= S44 V28))
       (or (not Z28) (not Y28) W21)
       (or (not P29) (not Z) (not Y))
       (or (not F30) (and F30 E2) (and G2 F2))
       (or (not Y) (not V30) Z)
       (or (not V30) (not D1) Y21)
       (or (not W30) (not V30) (= O44 O30))
       (or (not W30) (not V30) (= H44 H30))
       (or (not W30) (not V30) (= I44 I30))
       (or (not W30) (not V30) (= J44 J30))
       (or (not W30) (not V30) (= L44 L30))
       (or (not W30) (not V30) (= M44 M30))
       (or (not W30) (not V30) (= Q44 Q30))
       (or (not W30) (not V30) (= R44 R30))
       (or (not W30) (not V30) (= T44 T30))
       (or (not W30) (not V30) (= P44 P30))
       (or (not W30) (not V30) (= K44 K30))
       (or (not W30) (not V30) (= N44 N30))
       (or (not W30) (not V30) (= U44 U30))
       (or (not W30) (not V30) (= V44 X30))
       (or (not W30) (not V30) (= S44 S30))
       (or (not W30) (not V30) (not Y21))
       (or (not V) (not M31) W)
       (or (not M31) (not Z21) (not Y))
       (or (not N31) (not M31) (= O44 F31))
       (or (not N31) (not M31) (= H44 Y30))
       (or (not N31) (not M31) (= I44 Z30))
       (or (not N31) (not M31) (= J44 A31))
       (or (not N31) (not M31) (= L44 C31))
       (or (not N31) (not M31) (= M44 D31))
       (or (not N31) (not M31) (= Q44 H31))
       (or (not N31) (not M31) (= R44 I31))
       (or (not N31) (not M31) (= T44 K31))
       (or (not N31) (not M31) (= P44 G31))
       (or (not N31) (not M31) (= K44 B31))
       (or (not N31) (not M31) (= N44 E31))
       (or (not N31) (not M31) (= U44 L31))
       (or (not N31) (not M31) (= V44 O31))
       (or (not N31) (not M31) (= S44 J31))
       (or (not N31) (not M31) Z21)
       (or (not D32) (and A3 W2) (and Y2 X2))
       (or (not T32) (not O2) P2)
       (or (not J33) (not X2) Z2)
       (or (not O2) (not J33) F22)
       (or (not K33) (not J33) (= O44 C33))
       (or (not K33) (not J33) (= H44 V32))
       (or (not K33) (not J33) (= I44 W32))
       (or (not K33) (not J33) (= J44 X32))
       (or (not K33) (not J33) (= L44 Z32))
       (or (not K33) (not J33) (= M44 A33))
       (or (not K33) (not J33) (= Q44 E33))
       (or (not K33) (not J33) (= R44 F33))
       (or (not K33) (not J33) (= T44 H33))
       (or (not K33) (not J33) (= P44 D33))
       (or (not K33) (not J33) (= K44 Y32))
       (or (not K33) (not J33) (= N44 B33))
       (or (not K33) (not J33) (= U44 I33))
       (or (not K33) (not J33) (= V44 L33))
       (or (not K33) (not J33) (= S44 G33))
       (or (not K33) (not J33) (not F22))
       (or (not A34) (not A3) B3)
       (or (not B34) (not A34) (= O44 T33))
       (or (not B34) (not A34) (= H44 M33))
       (or (not B34) (not A34) (= I44 N33))
       (or (not B34) (not A34) (= J44 O33))
       (or (not B34) (not A34) (= L44 Q33))
       (or (not B34) (not A34) (= M44 R33))
       (or (not B34) (not A34) (= Q44 V33))
       (or (not B34) (not A34) (= R44 W33))
       (or (not B34) (not A34) (= T44 Y33))
       (or (not B34) (not A34) (= P44 U33))
       (or (not B34) (not A34) (= K44 P33))
       (or (not B34) (not A34) (= N44 S33))
       (or (not B34) (not A34) (= U44 Z33))
       (or (not B34) (not A34) (= V44 C34))
       (or (not B34) (not A34) (= S44 X33))
       (or (not B34) (not A34) (not G22))
       (or (not I2) (not R34) J2)
       (or (not R34) (not H22) (not T2))
       (or (not S34) (not R34) (= O44 K34))
       (or (not S34) (not R34) (= H44 D34))
       (or (not S34) (not R34) (= I44 E34))
       (or (not S34) (not R34) (= J44 F34))
       (or (not S34) (not R34) (= L44 H34))
       (or (not S34) (not R34) (= M44 I34))
       (or (not S34) (not R34) (= Q44 M34))
       (or (not S34) (not R34) (= R44 N34))
       (or (not S34) (not R34) (= T44 P34))
       (or (not S34) (not R34) (= P44 L34))
       (or (not S34) (not R34) (= K44 G34))
       (or (not S34) (not R34) (= N44 J34))
       (or (not S34) (not R34) (= U44 Q34))
       (or (not S34) (not R34) (= V44 T34))
       (or (not S34) (not R34) (= S44 O34))
       (or (not S34) (not R34) H22)
       (or (not I35) (and B4 X3) (and Z3 Y3))
       (or (not Y35) (not (<= J3 0)) (<= I3 0))
       (or (not Y35) (not (<= K3 0)) (<= T3 0))
       (or (not Y35) (not (<= M3 0)) (<= T3 0))
       (or (not Y35) (not (<= P3 0)) (<= T3 0))
       (or (not Y3) (not O36) A4)
       (or (not O36) (not Y35) M22)
       (or (not P36) (not O36) (= O44 H36))
       (or (not P36) (not O36) (= H44 A36))
       (or (not P36) (not O36) (= I44 B36))
       (or (not P36) (not O36) (= J44 C36))
       (or (not P36) (not O36) (= L44 E36))
       (or (not P36) (not O36) (= M44 F36))
       (or (not P36) (not O36) (= Q44 J36))
       (or (not P36) (not O36) (= R44 K36))
       (or (not P36) (not O36) (= T44 M36))
       (or (not P36) (not O36) (= P44 I36))
       (or (not P36) (not O36) (= K44 D36))
       (or (not P36) (not O36) (= N44 G36))
       (or (not P36) (not O36) (= U44 N36))
       (or (not P36) (not O36) (= V44 Q36))
       (or (not P36) (not O36) (= S44 L36))
       (or (not P36) (not O36) (not M22))
       (or (not F37) (not X18) (= O22 Y18))
       (or (not Y19) (not L38) Z19)
       (or (not B39) (and B39 C21) (and E21 D21))
       (or (not R39) (not E23) (not U4))
       (or (not S39) (not R39) (= O44 K39))
       (or (not S39) (not R39) (= H44 D39))
       (or (not S39) (not R39) (= I44 E39))
       (or (not S39) (not R39) (= J44 F39))
       (or (not S39) (not R39) (= L44 H39))
       (or (not S39) (not R39) (= M44 I39))
       (or (not S39) (not R39) (= Q44 M39))
       (or (not S39) (not R39) (= R44 N39))
       (or (not S39) (not R39) (= T44 P39))
       (or (not S39) (not R39) (= P44 L39))
       (or (not S39) (not R39) (= K44 G39))
       (or (not S39) (not R39) (= N44 J39))
       (or (not S39) (not R39) (= U44 Q39))
       (or (not S39) (not R39) (= V44 T39))
       (or (not S39) (not R39) (= S44 O39))
       (or (not S39) (not R39) E23)
       (or (not Q41) (not H21) (not G21))
       (or (not Q41) (not H23) (not U3))
       (or (not R41) (not Q41) (= O44 J41))
       (or (not R41) (not Q41) (= H44 C41))
       (or (not R41) (not Q41) (= I44 D41))
       (or (not R41) (not Q41) (= J44 E41))
       (or (not R41) (not Q41) (= L44 G41))
       (or (not R41) (not Q41) (= M44 H41))
       (or (not R41) (not Q41) (= Q44 L41))
       (or (not R41) (not Q41) (= R44 M41))
       (or (not R41) (not Q41) (= T44 O41))
       (or (not R41) (not Q41) (= P44 K41))
       (or (not R41) (not Q41) (= K44 F41))
       (or (not R41) (not Q41) (= N44 I41))
       (or (not R41) (not Q41) (= U44 P41))
       (or (not R41) (not Q41) (= V44 S41))
       (or (not R41) (not Q41) (= S44 N41))
       (or (not R41) (not Q41) H23)
       (or (not H42) (not R21) (not Q21))
       (or (not Q21) (not N43) R21)
       (or (not N43) (not X42) I23)
       (or (not O43) (not N43) (= O44 G43))
       (or (not O43) (not N43) (= H44 Z42))
       (or (not O43) (not N43) (= I44 A43))
       (or (not O43) (not N43) (= J44 B43))
       (or (not O43) (not N43) (= L44 D43))
       (or (not O43) (not N43) (= M44 E43))
       (or (not O43) (not N43) (= Q44 I43))
       (or (not O43) (not N43) (= R44 J43))
       (or (not O43) (not N43) (= T44 L43))
       (or (not O43) (not N43) (= P44 H43))
       (or (not O43) (not N43) (= K44 C43))
       (or (not O43) (not N43) (= N44 F43))
       (or (not O43) (not N43) (= U44 M43))
       (or (not O43) (not N43) (= V44 P43))
       (or (not O43) (not N43) (= S44 K43))
       (or (not O43) (not N43) (not I23))
       (or (not E44) (not N21) O21)
       (or (not E44) (not K23) (not Q21))
       (or (not F44) (not E44) (= O44 X43))
       (or (not F44) (not E44) (= H44 Q43))
       (or (not F44) (not E44) (= I44 R43))
       (or (not F44) (not E44) (= J44 S43))
       (or (not F44) (not E44) (= L44 U43))
       (or (not F44) (not E44) (= M44 V43))
       (or (not F44) (not E44) (= Q44 Z43))
       (or (not F44) (not E44) (= R44 A44))
       (or (not F44) (not E44) (= T44 C44))
       (or (not F44) (not E44) (= P44 Y43))
       (or (not F44) (not E44) (= K44 T43))
       (or (not F44) (not E44) (= N44 W43))
       (or (not F44) (not E44) (= U44 D44))
       (or (not F44) (not E44) (= V44 G44))
       (or (not F44) (not E44) (= S44 B44))
       (or (not F44) (not E44) K23)
       (or (not K4) L4 (not I40))
       (or (not I40) (not R39) F23)
       (or (not J40) (not I40) (= O44 B40))
       (or (not J40) (not I40) (= H44 U39))
       (or (not J40) (not I40) (= I44 V39))
       (or (not J40) (not I40) (= J44 W39))
       (or (not J40) (not I40) (= L44 Y39))
       (or (not J40) (not I40) (= M44 Z39))
       (or (not J40) (not I40) (= Q44 D40))
       (or (not J40) (not I40) (= R44 E40))
       (or (not J40) (not I40) (= T44 G40))
       (or (not J40) (not I40) (= P44 C40))
       (or (not J40) (not I40) (= K44 X39))
       (or (not J40) (not I40) (= N44 A40))
       (or (not J40) (not I40) (= U44 H40))
       (or (not J40) (not I40) (= V44 K40))
       (or (not J40) (not I40) (= S44 F40))
       (or (not J40) (not I40) (not F23))
       (or (not B4) (not Z40) C4)
       (or (not K4) (not Z40) G23)
       (or (not A41) (not Z40) (= O44 S40))
       (or (not A41) (not Z40) (= H44 L40))
       (or (not A41) (not Z40) (= I44 M40))
       (or (not A41) (not Z40) (= J44 N40))
       (or (not A41) (not Z40) (= L44 P40))
       (or (not A41) (not Z40) (= M44 Q40))
       (or (not A41) (not Z40) (= Q44 U40))
       (or (not A41) (not Z40) (= R44 V40))
       (or (not A41) (not Z40) (= T44 X40))
       (or (not A41) (not Z40) (= P44 T40))
       (or (not A41) (not Z40) (= K44 O40))
       (or (not A41) (not Z40) (= N44 R40))
       (or (not A41) (not Z40) (= U44 Y40))
       (or (not A41) (not Z40) (= V44 B41))
       (or (not A41) (not Z40) (= S44 W40))
       (or (not A41) (not Z40) (not G23))
       (or (not L45) (not N24) (= O44 G24))
       (or (not L45) (not N24) (= H44 Z23))
       (or (not L45) (not N24) (= I44 A24))
       (or (not L45) (not N24) (= J44 B24))
       (or (not L45) (not N24) (= L44 D24))
       (or (not L45) (not N24) (= M44 E24))
       (or (not L45) (not N24) (= Q44 I24))
       (or (not L45) (not N24) (= R44 J24))
       (or (not L45) (not N24) (= T44 L24))
       (or (not L45) (not N24) (= P44 H24))
       (or (not L45) (not N24) (= K44 C24))
       (or (not L45) (not N24) (= N44 F24))
       (or (not L45) (not N24) (= U44 M24))
       (or (not L45) (not N24) (= V44 O24))
       (or (not L45) (not N24) (= S44 K24))
       (or (not L45) (not D25) (= O44 W24))
       (or (not L45) (not D25) (= H44 P24))
       (or (not L45) (not D25) (= I44 Q24))
       (or (not L45) (not D25) (= J44 R24))
       (or (not L45) (not D25) (= L44 T24))
       (or (not L45) (not D25) (= M44 U24))
       (or (not L45) (not D25) (= Q44 Y24))
       (or (not L45) (not D25) (= R44 Z24))
       (or (not L45) (not D25) (= T44 B25))
       (or (not L45) (not D25) (= P44 X24))
       (or (not L45) (not D25) (= K44 S24))
       (or (not L45) (not D25) (= N44 V24))
       (or (not L45) (not D25) (= U44 C25))
       (or (not L45) (not D25) (= V44 E25))
       (or (not L45) (not D25) (= S44 A25))
       (or (not L45) (not T25) (= O44 M25))
       (or (not L45) (not T25) (= H44 F25))
       (or (not L45) (not T25) (= I44 G25))
       (or (not L45) (not T25) (= J44 H25))
       (or (not L45) (not T25) (= L44 J25))
       (or (not L45) (not T25) (= M44 K25))
       (or (not L45) (not T25) (= Q44 O25))
       (or (not L45) (not T25) (= R44 P25))
       (or (not L45) (not T25) (= T44 R25))
       (or (not L45) (not T25) (= P44 N25))
       (or (not L45) (not T25) (= K44 I25))
       (or (not L45) (not T25) (= N44 L25))
       (or (not L45) (not T25) (= U44 S25))
       (or (not L45) (not T25) (= V44 U25))
       (or (not L45) (not T25) (= S44 Q25))
       (or (not L45) (not A27) (= O44 T26))
       (or (not L45) (not A27) (= H44 M26))
       (or (not L45) (not A27) (= I44 N26))
       (or (not L45) (not A27) (= J44 O26))
       (or (not L45) (not A27) (= L44 Q26))
       (or (not L45) (not A27) (= M44 R26))
       (or (not L45) (not A27) (= Q44 V26))
       (or (not L45) (not A27) (= R44 W26))
       (or (not L45) (not A27) (= T44 Y26))
       (or (not L45) (not A27) (= P44 U26))
       (or (not L45) (not A27) (= K44 P26))
       (or (not L45) (not A27) (= N44 S26))
       (or (not L45) (not A27) (= U44 Z26))
       (or (not L45) (not A27) (= V44 B27))
       (or (not L45) (not A27) (= S44 X26))
       (or (not L45) (not P29) (= O44 I29))
       (or (not L45) (not P29) (= H44 B29))
       (or (not L45) (not P29) (= I44 C29))
       (or (not L45) (not P29) (= J44 D29))
       (or (not L45) (not P29) (= L44 F29))
       (or (not L45) (not P29) (= M44 G29))
       (or (not L45) (not P29) (= Q44 K29))
       (or (not L45) (not P29) (= R44 L29))
       (or (not L45) (not P29) (= T44 N29))
       (or (not L45) (not P29) (= P44 J29))
       (or (not L45) (not P29) (= K44 E29))
       (or (not L45) (not P29) (= N44 H29))
       (or (not L45) (not P29) (= U44 O29))
       (or (not L45) (not P29) (= V44 Q29))
       (or (not L45) (not P29) (= S44 M29))
       (or (not L45) (not F30) (= O44 Y29))
       (or (not L45) (not F30) (= H44 R29))
       (or (not L45) (not F30) (= I44 S29))
       (or (not L45) (not F30) (= J44 T29))
       (or (not L45) (not F30) (= L44 V29))
       (or (not L45) (not F30) (= M44 W29))
       (or (not L45) (not F30) (= Q44 A30))
       (or (not L45) (not F30) (= R44 B30))
       (or (not L45) (not F30) (= T44 D30))
       (or (not L45) (not F30) (= P44 Z29))
       (or (not L45) (not F30) (= K44 U29))
       (or (not L45) (not F30) (= N44 X29))
       (or (not L45) (not F30) (= U44 E30))
       (or (not L45) (not F30) (= V44 G30))
       (or (not L45) (not F30) (= S44 C30))
       (or (not L45) (not D32) (= O44 W31))
       (or (not L45) (not D32) (= H44 P31))
       (or (not L45) (not D32) (= I44 Q31))
       (or (not L45) (not D32) (= J44 R31))
       (or (not L45) (not D32) (= L44 T31))
       (or (not L45) (not D32) (= M44 U31))
       (or (not L45) (not D32) (= Q44 Y31))
       (or (not L45) (not D32) (= R44 Z31))
       (or (not L45) (not D32) (= T44 B32))
       (or (not L45) (not D32) (= P44 X31))
       (or (not L45) (not D32) (= K44 S31))
       (or (not L45) (not D32) (= N44 V31))
       (or (not L45) (not D32) (= U44 C32))
       (or (not L45) (not D32) (= V44 E32))
       (or (not L45) (not D32) (= S44 A32))
       (or (not L45) (not T32) (= O44 M32))
       (or (not L45) (not T32) (= H44 F32))
       (or (not L45) (not T32) (= I44 G32))
       (or (not L45) (not T32) (= J44 H32))
       (or (not L45) (not T32) (= L44 J32))
       (or (not L45) (not T32) (= M44 K32))
       (or (not L45) (not T32) (= Q44 O32))
       (or (not L45) (not T32) (= R44 P32))
       (or (not L45) (not T32) (= T44 R32))
       (or (not L45) (not T32) (= P44 N32))
       (or (not L45) (not T32) (= K44 I32))
       (or (not L45) (not T32) (= N44 L32))
       (or (not L45) (not T32) (= U44 S32))
       (or (not L45) (not T32) (= V44 U32))
       (or (not L45) (not T32) (= S44 Q32))
       (or (not L45) (not I35) (= O44 B35))
       (or (not L45) (not I35) (= H44 U34))
       (or (not L45) (not I35) (= I44 V34))
       (or (not L45) (not I35) (= J44 W34))
       (or (not L45) (not I35) (= L44 Y34))
       (or (not L45) (not I35) (= M44 Z34))
       (or (not L45) (not I35) (= Q44 D35))
       (or (not L45) (not I35) (= R44 E35))
       (or (not L45) (not I35) (= T44 G35))
       (or (not L45) (not I35) (= P44 C35))
       (or (not L45) (not I35) (= K44 X34))
       (or (not L45) (not I35) (= N44 A35))
       (or (not L45) (not I35) (= U44 H35))
       (or (not L45) (not I35) (= V44 J35))
       (or (not L45) (not I35) (= S44 F35))
       (or (not L45) (not Y35) (= O44 R35))
       (or (not L45) (not Y35) (= H44 K35))
       (or (not L45) (not Y35) (= I44 L35))
       (or (not L45) (not Y35) (= J44 M35))
       (or (not L45) (not Y35) (= L44 O35))
       (or (not L45) (not Y35) (= M44 P35))
       (or (not L45) (not Y35) (= Q44 T35))
       (or (not L45) (not Y35) (= R44 U35))
       (or (not L45) (not Y35) (= T44 W35))
       (or (not L45) (not Y35) (= P44 S35))
       (or (not L45) (not Y35) (= K44 N35))
       (or (not L45) (not Y35) (= N44 Q35))
       (or (not L45) (not Y35) (= U44 X35))
       (or (not L45) (not Y35) (= V44 Z35))
       (or (not L45) (not Y35) (= S44 V35))
       (or (not L45) (not F37) (= O44 Y36))
       (or (not L45) (not F37) (= H44 R36))
       (or (not L45) (not F37) (= I44 S36))
       (or (not L45) (not F37) (= J44 T36))
       (or (not L45) (not F37) (= L44 V36))
       (or (not L45) (not F37) (= M44 W36))
       (or (not L45) (not F37) (= Q44 A37))
       (or (not L45) (not F37) (= R44 B37))
       (or (not L45) (not F37) (= T44 D37))
       (or (not L45) (not F37) (= P44 Z36))
       (or (not L45) (not F37) (= K44 U36))
       (or (not L45) (not F37) (= N44 X36))
       (or (not L45) (not F37) (= U44 E37))
       (or (not L45) (not F37) (= V44 G37))
       (or (not L45) (not F37) (= S44 C37))
       (or (not L45) (not V37) (= O44 O37))
       (or (not L45) (not V37) (= H44 H37))
       (or (not L45) (not V37) (= I44 I37))
       (or (not L45) (not V37) (= J44 J37))
       (or (not L45) (not V37) (= L44 L37))
       (or (not L45) (not V37) (= M44 M37))
       (or (not L45) (not V37) (= Q44 Q37))
       (or (not L45) (not V37) (= R44 R37))
       (or (not L45) (not V37) (= T44 T37))
       (or (not L45) (not V37) (= P44 P37))
       (or (not L45) (not V37) (= K44 K37))
       (or (not L45) (not V37) (= N44 N37))
       (or (not L45) (not V37) (= U44 U37))
       (or (not L45) (not V37) (= V44 W37))
       (or (not L45) (not V37) (= S44 S37))
       (or (not L45) (not L38) (= O44 E38))
       (or (not L45) (not L38) (= H44 X37))
       (or (not L45) (not L38) (= I44 Y37))
       (or (not L45) (not L38) (= J44 Z37))
       (or (not L45) (not L38) (= L44 B38))
       (or (not L45) (not L38) (= M44 C38))
       (or (not L45) (not L38) (= Q44 G38))
       (or (not L45) (not L38) (= R44 H38))
       (or (not L45) (not L38) (= T44 J38))
       (or (not L45) (not L38) (= P44 F38))
       (or (not L45) (not L38) (= K44 A38))
       (or (not L45) (not L38) (= N44 D38))
       (or (not L45) (not L38) (= U44 K38))
       (or (not L45) (not L38) (= V44 M38))
       (or (not L45) (not L38) (= S44 I38))
       (or (not L45) (not B39) (= O44 U38))
       (or (not L45) (not B39) (= H44 N38))
       (or (not L45) (not B39) (= I44 O38))
       (or (not L45) (not B39) (= J44 P38))
       (or (not L45) (not B39) (= L44 R38))
       (or (not L45) (not B39) (= M44 S38))
       (or (not L45) (not B39) (= Q44 W38))
       (or (not L45) (not B39) (= R44 X38))
       (or (not L45) (not B39) (= T44 Z38))
       (or (not L45) (not B39) (= P44 V38))
       (or (not L45) (not B39) (= K44 Q38))
       (or (not L45) (not B39) (= N44 T38))
       (or (not L45) (not B39) (= U44 A39))
       (or (not L45) (not B39) (= V44 C39))
       (or (not L45) (not B39) (= S44 Y38))
       (or (not L45) (not H42) (= O44 A42))
       (or (not L45) (not H42) (= H44 T41))
       (or (not L45) (not H42) (= I44 U41))
       (or (not L45) (not H42) (= J44 V41))
       (or (not L45) (not H42) (= L44 X41))
       (or (not L45) (not H42) (= M44 Y41))
       (or (not L45) (not H42) (= Q44 C42))
       (or (not L45) (not H42) (= R44 D42))
       (or (not L45) (not H42) (= T44 F42))
       (or (not L45) (not H42) (= P44 B42))
       (or (not L45) (not H42) (= K44 W41))
       (or (not L45) (not H42) (= N44 Z41))
       (or (not L45) (not H42) (= U44 G42))
       (or (not L45) (not H42) (= V44 I42))
       (or (not L45) (not H42) (= S44 E42))
       (or (not L45) (not X42) (= O44 Q42))
       (or (not L45) (not X42) (= H44 J42))
       (or (not L45) (not X42) (= I44 K42))
       (or (not L45) (not X42) (= J44 L42))
       (or (not L45) (not X42) (= L44 N42))
       (or (not L45) (not X42) (= M44 O42))
       (or (not L45) (not X42) (= Q44 S42))
       (or (not L45) (not X42) (= R44 T42))
       (or (not L45) (not X42) (= T44 V42))
       (or (not L45) (not X42) (= P44 R42))
       (or (not L45) (not X42) (= K44 M42))
       (or (not L45) (not X42) (= N44 P42))
       (or (not L45) (not X42) (= U44 W42))
       (or (not L45) (not X42) (= V44 Y42))
       (or (not L45) (not X42) (= S44 U42))
       (or (not L45) (not K45) (= N45 W44))
       (or (not L45) (not K45) (= O45 X44))
       (or (not L45) (not K45) (= R45 A45))
       (or (not L45) (not K45) (= S45 B45))
       (or (not L45) (not K45) (= U45 D45))
       (or (not L45) (not K45) (= W45 F45))
       (or (not L45) (not K45) (= P45 Y44))
       (or (not L45) (not K45) (= T45 C45))
       (or (not L45) (not K45) (= A46 J45))
       (or (not L45) (not K45) (= Q45 Z44))
       (or (not L45) (not K45) (= V45 E45))
       (or (not L45) (not K45) (= Y45 H45))
       (or (not L45) (not K45) (= Z45 I45))
       (or (not L45) (not K45) (= B46 M45))
       (or (not L45) (not K45) (= X45 G45))
       (or (not A) (and Y28 A))
       (or (not E) (and E A))
       (or (not F) E)
       (or (not H) (and H A))
       (or (not D) H)
       (or (not J) (and H28 J))
       (or (not L) (and M L))
       (or (not M) (and M J))
       (or (not N) M)
       (or (not R) (and S R))
       (or (not S) (and Q27 S))
       (or (not T) S)
       (or (not V) (and I2 V))
       (or (not Y) (and M31 Y))
       (or (not C1) (and D1 C1))
       (or (not D1) (= A1 (store U23 W46 19)))
       (or (not D1) (= G1 (store A1 Y46 (- 73))))
       (or (not D1) (= B1 (select Z46 B47)))
       (or (not D1) (not (<= X46 0)))
       (or (not D1) (not (<= A47 0)))
       (or (not D1) (and V30 D1))
       (or (not E1) D1)
       (or (not J1) (and K1 J1))
       (or (not K1) (= H1 (store G1 W46 20)))
       (or (not K1) (= N1 (store H1 Y46 71)))
       (or (not K1) (= I1 (select Z46 B47)))
       (or (not K1) (not (<= X46 0)))
       (or (not K1) (not (<= A47 0)))
       (or (not L1) K1)
       (or (not Q1) (and R1 Q1))
       (or (not R1) (= O1 (store N1 W46 31)))
       (or (not R1) (= U1 (store O1 Y46 0)))
       (or (not R1) (= P1 (select Z46 B47)))
       (or (not R1) (not (<= X46 0)))
       (or (not R1) (not (<= A47 0)))
       (or (not S1) R1)
       (or (not X1) (and Y1 X1))
       (or (not Y1) (= V1 (store U1 W46 32)))
       (or (not Y1) (= B2 (store V1 Y46 0)))
       (or (not Y1) (= W1 (select Z46 B47)))
       (or (not Y1) (not (<= X46 0)))
       (or (not Y1) (not (<= A47 0)))
       (or (not Z1) Y1)
       (or (not E2) (and F2 E2))
       (or (not F2) (= C2 (store B2 W46 33)))
       (or (not F2) (= X21 (store C2 Y46 0)))
       (or (not F2) (= D2 (select Z46 B47)))
       (or (not F2) (not (<= X46 0)))
       (or (not F2) (not (<= A47 0)))
       (or (not G2) F2)
       (or (not I2) (and E3 I2))
       (or (not O2) (= C22 (store N23 L2 M2)))
       (or (not O2) (and J33 O2))
       (or (not O2) K2)
       (or (not T2) (and R34 T2))
       (or (not X2) (and X2 T2))
       (or (not Y2) X2)
       (or (not A3) (and A3 T2))
       (or (not W2) A3)
       (or (not U3) (and Q41 U3))
       (or (not Y3) (and Y3 U3))
       (or (not Z3) Y3)
       (or (not B4) (and B4 U3))
       (or (not X3) B4)
       (or (not K4) (= H4 (select M23 G4)))
       (or (not K4) (= J4 (select P46 I4)))
       (or (not K4) (= E7 (select M23 F4)))
       (or (not K4) (= P8 (select N23 U46)))
       (or (not K4) (not (<= H4 0)))
       (or (not K4) (not (<= P8 0)))
       (or (not K4) (and Z40 K4))
       (or (not T4) (and U4 T4))
       (or (not U4) (= O4 (store P23 R8 N4)))
       (or (not U4) (= R4 (store O4 P4 0)))
       (or (not U4) (= C5 (store R4 S4 0)))
       (or (not U4) (not (<= R18 0)))
       (or (not U4) (and R39 U4))
       (or (not V4) U4)
       (or (not O6) (and P6 O6))
       (or (not P6) (= L6 (store B20 J6 K6)))
       (or (not P6) (not (<= R18 0)))
       (or (not P6) (and H20 P6))
       (or (not Q6) P6)
       (or (not B9) (and L18 B9))
       (or (not C9) B9)
       (or (not J9) (and J9 B9))
       (or (not Z8) J9)
       (or (not S9) (= N9 (store H19 O9 H9)))
       (or (not S9) (not (<= R18 0)))
       (or (not T9) S9)
       (or (not W9) (= P9 (store H19 Q9 0)))
       (or (not W9) (not (<= R18 0)))
       (or (not W9) (and W9 J9))
       (or (not G10) F10)
       (or (not P10) (and P10 F10))
       (or (not D10) P10)
       (or (not T10) (and R12 T10))
       (or (not C11) (and C11 T10))
       (or (not D11) C11)
       (or (not K11) (and K11 C11))
       (or (not A11) K11)
       (or (not T11) (= O11 (store H19 P11 I11)))
       (or (not T11) (not (<= R18 0)))
       (or (not U11) T11)
       (or (not X11) (= Q11 (store H19 R11 0)))
       (or (not X11) (not (<= R18 0)))
       (or (not X11) (and X11 K11))
       (or (not H12) G12)
       (or (not N12) (and N12 G12))
       (or (not E12) N12)
       (or (not R12) (= N22 (store U22 Q8 R18)))
       (or (not R12) (= S8 (select H19 R8)))
       (or (not R12) (= T12 (select H19 T8)))
       (or (not R12) (not (<= P8 0)))
       (or (not R12) (not (<= S8 0)))
       (or (not R12) (not (<= R18 0)))
       (or (not R12) (and M19 R12))
       (or (not B13) (and H18 B13))
       (or (not C13) B13)
       (or (not Q13) (= I16 (store L14 K13 G46)))
       (or (not Q13) (= N13 (select I16 M13)))
       (or (not Q13) (not (<= J13 0)))
       (or (not Q13) (not (<= R18 0)))
       (or (not Q13) (and Q14 Q13))
       (or (not B14) (= J16 (store Y22 S13 T13)))
       (or (not B14) (not (<= F46 0)))
       (or (not B14) (and B14 Q13))
       (or (not C14) B14)
       (or (not G14) (and G14 B13))
       (or (not Z12) G14)
       (or (not Q14) (= L14 (store H19 H13 I13)))
       (or (not Q14) (not (<= R18 0)))
       (or (not R14) Q14)
       (or (not U14) (= N14 (store H19 J14 0)))
       (or (not U14) (not (<= R18 0)))
       (or (not U14) (and U14 G14))
       (or (not E15) D15)
       (or (not O15) (and O15 D15))
       (or (not B15) O15)
       (or (not N16) (= N10 (store U15 L10 J46)))
       (or (not N16) (= S15 (store N10 O10 K46)))
       (or (not N16) (= M10 (select N10 S10)))
       (or (not N16) (not (<= K10 0)))
       (or (not N16) (not (<= M10 0)))
       (or (not N16) (and Q16 N16))
       (or (not Q16) (= U15 (store R10 S10 K10)))
       (or (not R16) Q16)
       (or (not U16) (= V15 (store R10 S10 0)))
       (or (not U16) (and U16 P10))
       (or (not X16) (= W15 (store N9 I9 L46)))
       (or (not X16) (not (<= H9 0)))
       (or (not X16) (and X16 S9))
       (or (not A17) (= X15 (store Z15 M12 H46)))
       (or (not A17) (not (<= L12 0)))
       (or (not A17) (and D17 A17))
       (or (not D17) (= Z15 (store P12 Q12 L12)))
       (or (not E17) D17)
       (or (not H17) (= A16 (store P12 Q12 0)))
       (or (not H17) (and H17 N12))
       (or (not K17) (= B16 (store O11 J11 I46)))
       (or (not K17) (not (<= I11 0)))
       (or (not K17) (and K17 T11))
       (or (not N17) (= M15 (store E16 K15 C46)))
       (or (not N17) (= C16 (store M15 N15 D46)))
       (or (not N17) (= L15 (select M15 R15)))
       (or (not N17) (not (<= J15 0)))
       (or (not N17) (not (<= L15 0)))
       (or (not N17) (and Q17 N17))
       (or (not Q17) (= E16 (store Q15 R15 J15)))
       (or (not R17) Q17)
       (or (not U17) (= F16 (store Q15 R15 0)))
       (or (not U17) (and U17 O15))
       (or (not X17) (= G16 (store I16 P13 D46)))
       (or (not X17) (= O13 (select I16 M14)))
       (or (not X17) (not (<= O13 0)))
       (or (not X17) (not (<= R18 0)))
       (or (not X17) (and X17 Q13))
       (or (not A18) (= F14 (select I16 M14)))
       (or (not A18) (not (<= R18 0)))
       (or (not D18) (and D18 B14))
       (or (not Z13) D18)
       (or (not E18) D18)
       (or (not H18) (and H18 R12))
       (or (not I18) H18)
       (or (not L18) (and L18 T10))
       (or (not M18) L18)
       (or (not X18) (= T18 (store W18 S18 0)))
       (or (not X18) (not (<= R18 0)))
       (or (not X18) (and Z18 X18))
       (or (not Z18) (and C19 Z18))
       (or (not A19) Z18)
       (or (not C19) (= P18 (select W18 S18)))
       (or (not C19) (not (<= R18 0)))
       (or (not D19) C19)
       (or (not M19) (and P19 M19))
       (or (not N19) M19)
       (or (not P19) (= I8 (store J19 F8 G8)))
       (or (not P19) (= L8 (store I8 J8 R18)))
       (or (not P19) (= H19 (store L8 M8 0)))
       (or (not P19) (= G8 (select J19 D8)))
       (or (not P19) (not (<= R18 0)))
       (or (not P19) (and S19 P19))
       (or (not Q19) P19)
       (or (not S19) (= M7 (store L19 K7 5)))
       (or (not S19) (= P7 (store M7 N7 0)))
       (or (not S19) (= R7 (store P7 D8 32)))
       (or (not S19) (= U7 (store R7 S7 32)))
       (or (not S19) (= X7 (store U7 V7 M46)))
       (or (not S19) (= A8 (store X7 Y7 N46)))
       (or (not S19) (= J19 (store A8 B8 0)))
       (or (not S19) (not (<= R18 0)))
       (or (not S19) (and V19 S19))
       (or (not T19) S19)
       (or (not V19) (= W6 (store X22 U6 R18)))
       (or (not V19) (= Z6 (store W6 X6 R18)))
       (or (not V19) (= C7 (store Z6 A7 O46)))
       (or (not V19) (= G7 (store C7 D7 0)))
       (or (not V19) (= L19 (store G7 H7 I7)))
       (or (not V19) (not (<= R18 0)))
       (or (not V19) (and Y19 V19))
       (or (not W19) V19)
       (or (not H20) (= B20 (store D20 G6 H6)))
       (or (not H20) (not (<= R18 0)))
       (or (not H20) (and K20 H20))
       (or (not I20) H20)
       (or (not K20) (= D20 (store F20 D6 E6)))
       (or (not K20) (not (<= R18 0)))
       (or (not K20) (and N20 K20))
       (or (not L20) K20)
       (or (not N20) (= F20 (store V20 A6 B6)))
       (or (not N20) (not (<= R18 0)))
       (or (not N20) (and Q20 N20))
       (or (not O20) N20)
       (or (not Q20) (and Y20 Q20))
       (or (not R20) Q20)
       (or (not Y20) (= K5 (store C5 D5 E5)))
       (or (not Y20) (= S5 (store K5 L5 M5)))
       (or (not Y20) (= W5 (store S5 T5 U5)))
       (or (not Y20) (= V20 (store W5 X5 Y5)))
       (or (not Y20) (= X4 (select C5 R8)))
       (or (not Y20) (= Z4 (select C5 Y4)))
       (or (not Y20) (= F5 (select K5 R8)))
       (or (not Y20) (= H5 (select K5 G5)))
       (or (not Y20) (= N5 (select S5 R8)))
       (or (not Y20) (= P5 (select S5 O5)))
       (or (not Y20) (not (<= R18 0)))
       (or (not Z20) Y20)
       (or (not C21) (and D21 C21))
       (or (not E21) D21)
       (or (not G21) (and G21 E3))
       (or (not K21) (and K21 V))
       (or (not L21) K21)
       (or (not N21) (and N21 G21))
       (or (not J21) N21)
       (or (not Q21) (and E44 Q21))
       (or (not T25) (and J26 T25))
       (or (not J26) (and J26 E))
       (or (not K26) J26)
       (or (not R27) Q27)
       (or (not H28) (and H28 H))
       (or (not I28) H28)
       (or (not Y28) (and Y28 K21))
       (or (not Z28) Y28)
       (or (not P29) (and P29 Y))
       (or (not V30) (and V30 Y))
       (or (not W30) V30)
       (or (not M31) (and M31 V))
       (or (not N31) M31)
       (or (not T32) (= A22 (store L23 R2 S2)))
       (or (not T32) (and T32 O2))
       (or (not T32) Q2)
       (or (not J33) (and J33 X2))
       (or (not K33) J33)
       (or (not A34) (and A34 A3))
       (or (not B34) A34)
       (or (not R34) (and R34 I2))
       (or (not S34) R34)
       (or (not Y35) (= N3 (store P23 L3 1)))
       (or (not Y35) (= I22 (store M23 J3 0)))
       (or (not Y35) (= J22 (store N3 O3 0)))
       (or (not Y35) (= I3 (select N23 U46)))
       (or (not Y35) (= Q3 (select J22 R3)))
       (or (not Y35) (= T3 (select M23 J3)))
       (or (not Y35) (not (<= I3 0)))
       (or (not Y35) (not (<= T3 0)))
       (or (not Y35) (and O36 Y35))
       (or (not O36) (and O36 Y3))
       (or (not P36) O36)
       (or (not L38) (and L38 Y19))
       (or (not R39) (and I40 R39))
       (or (not S39) R39)
       (or (not Q41) (and Q41 G21))
       (or (not R41) Q41)
       (or (not H42) (and H42 Q21))
       (or (not X42) (and N43 X42))
       (or (not N43) (and N43 Q21))
       (or (not O43) N43)
       (or (not E44) (and E44 N21))
       (or (not F44) E44)
       (or (not I40) (and I40 K4))
       (or (not J40) I40)
       (or (not Z40) (and Z40 B4))
       (or (not A41) Z40)
       (or (not K45) (and L45 K45))
       (= K45 true)
       (= R9 N9)))
      )
      (main@NodeBlock11.i
  N45
  O45
  P45
  Q45
  R45
  S45
  T45
  U45
  V45
  W45
  X45
  Y45
  Z45
  A46
  B46
  C46
  D46
  E46
  F46
  G46
  H46
  I46
  J46
  K46
  L46
  M46
  N46
  O46
  P46
  Q46
  R46
  S46
  T46
  U46
  V46
  W46
  X46
  Y46
  Z46
  A47
  B47)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Int) (D1 Bool) (E1 Bool) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Int) (L1 Bool) (M1 Bool) (N1 Int) (O1 Bool) (P1 Bool) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Int) (C2 Bool) (D2 Bool) (E2 Int) (F2 Bool) (G2 Int) (H2 Bool) (I2 Int) (J2 (Array Int Int)) (K2 Int) (L2 (Array Int Int)) (M2 Int) (N2 (Array Int Int)) (O2 Int) (P2 Bool) (Q2 Bool) (R2 Int) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 (Array Int Int)) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 (Array Int Int)) (K3 Int) (L3 Int) (M3 Int) (N3 Int) (O3 Int) (P3 Int) (Q3 Int) (R3 Int) (S3 (Array Int Int)) (T3 Int) (U3 Int) (V3 Int) (W3 (Array Int Int)) (X3 Int) (Y3 Int) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Int) (E4 (Array Int Int)) (F4 Int) (G4 Int) (H4 Bool) (I4 Bool) (J4 Int) (K4 (Array Int Int)) (L4 Int) (M4 Int) (N4 Bool) (O4 Bool) (P4 Int) (Q4 (Array Int Int)) (R4 Int) (S4 Int) (T4 Bool) (U4 Bool) (V4 Int) (W4 (Array Int Int)) (X4 Int) (Y4 Int) (Z4 Bool) (A5 Bool) (B5 (Array Int Int)) (C5 Int) (D5 (Array Int Int)) (E5 Int) (F5 Int) (G5 (Array Int Int)) (H5 Int) (I5 (Array Int Int)) (J5 Int) (K5 (Array Int Int)) (L5 Int) (M5 (Array Int Int)) (N5 Int) (O5 (Array Int Int)) (P5 Int) (Q5 (Array Int Int)) (R5 Int) (S5 Int) (T5 (Array Int Int)) (U5 Int) (V5 (Array Int Int)) (W5 Int) (X5 (Array Int Int)) (Y5 Int) (Z5 Int) (A6 (Array Int Int)) (B6 Int) (C6 (Array Int Int)) (D6 Int) (E6 Int) (F6 Int) (G6 Int) (H6 Int) (I6 Int) (J6 (Array Int Int)) (K6 (Array Int Int)) (L6 Int) (M6 (Array Int Int)) (N6 Int) (O6 Int) (P6 (Array Int Int)) (Q6 Int) (R6 (Array Int Int)) (S6 Int) (T6 Int) (U6 Int) (V6 Bool) (W6 Bool) (X6 (Array Int Int)) (Y6 (Array Int Int)) (Z6 (Array Int Int)) (A7 (Array Int Int)) (B7 Int) (C7 Int) (D7 (Array Int Int)) (E7 Int) (F7 (Array Int Int)) (G7 Int) (H7 Bool) (I7 Bool) (J7 Bool) (K7 (Array Int Int)) (L7 (Array Int Int)) (M7 (Array Int Int)) (N7 (Array Int Int)) (O7 Int) (P7 Int) (Q7 (Array Int Int)) (R7 Int) (S7 (Array Int Int)) (T7 Int) (U7 Bool) (V7 Bool) (W7 Bool) (X7 Int) (Y7 Bool) (Z7 Int) (A8 Int) (B8 Int) (C8 (Array Int Int)) (D8 Int) (E8 Bool) (F8 Bool) (G8 (Array Int Int)) (H8 (Array Int Int)) (I8 (Array Int Int)) (J8 Int) (K8 (Array Int Int)) (L8 (Array Int Int)) (M8 Int) (N8 (Array Int Int)) (O8 Int) (P8 Bool) (Q8 (Array Int Int)) (R8 (Array Int Int)) (S8 (Array Int Int)) (T8 Int) (U8 (Array Int Int)) (V8 (Array Int Int)) (W8 Int) (X8 (Array Int Int)) (Y8 Int) (Z8 Int) (A9 Bool) (B9 Bool) (C9 Bool) (D9 (Array Int Int)) (E9 Int) (F9 Int) (G9 (Array Int Int)) (H9 (Array Int Int)) (I9 (Array Int Int)) (J9 (Array Int Int)) (K9 Int) (L9 Int) (M9 (Array Int Int)) (N9 Int) (O9 (Array Int Int)) (P9 Int) (Q9 (Array Int Int)) (R9 Int) (S9 Bool) (v_253 Bool) (v_254 Bool) (v_255 Int) (v_256 Int) (v_257 Bool) (v_258 Bool) (v_259 Int) (v_260 Int) ) 
    (=>
      (and
        (main@NodeBlock11.i
  Y6
  A7
  Z6
  C7
  J2
  D7
  B7
  X6
  R2
  A
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
  D9
  G6
  Q9
  S5
  T6
  Q1
  T
  U
  V
  W
  X
  Y
  Z)
        (ttusb_cmd I7
           v_253
           v_254
           X6
           K7
           Y6
           L7
           Z6
           M7
           A7
           N7
           D9
           B7
           O7
           C7
           P7
           D7
           Q7
           E7
           R7
           F7
           S7
           v_255
           v_256
           G7)
        (ttusb_cmd V7
           v_257
           v_258
           K7
           N8
           L7
           G8
           M7
           I8
           N7
           H8
           D9
           O7
           M8
           P7
           J8
           Q7
           L8
           R7
           O8
           S7
           C8
           v_259
           v_260
           T7)
        (and (= v_253 false)
     (= v_254 false)
     (= 5 v_255)
     (= 0 v_256)
     (= v_257 false)
     (= v_258 false)
     (= 5 v_259)
     (= 0 v_260)
     (= Q8 G8)
     (= S8 I8)
     (= R8 H8)
     (= V8 L8)
     (= X8 N8)
     (not (= (= R2 0) V2))
     (not (= (<= 2 C1) B1))
     (not (= (<= 1 K1) J1))
     (not (= (<= 1 C1) E1))
     (= I4 (= M4 0))
     (= H1 (= F1 0))
     (= M1 (= K1 0))
     (= P1 (= N1 1))
     (= A2 (= Y1 1))
     (= C2 A2)
     (= H2 (= E9 0))
     (= A4 (= Y3 0))
     (= O4 (= S4 0))
     (= U4 (= Y4 0))
     (= F8 (= A8 0))
     (= C4 (= G4 0))
     (= H7 (= G7 0))
     (= U7 (= T7 0))
     (= Y7 (= X7 0))
     (= C9 P8)
     (= R1 (+ 48 U1))
     (= X1 (+ 2 W1))
     (= E2 B2)
     (= G2 E9)
     (= X2 W2)
     (= O3 N3)
     (= D4 (+ 4304 E9))
     (= F4 D4)
     (= V4 (+ 4328 E9))
     (= X4 V4)
     (= P5 (+ 6 S5))
     (= B6 (+ 2 G6))
     (= F1 B7)
     (= N1 B7)
     (= S1 R1)
     (= V1 U1)
     (= B2 (+ (- 293760) T1))
     (= M2 (+ 4360 E9))
     (= Z2 (* 256 Y2))
     (= A3 (+ 4272 E9))
     (= Q3 (* 256 P3))
     (= T3 R3)
     (= V3 (+ 4288 E9))
     (= X3 V3)
     (= L4 J4)
     (= P4 (+ 4320 E9))
     (= R4 P4)
     (= C5 S5)
     (= H5 (+ 2 S5))
     (= J5 (+ 3 S5))
     (= E6 (+ 4 G6))
     (= I2 (+ 2312 E9))
     (= O2 M2)
     (= C3 A3)
     (= F3 E3)
     (= H3 (* 256 G3))
     (= I3 (+ 4276 E9))
     (= K3 I3)
     (= M3 I2)
     (= R3 (+ 4280 E9))
     (= J4 (+ 4312 E9))
     (= E5 (+ 1 S5))
     (= D6 (+ 3 G6))
     (= F5 (+ 4 I6))
     (= L5 (+ 4 S5))
     (= N5 (+ 5 S5))
     (= Y5 (+ 1 G6))
     (= Z5 (+ 5 I6))
     (= H6 (+ 8 G6))
     (= L6 T6)
     (= R5 (+ 7 S5))
     (= U5 (+ 8 S5))
     (= W5 G6)
     (= F6 (+ 6 G6))
     (= N6 (+ 1 T6))
     (= O6 (+ 6 I6))
     (= Q6 (+ 2 T6))
     (= S6 (+ 3 T6))
     (= U6 (+ 4 T6))
     (= E7 1)
     (= D8 (+ 1 B8))
     (= T8 J8)
     (= W8 M8)
     (= Y8 O8)
     (= Z8 0)
     (= F9 (+ 4348 E9))
     (= R9 Z7)
     (or (<= E9 0) (not H4) (not (<= D4 0)))
     (or (not V6) (<= S5 0) (not (<= P5 0)))
     (or (not V6) (<= S5 0) (not (<= C5 0)))
     (or (not V6) (<= S5 0) (not (<= H5 0)))
     (or (not V6) (<= S5 0) (not (<= J5 0)))
     (or (not V6) (not (<= E5 0)) (<= S5 0))
     (or (not V6) (not (<= L5 0)) (<= S5 0))
     (or (not V6) (not (<= N5 0)) (<= S5 0))
     (or (not V6) (not (<= R5 0)) (<= S5 0))
     (or (not V6) (not (<= U5 0)) (<= S5 0))
     (or (not V6) (<= G6 0) (not (<= B6 0)))
     (or (not V6) (<= G6 0) (not (<= E6 0)))
     (or (not V6) (<= G6 0) (not (<= D6 0)))
     (or (not V6) (<= G6 0) (not (<= Y5 0)))
     (or (not V6) (<= G6 0) (not (<= H6 0)))
     (or (not V6) (<= G6 0) (not (<= W5 0)))
     (or (not V6) (<= G6 0) (not (<= F6 0)))
     (or (not V6) (<= T6 0) (not (<= L6 0)))
     (or (not V6) (<= T6 0) (not (<= N6 0)))
     (or (not V6) (<= T6 0) (not (<= Q6 0)))
     (or (not V6) (<= T6 0) (not (<= S6 0)))
     (or (not V6) (not (<= U6 0)) (<= T6 0))
     (or B1 (not D1) (not A1))
     (or (not G1) (not E1) (not D1))
     (or (not I1) (not H1) (not G1))
     (or J1 (not L1) (not I1))
     (or M1 (not O1) (not L1))
     (or (<= U1 0) (not D2) (not (<= R1 0)))
     (or (not D2) (not (<= V1 0)) (<= U1 0))
     (or (<= W1 0) (not D2) (not (<= X1 0)))
     (or (not D2) (not (<= B2 0)) (<= T1 0))
     (or P1 (not D2) (not O1))
     (or (not V2) (not U2) (not T2))
     (or (= U3 65664) (not Z3) (not (= Q3 0)))
     (or (not Z3) (= D3 (- 1073709056)) (not (= Z2 0)))
     (or (not Z3) (not (= H3 0)) (= L3 (- 1073708928)))
     (or (not Z3) (not (<= O3 0)) (<= N3 0))
     (or (<= W2 0) (not Z3) (not (<= X2 0)))
     (or (not Z3) (not (<= F3 0)) (<= E3 0))
     (or (<= E9 0) (not Z3) (not (<= A3 0)))
     (or (<= E9 0) (not Z3) (not (<= V3 0)))
     (or (not (<= I3 0)) (<= E9 0) (not Z3))
     (or (<= E9 0) (not Z3) (not (<= R3 0)))
     (or (not Z3) (and U2 T2) (and S2 Z3))
     (or (not B4) (not A4) (not Z3))
     (or (<= E9 0) (not N4) (not (<= J4 0)))
     (or (not N4) (not I4) (not H4))
     (or (<= E9 0) (not T4) (not (<= P4 0)))
     (or (not T4) (not O4) (not N4))
     (or (<= E9 0) (not Z4) (not (<= V4 0)))
     (or (not Z4) (not U4) (not T4))
     (or (not V6) (not A5) (not Z4))
     (or (not E8) (not (<= R9 0)) (<= Z7 0))
     (or (not P2) (<= E9 0) (not (<= M2 0)))
     (or (not P2) (<= E9 0) (not (<= I2 0)))
     (or (not P2) (not (<= F9 0)) (<= E9 0))
     (or (not P2) (not D2) (= F2 C2))
     (or (not P2) (not D2) (= K2 E2))
     (or (not P2) (not D2) (not Z1))
     (or (not P2) Q2 (not T2))
     (or (not S2) V2 (not T2))
     (or (not C4) (not H4) (not B4))
     (or (not V6) (not I7) W6)
     (or (not V7) (not I7) J7)
     (or (not V7) (not W7) (not E8))
     (or (not B9) (not F8) (not E8))
     (or (not B9) (not A9) (= M9 V8))
     (or (not B9) (not A9) (= O9 U8))
     (or (not B9) (not A9) (= G9 X8))
     (or (not B9) (not A9) (= H9 Q8))
     (or (not B9) (not A9) (= I9 S8))
     (or (not B9) (not A9) (= J9 R8))
     (or (not B9) (not A9) (= S9 C9))
     (or (not B9) (not A9) (= N9 Y8))
     (or (not B9) (not A9) (= P9 Z8))
     (or (not B9) (not A9) (= K9 W8))
     (or (not B9) (not A9) (= L9 T8))
     (or (not H4) (= K4 (store E4 F4 G4)))
     (or (not H4) (not (<= E9 0)))
     (or (not H4) (and B4 H4))
     (or (not V6) (= Q5 (store O5 P5 1)))
     (or (not V6) (= D5 (store B5 C5 85)))
     (or (not V6) (= G5 (store D5 E5 F5)))
     (or (not V6) (= K5 (store I5 J5 4)))
     (or (not V6) (= O5 (store M5 N5 2)))
     (or (not V6) (= I5 (store G5 H5 49)))
     (or (not V6) (= M5 (store K5 L5 16)))
     (or (not V6) (= V5 (store T5 U5 30)))
     (or (not V6) (= T5 (store Q5 R5 0)))
     (or (not V6) (= X5 (store V5 W5 (- 86))))
     (or (not V6) (= C6 (store A6 B6 23)))
     (or (not V6) (= F7 (store R6 S6 28)))
     (or (not V6) (= A6 (store X5 Y5 Z5)))
     (or (not V6) (= J6 (store C6 D6 5)))
     (or (not V6) (= K6 (store J6 F9 O6)))
     (or (not V6) (= M6 (store K6 L6 (- 86))))
     (or (not V6) (= P6 (store M6 N6 O6)))
     (or (not V6) (= R6 (store P6 Q6 38)))
     (or (not V6) (= I6 (select B5 F9)))
     (or (not V6) (not (<= S5 0)))
     (or (not V6) (not (<= G6 0)))
     (or (not V6) (not (<= T6 0)))
     (or (not V6) (not (<= E9 0)))
     (or (not V6) (and Z4 V6))
     (or (not D1) (and D1 A1))
     (or (not G1) (and G1 D1))
     (or (not I1) (and I1 G1))
     (or (not L1) (and L1 I1))
     (or (not O1) (and O1 L1))
     (or (not D2) (= T1 (select A7 S1)))
     (or (not D2) (= U1 (select Z6 Q1)))
     (or (not D2) (= W1 (select A7 V1)))
     (or (not D2) (= Y1 (select D9 X1)))
     (or (not D2) (not (<= U1 0)))
     (or (not D2) (not (<= W1 0)))
     (or (not D2) (and D2 O1))
     (or (not T2) (and P2 T2))
     (or (not U2) T2)
     (or (not Z3) (= J3 (store B3 C3 D3)))
     (or (not Z3) (= S3 (store J3 K3 L3)))
     (or (not Z3) (= W3 (store S3 T3 U3)))
     (or (not Z3) (= E4 (store W3 X3 Y3)))
     (or (not Z3) (= Y2 (select B3 X2)))
     (or (not Z3) (= N3 (select S3 M3)))
     (or (not Z3) (= P3 (select S3 O3)))
     (or (not Z3) (= W2 (select B3 M3)))
     (or (not Z3) (= E3 (select J3 M3)))
     (or (not Z3) (= G3 (select J3 F3)))
     (or (not Z3) (not (<= E9 0)))
     (or (not B4) (and B4 Z3))
     (or (not N4) (= Q4 (store K4 L4 M4)))
     (or (not N4) (not (<= E9 0)))
     (or (not N4) (and N4 H4))
     (or (not T4) (= W4 (store Q4 R4 S4)))
     (or (not T4) (not (<= E9 0)))
     (or (not T4) (and T4 N4))
     (or (not Z4) (= B5 (store W4 X4 Y4)))
     (or (not Z4) (not (<= E9 0)))
     (or (not Z4) (and Z4 T4))
     (or (not E8) (= K8 (store C8 F9 D8)))
     (or (not E8) (= B8 (select C8 F9)))
     (or (not E8) (= A8 (select Q9 R9)))
     (or (not E8) (not (<= E9 0)))
     (or (not E8) (and V7 E8))
     (or (not P2) (= L2 (store J2 M3 K2)))
     (or (not P2) (= N2 (store L2 F9 0)))
     (or (not P2) (= B3 (store N2 O2 0)))
     (or (not P2) (not (<= E9 0)))
     (or (not P2) (and P2 D2))
     (or (not P2) F2)
     (or (not P2) (not H2))
     (or (not S2) (and S2 T2))
     (or (not I7) (and I7 V6))
     (or (not I7) H7)
     (or (not V7) (and V7 I7))
     (or (not V7) U7)
     (or Y7 (not E8))
     (or (not A9) (and B9 A9))
     (or (not B9) (and B9 E8))
     (= A9 true)
     (= U8 K8))
      )
      (main@.lr.ph D9 E9 F9 G9 H9 I9 J9 K9 L9 M9 N9 O9 P9 Q9 R9 S9)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Bool) (T (Array Int Int)) (U (Array Int Int)) (V (Array Int Int)) (W Int) (X (Array Int Int)) (Y (Array Int Int)) (Z Int) (A1 (Array Int Int)) (B1 Int) (C1 Int) (D1 Bool) (E1 (Array Int Int)) (F1 (Array Int Int)) (G1 (Array Int Int)) (H1 Int) (I1 (Array Int Int)) (J1 (Array Int Int)) (K1 Int) (L1 (Array Int Int)) (M1 Int) (N1 Int) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 (Array Int Int)) (S1 Int) (T1 Int) (U1 (Array Int Int)) (V1 (Array Int Int)) (W1 (Array Int Int)) (X1 (Array Int Int)) (Y1 Int) (Z1 Int) (A2 (Array Int Int)) (B2 Int) (C2 (Array Int Int)) (D2 Int) (E2 (Array Int Int)) (F2 Int) (G2 Bool) (v_59 Bool) (v_60 Bool) (v_61 Int) (v_62 Int) ) 
    (=>
      (and
        (main@.lr.ph R1 S1 T1 C D E F G H I J K N E2 F2 B)
        (ttusb_cmd P1 v_59 v_60 C A1 D T E V F U R1 G Z H W I Y J B1 K Q v_61 v_62 L)
        (let ((a!1 (ite (>= C1 0)
                (or (not (<= O C1)) (not (>= O 0)))
                (and (not (<= O C1)) (not (<= 0 O))))))
  (and (= v_59 false)
       (= v_60 false)
       (= 32 v_61)
       (= 0 v_62)
       (= E1 T)
       (= G1 V)
       (= F1 U)
       (= J1 Y)
       (= L1 A1)
       (= S a!1)
       (= M (= L 0))
       (= Q1 D1)
       (= R (+ 1 P))
       (= H1 W)
       (= K1 Z)
       (= M1 B1)
       (= N1 C1)
       (= C1 (+ 28 N))
       (or (not P1) (not A) B)
       (or (not P1) (not O1) (= A2 J1))
       (or (not P1) (not O1) (= C2 I1))
       (or (not P1) (not O1) (= U1 L1))
       (or (not P1) (not O1) (= V1 E1))
       (or (not P1) (not O1) (= W1 G1))
       (or (not P1) (not O1) (= X1 F1))
       (or (not P1) (not O1) (= G2 Q1))
       (or (not P1) (not O1) (= B2 M1))
       (or (not P1) (not O1) (= D2 N1))
       (or (not P1) (not O1) (= Y1 K1))
       (or (not P1) (not O1) (= Z1 H1))
       (or (not P1) (not O1) S)
       (or (not O1) (and P1 O1))
       (or (not P1) (= X (store Q T1 R)))
       (or (not P1) (= P (select Q T1)))
       (or (not P1) (= O (select E2 F2)))
       (or (not P1) (not (<= S1 0)))
       (or (not P1) (and P1 A))
       (or (not P1) M)
       (= O1 true)
       (= I1 X)))
      )
      (main@.lr.ph R1 S1 T1 U1 V1 W1 X1 Y1 Z1 A2 B2 C2 D2 E2 F2 G2)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Int) (G1 Bool) (H1 Bool) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Bool) (C2 Bool) (D2 Int) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Int) (U2 Int) (V2 Int) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Int) (B3 Bool) (C3 Bool) (D3 Int) (E3 Int) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 (Array Int Int)) (K3 (Array Int Int)) (L3 Int) (M3 Int) (N3 (Array Int Int)) (O3 (Array Int Int)) (P3 Bool) (Q3 Int) (R3 (Array Int Int)) (S3 (Array Int Int)) (T3 Bool) (U3 Int) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Int) (G4 Bool) (H4 Bool) (I4 Int) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Int) (O4 Bool) (P4 Bool) (Q4 Int) (R4 Bool) (S4 Bool) (T4 Int) (U4 Int) (V4 Int) (W4 Int) (X4 Int) (Y4 Int) (Z4 Int) (A5 Int) (B5 Int) (C5 Bool) (D5 Bool) (E5 Int) (F5 Bool) (G5 Bool) (H5 Int) (I5 Bool) (J5 Bool) (K5 Int) (L5 Int) (M5 (Array Int Int)) (N5 Int) (O5 (Array Int Int)) (P5 Int) (Q5 Bool) (R5 Bool) (S5 Bool) (T5 Bool) (U5 Bool) (V5 Bool) (W5 Bool) (X5 Bool) (Y5 Bool) (Z5 Bool) (A6 Int) (B6 Int) (C6 Int) (D6 Int) (E6 Int) (F6 Int) (G6 Int) (H6 Int) (I6 Int) (J6 Int) (K6 Int) (L6 Int) (M6 (Array Int Int)) (N6 Int) (O6 Int) (P6 Int) (Q6 Int) (R6 Int) (S6 Int) (T6 Int) (U6 Int) (V6 (Array Int Int)) (W6 Int) (X6 Int) (Y6 Int) (Z6 (Array Int Int)) (A7 Int) (B7 Int) (C7 Int) (D7 Int) (E7 Int) (F7 Int) (G7 Int) (H7 Int) (I7 Int) (J7 Int) (K7 Int) (L7 Int) (M7 Int) (N7 Int) (O7 (Array Int Int)) (P7 Int) (Q7 Int) (R7 (Array Int Int)) (S7 Int) (T7 (Array Int Int)) (U7 Int) (V7 (Array Int Int)) (W7 Int) (X7 (Array Int Int)) (Y7 Int) (Z7 (Array Int Int)) (A8 Int) (B8 (Array Int Int)) (C8 Int) (D8 Int) (E8 (Array Int Int)) (F8 Int) (G8 (Array Int Int)) (H8 (Array Int Int)) (I8 Int) (J8 Int) (K8 (Array Int Int)) (L8 Int) (M8 (Array Int Int)) (N8 Int) (O8 Int) (P8 Int) (Q8 (Array Int Int)) (R8 (Array Int Int)) (S8 (Array Int Int)) (T8 Int) (U8 Int) (V8 (Array Int Int)) (W8 Int) (X8 (Array Int Int)) (Y8 Int) (Z8 Int) (A9 Int) (B9 Int) (C9 Bool) (D9 Int) (E9 Bool) (F9 Int) (G9 Bool) (H9 Int) (I9 (Array Int Int)) (J9 Int) (K9 Int) (L9 Int) (M9 Int) (N9 Bool) (O9 (Array Int Int)) (P9 Bool) (Q9 (Array Int Int)) (R9 (Array Int Int)) (S9 (Array Int Int)) (T9 Int) (U9 (Array Int Int)) (V9 (Array Int Int)) (W9 Int) (X9 (Array Int Int)) (Y9 Int) (Z9 Bool) (A10 Bool) (B10 Int) (C10 Bool) (D10 Int) (E10 (Array Int Int)) (F10 Int) (G10 Int) (H10 Bool) (I10 Bool) (J10 Bool) (K10 (Array Int Int)) (L10 (Array Int Int)) (M10 (Array Int Int)) (N10 (Array Int Int)) (O10 Int) (P10 Int) (Q10 (Array Int Int)) (R10 Int) (S10 (Array Int Int)) (T10 Int) (U10 Bool) (V10 Int) (W10 Bool) (X10 Int) (Y10 Bool) (Z10 Bool) (A11 Bool) (B11 Bool) (C11 Int) (D11 Bool) (E11 Bool) (F11 Bool) (G11 Bool) (H11 Bool) (I11 Int) (J11 Int) (K11 Int) (L11 Int) (M11 Int) (N11 Int) (O11 Int) (P11 Int) (Q11 Int) (R11 Int) (S11 Int) (T11 Int) (U11 Int) (V11 (Array Int Int)) (W11 (Array Int Int)) (X11 (Array Int Int)) (Y11 Int) (Z11 (Array Int Int)) (A12 (Array Int Int)) (B12 Int) (C12 (Array Int Int)) (D12 Int) (E12 Bool) (F12 (Array Int Int)) (G12 (Array Int Int)) (H12 (Array Int Int)) (I12 Int) (J12 (Array Int Int)) (K12 (Array Int Int)) (L12 Int) (M12 (Array Int Int)) (N12 Int) (O12 Bool) (P12 Int) (Q12 Bool) (R12 (Array Int Int)) (S12 (Array Int Int)) (T12 (Array Int Int)) (U12 Int) (V12 (Array Int Int)) (W12 (Array Int Int)) (X12 Int) (Y12 (Array Int Int)) (Z12 Int) (A13 Bool) (B13 (Array Int Int)) (C13 (Array Int Int)) (D13 (Array Int Int)) (E13 Int) (F13 (Array Int Int)) (G13 (Array Int Int)) (H13 Int) (I13 (Array Int Int)) (J13 Int) (K13 Bool) (L13 (Array Int Int)) (M13 (Array Int Int)) (N13 (Array Int Int)) (O13 Int) (P13 (Array Int Int)) (Q13 (Array Int Int)) (R13 Int) (S13 (Array Int Int)) (T13 Int) (U13 Bool) (V13 (Array Int Int)) (W13 (Array Int Int)) (X13 (Array Int Int)) (Y13 (Array Int Int)) (Z13 Int) (A14 (Array Int Int)) (B14 (Array Int Int)) (C14 Int) (D14 (Array Int Int)) (E14 Int) (F14 Int) (G14 Bool) (H14 Int) (I14 (Array Int Int)) (J14 (Array Int Int)) (K14 (Array Int Int)) (L14 Int) (M14 (Array Int Int)) (N14 (Array Int Int)) (O14 Int) (P14 (Array Int Int)) (Q14 Int) (R14 Int) (S14 Bool) (T14 Bool) (U14 Int) (V14 (Array Int Int)) (W14 (Array Int Int)) (X14 (Array Int Int)) (Y14 Int) (Z14 (Array Int Int)) (A15 (Array Int Int)) (B15 Int) (C15 (Array Int Int)) (D15 Int) (E15 Int) (F15 Bool) (G15 Int) (H15 (Array Int Int)) (I15 (Array Int Int)) (J15 (Array Int Int)) (K15 Int) (L15 (Array Int Int)) (M15 (Array Int Int)) (N15 Int) (O15 (Array Int Int)) (P15 Int) (Q15 Int) (R15 Bool) (S15 Bool) (T15 Int) (U15 (Array Int Int)) (V15 (Array Int Int)) (W15 (Array Int Int)) (X15 Int) (Y15 (Array Int Int)) (Z15 (Array Int Int)) (A16 Int) (B16 (Array Int Int)) (C16 Int) (D16 Int) (E16 Bool) (F16 Bool) (G16 Int) (H16 (Array Int Int)) (I16 (Array Int Int)) (J16 (Array Int Int)) (K16 Int) (L16 (Array Int Int)) (M16 (Array Int Int)) (N16 Int) (O16 (Array Int Int)) (P16 Int) (Q16 Int) (R16 Bool) (S16 Bool) (T16 Int) (U16 (Array Int Int)) (V16 (Array Int Int)) (W16 (Array Int Int)) (X16 Int) (Y16 (Array Int Int)) (Z16 (Array Int Int)) (A17 Int) (B17 (Array Int Int)) (C17 Int) (D17 Int) (E17 Bool) (F17 Bool) (G17 Int) (H17 (Array Int Int)) (I17 (Array Int Int)) (J17 (Array Int Int)) (K17 Int) (L17 (Array Int Int)) (M17 (Array Int Int)) (N17 Int) (O17 (Array Int Int)) (P17 Int) (Q17 Int) (R17 Bool) (S17 Bool) (T17 Int) (U17 Bool) (V17 Bool) (W17 Bool) (X17 Bool) (Y17 Bool) (Z17 Bool) (A18 Bool) (B18 Bool) (C18 Bool) (D18 Bool) (E18 Int) (F18 Int) (G18 Bool) (H18 Int) (I18 Bool) (J18 Bool) (K18 Int) (L18 Bool) (M18 Bool) (N18 Bool) (O18 Bool) (P18 Int) (Q18 Bool) (R18 Bool) (S18 Bool) (T18 Bool) (U18 Int) (V18 Int) (W18 Bool) (X18 Bool) (Y18 Bool) (Z18 Bool) (A19 Int) (B19 Bool) (C19 Bool) (D19 Bool) (E19 Bool) (F19 Int) (G19 Bool) (H19 Bool) (I19 Bool) (J19 Bool) (K19 Bool) (L19 Int) (M19 (Array Int Int)) (N19 Int) (O19 Bool) (P19 Bool) (Q19 (Array Int Int)) (R19 (Array Int Int)) (S19 (Array Int Int)) (T19 Int) (U19 (Array Int Int)) (V19 (Array Int Int)) (W19 Int) (X19 (Array Int Int)) (Y19 Int) (Z19 Int) (A20 Bool) (B20 (Array Int Int)) (C20 (Array Int Int)) (D20 (Array Int Int)) (E20 Int) (F20 (Array Int Int)) (G20 (Array Int Int)) (H20 Int) (I20 (Array Int Int)) (J20 Int) (K20 Int) (L20 Bool) (M20 (Array Int Int)) (N20 (Array Int Int)) (O20 (Array Int Int)) (P20 Int) (Q20 (Array Int Int)) (R20 (Array Int Int)) (S20 Int) (T20 (Array Int Int)) (U20 Int) (V20 Int) (W20 (Array Int Int)) (X20 (Array Int Int)) (Y20 (Array Int Int)) (Z20 Int) (A21 (Array Int Int)) (B21 (Array Int Int)) (C21 Int) (D21 (Array Int Int)) (E21 Int) (F21 Int) (G21 Bool) (H21 Int) (I21 (Array Int Int)) (J21 (Array Int Int)) (K21 (Array Int Int)) (L21 Int) (M21 (Array Int Int)) (N21 (Array Int Int)) (O21 Int) (P21 (Array Int Int)) (Q21 Int) (R21 Int) (S21 Bool) (T21 Bool) (U21 Int) (V21 (Array Int Int)) (W21 (Array Int Int)) (X21 (Array Int Int)) (Y21 Int) (Z21 (Array Int Int)) (A22 (Array Int Int)) (B22 Int) (C22 (Array Int Int)) (D22 Int) (E22 Int) (F22 Int) (G22 Bool) (H22 Bool) (I22 Int) (J22 Int) (K22 Int) (L22 Int) (M22 Bool) (N22 Bool) (O22 (Array Int Int)) (P22 (Array Int Int)) (Q22 (Array Int Int)) (R22 Int) (S22 (Array Int Int)) (T22 (Array Int Int)) (U22 Int) (V22 (Array Int Int)) (W22 Int) (X22 Int) (Y22 (Array Int Int)) (Z22 (Array Int Int)) (A23 (Array Int Int)) (B23 Int) (C23 (Array Int Int)) (D23 (Array Int Int)) (E23 Int) (F23 (Array Int Int)) (G23 Bool) (H23 Int) (I23 (Array Int Int)) (J23 (Array Int Int)) (K23 (Array Int Int)) (L23 Int) (M23 (Array Int Int)) (N23 (Array Int Int)) (O23 Int) (P23 (Array Int Int)) (Q23 Bool) (R23 Int) (S23 (Array Int Int)) (T23 (Array Int Int)) (U23 (Array Int Int)) (V23 Int) (W23 (Array Int Int)) (X23 (Array Int Int)) (Y23 Int) (Z23 (Array Int Int)) (A24 Bool) (B24 Int) (C24 (Array Int Int)) (D24 (Array Int Int)) (E24 (Array Int Int)) (F24 Int) (G24 (Array Int Int)) (H24 (Array Int Int)) (I24 Int) (J24 (Array Int Int)) (K24 Bool) (L24 Int) (M24 (Array Int Int)) (N24 (Array Int Int)) (O24 (Array Int Int)) (P24 Int) (Q24 (Array Int Int)) (R24 (Array Int Int)) (S24 Int) (T24 (Array Int Int)) (U24 Bool) (V24 Int) (W24 Bool) (X24 Bool) (Y24 Bool) (Z24 Bool) (A25 (Array Int Int)) (B25 (Array Int Int)) (C25 Int) (D25 Bool) (E25 Bool) (F25 Bool) (G25 (Array Int Int)) (H25 Bool) (I25 (Array Int Int)) (J25 Bool) (K25 (Array Int Int)) (L25 Bool) (M25 Bool) (N25 Bool) (O25 (Array Int Int)) (P25 Bool) (Q25 Bool) (R25 (Array Int Int)) (S25 Bool) (T25 Bool) (U25 (Array Int Int)) (V25 Bool) (W25 Bool) (X25 (Array Int Int)) (Y25 (Array Int Int)) (Z25 Bool) (A26 (Array Int Int)) (B26 Bool) (C26 (Array Int Int)) (D26 Bool) (E26 Bool) (F26 (Array Int Int)) (G26 Bool) (H26 Bool) (I26 Int) (J26 (Array Int Int)) (K26 (Array Int Int)) (L26 (Array Int Int)) (M26 Int) (N26 (Array Int Int)) (O26 (Array Int Int)) (P26 Int) (Q26 (Array Int Int)) (R26 Int) (S26 (Array Int Int)) (T26 Int) (U26 (Array Int Int)) (V26 (Array Int Int)) (W26 (Array Int Int)) (X26 Int) (Y26 (Array Int Int)) (Z26 (Array Int Int)) (A27 Int) (B27 (Array Int Int)) (C27 Bool) (D27 Int) (E27 (Array Int Int)) (F27 (Array Int Int)) (G27 (Array Int Int)) (H27 Int) (I27 (Array Int Int)) (J27 (Array Int Int)) (K27 Int) (L27 (Array Int Int)) (M27 Bool) (N27 Int) (O27 (Array Int Int)) (P27 (Array Int Int)) (Q27 (Array Int Int)) (R27 Int) (S27 (Array Int Int)) (T27 (Array Int Int)) (U27 Int) (V27 (Array Int Int)) (W27 Bool) (X27 Int) (Y27 Bool) (Z27 Bool) (A28 (Array Int Int)) (B28 (Array Int Int)) (C28 (Array Int Int)) (D28 Int) (E28 (Array Int Int)) (F28 (Array Int Int)) (G28 Int) (H28 (Array Int Int)) (I28 Int) (J28 (Array Int Int)) (K28 (Array Int Int)) (L28 (Array Int Int)) (M28 Int) (N28 (Array Int Int)) (O28 (Array Int Int)) (P28 Int) (Q28 (Array Int Int)) (R28 Int) (S28 (Array Int Int)) (T28 (Array Int Int)) (U28 (Array Int Int)) (V28 Int) (W28 (Array Int Int)) (X28 (Array Int Int)) (Y28 Int) (Z28 (Array Int Int)) (A29 Int) (B29 Bool) (C29 (Array Int Int)) (D29 (Array Int Int)) (E29 Int) (F29 (Array Int Int)) (G29 (Array Int Int)) (H29 (Array Int Int)) (I29 (Array Int Int)) (J29 Int) (K29 (Array Int Int)) (L29 (Array Int Int)) (M29 Int) (N29 (Array Int Int)) (O29 Int) (P29 (Array Int Int)) (Q29 (Array Int Int)) (R29 (Array Int Int)) (S29 Int) (T29 (Array Int Int)) (U29 (Array Int Int)) (V29 Int) (W29 (Array Int Int)) (X29 Bool) (Y29 Int) (Z29 (Array Int Int)) (A30 (Array Int Int)) (B30 (Array Int Int)) (C30 Int) (D30 (Array Int Int)) (E30 (Array Int Int)) (F30 Int) (G30 (Array Int Int)) (H30 Bool) (I30 Int) (J30 (Array Int Int)) (K30 (Array Int Int)) (L30 (Array Int Int)) (M30 Int) (N30 (Array Int Int)) (O30 (Array Int Int)) (P30 Int) (Q30 (Array Int Int)) (R30 Bool) (S30 Int) (T30 (Array Int Int)) (U30 (Array Int Int)) (V30 (Array Int Int)) (W30 Int) (X30 (Array Int Int)) (Y30 (Array Int Int)) (Z30 Int) (A31 (Array Int Int)) (B31 Bool) (C31 Int) (D31 (Array Int Int)) (E31 (Array Int Int)) (F31 (Array Int Int)) (G31 Int) (H31 (Array Int Int)) (I31 (Array Int Int)) (J31 Int) (K31 (Array Int Int)) (L31 Bool) (M31 Bool) (N31 Int) (O31 (Array Int Int)) (P31 (Array Int Int)) (Q31 (Array Int Int)) (R31 Int) (S31 (Array Int Int)) (T31 (Array Int Int)) (U31 Int) (V31 (Array Int Int)) (W31 Bool) (X31 Int) (Y31 (Array Int Int)) (Z31 (Array Int Int)) (A32 (Array Int Int)) (B32 (Array Int Int)) (C32 (Array Int Int)) (D32 (Array Int Int)) (E32 Int) (F32 Int) (G32 (Array Int Int)) (H32 (Array Int Int)) (I32 (Array Int Int)) (J32 (Array Int Int)) (K32 Int) (L32 Int) (M32 (Array Int Int)) (N32 (Array Int Int)) (O32 Bool) (P32 Int) (Q32 Int) (R32 Bool) (S32 Bool) (v_851 Bool) (v_852 Bool) (v_853 Int) (v_854 Int) (v_855 Bool) (v_856 Bool) (v_857 Int) (v_858 Int) (v_859 Bool) (v_860 Bool) (v_861 Int) (v_862 Int) (v_863 Bool) (v_864 Bool) (v_865 Bool) (v_866 Bool) (v_867 Int) (v_868 Int) (v_869 Bool) (v_870 Bool) (v_871 Int) (v_872 Int) (v_873 Bool) (v_874 Bool) (v_875 Int) (v_876 Int) (v_877 Bool) (v_878 Bool) (v_879 Int) (v_880 Int) (v_881 Bool) (v_882 Bool) ) 
    (=>
      (and
        (main@NodeBlock11.i
  G29
  H29
  I29
  J29
  F29
  L29
  M29
  N29
  O29
  A
  I1
  B
  D3
  E3
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
  A25
  M11
  I9
  D8
  Z8
  T4
  Q
  R
  S
  T
  U
  V
  W)
        (ttusb_cmd E17
           v_851
           v_852
           N29
           S13
           G29
           L13
           I29
           N13
           H29
           M13
           A25
           M29
           R13
           J29
           O13
           L29
           Q13
           T26
           T13
           V13
           P13
           v_853
           v_854
           B9)
        (ttusb_cmd I10
           v_855
           v_856
           S13
           K10
           L13
           L10
           N13
           M10
           M13
           N10
           A25
           R13
           O10
           O13
           P10
           Q13
           Q10
           T13
           R10
           P13
           S10
           v_857
           v_858
           D9)
        (ttusb_cmd G14
           v_859
           v_860
           M12
           C12
           F12
           V11
           H12
           X11
           G12
           W11
           A25
           L12
           B12
           I12
           Y11
           K12
           A12
           N12
           D12
           J12
           E10
           v_861
           v_862
           B10)
        (ttusb_boot_dsp R16
                v_863
                v_864
                K10
                I13
                L10
                B13
                M10
                D13
                N10
                C13
                A25
                O10
                H13
                P10
                E13
                Q10
                G13
                R10
                J13
                S10
                F13
                C25)
        (ttusb_cmd E16
           v_865
           v_866
           I13
           Y12
           B13
           R12
           D13
           T12
           C13
           S12
           A25
           H13
           X12
           E13
           U12
           G13
           W12
           J13
           Z12
           F13
           V12
           v_867
           v_868
           T10)
        (ttusb_cmd G22
           v_869
           v_870
           Y12
           T20
           R12
           M20
           T12
           O20
           S12
           N20
           A25
           X12
           S20
           U12
           P20
           W12
           R20
           Z12
           U20
           V12
           Q20
           v_871
           v_872
           V10)
        (ttusb_cmd S21
           v_873
           v_874
           T20
           I20
           M20
           B20
           O20
           D20
           N20
           C20
           A25
           S20
           H20
           P12
           E20
           R20
           G20
           U20
           J20
           Q20
           F20
           v_875
           v_876
           C11)
        (ttusb_cmd G21
           v_877
           v_878
           I20
           X19
           B20
           Q19
           D20
           S19
           C20
           R19
           A25
           H20
           W19
           L19
           T19
           G20
           V19
           J20
           Y19
           M19
           U19
           v_879
           v_880
           N19)
        (ttusb_init_controller
  M27
  v_881
  v_882
  N29
  Q26
  G29
  J26
  I29
  L26
  H29
  K26
  A25
  M29
  P26
  J29
  M26
  L29
  O26
  T26
  R26
  B25
  N26
  C25)
        (let ((a!1 (and (or (= U11 R11) (not (= Q11 0)))
                (or (= U11 Q11) (not (= R11 0))))))
  (and (= v_851 false)
       (= v_852 false)
       (= 5 v_853)
       (= 0 v_854)
       (= v_855 false)
       (= v_856 false)
       (= 5 v_857)
       (= 0 v_858)
       (= v_859 false)
       (= v_860 false)
       (= 4 v_861)
       (= 0 v_862)
       (= v_863 false)
       (= v_864 false)
       (= v_865 false)
       (= v_866 false)
       (= 5 v_867)
       (= 0 v_868)
       (= v_869 false)
       (= v_870 false)
       (= 9 v_871)
       (= 1 v_872)
       (= v_873 false)
       (= v_874 false)
       (= 9 v_875)
       (= 1 v_876)
       (= v_877 false)
       (= v_878 false)
       (= 32 v_879)
       (= 1 v_880)
       (= v_881 false)
       (= v_882 false)
       (= R3 H29)
       (= W13 V11)
       (= X13 W11)
       (= Y13 X11)
       (= A14 Z11)
       (= J14 G12)
       (= M14 J12)
       (= N14 K12)
       (= P14 M12)
       (= V14 B20)
       (= A15 G20)
       (= C15 I20)
       (= H15 M20)
       (= L15 Q20)
       (= O15 T20)
       (= U15 R12)
       (= V15 S12)
       (= W15 T12)
       (= B16 Y12)
       (= I16 C13)
       (= J16 D13)
       (= L16 F13)
       (= M16 G13)
       (= O16 I13)
       (= V16 M13)
       (= Z16 Q13)
       (= B17 S13)
       (= J17 I29)
       (= M17 L29)
       (= O17 N29)
       (= J3 ((as const (Array Int Int)) 0))
       (= N3 J3)
       (= S3 I29)
       (= Q9 L10)
       (= R9 N10)
       (= S9 M10)
       (= U9 O9)
       (= V9 Q10)
       (= X9 K10)
       (= B14 A12)
       (= D14 C12)
       (= I14 F12)
       (= K14 H12)
       (= W14 C20)
       (= X14 D20)
       (= Z14 M19)
       (= I15 N20)
       (= J15 O20)
       (= M15 R20)
       (= Y15 V12)
       (= Z15 W12)
       (= H16 B13)
       (= U16 L13)
       (= W16 N13)
       (= Y16 P13)
       (= H17 G29)
       (= I17 H29)
       (= L17 V13)
       (= B21 V19)
       (= D21 X19)
       (= I21 B20)
       (= K21 D20)
       (= V21 M20)
       (= W21 N20)
       (= A22 R20)
       (= Y22 O22)
       (= Z22 P22)
       (= A23 Q22)
       (= C23 S22)
       (= D23 T22)
       (= F23 V22)
       (= P23 H28)
       (= S23 A28)
       (= T23 B28)
       (= X23 F28)
       (= E24 C28)
       (= G24 E28)
       (= J24 H28)
       (= N24 B28)
       (= U25 K25)
       (= C26 Y25)
       (= T27 L29)
       (= W20 Q19)
       (= X20 R19)
       (= Y20 S19)
       (= A21 U19)
       (= J21 C20)
       (= M21 F20)
       (= N21 G20)
       (= P21 I20)
       (= X21 O20)
       (= Z21 Q20)
       (= C22 T20)
       (= I23 A28)
       (= J23 B28)
       (= K23 C28)
       (= M23 E28)
       (= N23 F28)
       (= U23 C28)
       (= W23 E28)
       (= Z23 H28)
       (= C24 A28)
       (= D24 B28)
       (= H24 F28)
       (= M24 A28)
       (= O24 C28)
       (= Q24 E28)
       (= R24 F28)
       (= T24 H28)
       (= O25 G25)
       (= R25 I25)
       (= X25 A26)
       (= F26 A26)
       (= Z26 L29)
       (= G27 L26)
       (= J27 O26)
       (= U29 F28)
       (= W26 I29)
       (= Q27 I29)
       (= U26 G29)
       (= V26 H29)
       (= Y26 F29)
       (= B27 N29)
       (= E27 J26)
       (= F27 K26)
       (= I27 N26)
       (= L27 Q26)
       (= O27 G29)
       (= P27 H29)
       (= S27 S26)
       (= V27 N29)
       (= Q29 B28)
       (= T29 E28)
       (= B30 L28)
       (= E30 O28)
       (= L30 U28)
       (= O30 X28)
       (= V30 D29)
       (= Y30 L29)
       (= P29 A28)
       (= R29 C28)
       (= W29 H28)
       (= Z29 J28)
       (= A30 K28)
       (= D30 N28)
       (= G30 Q28)
       (= J30 S28)
       (= K30 T28)
       (= N30 W28)
       (= Q30 Z28)
       (= T30 G29)
       (= U30 C29)
       (= X30 F29)
       (= D31 G29)
       (= E31 C29)
       (= F31 D29)
       (= H31 F29)
       (= P31 H29)
       (= Q31 I29)
       (= S31 F29)
       (= T31 L29)
       (= A31 N29)
       (= I31 L29)
       (= K31 N29)
       (= O31 G29)
       (= V31 N29)
       (= Z31 G29)
       (= B32 H29)
       (= D32 I29)
       (= H32 K29)
       (= J32 L29)
       (= N32 N29)
       (not (= (= U2 0) S2))
       (not (= (= E20 0) H11))
       (not (= (= P20 0) B11))
       (not (= (= D28 0) V17))
       (not (= (= D28 0) D18))
       (not (= (= J29 0) A4))
       (not (= (= R28 0) Y27))
       (not (= (= V28 0) W24))
       (not (= (= O29 0) O1))
       (not (= (= O29 0) W1))
       (not (= (= O29 0) Z3))
       (not (= (= O29 0) R5))
       (not (= (= O29 0) Z5))
       (not (= (<= 3 F4) L2))
       (not (= (<= 2 F4) E4))
       (not (= (<= 4 F4) Y))
       (not (= (<= 1 F1) E1))
       (not (= (<= 1 A3) Z2))
       (not (= (<= 1 N4) M4))
       (not (= (<= 1 F4) H4))
       (= A1 (= F4 4))
       (= C1 (= I1 0))
       (= H1 (= F1 0))
       (not (= O1 P1))
       (= Z1 (= X1 0))
       (= N2 (= D3 0))
       (= P2 (= A3 1))
       (= X2 (= V2 0))
       (= C3 (= A3 0))
       (= F3 (= D3 3))
       (= G3 (= E3 0))
       (not (= A4 B4))
       (= K4 (= I4 0))
       (= P4 (= N4 0))
       (= S4 (= Q4 1))
       (= F5 D5)
       (= C9 (= B9 0))
       (= E9 (= D9 0))
       (= G9 (= F9 0))
       (= N9 (= K9 0))
       (= A10 P9)
       (= C10 (= B10 0))
       (= W10 (= V10 0))
       (= D11 (= C11 0))
       (not (= V17 W17))
       (= G18 (= E18 0))
       (= T18 (= P18 0))
       (= Z18 (= U18 V18))
       (= E19 (= A19 0))
       (= G19 (= F19 0))
       (= O19 (= N19 0))
       (= K1 (= I1 1))
       (= R2 (= D3 1))
       (= I3 (and G3 F3))
       (= D5 (= B5 1))
       (= J5 (= K22 0))
       (not (= R5 S5))
       (= U10 (= T10 0))
       (= J25 (= H7 0))
       (= L25 (= E7 0))
       (= F25 (= N7 0))
       (= H25 (= K7 0))
       (= Z25 (= B7 0))
       (= Y1 1)
       (= A2 Y1)
       (= D2 O29)
       (= T2 T4)
       (= L3 1)
       (= M3 0)
       (= Q3 L3)
       (= U3 M3)
       (= Q4 M29)
       (= U4 (+ 48 X4))
       (= V4 U4)
       (= Y4 X4)
       (= A5 (+ 2 Z4))
       (= E5 (+ (- 293760) W4))
       (= H5 E5)
       (= K5 (+ 2312 K22))
       (= N5 (+ 4360 K22))
       (= P5 N5)
       (= B6 A6)
       (= D6 (* 256 C6))
       (= E6 (+ 4272 K22))
       (= F6 E6)
       (= I6 H6)
       (= K6 (* 256 J6))
       (= L6 (+ 4276 K22))
       (= N6 L6)
       (= P6 K5)
       (= R6 Q6)
       (= T6 (* 256 S6))
       (= U6 (+ 4280 K22))
       (= W6 U6)
       (= Y6 (+ 4288 K22))
       (= A7 Y6)
       (= C7 (+ 4304 K22))
       (= D7 C7)
       (= F7 (+ 4312 K22))
       (= I7 (+ 4320 K22))
       (= J7 I7)
       (= L7 (+ 4328 K22))
       (= M7 L7)
       (= P7 (+ 1 D8))
       (= Q7 (+ 4 P8))
       (= S7 (+ 2 D8))
       (= W7 (+ 4 D8))
       (= Y7 (+ 5 D8))
       (= A8 (+ 6 D8))
       (= F8 (+ 8 D8))
       (= J8 (+ 5 P8))
       (= L8 (+ 2 M11))
       (= O8 (+ 4 M11))
       (= T8 (+ 1 Z8))
       (= W8 (+ 2 Z8))
       (= Y8 (+ 3 Z8))
       (= J9 H9)
       (= G10 (+ 1 D10))
       (= X10 (+ 4648 K22))
       (= K11 J11)
       (= N11 (+ 8 M11))
       (= Q11 (+ (- 48) P11))
       (= R11 (+ (- 768) L11))
       (= T11 S11)
       (= Z13 Y11)
       (= C14 B12)
       (= F14 4)
       (= Q14 N12)
       (= U14 0)
       (= B15 H20)
       (= G15 1)
       (= K15 P12)
       (= N15 S20)
       (= P15 U20)
       (= A16 X12)
       (= C16 Z12)
       (= D16 9)
       (= N16 H13)
       (= P16 J13)
       (= Q16 5)
       (= T16 0)
       (= D17 5)
       (= G17 0)
       (= K17 J29)
       (= N17 M29)
       (= P17 T26)
       (= F18 1)
       (= K18 D28)
       (= I4 M29)
       (= G7 F7)
       (= U7 (+ 3 D8))
       (= C8 (+ 7 D8))
       (= I8 (+ 1 M11))
       (= N8 (+ 3 M11))
       (= U8 (+ 6 P8))
       (= A9 (+ 4 Z8))
       (= M9 (+ 1 L9))
       (= T9 P10)
       (= W9 O10)
       (= Y9 R10)
       (= F10 (+ 4348 K22))
       (= I11 (+ 6 M11))
       (= L11 (* 16 K11))
       (= P11 O11)
       (= S11 (+ 4680 K22))
       (= P12 0)
       (= E14 D12)
       (= H14 0)
       (= L14 I12)
       (= O14 L12)
       (= R14 4)
       (= Y14 L19)
       (= D15 J20)
       (= E15 32)
       (= Q15 9)
       (= T15 1)
       (= X15 U12)
       (= G16 1)
       (= K16 E13)
       (= X16 O13)
       (= A17 R13)
       (= C17 T13)
       (= Q17 5)
       (= T17 0)
       (= H18 F18)
       (= L19 0)
       (= K20 M11)
       (= V20 D8)
       (= E21 Y19)
       (= H21 32)
       (= L21 E20)
       (= O21 H20)
       (= Q21 J20)
       (= U21 9)
       (= B22 S20)
       (= D22 U20)
       (= L22 (+ 4648 K22))
       (= B23 R22)
       (= E23 U22)
       (= L23 X22)
       (= R23 I28)
       (= Y23 G28)
       (= B24 I28)
       (= P24 X22)
       (= D27 I26)
       (= N27 R26)
       (= X27 T26)
       (= I30 R28)
       (= Z19 Z8)
       (= Z20 T19)
       (= C21 W19)
       (= F21 Z19)
       (= R21 K20)
       (= Y21 P20)
       (= F22 V20)
       (= J22 9)
       (= I24 G28)
       (= L24 I28)
       (= H27 M26)
       (= S30 A29)
       (= N31 O29)
       (= H23 W22)
       (= O23 G28)
       (= V23 X22)
       (= F24 X22)
       (= S24 G28)
       (= V24 I28)
       (= T26 1)
       (= X26 J29)
       (= R27 J29)
       (= C25 K22)
       (= A27 M29)
       (= K27 P26)
       (= U27 M29)
       (= Y29 I28)
       (= W30 J29)
       (= S29 D28)
       (= V29 G28)
       (= F30 P28)
       (= P30 Y28)
       (= R31 J29)
       (= M30 V28)
       (= Z30 E29)
       (= C30 M28)
       (= C31 O29)
       (= G31 J29)
       (= J31 E29)
       (= U31 M29)
       (= F32 J29)
       (= X31 O29)
       (= L32 M29)
       (= Q32 O29)
       (or (and E17 F17)
           (and J19 F15)
           (and Y17 G14)
           (not Y17)
           (and S17 R17)
           (and S16 R16)
           (and F16 E16)
           (and S15 R15)
           (and T14 S14))
       (or (and M31 L31)
           (and R32 O32)
           (and R32 X29)
           (not R32)
           (and B31 R32)
           (and R30 R32)
           (and H30 R32)
           (and W31 R32))
       (or (and Q25 P25) (and S25 T25) (and V25 W25) (not B26) (and N25 M25))
       (or (not G23) (and G23 G21) (and H22 G22) (and T21 S21))
       (or (not Z) (not Y) (not X))
       (or A1 (not B1) (not Z))
       (or (not D1) (not C1) (not B1))
       (or (not R1) (not M1) (not L1))
       (or (not P3) (not X2) (not W2))
       (or (not X3) (not P3) (= C29 N3))
       (or (not X3) (not P3) (= D29 O3))
       (or (not X3) (not P3) (= E29 Q3))
       (or (not X3) (not T3) (= C29 R3))
       (or (not X3) (not T3) (= D29 S3))
       (or (not X3) (not T3) (= E29 U3))
       (or (not J4) (not H4) (not G4))
       (or (<= K22 0) (not U5) (not (<= K5 0)))
       (or (<= K22 0) (not U5) (not (<= N5 0)))
       (or (<= K22 0) (not U5) (not (<= F10 0)))
       (or (not Z9) (not (<= J9 0)) (<= H9 0))
       (or (not J10) (not I10) (not Z9))
       (or (<= K22 0) (not (<= X10 0)) (not Z10))
       (or (not B11) (not Z10) (not Y10))
       (or B11 (not A11) (not Z10))
       (or (not H11) (not F11) (not E11))
       (or H11 (not G11) (not F11))
       (or (not S14) (not Z9) (= G12 R9))
       (or (not S14) (not Z9) (= J12 U9))
       (or (not S14) (not Z9) (= F12 Q9))
       (or (not S14) (not Z9) (= H12 S9))
       (or (not S14) (not Z9) (= K12 V9))
       (or (not S14) (not Z9) (= M12 X9))
       (or (not S14) (not Z9) (= E12 A10))
       (or (not S14) (not Z9) (= I12 T9))
       (or (not S14) (not Z9) (= L12 W9))
       (or (not S14) (not Z9) (= N12 Y9))
       (or (not S14) (not Z9) N9)
       (or (not S14) (not G14) E12)
       (or (not T14) (not S14) (= A28 I14))
       (or (not T14) (not S14) (= B28 J14))
       (or (not T14) (not S14) (= F28 N14))
       (or (not T14) (not S14) (= H28 P14))
       (or (not T14) (not S14) (= C28 K14))
       (or (not T14) (not S14) (= E28 M14))
       (or (not T14) (not S14) (= V18 R14))
       (or (not T14) (not S14) (= F19 U14))
       (or (not T14) (not S14) (= I28 Q14))
       (or (not T14) (not S14) (= D28 L14))
       (or (not T14) (not S14) (= G28 O14))
       (or (not T14) (not S14) (not E12))
       (or (not R15) (and R15 Y10) (and A11 Z10))
       (or (not S15) (not R15) (= A28 H15))
       (or (not S15) (not R15) (= B28 I15))
       (or (not S15) (not R15) (= F28 M15))
       (or (not S15) (not R15) (= H28 O15))
       (or (not S15) (not R15) (= C28 J15))
       (or (not S15) (not R15) (= E28 L15))
       (or (not S15) (not R15) (= V18 Q15))
       (or (not S15) (not R15) (= F19 T15))
       (or (not S15) (not R15) (= I28 P15))
       (or (not S15) (not R15) (= D28 K15))
       (or (not S15) (not R15) (= G28 N15))
       (or (not S15) (not R15) (not O12))
       (or (not F16) (not E16) (= A28 U15))
       (or (not F16) (not E16) (= B28 V15))
       (or (not F16) (not E16) (= F28 Z15))
       (or (not F16) (not E16) (= H28 B16))
       (or (not F16) (not E16) (= C28 W15))
       (or (not F16) (not E16) (= E28 Y15))
       (or (not F16) (not E16) (= V18 D16))
       (or (not F16) (not E16) (= F19 G16))
       (or (not F16) (not E16) (= I28 C16))
       (or (not F16) (not E16) (= D28 X15))
       (or (not F16) (not E16) (= G28 A16))
       (or (not F16) (not E16) (not Q12))
       (or J10 (not R16) (not I10))
       (or (not R16) (not E16) A13)
       (or (not S16) (not R16) (= A28 H16))
       (or (not S16) (not R16) (= B28 I16))
       (or (not S16) (not R16) (= F28 M16))
       (or (not S16) (not R16) (= H28 O16))
       (or (not S16) (not R16) (= C28 J16))
       (or (not S16) (not R16) (= E28 L16))
       (or (not S16) (not R16) (= V18 Q16))
       (or (not S16) (not R16) (= F19 T16))
       (or (not S16) (not R16) (= I28 P16))
       (or (not S16) (not R16) (= D28 K16))
       (or (not S16) (not R16) (= G28 N16))
       (or (not S16) (not R16) (not A13))
       (or (<= D8 0) (not R17) (not (<= P7 0)))
       (or (<= D8 0) (not R17) (not (<= S7 0)))
       (or (<= D8 0) (not R17) (not (<= W7 0)))
       (or (<= D8 0) (not R17) (not (<= Y7 0)))
       (or (<= D8 0) (not R17) (not (<= A8 0)))
       (or (not R17) (not (<= F8 0)) (<= D8 0))
       (or (<= Z8 0) (not R17) (not (<= T8 0)))
       (or (<= Z8 0) (not R17) (not (<= W8 0)))
       (or (<= Z8 0) (not R17) (not (<= Y8 0)))
       (or (<= M11 0) (not R17) (not (<= L8 0)))
       (or (<= M11 0) (not R17) (not (<= O8 0)))
       (or (not R17) (not (<= N11 0)) (<= M11 0))
       (or (not R17) (not (<= U7 0)) (<= D8 0))
       (or (not R17) (not (<= C8 0)) (<= D8 0))
       (or (not R17) (not (<= I8 0)) (<= M11 0))
       (or (not R17) (not (<= N8 0)) (<= M11 0))
       (or (not R17) (not (<= A9 0)) (<= Z8 0))
       (or (not R17) (not (<= I11 0)) (<= M11 0))
       (or (not R17) (not (<= K20 0)) (<= M11 0))
       (or (not R17) (not (<= V20 0)) (<= D8 0))
       (or (not R17) (not (<= Z19 0)) (<= Z8 0))
       (or (not S17) (not R17) (= A28 H17))
       (or (not S17) (not R17) (= B28 I17))
       (or (not S17) (not R17) (= F28 M17))
       (or (not S17) (not R17) (= H28 O17))
       (or (not S17) (not R17) (= C28 J17))
       (or (not S17) (not R17) (= E28 L17))
       (or (not S17) (not R17) (= V18 Q17))
       (or (not S17) (not R17) (= F19 T17))
       (or (not S17) (not R17) (= I28 P17))
       (or (not S17) (not R17) (= D28 K17))
       (or (not S17) (not R17) (= G28 N17))
       (or (not S17) (not R17) (not U13))
       (or (not Y17) (not G14) (= A28 W13))
       (or (not Y17) (not G14) (= B28 X13))
       (or (not Y17) (not G14) (= F28 B14))
       (or (not Y17) (not G14) (= H28 D14))
       (or (not Y17) (not G14) (= C28 Y13))
       (or (not Y17) (not G14) (= E28 A14))
       (or (not Y17) (not G14) (= V18 F14))
       (or (not Y17) (not G14) (= F19 H14))
       (or (not Y17) (not G14) (= I28 E14))
       (or (not Y17) (not G14) (= D28 Z13))
       (or (not Y17) (not G14) (= G28 C14))
       (or Z17 (not B18) (not Y17))
       (or D18 (not A18) (not B18))
       (or (not D18) (not C18) (not B18))
       (or (not L18) (and L18 A18) (and C18 B18))
       (or (not L18) (not I18) (not G18))
       (or (not M18) (not L18) (= O18 N18))
       (or (not M18) (not L18) (= X22 K18))
       (or (not M18) (not L18) G18)
       (or (not S18) (and S18 I18) (and M18 L18))
       (or (not S18) (not I18) (= O18 J18))
       (or (not S18) (not I18) (= X22 H18))
       (or T18 (not Y18) (not S18))
       (or Z18 (not D19) (not Y18))
       (or (<= K22 0) (not J19) (not (<= S11 0)))
       (or (not J19) (and J19 E11) (and G11 F11))
       (or (not J19) (not F15) (= A28 V14))
       (or (not J19) (not F15) (= B28 W14))
       (or (not J19) (not F15) (= F28 A15))
       (or (not J19) (not F15) (= H28 C15))
       (or (not J19) (not F15) (= C28 X14))
       (or (not J19) (not F15) (= E28 Z14))
       (or (not J19) (not F15) (= V18 E15))
       (or (not J19) (not F15) (= F19 G15))
       (or (not J19) (not F15) (= I28 D15))
       (or (not J19) (not F15) (= D28 Y14))
       (or (not J19) (not F15) (= G28 B15))
       (or (not K19) (not J19) (not F15))
       (or (not G1) E1 (not D1))
       (or (not G1) H1 (not J1))
       (or K1 (not L1) (not J1))
       (or (not U1) S1 (not R1))
       (or (not U1) W1 (not T1))
       (or (not U1) (not W1) (not V1))
       (or (not E2) (and E2 T1) (and U1 V1))
       (or (not E2) (= H2 G2) (not F2))
       (or (not E2) (= I26 D2) (not F2))
       (or (not E2) Z1 (not F2))
       (or (not E2) (not B2) (not Z1))
       (or (not L2) (not K2) (not X))
       (or L2 (not M2) (not K2))
       (or (not O2) P2 (not Q2))
       (or R2 (not W2) (not Q2))
       (or (not Y2) (not N2) (not M2))
       (or (not O2) (not Y2) (not Z2))
       (or (not B3) (not Y2) Z2)
       (or (not H3) (not B3) C3)
       (or (not H3) I3 (not T3))
       (or (not Z3) (not Y3) (not X3))
       (or (not D4) (not E4) (not K2))
       (or (not D4) E4 (not G4))
       (or (not L4) (not K4) (not J4))
       (or (not O4) M4 (not L4))
       (or (not R4) (not O4) P4)
       (or (not G5) (<= X4 0) (not (<= U4 0)))
       (or (not G5) (not (<= Y4 0)) (<= X4 0))
       (or (not G5) (not (<= A5 0)) (<= Z4 0))
       (or (not G5) (not (<= E5 0)) (<= W4 0))
       (or (not G5) (= I5 F5) (not U5))
       (or (not G5) (= L5 H5) (not U5))
       (or (not G5) (not C5) (not U5))
       (or (not G5) (not R4) S4)
       (or V5 (not X5) (not U5))
       (or Z5 (not X5) (not W5))
       (or (not Z5) (not Y5) (not X5))
       (or (not E17) K13 (not I10))
       (or (not E17) (= A28 U16) (not F17))
       (or (not E17) (= B28 V16) (not F17))
       (or (not E17) (= F28 Z16) (not F17))
       (or (not E17) (= H28 B17) (not F17))
       (or (not E17) (= C28 W16) (not F17))
       (or (not E17) (= E28 Y16) (not F17))
       (or (not E17) (= V18 D17) (not F17))
       (or (not E17) (= F19 G17) (not F17))
       (or (not E17) (= I28 C17) (not F17))
       (or (not E17) (= D28 X16) (not F17))
       (or (not E17) (= G28 A17) (not F17))
       (or (not E17) (not K13) (not F17))
       (or (not E17) U13 (not R17))
       (or (not G22) (not E16) Q12)
       (or (not G22) L20 (not Z10))
       (or K19 (not G21) (not J19))
       (or (not S21) (not R15) O12)
       (or A20 (not F11) (not S21))
       (or (not T21) (not S21) (= P22 J21))
       (or (not T21) (not S21) (= O22 I21))
       (or (not T21) (not S21) (= Q22 K21))
       (or (not T21) (not S21) (= S22 M21))
       (or (not T21) (not S21) (= T22 N21))
       (or (not T21) (not S21) (= V22 P21))
       (or (not T21) (not S21) (= E22 R21))
       (or (not T21) (not S21) (= U22 O21))
       (or (not T21) (not S21) (= I22 U21))
       (or (not T21) (not S21) (= R22 L21))
       (or (not T21) (not S21) (= W22 Q21))
       (or (not T21) (not S21) (not A20))
       (or (not H22) (not G22) (= P22 W21))
       (or (not H22) (not G22) (= O22 V21))
       (or (not H22) (not G22) (= Q22 X21))
       (or (not H22) (not G22) (= S22 Z21))
       (or (not H22) (not G22) (= T22 A22))
       (or (not H22) (not G22) (= V22 C22))
       (or (not H22) (not G22) (= E22 F22))
       (or (not H22) (not G22) (= U22 B22))
       (or (not H22) (not G22) (= I22 J22))
       (or (not H22) (not G22) (= R22 Y21))
       (or (not H22) (not G22) (= W22 D22))
       (or (not G22) (not L20) (not H22))
       (or (<= K22 0) (not G23) (not (<= L22 0)))
       (or (not G23) (not G21) (= P22 X20))
       (or (not G23) (not G21) (= O22 W20))
       (or (not G23) (not G21) (= Q22 Y20))
       (or (not G23) (not G21) (= S22 A21))
       (or (not G23) (not G21) (= T22 B21))
       (or (not G23) (not G21) (= V22 D21))
       (or (not G23) (not G21) (= E22 F21))
       (or (not G23) (not G21) (= U22 C21))
       (or (not G23) (not G21) (= I22 H21))
       (or (not G23) (not G21) (= R22 Z20))
       (or (not G23) (not G21) (= W22 E21))
       (or E19 (not Q23) (not D19))
       (or (not K24) (not Z18) (not Y18))
       (or (not U24) (not T18) (not S18))
       (or (<= K22 0) (not Y24) (not (<= L7 0)))
       (or (not M25) (<= K22 0) (not (<= I7 0)))
       (or (not N25) (not M25) (= Y25 O25))
       (or (not D26) (= G6 (- 1073709056)) (not (= D6 0)))
       (or (not D26) (= O6 (- 1073708928)) (not (= K6 0)))
       (or (= X6 65664) (not D26) (not (= T6 0)))
       (or (not D26) (not (<= B6 0)) (<= A6 0))
       (or (not D26) (not (<= I6 0)) (<= H6 0))
       (or (not D26) (not (<= R6 0)) (<= Q6 0))
       (or (<= K22 0) (not D26) (not (<= E6 0)))
       (or (<= K22 0) (not D26) (not (<= L6 0)))
       (or (<= K22 0) (not D26) (not (<= U6 0)))
       (or (<= K22 0) (not D26) (not (<= Y6 0)))
       (or (not D26) (and D26 W5) (and Y5 X5))
       (or (not E26) (not D26) (= S26 F26))
       (or (not X29) (not Z17) (not Y17))
       (or (not O32) (not V5) (not U5))
       (or (not R32) (not X29) (= Y31 P29))
       (or (not R32) (not X29) (= A32 Q29))
       (or (not R32) (not X29) (= C32 R29))
       (or (not R32) (not X29) (= M32 W29))
       (or (not R32) (not X29) (= G32 T29))
       (or (not R32) (not X29) (= I32 U29))
       (or (not R32) (not X29) (= E32 S29))
       (or (not R32) (not X29) (= P32 Y29))
       (or (not R32) (not X29) (= K32 V29))
       (or (not R32) (not O32) (= Y31 Z31))
       (or (not R32) (not O32) (= A32 B32))
       (or (not R32) (not O32) (= C32 D32))
       (or (not R32) (not O32) (= M32 N32))
       (or (not R32) (not O32) (= G32 H32))
       (or (not R32) (not O32) (= I32 J32))
       (or (not R32) (not O32) (= E32 F32))
       (or (not R32) (not O32) (= P32 Q32))
       (or (not R32) (not O32) (= K32 L32))
       (or (not A24) (not E19) (not D19))
       (or (not Z24) (not Y24) (not R17))
       (or (not M25) (not F25) (not Y24))
       (or F25 (not M25) (not N25))
       (or (not V25) (= Y25 X25) (not W25))
       (or (not V25) L25 (not W25))
       (or (not P25) (<= K22 0) (not (<= F7 0)))
       (or (not P25) (not H25) (not M25))
       (or (not Q25) (not P25) (= Y25 R25))
       (or (not Q25) (not P25) H25)
       (or (not S25) (<= K22 0) (not (<= C7 0)))
       (or (not S25) (= Y25 U25) (not T25))
       (or (not S25) J25 (not T25))
       (or (not S25) (not V25) (not L25))
       (or (not S25) (not P25) (not J25))
       (or Z25 (not E26) (not D26))
       (or (not V25) (not Z25) (not D26))
       (or (not C27) (and C27 B2) (and E2 F2))
       (or (not C27) (not B2) (= H2 C2))
       (or (not C27) (not B2) (= I26 A2))
       (or (not M27) Z24 (not Y24))
       (or (not W27) (and W27 B26) (and E26 D26))
       (or (not W27) (not B26) (= S26 C26))
       (or (not L31) Z3 (not X3))
       (or (not L31) B29 (not W3))
       (or (not M31) (not L31) (= Y31 D31))
       (or (not M31) (not L31) (= A32 E31))
       (or (not M31) (not L31) (= C32 F31))
       (or (not M31) (not L31) (= M32 K31))
       (or (not M31) (not L31) (= G32 H31))
       (or (not M31) (not L31) (= I32 I31))
       (or (not M31) (not L31) (= E32 G31))
       (or (not M31) (not L31) (= P32 N31))
       (or (not M31) (not L31) (= K32 J31))
       (or (not M31) (not L31) (not B29))
       (or (not W31) (not S1) (not R1))
       (or (not W31) (= Y31 O31) (not R32))
       (or (not W31) (= A32 P31) (not R32))
       (or (not W31) (= C32 Q31) (not R32))
       (or (not W31) (= M32 V31) (not R32))
       (or (not W31) (= G32 S31) (not R32))
       (or (not W31) (= I32 T31) (not R32))
       (or (not W31) (= E32 R31) (not R32))
       (or (not W31) (= P32 X31) (not R32))
       (or (not W31) (= K32 U31) (not R32))
       (or (not H30) (= Y31 Z29) (not R32))
       (or (not H30) (= A32 A30) (not R32))
       (or (not H30) (= C32 B30) (not R32))
       (or (not H30) (= M32 G30) (not R32))
       (or (not H30) (= G32 D30) (not R32))
       (or (not H30) (= I32 E30) (not R32))
       (or (not H30) (= E32 C30) (not R32))
       (or (not H30) (= P32 I30) (not R32))
       (or (not H30) (= K32 F30) (not R32))
       (or (not H30) (not C27) (= Q28 B27))
       (or (not H30) (not C27) (= N28 Y26))
       (or (not H30) (not C27) (= K28 V26))
       (or (not H30) (not C27) (= O28 Z26))
       (or (not H30) (not C27) (= L28 W26))
       (or (not H30) (not C27) (= J28 U26))
       (or (not H30) (not C27) (= P28 A27))
       (or (not H30) (not C27) (= M28 X26))
       (or (not H30) (not C27) (= R28 D27))
       (or (not H30) (not M27) (= Q28 L27))
       (or (not H30) (not M27) (= N28 I27))
       (or (not H30) (not M27) (= K28 F27))
       (or (not H30) (not M27) (= O28 J27))
       (or (not H30) (not M27) (= L28 G27))
       (or (not H30) (not M27) (= J28 E27))
       (or (not H30) (not M27) (= P28 K27))
       (or (not H30) (not M27) (= M28 H27))
       (or (not H30) (not M27) (= R28 N27))
       (or (not H30) (not W27) (= Q28 V27))
       (or (not H30) (not W27) (= N28 S27))
       (or (not H30) (not W27) (= K28 P27))
       (or (not H30) (not W27) (= O28 T27))
       (or (not H30) (not W27) (= L28 Q27))
       (or (not H30) (not W27) (= J28 O27))
       (or (not H30) (not W27) (= P28 U27))
       (or (not H30) (not W27) (= M28 R27))
       (or (not H30) (not W27) (= R28 X27))
       (or (not R30) (not G23) (= T28 Z22))
       (or (not R30) (not G23) (= U28 A23))
       (or (not R30) (not G23) (= W28 C23))
       (or (not R30) (not G23) (= X28 D23))
       (or (not R30) (not G23) (= S28 Y22))
       (or (not R30) (not G23) (= Z28 F23))
       (or (not R30) (not G23) (= A29 H23))
       (or (not R30) (not G23) (= Y28 E23))
       (or (not R30) (not G23) (= V28 B23))
       (or (not R30) (not Q23) (= T28 J23))
       (or (not R30) (not Q23) (= U28 K23))
       (or (not R30) (not Q23) (= W28 M23))
       (or (not R30) (not Q23) (= X28 N23))
       (or (not R30) (not Q23) (= S28 I23))
       (or (not R30) (not Q23) (= Z28 P23))
       (or (not R30) (not Q23) (= A29 R23))
       (or (not R30) (not Q23) (= Y28 O23))
       (or (not R30) (not Q23) (= V28 L23))
       (or (not R30) (not K24) (= T28 D24))
       (or (not R30) (not K24) (= U28 E24))
       (or (not R30) (not K24) (= W28 G24))
       (or (not R30) (not K24) (= X28 H24))
       (or (not R30) (not K24) (= S28 C24))
       (or (not R30) (not K24) (= Z28 J24))
       (or (not R30) (not K24) (= A29 L24))
       (or (not R30) (not K24) (= Y28 I24))
       (or (not R30) (not K24) (= V28 F24))
       (or (not R30) (not U24) (= T28 N24))
       (or (not R30) (not U24) (= U28 O24))
       (or (not R30) (not U24) (= W28 Q24))
       (or (not R30) (not U24) (= X28 R24))
       (or (not R30) (not U24) (= S28 M24))
       (or (not R30) (not U24) (= Z28 T24))
       (or (not R30) (not U24) (= A29 V24))
       (or (not R30) (not U24) (= Y28 S24))
       (or (not R30) (not U24) (= V28 P24))
       (or (not R30) (= Y31 J30) (not R32))
       (or (not R30) (= A32 K30) (not R32))
       (or (not R30) (= C32 L30) (not R32))
       (or (not R30) (= M32 Q30) (not R32))
       (or (not R30) (= G32 N30) (not R32))
       (or (not R30) (= I32 O30) (not R32))
       (or (not R30) (= E32 M30) (not R32))
       (or (not R30) (= P32 S30) (not R32))
       (or (not R30) (= K32 P30) (not R32))
       (or (not R30) (not A24) (= T28 T23))
       (or (not R30) (not A24) (= U28 U23))
       (or (not R30) (not A24) (= W28 W23))
       (or (not R30) (not A24) (= X28 X23))
       (or (not R30) (not A24) (= S28 S23))
       (or (not R30) (not A24) (= Z28 Z23))
       (or (not R30) (not A24) (= A29 B24))
       (or (not R30) (not A24) (= Y28 Y23))
       (or (not R30) (not A24) (= V28 V23))
       (or (not B31) (and B31 W3) (and Y3 X3))
       (or (not B31) (= Y31 T30) (not R32))
       (or (not B31) (= A32 U30) (not R32))
       (or (not B31) (= C32 V30) (not R32))
       (or (not B31) (= M32 A31) (not R32))
       (or (not B31) (= G32 X30) (not R32))
       (or (not B31) (= I32 Y30) (not R32))
       (or (not B31) (= E32 W30) (not R32))
       (or (not B31) (= P32 C31) (not R32))
       (or (not B31) (= K32 Z30) (not R32))
       (or (not X) (and K2 X))
       (or (not Z) (and Z X))
       (or (not B1) (and B1 Z))
       (or (not D1) (and D1 B1))
       (or (not J1) (and G1 J1))
       (or (not L1) (and L1 J1))
       (or (not R1) (and R1 L1))
       (or (not T1) (and U1 T1))
       (or (not K2) (and D4 K2))
       (or (not M2) (and M2 K2))
       (or (not Q2) (and O2 Q2))
       (or (not W2) (= K3 (store I29 T2 U2)))
       (or (not W2) (and W2 Q2))
       (or (not W2) S2)
       (or (not P3) (and P3 W2))
       (or (not T3) (and H3 T3))
       (or (not W3) (and L31 W3))
       (or (not X3) (and X3 (or T3 P3)))
       (or (not G4) (and D4 G4))
       (or (not J4) (and J4 G4))
       (or (not U5) (= M5 (store F29 P6 L5)))
       (or (not U5) (= O5 (store M5 F10 0)))
       (or (not U5) (= K29 (store O5 P5 0)))
       (or (not U5) (not (<= K22 0)))
       (or (not U5) (and G5 U5))
       (or (not U5) I5)
       (or (not W5) (and X5 W5))
       (or (not Z9) (= O9 (store S10 F10 M9)))
       (or (not Z9) (= L9 (select S10 F10)))
       (or (not Z9) (= K9 (select I9 J9)))
       (or (not Z9) (not (<= K22 0)))
       (or (not Z9) (and I10 Z9))
       (or (not Z9) G9)
       (or (not I10) (and E17 I10))
       (or (not I10) E9)
       (or (not Y10) (and Z10 Y10))
       (or (not Z10) (and G22 Z10))
       (or (not A11) Z10)
       (or (not E11) (and F11 E11))
       (or (not F11) (and S21 F11))
       (or (not G11) F11)
       (or (not G14) (= Z11 (store E10 F10 G10)))
       (or (not G14) (= D10 (select E10 F10)))
       (or (not G14) (not (<= K22 0)))
       (or (not G14) (and S14 G14))
       (or (not G14) C10)
       (or (not G14) (not H10))
       (or (not S14) (and S14 Z9))
       (or (not T14) S14)
       (or (not S15) R15)
       (or (not E16) (and R16 E16))
       (or (not F16) E16)
       (or (not R16) (and R16 I10))
       (or (not S16) R16)
       (or (not R17) (= X7 (store V7 W7 16)))
       (or (not R17) (= B8 (store Z7 A8 1)))
       (or (not R17) (= H8 (store G8 K20 (- 86))))
       (or (not R17) (= Q8 (store M8 N8 5)))
       (or (not R17) (= S8 (store R8 Z19 (- 86))))
       (or (not R17) (= V8 (store S8 T8 U8)))
       (or (not R17) (= X8 (store V8 W8 38)))
       (or (not R17) (= V13 (store X8 Y8 28)))
       (or (not R17) (= O7 (store B25 V20 85)))
       (or (not R17) (= R7 (store O7 P7 Q7)))
       (or (not R17) (= T7 (store R7 S7 49)))
       (or (not R17) (= V7 (store T7 U7 4)))
       (or (not R17) (= Z7 (store X7 Y7 2)))
       (or (not R17) (= E8 (store B8 C8 0)))
       (or (not R17) (= G8 (store E8 F8 30)))
       (or (not R17) (= K8 (store H8 I8 J8)))
       (or (not R17) (= M8 (store K8 L8 23)))
       (or (not R17) (= R8 (store Q8 F10 U8)))
       (or (not R17) (= P8 (select B25 F10)))
       (or (not R17) (not (<= D8 0)))
       (or (not R17) (not (<= Z8 0)))
       (or (not R17) (not (<= M11 0)))
       (or (not R17) (not (<= K22 0)))
       (or (not R17) (and Y24 R17))
       (or (not S17) R17)
       (or (not A18) (and B18 A18))
       (or (not B18) (and B18 Y17))
       (or (not C18) B18)
       (or (not I18) (and L18 I18))
       (or (not M18) L18)
       (or (not S18) (not O18))
       (or (not Y18) (and Y18 S18))
       (or (not D19) (and D19 Y18))
       (or (not J19) (= M19 (store F20 T11 U11)))
       (or (not J19) (= O11 (select F20 N11)))
       (or (not J19) (= J11 (select F20 I11)))
       (or (not J19) (not (<= M11 0)))
       (or (not J19) (not (<= K22 0)))
       (or (not J19) a!1)
       (or J19 (not F15))
       (or (not G1) (and G1 D1))
       (or (not U1) (and U1 R1))
       (or U1 (not V1))
       (or (not B2) (and E2 B2))
       (or E2 (not F2))
       (or (not O2) (and Y2 O2))
       (or (not Y2) (and Y2 M2))
       (or (not B3) (and B3 Y2))
       (or (not H3) (and H3 B3))
       (or (not V3) (not X3))
       (or (not Y3) X3)
       (or (not L4) (and L4 J4))
       (or (not O4) (and O4 L4))
       (or (not R4) (and R4 O4))
       (or (not G5) (= W4 (select H29 V4)))
       (or (not G5) (= X4 (select I29 T4)))
       (or (not G5) (= Z4 (select H29 Y4)))
       (or (not G5) (= B5 (select A25 A5)))
       (or (not G5) (not (<= X4 0)))
       (or (not G5) (not (<= Z4 0)))
       (or (not G5) (and G5 R4))
       (or (not J5) (not U5))
       (or (not X5) (and X5 U5))
       (or (not Y5) X5)
       (or U10 (not E16))
       (or (not E17) (and E17 R17))
       (or (not E17) C9)
       (or E17 (not F17))
       (or (not G22) (and G22 E16))
       (or (not G22) W10)
       (or (not G21) (and G21 J19))
       (or (not G21) O19)
       (or (not G21) (not P19))
       (or (not S21) (and S21 R15))
       (or (not S21) D11)
       (or (not T21) S21)
       (or (not H22) G22)
       (or (not G23) (not M22))
       (or (not G23) (not N22))
       (or (not Q23) (and Q23 D19))
       (or (not Q23) G19)
       (or (not Q23) (not H19))
       (or (not Q23) (not I19))
       (or (not K24) (and K24 Y18))
       (or (not K24) (not W18))
       (or (not K24) (not X18))
       (or (not U24) (and U24 S18))
       (or (not U24) (not Q18))
       (or (not U24) (not R18))
       (or (not Y24) (= B25 (store G25 M7 N7)))
       (or (not Y24) (not (<= K22 0)))
       (or (not Y24) (and M25 Y24))
       (or (not M25) (= G25 (store I25 J7 K7)))
       (or (not M25) (not (<= K22 0)))
       (or (not M25) (and P25 M25))
       (or (not N25) M25)
       (or (not D26) (= V6 (store M6 N6 O6)))
       (or (not D26) (= Z6 (store V6 W6 X6)))
       (or (not D26) (= M6 (store K29 F6 G6)))
       (or (not D26) (= A26 (store Z6 A7 B7)))
       (or (not D26) (= A6 (select K29 P6)))
       (or (not D26) (= C6 (select K29 B6)))
       (or (not D26) (= H6 (select M6 P6)))
       (or (not D26) (= J6 (select M6 I6)))
       (or (not D26) (= Q6 (select V6 P6)))
       (or (not D26) (= S6 (select V6 R6)))
       (or (not D26) (not (<= K22 0)))
       (or (not E26) D26)
       (or (not X29) (and X29 Y17))
       (or (not X29) (not W17))
       (or (not X29) (not X17))
       (or (not X29) (not U17))
       (or (not O32) (and O32 U5))
       (or (not O32) (not S5))
       (or (not O32) (not Q5))
       (or (not O32) (not T5))
       (or (not A24) (and A24 D19))
       (or (not A24) (not C19))
       (or (not A24) (not B19))
       (or (not V25) (and V25 D26))
       (or V25 (not W25))
       (or (not S32) (and S32 R32))
       (or (not P25) (= I25 (store K25 G7 H7)))
       (or (not P25) (not (<= K22 0)))
       (or (not P25) (and S25 P25))
       (or (not Q25) P25)
       (or (not S25) (= K25 (store A26 D7 E7)))
       (or (not S25) (not (<= K22 0)))
       (or (not S25) (and S25 V25))
       (or S25 (not T25))
       (or (not C27) (not J2))
       (or (not C27) (not H2))
       (or (not C27) (not I2))
       (or (not M27) (and M27 Y24))
       (or (not M27) (not E25))
       (or (not M27) (not D25))
       (or (not W27) (not G26))
       (or (not W27) (not H26))
       (or (not L31) (and L31 X3))
       (or (not M31) L31)
       (or (not W31) (and W31 R1))
       (or (not W31) (not N1))
       (or (not W31) (not Q1))
       (or (not W31) (not P1))
       (or (not H30) (and H30 (or W27 M27 C27)))
       (or (not H30) (not Y27))
       (or (not H30) (not Z27))
       (or (not R30) (and R30 (or A24 U24 K24 Q23 G23)))
       (or (not R30) (not W24))
       (or (not R30) (not X24))
       (or (not B31) (not B4))
       (or (not B31) (not C4))
       (= G2 true)
       (not J18)
       (= N18 true)
       (not C2)
       (= S32 true)
       (= O3 K3)))
      )
      main@ldv_error.split
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Bool) (E Int) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q (Array Int Int)) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U (Array Int Int)) (V (Array Int Int)) (W Int) (X (Array Int Int)) (Y Int) (Z Bool) (A1 (Array Int Int)) (B1 (Array Int Int)) (C1 (Array Int Int)) (D1 Int) (E1 (Array Int Int)) (F1 (Array Int Int)) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Bool) (L1 (Array Int Int)) (M1 Int) (N1 Bool) (O1 Int) (P1 Int) (Q1 (Array Int Int)) (R1 Int) (S1 Int) (T1 Bool) (U1 (Array Int Int)) (V1 (Array Int Int)) (W1 (Array Int Int)) (X1 Int) (Y1 (Array Int Int)) (Z1 (Array Int Int)) (A2 Int) (B2 (Array Int Int)) (C2 Int) (D2 Bool) (E2 (Array Int Int)) (F2 (Array Int Int)) (G2 (Array Int Int)) (H2 Int) (I2 (Array Int Int)) (J2 (Array Int Int)) (K2 Int) (L2 (Array Int Int)) (M2 Int) (N2 (Array Int Int)) (O2 (Array Int Int)) (P2 (Array Int Int)) (Q2 Int) (R2 (Array Int Int)) (S2 (Array Int Int)) (T2 Int) (U2 (Array Int Int)) (V2 Int) (W2 (Array Int Int)) (X2 (Array Int Int)) (Y2 (Array Int Int)) (Z2 Int) (A3 (Array Int Int)) (B3 (Array Int Int)) (C3 Int) (D3 (Array Int Int)) (E3 Int) (F3 Int) (G3 Bool) (H3 Int) (I3 (Array Int Int)) (J3 (Array Int Int)) (K3 (Array Int Int)) (L3 Int) (M3 (Array Int Int)) (N3 (Array Int Int)) (O3 Int) (P3 (Array Int Int)) (Q3 Int) (R3 Int) (S3 Bool) (T3 Bool) (U3 Int) (V3 (Array Int Int)) (W3 (Array Int Int)) (X3 (Array Int Int)) (Y3 Int) (Z3 (Array Int Int)) (A4 (Array Int Int)) (B4 Int) (C4 (Array Int Int)) (D4 Int) (E4 Int) (F4 Bool) (G4 Int) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Int) (S4 Int) (T4 Bool) (U4 Int) (V4 Bool) (W4 Bool) (X4 Int) (Y4 Bool) (Z4 Bool) (A5 Bool) (B5 Bool) (C5 Int) (D5 Bool) (E5 Bool) (F5 Bool) (G5 Bool) (H5 Int) (I5 Int) (J5 Bool) (K5 Bool) (L5 Bool) (M5 Bool) (N5 Int) (O5 Bool) (P5 Bool) (Q5 Bool) (R5 Bool) (S5 Int) (T5 Bool) (U5 Bool) (V5 Bool) (W5 Int) (X5 (Array Int Int)) (Y5 (Array Int Int)) (Z5 (Array Int Int)) (A6 Int) (B6 (Array Int Int)) (C6 (Array Int Int)) (D6 Int) (E6 (Array Int Int)) (F6 Bool) (G6 Int) (H6 (Array Int Int)) (I6 (Array Int Int)) (J6 (Array Int Int)) (K6 Int) (L6 (Array Int Int)) (M6 (Array Int Int)) (N6 Int) (O6 (Array Int Int)) (P6 Bool) (Q6 Int) (R6 (Array Int Int)) (S6 (Array Int Int)) (T6 (Array Int Int)) (U6 Int) (V6 (Array Int Int)) (W6 (Array Int Int)) (X6 Int) (Y6 (Array Int Int)) (Z6 Bool) (A7 Int) (B7 (Array Int Int)) (C7 (Array Int Int)) (D7 (Array Int Int)) (E7 Int) (F7 (Array Int Int)) (G7 (Array Int Int)) (H7 Int) (I7 (Array Int Int)) (J7 Bool) (K7 Int) (L7 Bool) (M7 Bool) (N7 (Array Int Int)) (O7 (Array Int Int)) (P7 (Array Int Int)) (Q7 Int) (R7 (Array Int Int)) (S7 (Array Int Int)) (T7 Int) (U7 (Array Int Int)) (V7 Int) (W7 (Array Int Int)) (X7 (Array Int Int)) (Y7 (Array Int Int)) (Z7 Int) (A8 (Array Int Int)) (B8 (Array Int Int)) (C8 Int) (D8 (Array Int Int)) (E8 Int) (F8 (Array Int Int)) (G8 (Array Int Int)) (H8 (Array Int Int)) (I8 Int) (J8 (Array Int Int)) (K8 (Array Int Int)) (L8 Int) (M8 (Array Int Int)) (N8 Bool) (O8 Int) (P8 (Array Int Int)) (Q8 (Array Int Int)) (R8 (Array Int Int)) (S8 (Array Int Int)) (T8 (Array Int Int)) (U8 (Array Int Int)) (V8 Int) (W8 Int) (X8 (Array Int Int)) (Y8 (Array Int Int)) (Z8 (Array Int Int)) (A9 (Array Int Int)) (B9 Int) (C9 Int) (D9 (Array Int Int)) (E9 (Array Int Int)) (F9 Bool) (G9 Int) (H9 Int) (I9 Bool) (J9 Bool) (v_244 Bool) (v_245 Bool) (v_246 Int) (v_247 Int) (v_248 Bool) (v_249 Bool) (v_250 Int) (v_251 Int) ) 
    (=>
      (and
        (main@.lr.ph L1 P1 R1 U2 N2 P2 O2 T2 Q2 S2 V2 R2 E F G B)
        (ttusb_cmd O
           v_244
           v_245
           U2
           X
           N2
           Q
           P2
           S
           O2
           R
           L1
           T2
           W
           Q2
           T
           S2
           V
           V2
           Y
           R2
           K
           v_246
           v_247
           C)
        (ttusb_cmd G3
           v_248
           v_249
           L2
           B2
           E2
           U1
           G2
           W1
           F2
           V1
           L1
           K2
           A2
           H2
           X1
           J2
           Z1
           M2
           C2
           I2
           Q1
           v_250
           v_251
           M1)
        (let ((a!1 (ite (>= H 0)
                (or (not (<= I H)) (not (>= I 0)))
                (and (not (<= I H)) (not (<= 0 I))))))
  (and (= v_244 false)
       (= v_245 false)
       (= 32 v_246)
       (= 0 v_247)
       (= v_248 false)
       (= v_249 false)
       (= 4 v_250)
       (= 0 v_251)
       (= C1 S)
       (= E1 U)
       (= X2 V1)
       (= Y2 W1)
       (= A3 Y1)
       (= Y5 O7)
       (= F1 V)
       (= H1 X)
       (= W2 U1)
       (= B3 Z1)
       (= X3 P2)
       (= A4 S2)
       (= X5 N7)
       (= L6 R7)
       (= B1 R)
       (= D3 B2)
       (= I3 E2)
       (= J3 F2)
       (= N3 J2)
       (= K3 G2)
       (= M3 I2)
       (= P3 L2)
       (= V3 N2)
       (= W3 O2)
       (= Z3 R2)
       (= C4 U2)
       (= E6 U7)
       (= H6 N7)
       (= O6 U7)
       (= I7 U7)
       (= J6 P7)
       (= M6 S7)
       (= S6 O7)
       (= V6 R7)
       (= W6 S7)
       (= C7 O7)
       (= F7 R7)
       (= Z5 P7)
       (= B6 R7)
       (= C6 S7)
       (= I6 O7)
       (= R6 N7)
       (= T6 P7)
       (= B7 N7)
       (= D7 P7)
       (= G8 O7)
       (= H8 P7)
       (= J8 R7)
       (= K8 S7)
       (= Y6 U7)
       (= G7 S7)
       (= F8 N7)
       (= M8 U7)
       (= Q8 W7)
       (= S8 X7)
       (= U8 Y7)
       (= Y8 A8)
       (= A9 B8)
       (= E9 D8)
       (not (= (= Q7 0) I4))
       (not (= (= Q7 0) Q4))
       (not (= (= Z7 0) L7))
       (= D (= C 0))
       (= N1 (= M1 0))
       (= M a!1)
       (= P N)
       (= K1 Z)
       (not (= I4 J4))
       (= T4 (= R4 0))
       (= M5 (= H5 I5))
       (= G5 (= C5 0))
       (= R5 (= N5 0))
       (= T5 (= S5 0))
       (= L (+ 1 J))
       (= D1 T)
       (= G1 W)
       (= I1 Y)
       (= E3 C2)
       (= F3 4)
       (= U3 0)
       (= E4 32)
       (= Y3 Q2)
       (= H (+ 28 E))
       (= S1 (+ 1 O1))
       (= C3 A2)
       (= H3 0)
       (= L3 H2)
       (= O3 K2)
       (= D4 V2)
       (= G4 0)
       (= Z2 X1)
       (= Q3 M2)
       (= R3 4)
       (= B4 T2)
       (= Q6 V7)
       (= G6 V7)
       (= N6 T7)
       (= S4 1)
       (= U4 S4)
       (= X4 Q7)
       (= A6 W5)
       (= D6 T7)
       (= U6 W5)
       (= X6 T7)
       (= E7 W5)
       (= K7 V7)
       (= K6 W5)
       (= I8 Q7)
       (= H7 T7)
       (= A7 V7)
       (= L8 T7)
       (= W8 Z7)
       (= O8 V7)
       (= C9 C8)
       (= H9 E8)
       (or (not L4) (and L4 F4) (and T3 S3) (and G3 L4))
       (or (not F5) (and Z4 Y4) (and V4 F5))
       (or (not I9) (not F9) (= P8 Q8))
       (or (not I9) (not F9) (= R8 S8))
       (or (not I9) (not F9) (= T8 U8))
       (or (not I9) (not F9) (= D9 E9))
       (or (not I9) (not F9) (= X8 Y8))
       (or (not I9) (not F9) (= Z8 A9))
       (or (not I9) (not F9) (= V8 W8))
       (or (not I9) (not F9) (= G9 H9))
       (or (not I9) (not F9) (= B9 C9))
       (or (not J1) (= Z P) (not O))
       (or B (not O) (not A))
       (or (not J1) (not M) (not O))
       (or (not F5) (= B5 W4) (not V4))
       (or (not F5) (= W5 U4) (not V4))
       (or (= D8 E6) (not F9) (not F6))
       (or (= W7 X5) (not F9) (not F6))
       (or (= Y7 Z5) (not F9) (not F6))
       (or (= A8 B6) (not F9) (not F6))
       (or (= B8 C6) (not F9) (not F6))
       (or (= X7 Y5) (not F9) (not F6))
       (or (= E8 G6) (not F9) (not F6))
       (or (= C8 D6) (not F9) (not F6))
       (or (= Z7 A6) (not F9) (not F6))
       (or (not S3) (not J1) (= E2 A1))
       (or (not S3) (not J1) (= G2 C1))
       (or (not S3) (not J1) (= J2 F1))
       (or (not S3) (not J1) (= L2 H1))
       (or (not S3) (not J1) (= F2 B1))
       (or (not S3) (not J1) (= I2 E1))
       (or (not S3) (not J1) (= D2 K1))
       (or (not S3) (not J1) (= H2 D1))
       (or (not S3) (not J1) (= K2 G1))
       (or (not S3) (not J1) (= M2 I1))
       (or (not F4) (not B) (not A))
       (or (not L4) M4 (not O4))
       (or (not L4) (not F4) (= P7 X3))
       (or (not L4) (not F4) (= N7 V3))
       (or (not L4) (not F4) (= O7 W3))
       (or (not L4) (not F4) (= U7 C4))
       (or (not L4) (not F4) (= R7 Z3))
       (or (not L4) (not F4) (= S7 A4))
       (or (not L4) (not F4) (= S5 G4))
       (or (not L4) (not F4) (= I5 E4))
       (or (not L4) (not F4) (= Q7 Y3))
       (or (not L4) (not F4) (= T7 B4))
       (or (not L4) (not F4) (= V7 D4))
       (or (not Q4) (not P4) (not O4))
       (or (not G3) D2 (not S3))
       (or (not G3) (not L4) (= P7 Y2))
       (or (not G3) (not L4) (= N7 W2))
       (or (not G3) (not L4) (= O7 X2))
       (or (not G3) (not L4) (= U7 D3))
       (or (not G3) (not L4) (= R7 A3))
       (or (not G3) (not L4) (= S7 B3))
       (or (not G3) (not L4) (= S5 H3))
       (or (not G3) (not L4) (= I5 F3))
       (or (not G3) (not L4) (= Q7 Z2))
       (or (not G3) (not L4) (= T7 C3))
       (or (not G3) (not L4) (= V7 E3))
       (or (not T3) (not S3) (= P7 K3))
       (or (not T3) (not S3) (= N7 I3))
       (or (not T3) (not S3) (= O7 J3))
       (or (not T3) (not S3) (= U7 P3))
       (or (not T3) (not S3) (= R7 M3))
       (or (not T3) (not S3) (= S7 N3))
       (or (not T3) (not S3) (= S5 U3))
       (or (not T3) (not S3) (= I5 R3))
       (or (not T3) (not S3) (= Q7 L3))
       (or (not T3) (not S3) (= T7 O3))
       (or (not T3) (not S3) (= V7 Q3))
       (or (not T3) (not S3) (not D2))
       (or (not N4) Q4 (not O4))
       (or M5 (not Q5) (not L5))
       (or (not Y4) (and Y4 N4) (and O4 P4))
       (or (not Y4) (not V4) (not T4))
       (or (not Z4) (not Y4) (= B5 A5))
       (or (not Z4) (not Y4) (= W5 X4))
       (or (not Z4) (not Y4) T4)
       (or (not F5) G5 (not L5))
       (or R5 (not F6) (not Q5))
       (or (not N8) (= P8 F8) (not I9))
       (or (not N8) (= R8 G8) (not I9))
       (or (not N8) (= T8 H8) (not I9))
       (or (not N8) (= D9 M8) (not I9))
       (or (not N8) (= X8 J8) (not I9))
       (or (not N8) (= Z8 K8) (not I9))
       (or (not N8) (= V8 I8) (not I9))
       (or (not N8) (= G9 O8) (not I9))
       (or (not N8) (= B9 L8) (not I9))
       (or (not N8) (not L4) (not M4))
       (or (not P6) (= D8 O6) (not F9))
       (or (not P6) (= W7 H6) (not F9))
       (or (not P6) (= Y7 J6) (not F9))
       (or (not P6) (= A8 L6) (not F9))
       (or (not P6) (= B8 M6) (not F9))
       (or (not P6) (= X7 I6) (not F9))
       (or (not P6) (= E8 Q6) (not F9))
       (or (not P6) (= C8 N6) (not F9))
       (or (not P6) (= Z7 K6) (not F9))
       (or (not P6) (not R5) (not Q5))
       (or (not Z6) (= D8 Y6) (not F9))
       (or (not Z6) (= W7 R6) (not F9))
       (or (not Z6) (= Y7 T6) (not F9))
       (or (not Z6) (= A8 V6) (not F9))
       (or (not Z6) (= B8 W6) (not F9))
       (or (not Z6) (= X7 S6) (not F9))
       (or (not Z6) (= E8 A7) (not F9))
       (or (not Z6) (= C8 X6) (not F9))
       (or (not Z6) (= Z7 U6) (not F9))
       (or (not Z6) (not M5) (not L5))
       (or (not J7) (= D8 I7) (not F9))
       (or (not J7) (= W7 B7) (not F9))
       (or (not J7) (= Y7 D7) (not F9))
       (or (not J7) (= A8 F7) (not F9))
       (or (not J7) (= B8 G7) (not F9))
       (or (not J7) (= X7 C7) (not F9))
       (or (not J7) (= E8 K7) (not F9))
       (or (not J7) (= C8 H7) (not F9))
       (or (not J7) (= Z7 E7) (not F9))
       (or (not J7) (not G5) (not F5))
       (or (not J1) (and O J1))
       (or (not F9) (and F9 (or J7 Z6 P6 F6)))
       (or (not I9) (and I9 (or N8 F9)))
       (or (not O) (= U (store K R1 L)))
       (or (not O) (= I (select F G)))
       (or (not O) (= J (select K R1)))
       (or (not O) (not (<= P1 0)))
       (or (not O) (and O A))
       (or (not O) D)
       (or (not O4) (and L4 O4))
       (or O4 (not P4))
       (or (not V4) (and Y4 V4))
       (or (not F5) (not B5))
       (or (not L5) (and L5 F5))
       (or (not F6) (and Q5 F6))
       (or (not F6) (not V5))
       (or (not F6) (not U5))
       (or (not S3) (and S3 J1))
       (or (not F4) (and F4 A))
       (or (not J9) (and J9 I9))
       (or (not G3) (= Y1 (store Q1 R1 S1)))
       (or (not G3) (= O1 (select Q1 R1)))
       (or (not G3) (not (<= P1 0)))
       (or (not G3) (and G3 S3))
       (or (not G3) N1)
       (or (not G3) (not T1))
       (or (not T3) S3)
       (or (not N4) (and N4 O4))
       (or (not Q5) (and Q5 L5))
       (or (not Z4) Y4)
       (or (not N8) (and N8 L4))
       (or (not N8) (not H4))
       (or (not N8) (not J4))
       (or (not N8) (not K4))
       (or T5 (not F6))
       (or (not P6) (and P6 Q5))
       (or (not P6) (not P5))
       (or (not P6) (not O5))
       (or (not Z6) (and Z6 L5))
       (or (not Z6) (not J5))
       (or (not Z6) (not K5))
       (or (not J7) (and J7 F5))
       (or (not J7) (not D5))
       (or (not J7) (not E5))
       (or (not L7) (not F9))
       (or (not M7) (not F9))
       (not W4)
       (= A5 true)
       (= J9 true)
       (= A1 Q)))
      )
      main@ldv_error.split
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        main@ldv_error.split
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
