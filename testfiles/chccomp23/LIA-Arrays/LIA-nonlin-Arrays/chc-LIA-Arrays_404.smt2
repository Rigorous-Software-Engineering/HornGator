; ./prepared/ldv-ant-med/./data/ldv-ant-0688_000.smt2
(set-logic HORN)


(declare-fun |ni_660x_auto_attach@.lr.ph| ( Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |main@ldv_error.split| ( ) Bool)
(declare-fun |ni_660x_auto_attach@_i.1.i17| ( Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |ni_660x_select_pfi_output@_1| ( (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int ) Bool)
(declare-fun |ni_660x_auto_attach@.preheader8| ( Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |ni_660x_select_pfi_output| ( Bool Bool Bool (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |ni_660x_auto_attach@.preheader9| ( Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |main@entry| ( (Array Int Int) (Array Int Int) Int Int Int ) Bool)
(declare-fun |ni_660x_auto_attach@.lr.ph19| ( Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |ni_660x_auto_attach@.preheader11| ( Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |ni_660x_select_pfi_output@ni_660x_write_register.exit18| ( (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int ) Bool)
(declare-fun |main@NewDefault.i| ( Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |ni_660x_auto_attach@ni_660x_allocate_private.exit.thread| ( Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |ni_660x_auto_attach@_1| ( Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |ni_660x_auto_attach@.preheader12| ( Int Int (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int Int ) Bool)
(declare-fun |ni_660x_auto_attach| ( Bool Bool Bool (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Bool) (v_10 Bool) (v_11 Bool) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (and true
     (= v_9 true)
     (= v_10 true)
     (= v_11 true)
     (= v_12 C)
     (= v_13 D)
     (= v_14 E))
      )
      (ni_660x_select_pfi_output v_9 v_10 v_11 A B C v_12 D v_13 E v_14 F G H I)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Bool) (v_10 Bool) (v_11 Bool) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (and true
     (= v_9 false)
     (= v_10 true)
     (= v_11 true)
     (= v_12 C)
     (= v_13 D)
     (= v_14 E))
      )
      (ni_660x_select_pfi_output v_9 v_10 v_11 A B C v_12 D v_13 E v_14 F G H I)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Bool) (v_10 Bool) (v_11 Bool) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (and true
     (= v_9 false)
     (= v_10 false)
     (= v_11 false)
     (= v_12 C)
     (= v_13 D)
     (= v_14 E))
      )
      (ni_660x_select_pfi_output v_9 v_10 v_11 A B C v_12 D v_13 E v_14 F G H I)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Bool) (v_10 Bool) (v_11 Bool) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (ni_660x_select_pfi_output@ni_660x_write_register.exit18 A B C D E F G H I)
        (and (= v_9 true)
     (= v_10 false)
     (= v_11 false)
     (= v_12 C)
     (= v_13 D)
     (= v_14 E))
      )
      (ni_660x_select_pfi_output v_9 v_10 v_11 A B C v_12 D v_13 E v_14 F G H I)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (ni_660x_select_pfi_output@_1 A B C D E F G H I)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O (Array Int Int)) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Bool) (J1 Int) (K1 Bool) (L1 Bool) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Bool) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Bool) (A2 (Array Int Int)) (B2 Int) (C2 Int) (D2 (Array Int Int)) (E2 Int) (F2 Int) (G2 (Array Int Int)) (H2 Int) (I2 Int) (J2 Int) (K2 Bool) (L2 Int) (M2 Bool) (N2 Bool) (O2 Int) (P2 Bool) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Bool) (V2 Int) (W2 Bool) (X2 Bool) (Y2 Int) (Z2 Bool) (A3 Int) (B3 Bool) (C3 Bool) (D3 Int) (E3 Bool) (F3 Bool) (G3 Int) (H3 Int) (I3 Bool) (J3 (Array Int Int)) (K3 Int) (L3 Int) (M3 (Array Int Int)) (N3 Int) (O3 Int) (P3 (Array Int Int)) (Q3 Int) (R3 Int) (S3 Int) (T3 Int) (U3 Int) (V3 Int) (W3 Int) (X3 Int) (Y3 Int) (Z3 Int) (A4 Int) (B4 Int) (C4 Int) (D4 Bool) (E4 Int) (F4 Bool) (G4 Bool) (H4 Int) (I4 Int) (J4 Int) (K4 Int) (L4 Int) (M4 Bool) (N4 Int) (O4 Bool) (P4 Int) (Q4 Int) (R4 Int) (S4 Int) (T4 Int) (U4 Int) (V4 Int) (W4 Int) (X4 Bool) (Y4 (Array Int Int)) (Z4 Int) (A5 Int) (B5 (Array Int Int)) (C5 Int) (D5 Int) (E5 (Array Int Int)) (F5 Int) (G5 Int) (H5 Int) (I5 Bool) (J5 Int) (K5 Bool) (L5 Bool) (M5 Int) (N5 Bool) (O5 Int) (P5 Int) (Q5 Int) (R5 Int) (S5 Bool) (T5 Bool) (U5 Bool) (V5 (Array Int Int)) (W5 (Array Int Int)) (X5 Int) (Y5 Int) (Z5 Int) (A6 Int) (B6 Int) (C6 Int) (D6 Int) ) 
    (=>
      (and
        (ni_660x_select_pfi_output@_1 V5 W5 X5 Y5 Z5 A6 B6 C6 D6)
        (let ((a!1 (= I (and (not (<= 16 H)) (>= H 0))))
      (a!2 (= N (or (not (<= A1 97)) (not (>= A1 0)))))
      (a!3 (= W2 (or (not (<= G 1)) (not (>= G 0)))))
      (a!4 (= I3 (or (not (<= V3 97)) (not (>= V3 0)))))
      (a!5 (and (or (not (= Y1 0)) (= R2 0)) (or (not (= X1 0)) (= R2 0))))
      (a!6 (and (or (not (= T4 0)) (= W4 0)) (or (not (= S4 0)) (= W4 0))))
      (a!7 (and (or (not (= V4 0)) (= P5 W4)) (or (not (= W4 0)) (= P5 V4)))))
  (and (not (= (<= 2 M5) L5))
       a!1
       (= J (= B6 1))
       (= K (and J I))
       (not (= K W))
       (= L (and J I))
       a!2
       (not (= N Z1))
       (= I1 (= O2 2))
       (= L1 (= O2 1))
       (= K2 (= O2 2))
       (= P2 (= O2 1))
       (= U2 (= L W))
       a!3
       a!4
       (not (= I3 X4))
       (= D4 (= M5 2))
       (= G4 (= M5 1))
       (= I5 (= M5 2))
       (= N5 (= M5 1))
       (= B 56)
       (= C (+ 16 D))
       (= D (select A B))
       (= F C)
       (= G (select E F))
       (= H (+ (- 8) A6))
       (= P 16)
       (= S Q)
       (= V (+ 32 T))
       (= X (ite W 1 0))
       (= Y (+ C6 (* 4 X)))
       (= A1 (+ 78 M))
       (= B1 (+ 8 D6 (* 24 G1)))
       (= D1 C1)
       (= E1 Z)
       (= G1 A1)
       (= H1 (+ 16 D6 (* 24 G1)))
       (= J1 N1)
       (= M1 N1)
       (= N1 (+ F1 J2))
       (= P1 O1)
       (= S1 P1)
       (= U1 Q1)
       (= V1 (* 8 A6))
       (= B2 16)
       (= E2 C2)
       (= H2 (+ 32 F2))
       (= J2 (+ D1 E1))
       (= L2 T2)
       (= Q2 R2)
       (= S2 T2)
       (= T2 (+ I2 J2))
       (= V2 (ite L 1 0))
       (= Y2 V2)
       (= A3 V2)
       (= D3 V2)
       (= G3 0)
       (= K3 16)
       (= N3 L3)
       (= Q3 (+ 32 O3))
       (= S3 R3)
       (= T3 (+ C6 (* 4 S3)))
       (= V3 (+ 78 H3))
       (= W3 (+ 8 D6 (* 24 B4)))
       (= Y3 X3)
       (= Z3 U3)
       (= B4 V3)
       (= C4 (+ 16 D6 (* 24 B4)))
       (= E4 I4)
       (= H4 I4)
       (= I4 (+ A4 H5))
       (= K4 J4)
       (= N4 K4)
       (= P4 L4)
       (= Q4 (* 8 A6))
       (= Z4 16)
       (= C5 A5)
       (= F5 (+ 32 D5))
       (= H5 (+ Y3 Z3))
       (= J5 R5)
       (= O5 P5)
       (= Q5 R5)
       (= R5 (+ G5 H5))
       (not (<= D 0))
       (or (not F4) (and F4 Z2) (and F4 X2) (and F3 E3) (and C3 B3))
       (or (not K1) (not (<= S 0)) (<= Q 0))
       (or (not K1) (not (<= V 0)) (<= T 0))
       (or (not (<= Y 0)) (<= C6 0) (not K1))
       (or (not (<= B1 0)) (<= D6 0) (not K1))
       (or (not (<= H1 0)) (<= D6 0) (not K1))
       (or (not (= V1 0)) (= W1 0) (not M2))
       (or (not M2) (not (<= E2 0)) (<= C2 0))
       (or (not M2) (not (<= H2 0)) (<= F2 0))
       (or (not M2) (not R1) (= X1 S1))
       (or (not M2) (not T1) (= X1 U1))
       (or N2 (not R1) (not K1))
       (or (not N2) (not T1) (not K1))
       (or (not X2) N2 (not M2))
       (or (not Z2) (not N2) (not M2))
       (or (not B3) (not U2) (not K1))
       (or (not C3) (not B3) (= R3 D3))
       (or (not C3) (not B3) U2)
       (or (not E3) (not B3) W2)
       (or (not F3) (not E3) (= R3 G3))
       (or (not F3) (not E3) (not W2))
       (or (not F4) (not (<= N3 0)) (<= L3 0))
       (or (not F4) (not (<= Q3 0)) (<= O3 0))
       (or (not F4) (not (<= T3 0)) (<= C6 0))
       (or (not F4) (not (<= W3 0)) (<= D6 0))
       (or (not F4) (not (<= C4 0)) (<= D6 0))
       (or (not F4) (not X2) (= R3 Y2))
       (or (not F4) (not Z2) (= R3 A3))
       (or (not K5) (not (= Q4 0)) (= R4 0))
       (or (not K5) (not (= B6 0)) (= U4 0))
       (or (not K5) (not (<= C5 0)) (<= A5 0))
       (or (not K5) (not (<= F5 0)) (<= D5 0))
       (or (not K5) (not M4) (= S4 N4))
       (or (not K5) (not O4) (= S4 P4))
       (or (not F4) L5 (not M4))
       (or (not L5) (not O4) (not F4))
       (or (not K5) (not S5) L5)
       (or (not T5) (not L5) (not K5))
       (or (not (<= C 0)) (<= D 0))
       (or (not K1) (= Q (select O P)))
       (or (not K1) (= T (select R S)))
       (or (not K1) (= Z (select V5 Y)))
       (or (not K1) (= C1 (select W5 B1)))
       (or (not K1) (= F1 (select U V)))
       (or (not K1) (= O2 (select W5 H1)))
       (or (not K1) (not (<= T 0)))
       (or (not K1) (not (<= C6 0)))
       (or (not K1) (not (<= D6 0)))
       (or (not K1) (and B3 K1))
       (or (not R1) (and R1 K1))
       (or (not R1) L1)
       (or (not T1) (and T1 K1))
       (or (not T1) I1)
       (or Z1 (not K1))
       (or (not M2) (= C2 (select A2 B2)))
       (or (not M2) (= F2 (select D2 E2)))
       (or (not M2) (= I2 (select G2 H2)))
       (or (not M2) (not (<= F2 0)))
       (or (not M2) a!5)
       (or (not M2) (and M2 (or T1 R1)))
       (or (not M2) Z1)
       (or (not X2) (and X2 M2))
       (or (not X2) P2)
       (or (not Z2) (and Z2 M2))
       (or (not Z2) K2)
       (or (not B3) (and E3 B3))
       (or (not C3) B3)
       (or (not F3) E3)
       (or (not F4) (= L3 (select J3 K3)))
       (or (not F4) (= O3 (select M3 N3)))
       (or (not F4) (= U3 (select V5 T3)))
       (or (not F4) (= X3 (select W5 W3)))
       (or (not F4) (= A4 (select P3 Q3)))
       (or (not F4) (= M5 (select W5 C4)))
       (or (not F4) (not (<= O3 0)))
       (or (not F4) (not (<= C6 0)))
       (or (not F4) (not (<= D6 0)))
       (or (not M4) (and M4 F4))
       (or (not M4) G4)
       (or (not O4) (and O4 F4))
       (or (not O4) D4)
       (or (not F4) X4)
       (or (not K5) (= A5 (select Y4 Z4)))
       (or (not K5) (= D5 (select B5 C5)))
       (or (not K5) (= G5 (select E5 F5)))
       (or (not K5) (not (<= D5 0)))
       (or (not K5) a!6)
       (or (not K5) a!7)
       (or (not K5) (and K5 (or O4 M4)))
       (or (not K5) X4)
       (or (not S5) (and S5 K5))
       (or (not S5) N5)
       (or (not T5) (and T5 K5))
       (or (not T5) I5)
       (or (not U5) (and U5 (or T5 S5)))
       (= U5 true)
       (not (= (<= 2 O2) N2))))
      )
      (ni_660x_select_pfi_output@ni_660x_write_register.exit18
  V5
  W5
  X5
  Y5
  Z5
  A6
  B6
  C6
  D6)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Bool) (v_13 Bool) (v_14 Bool) ) 
    (=>
      (and
        (and true (= v_12 true) (= v_13 true) (= v_14 true))
      )
      (ni_660x_auto_attach v_12 v_13 v_14 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Bool) (v_13 Bool) (v_14 Bool) ) 
    (=>
      (and
        (and true (= v_12 false) (= v_13 true) (= v_14 true))
      )
      (ni_660x_auto_attach v_12 v_13 v_14 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Bool) (v_13 Bool) (v_14 Bool) ) 
    (=>
      (and
        (and true (= v_12 false) (= v_13 false) (= v_14 false))
      )
      (ni_660x_auto_attach v_12 v_13 v_14 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L (Array Int Int)) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (v_22 Bool) (v_23 Bool) (v_24 Bool) ) 
    (=>
      (and
        (ni_660x_auto_attach@ni_660x_allocate_private.exit.thread
  S
  T
  K
  L
  M
  N
  O
  P
  Q
  R
  A
  B
  C
  D
  E
  F
  G
  H
  U
  I
  J
  V)
        (and (= v_22 true) (= v_23 false) (= v_24 false))
      )
      (ni_660x_auto_attach v_22 v_23 v_24 K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        true
      )
      (ni_660x_auto_attach@_1 A B C D E F G H I J K L M N O P Q R S)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Int) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 Int) (J1 Bool) (K1 Int) (L1 Bool) (M1 Int) (N1 Bool) (O1 Int) (P1 Bool) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Int) (U1 Bool) (V1 Bool) (W1 Int) (X1 Bool) (Y1 Bool) (Z1 Int) (A2 Bool) (B2 Bool) (C2 Int) (D2 (Array Int Int)) (E2 (Array Int Int)) (F2 Int) (G2 Int) (H2 (Array Int Int)) (I2 Int) (J2 (Array Int Int)) (K2 Int) (L2 Bool) (M2 Bool) (N2 Int) (O2 Int) (P2 (Array Int Int)) (Q2 (Array Int Int)) (R2 Int) (S2 Int) (T2 Int) (U2 Bool) (V2 Bool) (W2 (Array Int Int)) (X2 Int) (Y2 (Array Int Int)) (Z2 Int) (A3 Int) (B3 Int) (C3 Bool) (D3 Bool) (E3 (Array Int Int)) (F3 (Array Int Int)) (G3 Bool) (H3 Bool) (I3 Int) (J3 Int) (K3 Int) (L3 (Array Int Int)) (M3 (Array Int Int)) (N3 Int) (O3 Int) (P3 Int) (Q3 Int) (R3 (Array Int Int)) (S3 (Array Int Int)) (T3 (Array Int Int)) (U3 (Array Int Int)) (V3 Int) (W3 (Array Int Int)) (X3 (Array Int Int)) (Y3 (Array Int Int)) (Z3 (Array Int Int)) (A4 (Array Int Int)) (B4 (Array Int Int)) (C4 (Array Int Int)) (D4 (Array Int Int)) (E4 (Array Int Int)) (F4 (Array Int Int)) (G4 (Array Int Int)) (H4 (Array Int Int)) (I4 (Array Int Int)) (J4 (Array Int Int)) (K4 (Array Int Int)) (L4 (Array Int Int)) (M4 (Array Int Int)) (N4 (Array Int Int)) (O4 Int) (P4 Int) (Q4 Int) (R4 Int) (S4 Int) (T4 Int) (U4 Int) (V4 Int) (W4 Int) (X4 (Array Int Int)) (Y4 (Array Int Int)) (Z4 (Array Int Int)) (A5 (Array Int Int)) (B5 (Array Int Int)) (C5 (Array Int Int)) (D5 (Array Int Int)) (E5 (Array Int Int)) (F5 (Array Int Int)) (G5 (Array Int Int)) (H5 Int) (I5 Int) (J5 Int) (K5 (Array Int Int)) (L5 (Array Int Int)) (M5 (Array Int Int)) (N5 (Array Int Int)) (O5 Int) (P5 (Array Int Int)) (Q5 Int) (R5 Int) (S5 (Array Int Int)) (T5 Int) (U5 Int) ) 
    (=>
      (and
        (ni_660x_auto_attach@_1
  J3
  K3
  L3
  M3
  N3
  O3
  P3
  O4
  P4
  Q4
  R4
  S4
  T4
  U4
  V4
  H5
  I5
  J5
  U5)
        (and (not (= (<= 0 T2) V2))
     (= H (= C 0))
     (= O (= C1 0))
     (= J1 (= I1 11456))
     (= L1 (= I1 4960))
     (= N1 (= I1 4880))
     (= P1 (= I1 11360))
     (= M2 (= K2 0))
     (= D3 (= B3 0))
     (= B 40)
     (= C (select A B))
     (= E 40)
     (= Z (+ 360 C1))
     (= B1 (+ 376 C1))
     (= K1 (+ 72 U5))
     (= Q1 U5)
     (= G (+ (- 409792) F))
     (= J G)
     (= M 0)
     (= R 16)
     (= S T)
     (= T (+ 312 C1))
     (= U V)
     (= V (+ 328 C1))
     (= W X)
     (= X (+ 344 C1))
     (= Y Z)
     (= A1 B1)
     (= E1 16)
     (= H1 (+ 62 F1))
     (= M1 (+ 48 U5))
     (= O1 (+ 24 U5))
     (= T1 K1)
     (= W1 M1)
     (= Z1 O1)
     (= C2 Q1)
     (= F2 56)
     (= I2 56)
     (= R2 48)
     (= X2 56)
     (= I3 0)
     (= Q3 W4)
     (= N2 (+ 8 V3))
     (= O2 N2)
     (= Z2 16)
     (= A3 (+ 16 Q5))
     (= R5 A3)
     (or (not L2) (and B2 A2) (and Y1 X1) (and V1 U1) (and S1 R1))
     (or (not I) (not (<= G 0)) (<= F 0))
     (or (not K) (not I) (not H))
     (or (not L) (not K) (= F1 M))
     (or (not L) (not K) H)
     (or (not S1) (not R1) (= G2 T1))
     (or (not S1) (not R1) J1)
     (or (not U1) (not R1) (not L1))
     (or (not V1) (not U1) (= G2 W1))
     (or (not V1) (not U1) L1)
     (or (not X1) (not U1) (not N1))
     (or (not Y1) (not X1) (= G2 Z1))
     (or (not Y1) (not X1) N1)
     (or (not A2) (not (<= Z 0)) (<= C1 0))
     (or (not A2) (not (<= B1 0)) (<= C1 0))
     (or (not A2) (not (<= T 0)) (<= C1 0))
     (or (not A2) (not (<= V 0)) (<= C1 0))
     (or (not A2) (not (<= X 0)) (<= C1 0))
     (or (not A2) (not (<= H1 0)) (<= F1 0))
     (or (not A2) (not X1) (not P1))
     (or (not N) (and N I) (and L K))
     (or (not N) (not I) (= F1 J))
     (or (not A2) (not N) (not O))
     (or (not B2) (not A2) (= G2 C2))
     (or (not B2) (not A2) P1)
     (or (not (<= Q3 0)) (not L2) (<= W4 0))
     (or (not U2) (not (<= N2 0)) (<= V3 0))
     (or (not U2) (not M2) (not L2))
     (or (not H3) (not G3) (= S5 F3))
     (or (not H3) (not G3) (= O5 I3))
     (or (not C3) (not (<= A3 0)) (<= Q5 0))
     (or (not C3) (not V2) (not U2))
     (or (not C3) (not D3) (not H3))
     (or (not I) (= F (select D E)))
     (or (not I) (and K I))
     (or (not L) K)
     (or (not R1) (and U1 R1))
     (or (not S1) R1)
     (or (not U1) (and X1 U1))
     (or (not V1) U1)
     (or (not X1) (and A2 X1))
     (or (not Y1) X1)
     (or (not A2) (= P (store Q R C1)))
     (or (not A2) (= I1 (select G1 H1)))
     (or (not A2) (= W4 (select D1 E1)))
     (or (not A2) (not (<= C1 0)))
     (or (not A2) (not (<= F1 0)))
     (or (not A2) (and N A2))
     (or (not B2) A2)
     (or (not L2) (= D2 (store E2 F2 G2)))
     (or (not L2) (= N5 (store J2 Q3 K2)))
     (or (not L2) (= V3 (select H2 I2)))
     (or (not U2) (= P2 (store Q2 R2 S2)))
     (or (not U2) (= S2 (select U3 O2)))
     (or (not U2) (not (<= V3 0)))
     (or (not U2) (and U2 L2))
     (or (not G3) (and H3 G3))
     (or (not H3) (and C3 H3))
     (or (not C3) (= B3 (select P5 R5)))
     (or (not C3) (= Q5 (select W2 X2)))
     (or (not C3) (= T5 (select Y2 Z2)))
     (or (not C3) (not (<= Q5 0)))
     (or (not C3) (and C3 U2))
     (= G3 true)
     (= F3 E3))
      )
      (ni_660x_auto_attach@.preheader12
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
  L5
  M5
  N5
  O5
  P5
  Q5
  R5
  S5
  T5
  U5)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H Int) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M Int) (N Bool) (O Bool) (P Int) (Q (Array Int Int)) (R Int) (S Int) (T Bool) (U Bool) (V Int) (W Int) (X Bool) (Y (Array Int Int)) (Z Int) (A1 (Array Int Int)) (B1 Bool) (C1 Bool) (D1 Int) (E1 Int) (F1 Int) (G1 (Array Int Int)) (H1 (Array Int Int)) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 (Array Int Int)) (N1 (Array Int Int)) (O1 (Array Int Int)) (P1 (Array Int Int)) (Q1 Int) (R1 (Array Int Int)) (S1 (Array Int Int)) (T1 (Array Int Int)) (U1 (Array Int Int)) (V1 (Array Int Int)) (W1 (Array Int Int)) (X1 (Array Int Int)) (Y1 (Array Int Int)) (Z1 (Array Int Int)) (A2 (Array Int Int)) (B2 (Array Int Int)) (C2 (Array Int Int)) (D2 (Array Int Int)) (E2 (Array Int Int)) (F2 (Array Int Int)) (G2 (Array Int Int)) (H2 (Array Int Int)) (I2 (Array Int Int)) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 (Array Int Int)) (T2 (Array Int Int)) (U2 (Array Int Int)) (V2 (Array Int Int)) (W2 (Array Int Int)) (X2 (Array Int Int)) (Y2 (Array Int Int)) (Z2 (Array Int Int)) (A3 (Array Int Int)) (B3 (Array Int Int)) (C3 Int) (D3 Int) (E3 Int) (F3 (Array Int Int)) (G3 (Array Int Int)) (H3 (Array Int Int)) (I3 (Array Int Int)) (J3 Int) (K3 (Array Int Int)) (L3 Int) (M3 Int) (N3 (Array Int Int)) (O3 Int) (P3 Int) ) 
    (=>
      (and
        (ni_660x_auto_attach@.preheader12
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
  V
  K3
  L3
  M3
  A
  O3
  P3)
        (let ((a!1 (ite (>= Z 0)
                (or (not (<= W Z)) (not (>= W 0)))
                (and (not (<= W Z)) (not (<= 0 W))))))
  (and (= A1 Y)
       (= J (= H 0))
       (= O (= M 0))
       (= U (= S 0))
       (= E (= C 0))
       (= X a!1)
       (= R (+ 48 O3 (* 32 P)))
       (= G (+ 32 O3 (* 32 P)))
       (= B (+ 24 O3 (* 32 P)))
       (= P V)
       (= Z (+ 1 V))
       (= D1 Z)
       (= L (+ 40 O3 (* 32 P)))
       (not (<= O3 0))
       (or (not (<= G 0)) (<= O3 0) (not I))
       (or (not (<= L 0)) (not N) (<= O3 0))
       (or (not N) (not J) (not I))
       (or (not C1) (not B1) (= N3 A1))
       (or (not C1) (not B1) (= J3 D1))
       (or (not D) (not E) (not I))
       (or (not (<= R 0)) (<= O3 0) (not T))
       (or (not T) (not O) (not N))
       (or (not U) (not C1) (not T))
       (or (not B1) X (not C1))
       (or (not (<= B 0)) (<= O3 0))
       (or (not I) (= K (store F G H)))
       (or (not I) (not (<= O3 0)))
       (or (not I) (and D I))
       (or (not N) (= Q (store K L M)))
       (or (not N) (not (<= O3 0)))
       (or (not N) (and N I))
       (or (not B1) (and C1 B1))
       (or (not C1) (= W (select K3 M3)))
       (or (not C1) (not (<= L3 0)))
       (or (not C1) (and T C1))
       (or (not T) (= Y (store Q R S)))
       (or (not T) (not (<= O3 0)))
       (or (not T) (and T N))
       (= B1 true)
       (= F (store A B C))))
      )
      (ni_660x_auto_attach@.preheader12
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
  P3)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Int) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 Int) (J1 Bool) (K1 Int) (L1 Bool) (M1 Int) (N1 Bool) (O1 Int) (P1 Bool) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Int) (U1 Bool) (V1 Bool) (W1 Int) (X1 Bool) (Y1 Bool) (Z1 Int) (A2 Bool) (B2 Bool) (C2 Int) (D2 (Array Int Int)) (E2 (Array Int Int)) (F2 Int) (G2 Int) (H2 (Array Int Int)) (I2 Int) (J2 (Array Int Int)) (K2 Int) (L2 Bool) (M2 Bool) (N2 Int) (O2 Int) (P2 (Array Int Int)) (Q2 (Array Int Int)) (R2 Int) (S2 Int) (T2 Int) (U2 Bool) (V2 Bool) (W2 (Array Int Int)) (X2 Int) (Y2 Int) (Z2 (Array Int Int)) (A3 Int) (B3 Int) (C3 Int) (D3 (Array Int Int)) (E3 Int) (F3 Int) (G3 Bool) (H3 Bool) (I3 Int) (J3 Bool) (K3 Bool) (L3 (Array Int Int)) (M3 Int) (N3 Int) (O3 (Array Int Int)) (P3 (Array Int Int)) (Q3 Int) (R3 (Array Int Int)) (S3 Int) (T3 (Array Int Int)) (U3 Int) (V3 (Array Int Int)) (W3 Int) (X3 (Array Int Int)) (Y3 Int) (Z3 (Array Int Int)) (A4 Int) (B4 (Array Int Int)) (C4 Int) (D4 (Array Int Int)) (E4 Int) (F4 (Array Int Int)) (G4 Int) (H4 Int) (I4 (Array Int Int)) (J4 (Array Int Int)) (K4 Int) (L4 (Array Int Int)) (M4 Int) (N4 Int) (O4 (Array Int Int)) (P4 Int) (Q4 Int) (R4 (Array Int Int)) (S4 Int) (T4 Int) (U4 Int) (V4 Int) (W4 (Array Int Int)) (X4 Int) (Y4 Bool) (Z4 Bool) (A5 (Array Int Int)) (B5 (Array Int Int)) (C5 (Array Int Int)) (D5 (Array Int Int)) (E5 Bool) (F5 Bool) (G5 Int) (H5 Int) (I5 Int) (J5 (Array Int Int)) (K5 (Array Int Int)) (L5 Int) (M5 Int) (N5 Int) (O5 (Array Int Int)) (P5 Int) (Q5 (Array Int Int)) (R5 (Array Int Int)) (S5 (Array Int Int)) (T5 (Array Int Int)) (U5 Int) (V5 (Array Int Int)) (W5 (Array Int Int)) (X5 (Array Int Int)) (Y5 (Array Int Int)) (Z5 (Array Int Int)) (A6 (Array Int Int)) (B6 (Array Int Int)) (C6 (Array Int Int)) (D6 (Array Int Int)) (E6 (Array Int Int)) (F6 (Array Int Int)) (G6 (Array Int Int)) (H6 (Array Int Int)) (I6 (Array Int Int)) (J6 (Array Int Int)) (K6 (Array Int Int)) (L6 (Array Int Int)) (M6 (Array Int Int)) (N6 Int) (O6 (Array Int Int)) (P6 (Array Int Int)) (Q6 Int) (R6 Int) (S6 Int) (T6 Int) (U6 Int) (V6 Int) (W6 Int) (X6 Int) (Y6 Int) (Z6 Int) (A7 (Array Int Int)) (B7 (Array Int Int)) (C7 (Array Int Int)) (D7 (Array Int Int)) (E7 Int) (F7 Int) (G7 Int) (H7 Int) ) 
    (=>
      (and
        (ni_660x_auto_attach@_1
  H5
  I5
  J5
  K5
  L5
  M5
  N5
  Q6
  R6
  S6
  T6
  U6
  V6
  W6
  X6
  E7
  F7
  G7
  H7)
        (and (= D5 B5)
     (not (= (<= 0 T2) V2))
     (= H (= C 0))
     (= O (= C1 0))
     (= J1 (= I1 11456))
     (= L1 (= I1 4960))
     (= Z4 (= X4 0))
     (= H3 (= F3 0))
     (= K3 (= I3 0))
     (= N1 (= I1 4880))
     (= P1 (= I1 11360))
     (= M2 (= K2 0))
     (= B 40)
     (= C (select A B))
     (= E 40)
     (= G (+ (- 409792) F))
     (= J G)
     (= M 0)
     (= R 16)
     (= S T)
     (= T (+ 312 C1))
     (= U V)
     (= V (+ 328 C1))
     (= W X)
     (= X (+ 344 C1))
     (= Y Z)
     (= Z (+ 360 C1))
     (= A1 B1)
     (= B1 (+ 376 C1))
     (= E1 16)
     (= M1 (+ 48 H7))
     (= E3 B3)
     (= Q3 (+ 8 N3))
     (= Y3 (+ 316 H4))
     (= O1 (+ 24 H7))
     (= O2 N2)
     (= X2 56)
     (= H1 (+ 62 F1))
     (= K1 (+ 72 H7))
     (= Q1 H7)
     (= T1 K1)
     (= W1 M1)
     (= Z1 O1)
     (= C2 Q1)
     (= F2 56)
     (= I2 56)
     (= N2 (+ 8 U5))
     (= R2 48)
     (= A3 16)
     (= B3 (+ 16 C3))
     (= M3 320)
     (= S3 320)
     (= U3 (+ 312 H4))
     (= W3 (+ 320 H4))
     (= C4 (+ 480 H4))
     (= E4 (+ 520 H4))
     (= K4 (+ 440 H4))
     (= P4 N4)
     (= S4 (+ 32 Q4))
     (= U4 V4)
     (= V4 (+ 22 T4))
     (= G5 0)
     (= P5 Y6)
     (= A4 (+ 444 H4))
     (= G4 (+ 528 H4))
     (= Z6 (+ 8 Y6))
     (= M4 16)
     (or (and V1 U1) (and Y1 X1) (and A2 B2) (and R1 S1) (not L2))
     (or (not I) (not (<= G 0)) (<= F 0))
     (or (not K) (not I) (not H))
     (or (not L) (not K) (= F1 M))
     (or (not L) (not K) H)
     (or (not N) (and N I) (and L K))
     (or (not N) (not I) (= F1 J))
     (or (not (<= P5 0)) (<= Y6 0) (not L2))
     (or (not (<= N2 0)) (not U2) (<= U5 0))
     (or (not (<= B3 0)) (not G3) (<= C3 0))
     (or (not (<= Q3 0)) (not Y4) (<= N3 0))
     (or (not Y4) (not (<= Y3 0)) (<= H4 0))
     (or (not (<= U3 0)) (not Y4) (<= H4 0))
     (or (not (<= W3 0)) (not Y4) (<= H4 0))
     (or (not (<= C4 0)) (not Y4) (<= H4 0))
     (or (not (<= E4 0)) (not Y4) (<= H4 0))
     (or (not Y4) (not (<= K4 0)) (<= H4 0))
     (or (not Y4) (not (<= S4 0)) (<= Q4 0))
     (or (not Y4) (not (<= A4 0)) (<= H4 0))
     (or (not Y4) (not (<= G4 0)) (<= H4 0))
     (or (not Y4) (not (<= Z6 0)) (<= Y6 0))
     (or (not (<= P4 0)) (not Y4) (<= N4 0))
     (or (not F5) (not Z4) (not Y4))
     (or (not F5) (not E5) (= O6 C5))
     (or (not F5) (not E5) (= P6 D5))
     (or (not F5) (not E5) (= N6 G5))
     (or (not V1) (not U1) (= G2 W1))
     (or (not V1) (not U1) L1)
     (or (not Y1) (not X1) (= G2 Z1))
     (or (not J3) H3 (not G3))
     (or (not J3) (not Y4) K3)
     (or (not X1) (not U1) (not N1))
     (or (not X1) (not Y1) N1)
     (or (not R1) (= G2 T1) (not S1))
     (or (not R1) J1 (not S1))
     (or (not R1) (not U1) (not L1))
     (or (not (<= T 0)) (not A2) (<= C1 0))
     (or (not (<= V 0)) (not A2) (<= C1 0))
     (or (not (<= X 0)) (not A2) (<= C1 0))
     (or (not (<= Z 0)) (not A2) (<= C1 0))
     (or (not (<= B1 0)) (not A2) (<= C1 0))
     (or (not A2) (not (<= H1 0)) (<= F1 0))
     (or (not A2) (not O) (not N))
     (or (not A2) (not B2) (= G2 C2))
     (or (not A2) (not X1) (not P1))
     (or (not A2) P1 (not B2))
     (or (not U2) (not M2) (not L2))
     (or (not U2) (not G3) (not V2))
     (or (not I) (= F (select D E)))
     (or (not I) (and K I))
     (or (not L) K)
     (or (not L2) (= W4 (store J2 P5 K2)))
     (or (not L2) (= D2 (store E2 F2 G2)))
     (or (not L2) (= U5 (select H2 I2)))
     (or (not U2) (= P2 (store Q2 R2 S2)))
     (or (not U2) (= S2 (select T5 O2)))
     (or (not U2) (not (<= U5 0)))
     (or (not U2) (and U2 L2))
     (or (not G3) (= Y2 (select Z2 A3)))
     (or (not G3) (= C3 (select W2 X2)))
     (or (not G3) (= F3 (select D3 E3)))
     (or (not G3) (not (<= C3 0)))
     (or (not G3) (and G3 U2))
     (or (not J3) (and J3 G3))
     (or (not Y4) (= O3 (store P3 Q3 0)))
     (or (not Y4) (= V3 (store T3 U3 5)))
     (or (not Y4) (= X3 (store V3 W3 196608)))
     (or (not Y4) (= Z3 (store X3 Y3 40)))
     (or (not Y4) (= B4 (store Z3 A4 1)))
     (or (not Y4) (= F4 (store D4 E4 F7)))
     (or (not Y4) (= I4 (store J4 K4 0)))
     (or (not Y4) (= D4 (store B4 C4 E7)))
     (or (not Y4) (= J4 (store F4 G4 G7)))
     (or (not Y4) (= O5 (store W4 Z6 X4)))
     (or (not Y4) (= Q4 (select O4 P4)))
     (or (not Y4) (= T4 (select R4 S4)))
     (or (not Y4) (= N3 (select L3 M3)))
     (or (not Y4) (= H4 (select R3 S3)))
     (or (not Y4) (= N4 (select L4 M4)))
     (or (not Y4) (not (<= Q4 0)))
     (or (not Y4) (not (<= N3 0)))
     (or (not Y4) (not (<= H4 0)))
     (or (not Y4) (not (<= Y6 0)))
     (or (not Y4) (and Y4 J3))
     (or (not E5) (and F5 E5))
     (or (not F5) (and F5 Y4))
     (or (not U1) (and X1 U1))
     (or (not V1) U1)
     (or (not X1) (and A2 X1))
     (or (not Y1) X1)
     (or (not R1) (and R1 U1))
     (or R1 (not S1))
     (or (not A2) (= P (store Q R C1)))
     (or (not A2) (= I1 (select G1 H1)))
     (or (not A2) (= Y6 (select D1 E1)))
     (or (not A2) (not (<= C1 0)))
     (or (not A2) (not (<= F1 0)))
     (or (not A2) (and A2 N))
     (or A2 (not B2))
     (= E5 true)
     (= C5 A5))
      )
      (ni_660x_auto_attach@.preheader11
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
  F7
  G7
  H7)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H Int) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M Int) (N Bool) (O Bool) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Int) (V Bool) (W Bool) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Int) (H1 Bool) (I1 Bool) (J1 (Array Int Int)) (K1 Int) (L1 Int) (M1 (Array Int Int)) (N1 (Array Int Int)) (O1 Int) (P1 (Array Int Int)) (Q1 Int) (R1 (Array Int Int)) (S1 Int) (T1 (Array Int Int)) (U1 Int) (V1 (Array Int Int)) (W1 Int) (X1 (Array Int Int)) (Y1 Int) (Z1 (Array Int Int)) (A2 Int) (B2 (Array Int Int)) (C2 Int) (D2 (Array Int Int)) (E2 Int) (F2 Int) (G2 (Array Int Int)) (H2 (Array Int Int)) (I2 Int) (J2 (Array Int Int)) (K2 Int) (L2 Int) (M2 (Array Int Int)) (N2 Int) (O2 Int) (P2 (Array Int Int)) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 (Array Int Int)) (V2 Int) (W2 Bool) (X2 Bool) (Y2 (Array Int Int)) (Z2 (Array Int Int)) (A3 (Array Int Int)) (B3 (Array Int Int)) (C3 Bool) (D3 Bool) (E3 Int) (F3 Int) (G3 Int) (H3 (Array Int Int)) (I3 (Array Int Int)) (J3 Int) (K3 Int) (L3 Int) (M3 (Array Int Int)) (N3 Int) (O3 (Array Int Int)) (P3 (Array Int Int)) (Q3 (Array Int Int)) (R3 (Array Int Int)) (S3 Int) (T3 (Array Int Int)) (U3 (Array Int Int)) (V3 (Array Int Int)) (W3 (Array Int Int)) (X3 (Array Int Int)) (Y3 (Array Int Int)) (Z3 (Array Int Int)) (A4 (Array Int Int)) (B4 (Array Int Int)) (C4 (Array Int Int)) (D4 (Array Int Int)) (E4 (Array Int Int)) (F4 (Array Int Int)) (G4 (Array Int Int)) (H4 (Array Int Int)) (I4 (Array Int Int)) (J4 (Array Int Int)) (K4 (Array Int Int)) (L4 Int) (M4 (Array Int Int)) (N4 (Array Int Int)) (O4 Int) (P4 Int) (Q4 Int) (R4 Int) (S4 Int) (T4 Int) (U4 Int) (V4 Int) (W4 Int) (X4 Int) (Y4 (Array Int Int)) (Z4 (Array Int Int)) (A5 (Array Int Int)) (B5 (Array Int Int)) (C5 Int) (D5 Int) (E5 Int) (F5 Int) ) 
    (=>
      (and
        (ni_660x_auto_attach@.preheader12
  F3
  G3
  H3
  I3
  J3
  K3
  L3
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
  O4
  P4
  Q4
  R4
  S4
  T4
  U4
  V4
  W4
  Y4
  Z4
  A5
  B5
  Y2
  Z2
  J1
  N1
  P1
  R1
  C5
  D5
  E5
  J2
  M2
  P2
  U2
  X
  Z
  Y
  A1
  A
  Q
  F5)
        (let ((a!1 (ite (>= B1 0)
                (or (not (<= C1 B1)) (not (>= C1 0)))
                (and (not (<= C1 B1)) (not (<= 0 C1))))))
  (and (= A3 Y2)
       (= B3 Z2)
       (= E (= C 0))
       (= J (= H 0))
       (= E1 a!1)
       (= X2 (= V2 0))
       (= O (= M 0))
       (= W (= U 0))
       (= I1 (= G1 0))
       (= O1 (+ 8 L1))
       (= W1 (+ 316 F2))
       (= T (+ 48 Q (* 32 P)))
       (= B1 (+ 1 X))
       (= B (+ 24 Q (* 32 P)))
       (= G (+ 32 Q (* 32 P)))
       (= L (+ 40 Q (* 32 P)))
       (= P X)
       (= K1 320)
       (= Q1 320)
       (= S1 (+ 312 F2))
       (= U1 (+ 320 F2))
       (= A2 (+ 480 F2))
       (= C2 (+ 520 F2))
       (= I2 (+ 440 F2))
       (= N2 L2)
       (= Q2 (+ 32 O2))
       (= S2 T2)
       (= T2 (+ 22 R2))
       (= E3 0)
       (= Y1 (+ 444 F2))
       (= E2 (+ 528 F2))
       (= X4 (+ 8 W4))
       (= K2 16)
       (not (<= Q 0))
       (or (not I) (not (<= G 0)) (<= Q 0))
       (or (not I) (not E) (not D))
       (or (not (<= O1 0)) (not W2) (<= L1 0))
       (or (not W2) (not (<= W1 0)) (<= F2 0))
       (or (not (<= S1 0)) (not W2) (<= F2 0))
       (or (not (<= U1 0)) (not W2) (<= F2 0))
       (or (not (<= A2 0)) (not W2) (<= F2 0))
       (or (not (<= C2 0)) (not W2) (<= F2 0))
       (or (not W2) (not (<= I2 0)) (<= F2 0))
       (or (not W2) (not (<= Q2 0)) (<= O2 0))
       (or (not W2) (not (<= Y1 0)) (<= F2 0))
       (or (not W2) (not (<= E2 0)) (<= F2 0))
       (or (not W2) (not (<= X4 0)) (<= W4 0))
       (or (not (<= N2 0)) (not W2) (<= L2 0))
       (or (not D3) (not X2) (not W2))
       (or (not D3) (not C3) (= M4 A3))
       (or (not D3) (not C3) (= N4 B3))
       (or (not D3) (not C3) (= L4 E3))
       (or (not D1) (not E1) (not F1))
       (or (not H1) (not W2) I1)
       (or (not (<= L 0)) (<= Q 0) (not N))
       (or (not N) (not J) (not I))
       (or (not (<= T 0)) (not V) (<= Q 0))
       (or (not V) (not D1) (not W))
       (or (not V) (not O) (not N))
       (or (not (<= B 0)) (<= Q 0))
       (or (not I) (= K (store F G H)))
       (or (not I) (not (<= Q 0)))
       (or (not I) (and I D))
       (or (not H1) (and F1 H1))
       (or (not W2) (= M1 (store N1 O1 0)))
       (or (not W2) (= T1 (store R1 S1 5)))
       (or (not W2) (= V1 (store T1 U1 196608)))
       (or (not W2) (= X1 (store V1 W1 40)))
       (or (not W2) (= Z1 (store X1 Y1 1)))
       (or (not W2) (= D2 (store B2 C2 D5)))
       (or (not W2) (= G2 (store H2 I2 0)))
       (or (not W2) (= B2 (store Z1 A2 C5)))
       (or (not W2) (= H2 (store D2 E2 E5)))
       (or (not W2) (= M3 (store U2 X4 V2)))
       (or (not W2) (= O2 (select M2 N2)))
       (or (not W2) (= R2 (select P2 Q2)))
       (or (not W2) (= L1 (select J1 K1)))
       (or (not W2) (= F2 (select P1 Q1)))
       (or (not W2) (= L2 (select J2 K2)))
       (or (not W2) (not (<= O2 0)))
       (or (not W2) (not (<= L1 0)))
       (or (not W2) (not (<= F2 0)))
       (or (not W2) (not (<= W4 0)))
       (or (not W2) (and W2 H1))
       (or (not C3) (and D3 C3))
       (or (not D3) (and D3 W2))
       (or (not D1) (= C1 (select Z A1)))
       (or (not D1) (not (<= Y 0)))
       (or (not D1) (and V D1))
       (or (not F1) (and F1 D1))
       (or (not N) (= S (store K L M)))
       (or (not N) (not (<= Q 0)))
       (or (not N) (and N I))
       (or (not V) (= R (store S T U)))
       (or (not V) (not (<= Q 0)))
       (or (not V) (and V N))
       (= C3 true)
       (= F (store A B C))))
      )
      (ni_660x_auto_attach@.preheader11
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
  F5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U (Array Int Int)) (V Int) (W (Array Int Int)) (X Int) (Y (Array Int Int)) (Z Int) (A1 (Array Int Int)) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 (Array Int Int)) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 (Array Int Int)) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 (Array Int Int)) (F2 Int) (G2 Int) (H2 (Array Int Int)) (I2 (Array Int Int)) (J2 (Array Int Int)) (K2 (Array Int Int)) (L2 (Array Int Int)) (M2 Bool) (N2 (Array Int Int)) (O2 (Array Int Int)) (P2 Bool) (Q2 (Array Int Int)) (R2 Int) (S2 Bool) (T2 (Array Int Int)) (U2 (Array Int Int)) (V2 Int) (W2 (Array Int Int)) (X2 (Array Int Int)) (Y2 Bool) (Z2 Bool) (A3 Int) (B3 Int) (C3 Int) (D3 (Array Int Int)) (E3 (Array Int Int)) (F3 Int) (G3 Int) (H3 Int) (I3 (Array Int Int)) (J3 Int) (K3 (Array Int Int)) (L3 (Array Int Int)) (M3 (Array Int Int)) (N3 (Array Int Int)) (O3 Int) (P3 (Array Int Int)) (Q3 (Array Int Int)) (R3 (Array Int Int)) (S3 (Array Int Int)) (T3 (Array Int Int)) (U3 (Array Int Int)) (V3 (Array Int Int)) (W3 (Array Int Int)) (X3 (Array Int Int)) (Y3 (Array Int Int)) (Z3 (Array Int Int)) (A4 (Array Int Int)) (B4 (Array Int Int)) (C4 (Array Int Int)) (D4 (Array Int Int)) (E4 (Array Int Int)) (F4 (Array Int Int)) (G4 (Array Int Int)) (H4 Int) (I4 (Array Int Int)) (J4 (Array Int Int)) (K4 Int) (L4 Int) (M4 Int) (N4 Int) (O4 Int) (P4 Int) (Q4 Int) (R4 Int) (S4 Int) (T4 Int) (U4 (Array Int Int)) (V4 (Array Int Int)) (W4 (Array Int Int)) (X4 (Array Int Int)) (Y4 Int) (Z4 Int) (A5 Int) (B5 Int) ) 
    (=>
      (and
        (ni_660x_auto_attach@.preheader11
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
  C4
  D4
  E4
  F4
  G4
  R2
  H2
  K
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
        (let ((a!1 (ite (>= R2 0)
                (or (not (<= H R2)) (not (>= H 0)))
                (and (not (<= H R2)) (not (<= 0 H))))))
  (and (= Q2 K2)
       (= W2 T2)
       (= X2 U2)
       (= N2 I2)
       (= L2 H2)
       (not (= (<= 8 V2) S2))
       (= J a!1)
       (= L1 (+ 264 R1 (* 304 Q1)))
       (= B1 (+ 20 R1 (* 304 Q1)))
       (= C2 (+ 32 B2))
       (= G (* 4 F))
       (= P (+ 12 R1 (* 304 Q1)))
       (= R (+ 140 R1 (* 304 Q1)))
       (= X (+ 224 R1 (* 304 Q1)))
       (= A 320)
       (= B 56)
       (= C (+ 16 D))
       (= D (select W4 B))
       (= E C)
       (= F (select X4 E))
       (= H G)
       (= L (+ 8 R1 (* 304 Q1)))
       (= N (+ 16 R1 (* 304 Q1)))
       (= T (+ 200 R1 (* 304 Q1)))
       (= V (+ 208 R1 (* 304 Q1)))
       (= Z (+ 232 R1 (* 304 Q1)))
       (= D1 (+ 240 R1 (* 304 Q1)))
       (= F1 (+ 256 R1 (* 304 Q1)))
       (= H1 (+ 248 R1 (* 304 Q1)))
       (= J1 (+ 280 R1 (* 304 Q1)))
       (= M1 (+ 32 N1))
       (= O1 M1)
       (= Q1 (+ 2 R2))
       (= R1 (select V4 A))
       (= T1 (+ 24 R1 (* 304 Q1)))
       (= W1 (+ 32 V1))
       (= Y1 (+ 12 X1 (* 104 R2)))
       (= F2 (+ 8 D2 (* 104 R2)))
       (= V2 (+ 1 R2))
       (= A3 V2)
       (= U1 (+ P1 R2))
       (= A2 R2)
       (not (<= D 0))
       (or (not (= A2 0)) (not P2) (= G2 0))
       (or (not P2) (not (<= M1 0)) (<= N1 0))
       (or (not P2) (not (<= L1 0)) (<= R1 0))
       (or (not P2) (<= R1 0) (not (<= B1 0)))
       (or (not P2) (not (<= P 0)) (<= R1 0))
       (or (not P2) (<= R1 0) (not (<= R 0)))
       (or (not P2) (<= R1 0) (not (<= X 0)))
       (or (not P2) (<= R1 0) (not (<= N 0)))
       (or (not P2) (<= R1 0) (not (<= T 0)))
       (or (not P2) (not (<= V 0)) (<= R1 0))
       (or (not P2) (<= R1 0) (not (<= Z 0)))
       (or (not P2) (not (<= D1 0)) (<= R1 0))
       (or (not P2) (not (<= F1 0)) (<= R1 0))
       (or (not P2) (not (<= H1 0)) (<= R1 0))
       (or (not P2) (not (<= J1 0)) (<= R1 0))
       (or (not P2) (not (<= T1 0)) (<= R1 0))
       (or (not (<= C2 0)) (not P2) (<= B2 0))
       (or (not P2) (not (<= F2 0)) (<= D2 0))
       (or (not P2) (not (<= W1 0)) (<= V1 0))
       (or (not P2) (not (<= Y1 0)) (<= X1 0))
       (or (not Z2) (not M2) (= U2 N2))
       (or (not Z2) (not M2) (= T2 L2))
       (or (not Z2) (not P2) (= U2 Q2))
       (or (not Z2) (not P2) (= T2 O2))
       (or (not Z2) (not Y2) (= I4 W2))
       (or (not Z2) (not Y2) (= J4 X2))
       (or (not Z2) (not Y2) (= H4 A3))
       (or (not Z2) (not Y2) S2)
       (or (not J) (not I) (not M2))
       (or (not P2) J (not I))
       (or (not (<= C 0)) (<= D 0))
       (or (<= R1 0) (not (<= L 0)))
       (or (not M2) (= I2 (store K L 0)))
       (or (not M2) (not (<= R1 0)))
       (or (not M2) (and I M2))
       (or (not P2) (= S (store Q R (- 1))))
       (or (not P2) (= W (store U V L4)))
       (or (not P2) (= C1 (store A1 B1 1)))
       (or (not P2) (= G1 (store E1 F1 P4)))
       (or (not P2) (= S1 (store K1 L1 R4)))
       (or (not P2) (= M (store K L 6)))
       (or (not P2) (= A1 (store Y Z N4)))
       (or (not P2) (= J2 (store E2 F2 G2)))
       (or (not P2) (= U (store S T K4)))
       (or (not P2) (= E2 (store H2 Y1 Z1)))
       (or (not P2) (= Q (store O P 3)))
       (or (not P2) (= I1 (store G1 H1 Q4)))
       (or (not P2) (= O (store M N 268664832)))
       (or (not P2) (= K1 (store I1 J1 0)))
       (or (not P2) (= Y (store W X M4)))
       (or (not P2) (= E1 (store C1 D1 O4)))
       (or (not P2) (= K2 (store S1 T1 U1)))
       (or (not P2) (= D2 (select U4 C2)))
       (or (not P2) (= N1 (select I3 T4)))
       (or (not P2) (= P1 (select U4 O1)))
       (or (not P2) (= B2 (select I3 T4)))
       (or (not P2) (= V1 (select I3 T4)))
       (or (not P2) (= X1 (select U4 W1)))
       (or (not P2) (not (<= D2 0)))
       (or (not P2) (not (<= N1 0)))
       (or (not P2) (not (<= R1 0)))
       (or (not P2) (not (<= B2 0)))
       (or (not P2) (not (<= V1 0)))
       (or (not P2) (not (<= X1 0)))
       (or (not P2) (not (<= S4 0)))
       (or (not P2) (and I P2))
       (or (not Y2) (and Z2 Y2))
       (or (not Z2) (and Z2 (or P2 M2)))
       (= Y2 true)
       (= O2 J2)))
      )
      (ni_660x_auto_attach@.preheader11
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
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Int) (K Bool) (L Bool) (M Int) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 (Array Int Int)) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 (Array Int Int)) (J1 Int) (K1 Bool) (L1 Int) (M1 Bool) (N1 Int) (O1 Bool) (P1 Int) (Q1 Bool) (R1 Int) (S1 Bool) (T1 Bool) (U1 Int) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Bool) (Z1 Bool) (A2 Int) (B2 Bool) (C2 Bool) (D2 Int) (E2 (Array Int Int)) (F2 (Array Int Int)) (G2 Int) (H2 Int) (I2 (Array Int Int)) (J2 Int) (K2 (Array Int Int)) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 (Array Int Int)) (Q2 Int) (R2 (Array Int Int)) (S2 (Array Int Int)) (T2 Int) (U2 Int) (V2 Int) (W2 (Array Int Int)) (X2 Int) (Y2 Int) (Z2 (Array Int Int)) (A3 Int) (B3 Int) (C3 Int) (D3 (Array Int Int)) (E3 Int) (F3 Int) (G3 Bool) (H3 Bool) (I3 Int) (J3 (Array Int Int)) (K3 Int) (L3 Int) (M3 (Array Int Int)) (N3 (Array Int Int)) (O3 Int) (P3 (Array Int Int)) (Q3 Int) (R3 (Array Int Int)) (S3 Int) (T3 (Array Int Int)) (U3 Int) (V3 (Array Int Int)) (W3 Int) (X3 (Array Int Int)) (Y3 Int) (Z3 (Array Int Int)) (A4 Int) (B4 (Array Int Int)) (C4 Int) (D4 (Array Int Int)) (E4 Int) (F4 Int) (G4 (Array Int Int)) (H4 (Array Int Int)) (I4 Int) (J4 (Array Int Int)) (K4 Int) (L4 Int) (M4 (Array Int Int)) (N4 Int) (O4 Int) (P4 (Array Int Int)) (Q4 Int) (R4 Int) (S4 Int) (T4 Int) (U4 Int) (V4 (Array Int Int)) (W4 (Array Int Int)) (X4 Int) (Y4 Int) (Z4 Bool) (A5 Bool) (B5 Bool) (C5 Bool) (D5 Bool) (E5 Int) (F5 Int) (G5 Bool) (H5 Bool) (I5 Int) (J5 Int) (K5 Int) (L5 Bool) (M5 Bool) (N5 Int) (O5 Int) (P5 Int) (Q5 Bool) (R5 Bool) (S5 Int) (T5 Int) (U5 Int) (V5 Bool) (W5 Bool) (X5 Int) (Y5 Int) (Z5 Int) (A6 Bool) (B6 Bool) (C6 Int) (D6 Int) (E6 Int) (F6 Bool) (G6 Bool) (H6 Int) (I6 Int) (J6 Int) (K6 (Array Int Int)) (L6 (Array Int Int)) (M6 Int) (N6 Int) (O6 Int) (P6 Int) (Q6 Int) (R6 Int) (S6 Int) (T6 Int) (U6 Int) (V6 Int) (W6 Int) (X6 Int) (Y6 Int) (Z6 Int) (A7 Int) (B7 Int) (C7 Int) (D7 Int) ) 
    (=>
      (and
        (ni_660x_auto_attach@_1
  I6
  J6
  K6
  L6
  M6
  O6
  Q6
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
  D7)
        (and (= M1 (= G1 4960))
     (= Z4 (= Y4 0))
     (= C5 (= M2 0))
     (= H (= C 0))
     (= O1 (= G1 4880))
     (= A5 (= I3 0))
     (= Q1 (= G1 11360))
     (= H3 (= F3 0))
     (= K1 (= G1 11456))
     (= D5 (= A1 0))
     (= E 40)
     (= G (+ (- 409792) F))
     (= J G)
     (= M 0)
     (= Z (+ 376 A1))
     (= J1 56)
     (= R1 D7)
     (= U1 L1)
     (= K3 320)
     (= E4 (+ 528 F4))
     (= F5 Q6)
     (= O5 O6)
     (= B 40)
     (= C (select A B))
     (= P 16)
     (= Q R)
     (= R (+ 312 A1))
     (= S T)
     (= T (+ 328 A1))
     (= U V)
     (= V (+ 344 A1))
     (= W X)
     (= X (+ 360 A1))
     (= Y Z)
     (= A3 16)
     (= U3 (+ 320 F4))
     (= L1 (+ 72 D7))
     (= N1 (+ 48 D7))
     (= L2 U4)
     (= T2 48)
     (= C1 16)
     (= F1 (+ 62 D1))
     (= P1 (+ 24 D7))
     (= X1 N1)
     (= A2 P1)
     (= D2 R1)
     (= G2 56)
     (= J2 56)
     (= N2 (+ 8 O2))
     (= Q2 N2)
     (= X2 56)
     (= B3 (+ 16 C3))
     (= E3 B3)
     (= O3 (+ 8 L3))
     (= Q3 320)
     (= S3 (+ 312 F4))
     (= Y3 (+ 444 F4))
     (= A4 (+ 480 F4))
     (= K4 16)
     (= N4 L4)
     (= Q4 (+ 32 O4))
     (= S4 T4)
     (= T4 (+ 22 R4))
     (= X4 (+ 8 U4))
     (= E5 O6)
     (= I5 M6)
     (= J5 O6)
     (= K5 Q6)
     (= N5 M6)
     (= P5 Q6)
     (= S5 M6)
     (= T5 O6)
     (= U5 Q6)
     (= Z5 Q6)
     (= C6 M6)
     (= D6 O6)
     (= H6 M6)
     (= W3 (+ 316 F4))
     (= C4 (+ 520 F4))
     (= X5 M6)
     (= Y5 O6)
     (= E6 Q6)
     (= I4 (+ 440 F4))
     (or (and G5 H5)
         (not G5)
         (and M5 L5)
         (and G6 F6)
         (and B6 A6)
         (and W5 V5)
         (and R5 Q5))
     (or (not A6) (and C2 B2) (and Z1 Y1) (and W1 V1) (and T1 S1))
     (or (<= F 0) (not (<= G 0)) (not I))
     (or (not V1) (not S1) (not M1))
     (or (not Z1) (not Y1) (= H2 A2))
     (or (not B2) (<= A1 0) (not (<= Z 0)))
     (or (not B2) (not (<= R 0)) (<= A1 0))
     (or (not B2) (not (<= T 0)) (<= A1 0))
     (or (not B2) (not (<= V 0)) (<= A1 0))
     (or (not B2) (not (<= X 0)) (<= A1 0))
     (or (not B2) (not (<= F1 0)) (<= D1 0))
     (or (not C2) (not B2) (= H2 D2))
     (or (not (<= E4 0)) (<= F4 0) (not L5))
     (or (not L5) (not (<= U3 0)) (<= F4 0))
     (or (not L5) (not (<= O3 0)) (<= L3 0))
     (or (not L5) (not (<= S3 0)) (<= F4 0))
     (or (not L5) (not (<= Y3 0)) (<= F4 0))
     (or (not L5) (not (<= A4 0)) (<= F4 0))
     (or (not L5) (not (<= N4 0)) (<= L4 0))
     (or (not L5) (not (<= Q4 0)) (<= O4 0))
     (or (not L5) (not (<= X4 0)) (<= U4 0))
     (or (not L5) (not (<= W3 0)) (<= F4 0))
     (or (not L5) (not (<= C4 0)) (<= F4 0))
     (or (not L5) (not (<= I4 0)) (<= F4 0))
     (or (not R5) (not Q5) (= N6 S5))
     (or (not R5) (not Q5) (= P6 O5))
     (or (not R5) (not Q5) (= R6 P5))
     (or (<= O2 0) (not (<= N2 0)) (not V5))
     (or (not W5) (not V5) (= N6 X5))
     (or (not W5) (not V5) (= P6 T5))
     (or (not W5) (not V5) (= R6 U5))
     (or (not (<= L2 0)) (<= U4 0) (not A6))
     (or (not A6) (not V5) (not C5))
     (or (not B6) (not A6) (= N6 C6))
     (or (not B6) (not A6) (= P6 Y5))
     (or (not B6) (not A6) (= R6 Z5))
     (or (not B6) (not A6) C5)
     (or (and K L) (and F6 I) (not F6))
     (or (not F6) (not I) (= D1 J))
     (or (not G6) (not F6) (= N6 H6))
     (or (not G6) (not F6) (= P6 D6))
     (or (not G6) (not F6) (= R6 E6))
     (or (not K) (= D1 M) (not L))
     (or (not K) (not H) (not I))
     (or (not K) H (not L))
     (or (not O1) (not V1) (not Y1))
     (or O1 (not Z1) (not Y1))
     (or A5 (not L5) (not Q5))
     (or (not A5) (not R5) (not Q5))
     (or B5 (not V5) (not W5))
     (or (not B2) (not Q1) (not Y1))
     (or (not B2) Q1 (not C2))
     (or (not T1) (not S1) (= H2 U1))
     (or (not G3) (<= C3 0) (not (<= B3 0)))
     (or (not G3) (not B5) (not V5))
     (or (not G3) H3 (not Q5))
     (or (not K1) (not H5) (not S1))
     (or (not T1) K1 (not S1))
     (or (not W1) (not V1) (= H2 X1))
     (or (not W1) (not V1) M1)
     (or (not B2) (not D5) (not F6))
     (or D5 (not G6) (not F6))
     (or (= N6 I5) (not H5) (not G5))
     (or (= P6 E5) (not H5) (not G5))
     (or (= R6 F5) (not H5) (not G5))
     (or (not M5) (not L5) (= N6 N5))
     (or (not M5) (not L5) (= P6 J5))
     (or (not M5) (not L5) (= R6 K5))
     (or (not M5) (not L5) Z4)
     (or (not I) (= F (select D E)))
     (or (not I) (and K I))
     (or (not S1) (and V1 S1))
     (or (not V1) (and Y1 V1))
     (or (not Y1) (and B2 Y1))
     (or (not Z1) Y1)
     (or (not B2) (= N (store O P A1)))
     (or (not B2) (= G1 (select E1 F1)))
     (or (not B2) (= U4 (select B1 C1)))
     (or (not B2) (not (<= A1 0)))
     (or (not B2) (not (<= D1 0)))
     (or (not B2) (and F6 B2))
     (or (not C2) B2)
     (or (not H5) (= H1 (store I1 J1 0)))
     (or (not H5) (and H5 S1))
     (or (not L5) (= D4 (store B4 C4 B7)))
     (or (not L5) (= G4 (store H4 I4 0)))
     (or (not L5) (= T3 (store R3 S3 5)))
     (or (not L5) (= V3 (store T3 U3 196608)))
     (or (not L5) (= X3 (store V3 W3 40)))
     (or (not L5) (= B4 (store Z3 A4 A7)))
     (or (not L5) (= M3 (store N3 O3 0)))
     (or (not L5) (= Z3 (store X3 Y3 1)))
     (or (not L5) (= H4 (store D4 E4 C7)))
     (or (not L5) (= V4 (store W4 X4 Y4)))
     (or (not L5) (= F4 (select P3 Q3)))
     (or (not L5) (= L3 (select J3 K3)))
     (or (not L5) (= L4 (select J4 K4)))
     (or (not L5) (= O4 (select M4 N4)))
     (or (not L5) (= R4 (select P4 Q4)))
     (or (not L5) (not (<= F4 0)))
     (or (not L5) (not (<= L3 0)))
     (or (not L5) (not (<= O4 0)))
     (or (not L5) (not (<= U4 0)))
     (or (not L5) (and Q5 L5))
     (or (not Q5) (and G3 Q5))
     (or (not R5) Q5)
     (or (not V5) (= R2 (store S2 T2 U2)))
     (or (not V5) (= U2 (select P2 Q2)))
     (or (not V5) (not (<= O2 0)))
     (or (not V5) (and A6 V5))
     (or (not W5) V5)
     (or (not A6) (= E2 (store F2 G2 H2)))
     (or (not A6) (= W4 (store K2 L2 M2)))
     (or (not A6) (= O2 (select I2 J2)))
     (or (not B6) A6)
     (or (not G6) F6)
     (or K (not L))
     (or (not T1) S1)
     (or (not G3) (= Y2 (select Z2 A3)))
     (or (not G3) (= C3 (select W2 X2)))
     (or (not G3) (= F3 (select D3 E3)))
     (or (not G3) (not (<= C3 0)))
     (or (not G3) (and G3 V5))
     (or (not W1) V1)
     (or (not M5) L5)
     (= G5 true)
     (not (= (<= 0 V2) B5)))
      )
      (ni_660x_auto_attach@ni_660x_allocate_private.exit.thread
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
  D7)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) (O (Array Int Int)) (P (Array Int Int)) (Q (Array Int Int)) (R (Array Int Int)) (S (Array Int Int)) (T (Array Int Int)) (U (Array Int Int)) (V (Array Int Int)) (W (Array Int Int)) (X (Array Int Int)) (Y (Array Int Int)) (Z (Array Int Int)) (A1 (Array Int Int)) (B1 (Array Int Int)) (C1 (Array Int Int)) (D1 (Array Int Int)) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Int) (K1 (Array Int Int)) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 (Array Int Int)) (Q1 (Array Int Int)) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 (Array Int Int)) (W1 Int) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Int) (P2 (Array Int Int)) (Q2 Int) (R2 Int) (S2 (Array Int Int)) (T2 (Array Int Int)) (U2 Int) (V2 (Array Int Int)) (W2 Int) (X2 (Array Int Int)) (Y2 Int) (Z2 (Array Int Int)) (A3 Int) (B3 (Array Int Int)) (C3 Int) (D3 (Array Int Int)) (E3 Int) (F3 (Array Int Int)) (G3 Int) (H3 (Array Int Int)) (I3 Int) (J3 (Array Int Int)) (K3 Int) (L3 Int) (M3 (Array Int Int)) (N3 (Array Int Int)) (O3 Int) (P3 (Array Int Int)) (Q3 Int) (R3 Int) (S3 (Array Int Int)) (T3 Int) (U3 Int) (V3 (Array Int Int)) (W3 Int) (X3 Int) (Y3 Int) (Z3 Int) (A4 Int) (B4 (Array Int Int)) (C4 (Array Int Int)) (D4 Int) (E4 Int) (F4 Bool) (G4 Bool) (H4 Int) (I4 Int) (J4 Bool) (K4 Bool) (L4 Int) (M4 Int) (N4 Int) (O4 Bool) (P4 Bool) (Q4 Int) (R4 Int) (S4 Int) (T4 Bool) (U4 Bool) (V4 Int) (W4 Int) (X4 Int) (Y4 (Array Int Int)) (Z4 (Array Int Int)) (A5 Int) (B5 Int) (C5 Int) (D5 Int) (E5 Int) (F5 Int) (G5 Int) (H5 Int) (I5 Int) (J5 Int) (K5 Int) (L5 Int) (M5 Int) (N5 Int) (O5 Int) (P5 Int) (Q5 Int) (R5 Int) ) 
    (=>
      (and
        (ni_660x_auto_attach@.preheader12
  W4
  X4
  Y4
  Z4
  A5
  C5
  E5
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
  T
  U
  V
  W
  X
  G5
  H5
  I5
  J5
  K5
  L5
  M5
  N5
  A4
  Y
  Z
  A1
  B1
  C1
  D1
  P2
  T2
  V2
  X2
  O5
  P5
  Q5
  P3
  S3
  V3
  C4
  T1
  V1
  U1
  W1
  E1
  O1
  R5)
        (let ((a!1 (ite (>= X1 0)
                (or (not (<= Y1 X1)) (not (>= Y1 0)))
                (and (not (<= Y1 X1)) (not (<= 0 Y1))))))
  (and (= M2 (= J1 0))
       (= G4 (= O2 0))
       (= F4 (= E4 0))
       (= A2 a!1)
       (= D2 (= S1 0))
       (= J2 (= G1 0))
       (= G2 (= M1 0))
       (= R1 (+ 48 O1 (* 32 N1)))
       (= T3 R3)
       (= A3 (+ 320 L3))
       (= F1 (+ 24 O1 (* 32 N1)))
       (= N1 T1)
       (= I1 (+ 32 O1 (* 32 N1)))
       (= L1 (+ 40 O1 (* 32 N1)))
       (= X1 (+ 1 T1))
       (= U2 (+ 8 R2))
       (= Y2 (+ 312 L3))
       (= C3 (+ 316 L3))
       (= E3 (+ 444 L3))
       (= G3 (+ 480 L3))
       (= I3 (+ 520 L3))
       (= K3 (+ 528 L3))
       (= O3 (+ 440 L3))
       (= Q3 16)
       (= W3 (+ 32 U3))
       (= Y3 Z3)
       (= Z3 (+ 22 X3))
       (= D4 (+ 8 A4))
       (= H4 C5)
       (= I4 E5)
       (= N4 E5)
       (= Q4 A5)
       (= R4 C5)
       (= V4 A5)
       (= Q2 320)
       (= L4 A5)
       (= M4 C5)
       (= S4 E5)
       (= W2 320)
       (not (<= O1 0))
       (or (and B2 C2) (not K4) (and L2 K2) (and I2 H2) (and F2 E2))
       (or (not J4) (and U4 T4) (and P4 O4) (and K4 J4))
       (or (not E2) (not (<= L1 0)) (<= O1 0))
       (or (not K4) (not J4) (= B5 L4))
       (or (not K4) (not J4) (= D5 H4))
       (or (not K4) (not J4) (= F5 I4))
       (or (<= R3 0) (not O4) (not (<= T3 0)))
       (or (not O4) (not (<= U2 0)) (<= R2 0))
       (or (not (<= A3 0)) (<= L3 0) (not O4))
       (or (<= L3 0) (not O4) (not (<= Y2 0)))
       (or (not (<= C3 0)) (<= L3 0) (not O4))
       (or (not (<= E3 0)) (<= L3 0) (not O4))
       (or (<= L3 0) (not O4) (not (<= G3 0)))
       (or (<= L3 0) (not (<= I3 0)) (not O4))
       (or (not (<= K3 0)) (<= L3 0) (not O4))
       (or (not O4) (not (<= O3 0)) (<= L3 0))
       (or (not O4) (not (<= W3 0)) (<= U3 0))
       (or (not O4) (not (<= D4 0)) (<= A4 0))
       (or (not P4) (not O4) (= B5 Q4))
       (or (not P4) (not O4) (= D5 M4))
       (or (not P4) (not O4) (= F5 N4))
       (or (not P4) (not O4) F4)
       (or (not T4) (not O4) G4)
       (or (not U4) (not T4) (= B5 V4))
       (or (not U4) (not T4) (= D5 R4))
       (or (not U4) (not T4) (= F5 S4))
       (or (not U4) (not T4) (not G4))
       (or (not B2) (<= O1 0) (not (<= R1 0)))
       (or (not D2) (not B2) (not Z1))
       (or D2 (not B2) (not C2))
       (or (not K2) (not (<= I1 0)) (<= O1 0))
       (or (not K2) (not M2) (not E2))
       (or (not L2) (not K2) M2)
       (or (not N2) (not A2) (not Z1))
       (or J2 (not I2) (not H2))
       (or (not J2) (not K2) (not H2))
       (or (not G2) (not B2) (not E2))
       (or (not F2) G2 (not E2))
       (or (not (<= F1 0)) (<= O1 0))
       (or (not Z1) (= Y1 (select V1 W1)))
       (or (not Z1) (not (<= U1 0)))
       (or (not Z1) (and B2 Z1))
       (or (not E2) (= Q1 (store K1 L1 M1)))
       (or (not E2) (not (<= O1 0)))
       (or (not E2) (and K2 E2))
       (or (not O4) (= Z2 (store X2 Y2 5)))
       (or (not O4) (= F3 (store D3 E3 1)))
       (or (not O4) (= H3 (store F3 G3 O5)))
       (or (not O4) (= S2 (store T2 U2 0)))
       (or (not O4) (= M3 (store N3 O3 0)))
       (or (not O4) (= N3 (store J3 K3 Q5)))
       (or (not O4) (= D3 (store B3 C3 40)))
       (or (not O4) (= J3 (store H3 I3 P5)))
       (or (not O4) (= B4 (store C4 D4 E4)))
       (or (not O4) (= B3 (store Z2 A3 196608)))
       (or (not O4) (= U3 (select S3 T3)))
       (or (not O4) (= R3 (select P3 Q3)))
       (or (not O4) (= R2 (select P2 Q2)))
       (or (not O4) (= L3 (select V2 W2)))
       (or (not O4) (= X3 (select V3 W3)))
       (or (not O4) (not (<= U3 0)))
       (or (not O4) (not (<= A4 0)))
       (or (not O4) (not (<= R2 0)))
       (or (not O4) (not (<= L3 0)))
       (or (not O4) (and T4 O4))
       (or (not P4) O4)
       (or (not T4) (and N2 T4))
       (or (not U4) T4)
       (or (not B2) (= P1 (store Q1 R1 S1)))
       (or (not B2) (not (<= O1 0)))
       (or (not B2) (and B2 E2))
       (or B2 (not C2))
       (or (not I2) H2)
       (or (not K2) (= K1 (store H1 I1 J1)))
       (or (not K2) (not (<= O1 0)))
       (or (not K2) (and K2 H2))
       (or (not L2) K2)
       (or (not N2) (and N2 Z1))
       (or (not F2) E2)
       (= J4 true)
       (= H1 (store E1 F1 G1))))
      )
      (ni_660x_auto_attach@ni_660x_allocate_private.exit.thread
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
  L5
  M5
  N5
  O5
  P5
  Q5
  R5)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 Int) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) (L1 (Array Int Int)) (M1 Int) (N1 Int) (O1 Int) (P1 Bool) (Q1 Bool) (R1 (Array Int Int)) (S1 Int) (T1 Int) (U1 Int) (V1 Bool) (W1 (Array Int Int)) (X1 Int) (Y1 Int) (Z1 Int) (A2 Bool) (B2 Bool) (C2 (Array Int Int)) (D2 (Array Int Int)) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Bool) (L2 Bool) (M2 Int) (N2 Bool) (O2 Bool) (P2 Int) (Q2 (Array Int Int)) (R2 Int) (S2 Int) (T2 (Array Int Int)) (U2 Int) (V2 Int) (W2 (Array Int Int)) (X2 Int) (Y2 (Array Int Int)) (Z2 (Array Int Int)) (A3 Int) (B3 Int) (C3 Int) (D3 (Array Int Int)) (E3 Int) (F3 Int) (G3 Int) (H3 Bool) (I3 (Array Int Int)) (J3 Int) (K3 Int) (L3 (Array Int Int)) (M3 Int) (N3 Int) (O3 (Array Int Int)) (P3 Int) (Q3 Int) (R3 Int) (S3 Int) (T3 Bool) (U3 Int) (V3 Int) (W3 Int) (X3 Int) (Y3 Int) (Z3 Bool) (A4 Bool) (B4 Int) (C4 Int) (D4 Int) (E4 Bool) (F4 Bool) (G4 Int) (H4 Int) (I4 Int) (J4 (Array Int Int)) (K4 (Array Int Int)) (L4 Int) (M4 Int) (N4 Int) (O4 Int) (P4 Int) (Q4 Int) (R4 Int) (S4 Int) (T4 Int) (U4 Int) (V4 Int) (W4 Int) (X4 Int) (Y4 Int) (Z4 Int) (A5 Int) (B5 Int) (C5 Int) (v_133 Bool) (v_134 Bool) (v_135 Int) (v_136 Bool) (v_137 Bool) (v_138 Int) (v_139 Bool) (v_140 Bool) (v_141 Int) ) 
    (=>
      (and
        (ni_660x_auto_attach@.preheader8
  H4
  I4
  J4
  K4
  L4
  N4
  P4
  Q2
  R2
  T2
  W2
  Z2
  D3
  C3
  E3
  I3
  L3
  O3
  A
  B
  C
  I2
  D1
  E1
  F1
  M
  D
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
  C5)
        (ni_660x_select_pfi_output K1 v_133 v_134 J4 K4 F1 W D1 U E1 V J v_135 H4 I4)
        (ni_660x_select_pfi_output V1 v_136 v_137 J4 K4 F1 B1 D1 Z E1 A1 T v_138 H4 I4)
        (ni_660x_select_pfi_output
  K2
  v_139
  v_140
  J4
  K4
  E2
  W3
  F2
  U3
  G2
  V3
  H2
  v_141
  H4
  I4)
        (let ((a!1 (= H3 (or (not (<= F3 1)) (not (>= F3 0)))))
      (a!2 (= L (and (not (<= 8 I2)) (>= I2 0))))
      (a!3 (and (or (= I 0) (not (= G 0))) (or (= I 0) (not (= H 0)))))
      (a!4 (and (or (not (= R 0)) (= S 0)) (or (= S 0) (not (= Q 0))))))
  (and (= v_133 false)
       (= v_134 false)
       (= 1 v_135)
       (= v_136 false)
       (= v_137 false)
       (= 2 v_138)
       (= v_139 false)
       (= v_140 false)
       (= 0 v_141)
       (= D2 G1)
       (= L1 Y)
       (= R1 Y)
       (not (= (<= 40 J2) L2))
       (not (= (<= 0 P2) T3))
       a!1
       a!2
       (= X (= I 0))
       (= C1 (= S 0))
       (= O2 (= M2 0))
       (= M1 D1)
       (= J1 W)
       (= T1 A1)
       (= J I2)
       (= O1 F1)
       (= E 16)
       (= F (+ 16 O))
       (= N (+ 312 O (* 2 I2)))
       (= O (select D E))
       (= P (+ 16 O))
       (= T I2)
       (= H1 U)
       (= I1 V)
       (= N1 E1)
       (= S1 Z)
       (= U1 B1)
       (= X1 D1)
       (= Z1 F1)
       (= J2 (+ 1 I2))
       (= U2 S2)
       (= X2 (+ 1300 V2))
       (= A3 336)
       (= G3 (ite H3 (- 1610612736) (- 2147483648)))
       (= J3 16)
       (= M3 K3)
       (= P3 (+ 32 N3))
       (= R3 S3)
       (= S3 (+ 1904 Q3))
       (= Y3 V3)
       (= B4 W3)
       (= C4 U3)
       (= G4 W3)
       (= X3 U3)
       (= D4 V3)
       (= Y1 E1)
       (= H2 I2)
       (or (and B2 A2) (not K2) (and K2 V1) (and K2 K1) (and Q1 P1))
       (or (not (<= F 0)) (<= O 0) (not P1))
       (or (not Z3) (and F4 E4) (and A4 Z3))
       (or (not A4) (not (<= U2 0)) (<= S2 0))
       (or (not A4) (not (<= X2 0)) (<= V2 0))
       (or (not A4) (not (<= M3 0)) (<= K3 0))
       (or (not A4) (not (<= P3 0)) (<= N3 0))
       (or (not A4) (not Z3) (= M4 B4))
       (or (not A4) (not Z3) (= O4 X3))
       (or (not A4) (not Z3) (= Q4 Y3))
       (or (not E4) (not A4) (not T3))
       (or (not F4) (not E4) (= M4 G4))
       (or (not F4) (not E4) (= O4 C4))
       (or (not F4) (not E4) (= Q4 D4))
       (or (not F4) (not E4) T3)
       (or (not X) (not K1) (not P1))
       (or (not L) (not K) (not P1))
       (or (not A2) (not (<= P 0)) (<= O 0))
       (or (not A2) (not K) L)
       (or (not A2) (not V1) (not C1))
       (or (not B2) (not A2) (= C2 D2))
       (or (not B2) (not A2) (= E2 Z1))
       (or (not B2) (not A2) (= F2 X1))
       (or (not B2) (not A2) (= G2 Y1))
       (or (not B2) (not A2) C1)
       (or O2 (not N2) (not E4))
       (or (not Q1) (not P1) (= C2 R1))
       (or (not Q1) (not P1) (= E2 O1))
       (or (not Q1) (not P1) (= F2 M1))
       (or (not Q1) (not P1) (= G2 N1))
       (or (not Q1) X (not P1))
       (or (not K2) (not K1) (= C2 L1))
       (or (not K2) (not K1) (= E2 J1))
       (or (not K2) (not K1) (= F2 H1))
       (or (not K2) (not K1) (= G2 I1))
       (or (not K2) (not V1) (= C2 W1))
       (or (not K2) (not V1) (= E2 U1))
       (or (not K2) (not V1) (= F2 S1))
       (or (not K2) (not V1) (= G2 T1))
       (or (not K2) (not L2) (not N2))
       (or (not (<= N 0)) (<= O 0))
       (or (not N2) (= M2 (select D3 E3)))
       (or (not N2) (not (<= C3 0)))
       (or (not N2) (and K2 N2))
       (or (not K1) (and P1 K1))
       (or (not P1) (= Y (store M N 1)))
       (or (not P1) (= G (select Y F)))
       (or (not P1) (not (<= O 0)))
       (or (not P1) a!3)
       (or (not P1) (and K P1))
       (or (not A4) (= Y2 (store Z2 A3 B3)))
       (or (not A4) (= F3 (select D3 E3)))
       (or (not A4) (= N3 (select L3 M3)))
       (or (not A4) (= S2 (select Q2 R2)))
       (or (not A4) (= V2 (select T2 U2)))
       (or (not A4) (= B3 (select W2 X2)))
       (or (not A4) (= K3 (select I3 J3)))
       (or (not A4) (= Q3 (select O3 P3)))
       (or (not A4) (not (<= N3 0)))
       (or (not A4) (not (<= C3 0)))
       (or (not A4) (not (<= V2 0)))
       (or (not A4) (and E4 A4))
       (or (not E4) (and E4 N2))
       (or (not F4) E4)
       (or (not V1) (and A2 V1))
       (or (not A2) (= G1 (store M N 2)))
       (or (not A2) (= Q (select G1 P)))
       (or (not A2) (not (<= O 0)))
       (or (not A2) a!4)
       (or (not A2) (and A2 K))
       (or (not B2) A2)
       (or (not Q1) P1)
       (= Z3 true)
       (= W1 G1)))
      )
      (ni_660x_auto_attach@ni_660x_allocate_private.exit.thread
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
  C5)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Int) (B1 (Array Int Int)) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 (Array Int Int)) (K1 (Array Int Int)) (L1 Int) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 Int) (R1 Int) (S1 Bool) (T1 (Array Int Int)) (U1 Int) (V1 Int) (W1 (Array Int Int)) (X1 Int) (Y1 Int) (Z1 (Array Int Int)) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Bool) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Bool) (L2 Bool) (M2 Int) (N2 Int) (O2 Int) (P2 Bool) (Q2 Bool) (R2 Int) (S2 Int) (T2 Int) (U2 (Array Int Int)) (V2 (Array Int Int)) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) (K3 Int) (L3 Int) (M3 Int) (N3 Int) ) 
    (=>
      (and
        (ni_660x_auto_attach@.lr.ph
  S2
  T2
  U2
  V2
  W2
  Y2
  A3
  B1
  C1
  E1
  H1
  K1
  O1
  N1
  P1
  T1
  W1
  Z1
  F2
  G2
  H2
  U
  A
  D
  G
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
  N3)
        (let ((a!1 (= S1 (or (not (<= Q1 1)) (not (>= Q1 0)))))
      (a!2 (ite (>= V 0)
                (or (not (<= W V)) (not (>= W 0)))
                (and (not (<= W V)) (not (<= 0 W))))))
  (and a!1
       (= Y a!2)
       (= R (= U 0))
       (= O P)
       (= P (+ M N))
       (= E C)
       (= B 16)
       (= C (select A B))
       (= F (select D E))
       (= I U)
       (= K (select U2 J))
       (= N (+ 1852 L))
       (= V (+ 1 U))
       (= F1 D1)
       (= I1 (+ 1300 G1))
       (= L1 336)
       (= R1 (ite S1 (- 1610612736) (- 2147483648)))
       (= U1 16)
       (= X1 V1)
       (= A2 (+ 32 Y1))
       (= C2 D2)
       (= D2 (+ 1904 B2))
       (= J2 G2)
       (= M2 H2)
       (= N2 F2)
       (= R2 H2)
       (= H (+ 32 F))
       (= L K)
       (= M (select G H))
       (= I2 F2)
       (= O2 G2)
       (= J (+ S2 (* 4 I)))
       (not (<= S2 0))
       (not (<= F 0))
       (or (not K2) (and Q2 P2) (and L2 K2))
       (or (not L2) (not (<= F1 0)) (<= D1 0))
       (or (not L2) (not (<= I1 0)) (<= G1 0))
       (or (not L2) (not (<= X1 0)) (<= V1 0))
       (or (not L2) (not (<= A2 0)) (<= Y1 0))
       (or (not L2) (not K2) (= X2 M2))
       (or (not L2) (not K2) (= Z2 I2))
       (or (not L2) (not K2) (= B3 J2))
       (or (not P2) (not L2) (not E2))
       (or (not Q2) (not P2) (= X2 R2))
       (or (not Q2) (not P2) (= Z2 N2))
       (or (not Q2) (not P2) (= B3 O2))
       (or (not Q2) (not P2) E2)
       (or (not Z) (not Y) (not X))
       (or (not R) (not T) (not Q))
       (or R (not S) (not Q))
       (or (not (<= E 0)) (<= C 0))
       (or (not (<= H 0)) (<= F 0))
       (or (not (<= J 0)) (<= S2 0))
       (or (not T) (and Q T))
       (or (not L2) (= J1 (store K1 L1 M1)))
       (or (not L2) (= Q1 (select O1 P1)))
       (or (not L2) (= Y1 (select W1 X1)))
       (or (not L2) (= D1 (select B1 C1)))
       (or (not L2) (= G1 (select E1 F1)))
       (or (not L2) (= M1 (select H1 I1)))
       (or (not L2) (= V1 (select T1 U1)))
       (or (not L2) (= B2 (select Z1 A2)))
       (or (not L2) (not (<= Y1 0)))
       (or (not L2) (not (<= N1 0)))
       (or (not L2) (not (<= G1 0)))
       (or (not L2) (and P2 L2))
       (or (not P2) (and Z P2))
       (or (not Q2) P2)
       (or (not X) (= W (select O1 P1)))
       (or (not X) (not (<= N1 0)))
       (or (not X) (and X (or S T)))
       (or (not S) (and S Q))
       (or (not Z) (and Z X))
       (= K2 true)
       (not (= (<= 0 A1) E2))))
      )
      (ni_660x_auto_attach@ni_660x_allocate_private.exit.thread
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
  N3)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T (Array Int Int)) (U Int) (V (Array Int Int)) (W Int) (X (Array Int Int)) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 (Array Int Int)) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 (Array Int Int)) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 (Array Int Int)) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 (Array Int Int)) (I2 Int) (J2 Int) (K2 (Array Int Int)) (L2 Int) (M2 Int) (N2 (Array Int Int)) (O2 (Array Int Int)) (P2 (Array Int Int)) (Q2 (Array Int Int)) (R2 (Array Int Int)) (S2 Bool) (T2 (Array Int Int)) (U2 (Array Int Int)) (V2 (Array Int Int)) (W2 Bool) (X2 (Array Int Int)) (Y2 (Array Int Int)) (Z2 Int) (A3 Int) (B3 Bool) (C3 Bool) (D3 Int) (E3 Int) (F3 Bool) (G3 Bool) (H3 (Array Int Int)) (I3 (Array Int Int)) (J3 Bool) (K3 Bool) (L3 Int) (M3 Int) (N3 Int) (O3 (Array Int Int)) (P3 (Array Int Int)) (Q3 Int) (R3 Int) (S3 Int) (T3 (Array Int Int)) (U3 Int) (V3 (Array Int Int)) (W3 (Array Int Int)) (X3 (Array Int Int)) (Y3 (Array Int Int)) (Z3 Int) (A4 Int) (B4 (Array Int Int)) (C4 (Array Int Int)) (D4 (Array Int Int)) (E4 (Array Int Int)) (F4 (Array Int Int)) (G4 (Array Int Int)) (H4 (Array Int Int)) (I4 (Array Int Int)) (J4 (Array Int Int)) (K4 (Array Int Int)) (L4 Int) (M4 (Array Int Int)) (N4 (Array Int Int)) (O4 (Array Int Int)) (P4 (Array Int Int)) (Q4 (Array Int Int)) (R4 (Array Int Int)) (S4 (Array Int Int)) (T4 (Array Int Int)) (U4 Int) (V4 Int) (W4 Int) (X4 Int) (Y4 Int) (Z4 Int) (A5 Int) (B5 Int) (C5 Int) (D5 Int) (E5 Int) (F5 Int) ) 
    (=>
      (and
        (ni_660x_auto_attach@.preheader11
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
  N4
  O4
  P4
  Q4
  R4
  S4
  T4
  H3
  Z2
  N2
  N
  U4
  V4
  W4
  X4
  Y4
  Z4
  A5
  B5
  E2
  F2
  H2
  A
  C
  G
  C5
  D5
  E5
  F5)
        (let ((a!1 (ite (>= Z2 0)
                (or (not (<= K Z2)) (not (>= K 0)))
                (and (not (<= K Z2)) (not (<= 0 K))))))
  (and (= V2 P2)
       (= Y2 Q2)
       (= R2 N2)
       (= I3 H3)
       (not (= (<= 8 A3) C3))
       (= G3 (= E3 0))
       (= M a!1)
       (= P1 (+ 32 Q1))
       (= I1 (+ 256 U1 (* 304 T1)))
       (= M1 (+ 280 U1 (* 304 T1)))
       (= C1 (+ 232 U1 (* 304 T1)))
       (= O1 (+ 264 U1 (* 304 T1)))
       (= W1 (+ 24 U1 (* 304 T1)))
       (= K J)
       (= R1 P1)
       (= B 320)
       (= D 56)
       (= E (+ 16 F))
       (= F (select C D))
       (= H E)
       (= I (select G H))
       (= J (* 4 I))
       (= O (+ 8 U1 (* 304 T1)))
       (= Q (+ 16 U1 (* 304 T1)))
       (= S (+ 12 U1 (* 304 T1)))
       (= U (+ 140 U1 (* 304 T1)))
       (= W (+ 200 U1 (* 304 T1)))
       (= Y (+ 208 U1 (* 304 T1)))
       (= A1 (+ 224 U1 (* 304 T1)))
       (= E1 (+ 20 U1 (* 304 T1)))
       (= G1 (+ 240 U1 (* 304 T1)))
       (= K1 (+ 248 U1 (* 304 T1)))
       (= T1 (+ 2 Z2))
       (= U1 (select A B))
       (= X1 (+ S1 Z2))
       (= I2 (+ 32 G2))
       (= A3 (+ 1 Z2))
       (= D3 (+ 16 Z3))
       (= L3 0)
       (= Z1 (+ 32 Y1))
       (= D2 Z2)
       (= A4 D3)
       (= B2 (+ 12 A2 (* 104 Z2)))
       (= L2 (+ 8 J2 (* 104 Z2)))
       (not (<= F 0))
       (or (= M4 I3) (not K3) (not J3))
       (or (= L4 L3) (not K3) (not J3))
       (or (not W2) (not (= D2 0)) (= M2 0))
       (or (not W2) (not (<= P1 0)) (<= Q1 0))
       (or (not W2) (<= U1 0) (not (<= I1 0)))
       (or (not W2) (<= U1 0) (not (<= M1 0)))
       (or (not W2) (<= U1 0) (not (<= C1 0)))
       (or (not (<= O1 0)) (not W2) (<= U1 0))
       (or (not W2) (not (<= W1 0)) (<= U1 0))
       (or (not W2) (not (<= Q 0)) (<= U1 0))
       (or (not W2) (not (<= S 0)) (<= U1 0))
       (or (not W2) (<= U1 0) (not (<= U 0)))
       (or (not W2) (<= U1 0) (not (<= W 0)))
       (or (not (<= Y 0)) (not W2) (<= U1 0))
       (or (not (<= A1 0)) (not W2) (<= U1 0))
       (or (not W2) (<= U1 0) (not (<= E1 0)))
       (or (not W2) (not (<= G1 0)) (<= U1 0))
       (or (not W2) (<= U1 0) (not (<= K1 0)))
       (or (not W2) (not (<= I2 0)) (<= G2 0))
       (or (not W2) (not (<= Z1 0)) (<= Y1 0))
       (or (not W2) (not (<= B2 0)) (<= A2 0))
       (or (not W2) (not (<= L2 0)) (<= J2 0))
       (or (not W2) (= U2 V2) (not B3))
       (or (not W2) (= X2 Y2) (not B3))
       (or (not W2) M (not L))
       (or (not F3) (<= Z3 0) (not (<= D3 0)))
       (or (not F3) (not G3) (not K3))
       (or (not F3) (not C3) (not B3))
       (or (not S2) (= U2 R2) (not B3))
       (or (not S2) (= X2 T2) (not B3))
       (or (not S2) (not M) (not L))
       (or (not (<= E 0)) (<= F 0))
       (or (<= U1 0) (not (<= O 0)))
       (or (not K3) (and F3 K3))
       (or (not B3) (and B3 (or S2 W2)))
       (or (not J3) (and J3 K3))
       (or (not W2) (= H1 (store F1 G1 Y4)))
       (or (not W2) (= K2 (store N2 B2 C2)))
       (or (not W2) (= P (store N O 6)))
       (or (not W2) (= V (store T U (- 1))))
       (or (not W2) (= D1 (store B1 C1 X4)))
       (or (not W2) (= T (store R S 3)))
       (or (not W2) (= L1 (store J1 K1 A5)))
       (or (not W2) (= X (store V W U4)))
       (or (not W2) (= B1 (store Z A1 W4)))
       (or (not W2) (= J1 (store H1 I1 Z4)))
       (or (not W2) (= N1 (store L1 M1 0)))
       (or (not W2) (= V1 (store N1 O1 B5)))
       (or (not W2) (= R (store P Q 268664832)))
       (or (not W2) (= F1 (store D1 E1 1)))
       (or (not W2) (= Q2 (store V1 W1 X1)))
       (or (not W2) (= P2 (store K2 L2 M2)))
       (or (not W2) (= Z (store X Y V4)))
       (or (not W2) (= G2 (select T3 F2)))
       (or (not W2) (= Q1 (select T3 F2)))
       (or (not W2) (= S1 (select H2 R1)))
       (or (not W2) (= A2 (select H2 Z1)))
       (or (not W2) (= J2 (select H2 I2)))
       (or (not W2) (= Y1 (select T3 F2)))
       (or (not W2) (not (<= G2 0)))
       (or (not W2) (not (<= Q1 0)))
       (or (not W2) (not (<= U1 0)))
       (or (not W2) (not (<= A2 0)))
       (or (not W2) (not (<= J2 0)))
       (or (not W2) (not (<= Y1 0)))
       (or (not W2) (not (<= E2 0)))
       (or (not W2) (and W2 L))
       (or (not F3) (= E3 (select Y3 A4)))
       (or (not F3) (not (<= Z3 0)))
       (or (not F3) (and F3 B3))
       (or (not S2) (= O2 (store N O 0)))
       (or (not S2) (not (<= U1 0)))
       (or (not S2) (and S2 L))
       (= J3 true)
       (= T2 O2)))
      )
      (ni_660x_auto_attach@.lr.ph19
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
  F5)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Int) (T Bool) (U Bool) (V Int) (W Bool) (X Int) (Y Int) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Bool) (E1 Bool) (F1 Int) (G1 Int) (H1 Bool) (I1 (Array Int Int)) (J1 Int) (K1 (Array Int Int)) (L1 Bool) (M1 Bool) (N1 Int) (O1 Int) (P1 Int) (Q1 (Array Int Int)) (R1 (Array Int Int)) (S1 Int) (T1 Int) (U1 Int) (V1 (Array Int Int)) (W1 Int) (X1 (Array Int Int)) (Y1 (Array Int Int)) (Z1 (Array Int Int)) (A2 (Array Int Int)) (B2 Int) (C2 Int) (D2 (Array Int Int)) (E2 (Array Int Int)) (F2 (Array Int Int)) (G2 (Array Int Int)) (H2 (Array Int Int)) (I2 (Array Int Int)) (J2 (Array Int Int)) (K2 (Array Int Int)) (L2 (Array Int Int)) (M2 (Array Int Int)) (N2 Int) (O2 (Array Int Int)) (P2 (Array Int Int)) (Q2 (Array Int Int)) (R2 (Array Int Int)) (S2 (Array Int Int)) (T2 (Array Int Int)) (U2 (Array Int Int)) (V2 (Array Int Int)) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) ) 
    (=>
      (and
        (ni_660x_auto_attach@_i.1.i17
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
  F1
  I1
  B1
  P2
  Q2
  R2
  M
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
  H3)
        (let ((a!1 (= B (or (not (<= I 97)) (not (>= I 0)))))
      (a!2 (ite (>= J1 0)
                (or (not (<= G1 J1)) (not (>= G1 0)))
                (and (not (<= G1 J1)) (not (<= 0 G1))))))
  (and (not (= (<= 40 C1) E1))
       (not (= (<= 2 V) U))
       (= R (= V 2))
       (= W (= V 1))
       a!1
       (not (= B C))
       (= H1 a!2)
       (= I (+ 78 A))
       (= J (+ 8 P1 (* 24 P)))
       (= J1 (+ 1 F1))
       (= Q (+ 16 P1 (* 24 P)))
       (= E (select P2 D))
       (= H (+ 32 G))
       (= K (select R1 J))
       (= L K)
       (= O (+ L M))
       (= P I)
       (= S Y)
       (= V (select R1 Q))
       (= X Y)
       (= Y (+ N O))
       (= C1 (+ 1 B1))
       (= N1 J1)
       (= F E)
       (= G (select Q2 F))
       (= D 16)
       (= N (select R2 H))
       (not (<= P1 0))
       (not (<= G 0))
       (or (= O2 K1) (not M1) (not L1))
       (or (= N2 N1) (not M1) (not L1))
       (or (not E1) (not M1) (not D1))
       (or H1 (not M1) (not L1))
       (or (not T) (not U) (not A1))
       (or (not T) U (not Z))
       (or (not (<= J 0)) (<= P1 0))
       (or (not (<= Q 0)) (<= P1 0))
       (or (not (<= F 0)) (<= E 0))
       (or (not (<= H 0)) (<= G 0))
       (or (not M1) (= G1 (select A2 C2)))
       (or (not M1) (not (<= B2 0)))
       (or (not M1) (and D1 M1))
       (or (not D1) (and D1 (or Z A1)))
       (or (not L1) (and L1 M1))
       (or (not A1) (and T A1))
       (or (not A1) R)
       (or (not Z) (and T Z))
       (or (not Z) W)
       (= C true)
       (= L1 true)
       (= K1 I1)))
      )
      (ni_660x_auto_attach@.lr.ph19
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
  H3)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X (Array Int Int)) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 (Array Int Int)) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 (Array Int Int)) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 (Array Int Int)) (Q1 Int) (R1 (Array Int Int)) (S1 Int) (T1 (Array Int Int)) (U1 Int) (V1 (Array Int Int)) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 (Array Int Int)) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 (Array Int Int)) (Q2 Int) (R2 Int) (S2 (Array Int Int)) (T2 Int) (U2 Int) (V2 (Array Int Int)) (W2 (Array Int Int)) (X2 (Array Int Int)) (Y2 (Array Int Int)) (Z2 (Array Int Int)) (A3 Bool) (B3 (Array Int Int)) (C3 (Array Int Int)) (D3 (Array Int Int)) (E3 Bool) (F3 (Array Int Int)) (G3 (Array Int Int)) (H3 Int) (I3 Int) (J3 Bool) (K3 Bool) (L3 Int) (M3 Int) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Int) (S3 Int) (T3 Int) (U3 (Array Int Int)) (V3 (Array Int Int)) (W3 Int) (X3 Int) (Y3 Int) (Z3 (Array Int Int)) (A4 Int) (B4 (Array Int Int)) (C4 (Array Int Int)) (D4 (Array Int Int)) (E4 (Array Int Int)) (F4 Int) (G4 Int) (H4 (Array Int Int)) (I4 (Array Int Int)) (J4 (Array Int Int)) (K4 (Array Int Int)) (L4 (Array Int Int)) (M4 (Array Int Int)) (N4 (Array Int Int)) (O4 (Array Int Int)) (P4 (Array Int Int)) (Q4 (Array Int Int)) (R4 Int) (S4 Int) (T4 Int) (U4 Int) (V4 Int) (W4 Int) (X4 Int) (Y4 Int) (Z4 Int) (A5 Int) (B5 Int) (C5 Int) (D5 Int) ) 
    (=>
      (and
        (ni_660x_auto_attach@.preheader11
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
  A
  B
  C
  D
  E
  F
  G
  H
  H3
  V2
  V
  S4
  T4
  U4
  V4
  W4
  X4
  Y4
  Z4
  M2
  N2
  P2
  I
  K
  O
  A5
  B5
  C5
  D5)
        (let ((a!1 (ite (>= H3 0)
                (or (not (<= S H3)) (not (>= S 0)))
                (and (not (<= S H3)) (not (<= 0 S))))))
  (and (= B3 W2)
       (= D3 X2)
       (= G3 Y2)
       (not (= (<= 8 I3) K3))
       (= U a!1)
       (= O3 (= M3 0))
       (= G1 (+ 208 C2 (* 304 B2)))
       (= K1 (+ 232 C2 (* 304 B2)))
       (= E2 (+ 24 C2 (* 304 B2)))
       (= F2 (+ A2 H3))
       (= A1 (+ 12 C2 (* 304 B2)))
       (= M1 (+ 20 C2 (* 304 B2)))
       (= U1 (+ 280 C2 (* 304 B2)))
       (= L 56)
       (= R (* 4 Q))
       (= J 320)
       (= M (+ 16 N))
       (= N (select K L))
       (= P M)
       (= Q (select O P))
       (= S R)
       (= W (+ 8 C2 (* 304 B2)))
       (= Y (+ 16 C2 (* 304 B2)))
       (= C1 (+ 140 C2 (* 304 B2)))
       (= E1 (+ 200 C2 (* 304 B2)))
       (= I1 (+ 224 C2 (* 304 B2)))
       (= O1 (+ 240 C2 (* 304 B2)))
       (= Q1 (+ 256 C2 (* 304 B2)))
       (= S1 (+ 248 C2 (* 304 B2)))
       (= H2 (+ 32 G2))
       (= L2 H3)
       (= Q2 (+ 32 O2))
       (= T2 (+ 8 R2 (* 104 H3)))
       (= I3 (+ 1 H3))
       (= L3 (+ 16 F4))
       (= R3 0)
       (= G4 L3)
       (= W1 (+ 264 C2 (* 304 B2)))
       (= X1 (+ 32 Y1))
       (= B2 (+ 2 H3))
       (= C2 (select I J))
       (= Z1 X1)
       (= J2 (+ 12 I2 (* 104 H3)))
       (not (<= N 0))
       (or (not (<= L3 0)) (<= F4 0) (not N3))
       (or (not N3) (not K3) (not J3))
       (or (not E3) (= U2 0) (not (= L2 0)))
       (or (not E3) (not (<= H2 0)) (<= G2 0))
       (or (not E3) (not (<= Q2 0)) (<= O2 0))
       (or (not E3) (not (<= T2 0)) (<= R2 0))
       (or (not E3) (not (<= X1 0)) (<= Y1 0))
       (or (not E3) (<= C2 0) (not (<= G1 0)))
       (or (not E3) (<= C2 0) (not (<= K1 0)))
       (or (not (<= E2 0)) (not E3) (<= C2 0))
       (or (not E3) (<= C2 0) (not (<= A1 0)))
       (or (not (<= M1 0)) (not E3) (<= C2 0))
       (or (not (<= U1 0)) (not E3) (<= C2 0))
       (or (not (<= Y 0)) (not E3) (<= C2 0))
       (or (not E3) (<= C2 0) (not (<= C1 0)))
       (or (not (<= E1 0)) (not E3) (<= C2 0))
       (or (not E3) (<= C2 0) (not (<= I1 0)))
       (or (not (<= O1 0)) (not E3) (<= C2 0))
       (or (not (<= Q1 0)) (not E3) (<= C2 0))
       (or (not (<= S1 0)) (not E3) (<= C2 0))
       (or (not (<= W1 0)) (not E3) (<= C2 0))
       (or (not E3) (not (<= J2 0)) (<= I2 0))
       (or (not E3) (= C3 D3) (not J3))
       (or (not E3) (= F3 G3) (not J3))
       (or (not Q3) (not P3) (= R4 R3))
       (or (not A3) (= C3 Z2) (not J3))
       (or (not A3) (= F3 B3) (not J3))
       (or (not T) U (not E3))
       (or (not T) (not U) (not A3))
       (or O3 (not N3) (not Q3))
       (or (<= N 0) (not (<= M 0)))
       (or (not (<= W 0)) (<= C2 0))
       (or (not J3) (and J3 (or A3 E3)))
       (or (not N3) (= M3 (select E4 G4)))
       (or (not N3) (not (<= F4 0)))
       (or (not N3) (and N3 J3))
       (or (not E3) (= F1 (store D1 E1 S4)))
       (or (not E3) (= B1 (store Z A1 3)))
       (or (not E3) (= J1 (store H1 I1 U4)))
       (or (not E3) (= D2 (store V1 W1 Z4)))
       (or (not E3) (= Z (store X Y 268664832)))
       (or (not E3) (= H1 (store F1 G1 T4)))
       (or (not E3) (= L1 (store J1 K1 V4)))
       (or (not E3) (= P1 (store N1 O1 W4)))
       (or (not E3) (= R1 (store P1 Q1 X4)))
       (or (not E3) (= T1 (store R1 S1 Y4)))
       (or (not E3) (= V1 (store T1 U1 0)))
       (or (not E3) (= S2 (store V2 J2 K2)))
       (or (not E3) (= X2 (store S2 T2 U2)))
       (or (not E3) (= Y2 (store D2 E2 F2)))
       (or (not E3) (= N1 (store L1 M1 1)))
       (or (not E3) (= D1 (store B1 C1 (- 1))))
       (or (not E3) (= X (store V W 6)))
       (or (not E3) (= Y1 (select Z3 N2)))
       (or (not E3) (= A2 (select P2 Z1)))
       (or (not E3) (= G2 (select Z3 N2)))
       (or (not E3) (= O2 (select Z3 N2)))
       (or (not E3) (= R2 (select P2 Q2)))
       (or (not E3) (= I2 (select P2 H2)))
       (or (not E3) (not (<= M2 0)))
       (or (not E3) (not (<= Y1 0)))
       (or (not E3) (not (<= G2 0)))
       (or (not E3) (not (<= O2 0)))
       (or (not E3) (not (<= R2 0)))
       (or (not E3) (not (<= C2 0)))
       (or (not E3) (not (<= I2 0)))
       (or (not E3) (and T E3))
       (or (not P3) (and Q3 P3))
       (or (not Q3) (and Q3 N3))
       (or (not A3) (= W2 (store V W 0)))
       (or (not A3) (not (<= C2 0)))
       (or (not A3) (and T A3))
       (= P3 true)
       (= Z2 V2)))
      )
      (ni_660x_auto_attach@.preheader9
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
  D5)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Bool) (C1 Bool) (D1 Int) (E1 Bool) (F1 Int) (G1 Int) (H1 Bool) (I1 Bool) (J1 Int) (K1 Int) (L1 Bool) (M1 Bool) (N1 Int) (O1 Int) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Int) (W1 Int) (X1 Int) (Y1 (Array Int Int)) (Z1 (Array Int Int)) (A2 Int) (B2 Int) (C2 Int) (D2 (Array Int Int)) (E2 Int) (F2 (Array Int Int)) (G2 (Array Int Int)) (H2 (Array Int Int)) (I2 (Array Int Int)) (J2 Int) (K2 Int) (L2 (Array Int Int)) (M2 (Array Int Int)) (N2 (Array Int Int)) (O2 (Array Int Int)) (P2 (Array Int Int)) (Q2 (Array Int Int)) (R2 (Array Int Int)) (S2 (Array Int Int)) (T2 (Array Int Int)) (U2 (Array Int Int)) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) ) 
    (=>
      (and
        (ni_660x_auto_attach@_i.1.i17
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
  N1
  A
  J1
  I
  L
  O
  U
  B
  C
  D
  E
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
  H3)
        (let ((a!1 (ite (>= O1 0)
                (or (not (<= P1 O1)) (not (>= P1 0)))
                (and (not (<= P1 O1)) (not (<= 0 P1)))))
      (a!2 (= G (or (not (<= Q 97)) (not (>= Q 0))))))
  (and (not (= (<= 2 D1) C1))
       (= R1 a!1)
       (= Z (= D1 2))
       (= E1 (= D1 1))
       a!2
       (not (= G H))
       (= K1 (+ 1 J1))
       (= J 16)
       (= Q (+ 78 F))
       (= T S)
       (= K (select I J))
       (= P (+ 32 N))
       (= R (+ 8 X1 (* 24 X)))
       (= S (select Z1 R))
       (= V (select O P))
       (= W (+ T U))
       (= X Q)
       (= Y (+ 16 X1 (* 24 X)))
       (= A1 G1)
       (= D1 (select Z1 Y))
       (= F1 G1)
       (= G1 (+ V W))
       (= O1 (+ 1 N1))
       (= V1 0)
       (= M K)
       (= N (select L M))
       (not (<= X1 0))
       (not (<= N 0))
       (or (not U1) (not T1) (= V2 V1))
       (or (not I1) (not C1) (not B1))
       (or (not H1) (not B1) C1)
       (or (not M1) (not Q1) (not L1))
       (or (not S1) (not R1) (not Q1))
       (or (not (<= R 0)) (<= X1 0))
       (or (<= X1 0) (not (<= Y 0)))
       (or (not (<= M 0)) (<= K 0))
       (or (not (<= P 0)) (<= N 0))
       (or (not I1) (and B1 I1))
       (or (not T1) (and U1 T1))
       (or (not L1) (and L1 (or H1 I1)))
       (or (not U1) (and S1 U1))
       (or Z (not I1))
       (or (not H1) (and H1 B1))
       (or (not H1) E1)
       (or (not Q1) (= P1 (select I2 K2)))
       (or (not Q1) (not (<= J2 0)))
       (or (not Q1) (and Q1 L1))
       (or (not S1) (and S1 Q1))
       (= T1 true)
       (= H true)
       (not (= (<= 40 K1) M1))))
      )
      (ni_660x_auto_attach@.preheader9
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
  G3
  H3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O (Array Int Int)) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U Int) (V (Array Int Int)) (W (Array Int Int)) (X (Array Int Int)) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 (Array Int Int)) (C1 (Array Int Int)) (D1 (Array Int Int)) (E1 (Array Int Int)) (F1 (Array Int Int)) (G1 (Array Int Int)) (H1 (Array Int Int)) (I1 (Array Int Int)) (J1 (Array Int Int)) (K1 (Array Int Int)) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) ) 
    (=>
      (and
        (ni_660x_auto_attach@.preheader9
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
  G
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
        (let ((a!1 (ite (>= G 0)
                (or (not (<= F G)) (not (>= F 0)))
                (and (not (<= F G)) (not (<= 0 F))))))
  (and (= A 56)
       (= I (+ 1 G))
       (= B (+ 16 C))
       (= C (select J1 A))
       (= D B)
       (= E (select K1 D))
       (= F (* 4 E))
       (= L I)
       (not (<= C 0))
       (or (not K) (not J) (= L1 L))
       (or (not K) (not J) H)
       (or (<= C 0) (not (<= B 0)))
       (or (not J) (and K J))
       (= J true)
       (= H a!1)))
      )
      (ni_660x_auto_attach@.preheader9
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
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Bool) (E1 Bool) (F1 Int) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 (Array Int Int)) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 (Array Int Int)) (Q1 (Array Int Int)) (R1 (Array Int Int)) (S1 (Array Int Int)) (T1 Int) (U1 Int) (V1 (Array Int Int)) (W1 (Array Int Int)) (X1 (Array Int Int)) (Y1 (Array Int Int)) (Z1 (Array Int Int)) (A2 (Array Int Int)) (B2 (Array Int Int)) (C2 (Array Int Int)) (D2 (Array Int Int)) (E2 (Array Int Int)) (F2 Int) (G2 (Array Int Int)) (H2 Int) (I2 (Array Int Int)) (J2 (Array Int Int)) (K2 (Array Int Int)) (L2 Int) (M2 (Array Int Int)) (N2 (Array Int Int)) (O2 (Array Int Int)) (P2 (Array Int Int)) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) ) 
    (=>
      (and
        (ni_660x_auto_attach@.lr.ph19
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
  C
  I2
  J2
  K2
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
  B3)
        (and (= E (store C P 0))
     (= H (store E P F))
     (= K (store H P I))
     (= G2 (store O P Q))
     (= D (select E P))
     (= N (select M2 A))
     (= B1 C1)
     (= L2 Y)
     (= B F2)
     (= J (select K P))
     (= M (select O P))
     (= P (+ 232 N (* 4 B)))
     (= R 16)
     (= S (select N2 R))
     (= T S)
     (= U (select O2 T))
     (= V (+ 32 U))
     (= W F2)
     (= X (+ G1 (* 4 W)))
     (= Y (select I1 X))
     (= Z (select P2 V))
     (= A1 (+ 1900 L2))
     (= C1 (+ Z A1))
     (= F1 0)
     (= A 16)
     (= G (select H P))
     (not (<= N 0))
     (not (<= U 0))
     (not (<= G1 0))
     (or (not E1) (not D1) (= H2 F1))
     (or (= F 31) (not (= D 0)))
     (or (= L 2031616) (not (= J 0)))
     (or (= Q 520093696) (not (= M 0)))
     (or (not (= G 0)) (= I 7936))
     (or (not (<= P 0)) (<= N 0))
     (or (not (<= T 0)) (<= S 0))
     (or (not (<= V 0)) (<= U 0))
     (or (not (<= X 0)) (<= G1 0))
     (or (not D1) (and E1 D1))
     (= D1 true)
     (= O (store K P L)))
      )
      (ni_660x_auto_attach@_i.1.i17
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
  B3)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Bool) (T Bool) (U Int) (V Bool) (W Int) (X Int) (Y Bool) (Z Bool) (A1 Int) (B1 Bool) (C1 Int) (D1 Bool) (E1 Bool) (F1 Int) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 (Array Int Int)) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 (Array Int Int)) (Q1 (Array Int Int)) (R1 (Array Int Int)) (S1 (Array Int Int)) (T1 Int) (U1 Int) (V1 (Array Int Int)) (W1 (Array Int Int)) (X1 (Array Int Int)) (Y1 (Array Int Int)) (Z1 (Array Int Int)) (A2 (Array Int Int)) (B2 (Array Int Int)) (C2 (Array Int Int)) (D2 (Array Int Int)) (E2 (Array Int Int)) (F2 Int) (G2 (Array Int Int)) (H2 Int) (I2 (Array Int Int)) (J2 (Array Int Int)) (K2 (Array Int Int)) (L2 Int) (M2 (Array Int Int)) (N2 (Array Int Int)) (O2 (Array Int Int)) (P2 (Array Int Int)) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) ) 
    (=>
      (and
        (ni_660x_auto_attach@_i.1.i17
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
  A1
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
  B3)
        (let ((a!1 (= B (or (not (<= I 97)) (not (>= I 0))))))
  (and (not (= (<= 2 U) T))
       (= Q (= U 2))
       (= V (= U 1))
       a!1
       (not (= B C))
       (= D 16)
       (= K (select J1 J))
       (= N (+ L L2))
       (= E (select I2 D))
       (= F E)
       (= I (+ 78 A))
       (= J (+ 8 H1 (* 24 O)))
       (= L K)
       (= M (select K2 H))
       (= O I)
       (= P (+ 16 H1 (* 24 O)))
       (= R X)
       (= U (select J1 P))
       (= W X)
       (= X (+ M N))
       (= C1 (+ 1 A1))
       (= F1 C1)
       (= G (select J2 F))
       (= H (+ 32 G))
       (not (<= H1 0))
       (not (<= G 0))
       (or (not S) T (not Y))
       (or (not Z) (not T) (not S))
       (or (not E1) (not D1) (= H2 F1))
       (or (not E1) (not D1) B1)
       (or (not (<= F 0)) (<= E 0))
       (or (not (<= J 0)) (<= H1 0))
       (or (<= H1 0) (not (<= P 0)))
       (or (not (<= H 0)) (<= G 0))
       (or (not Y) (and Y S))
       (or (not Z) (and Z S))
       (or (not Z) Q)
       (or V (not Y))
       (or (not D1) (and E1 D1))
       (or (not E1) (and E1 (or Z Y)))
       (= C true)
       (= D1 true)
       (not (= (<= 40 C1) B1))))
      )
      (ni_660x_auto_attach@_i.1.i17
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
  B3)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Bool) (S Bool) (T Int) (U Int) (V Int) (W (Array Int Int)) (X (Array Int Int)) (Y Int) (Z Int) (A1 Int) (B1 (Array Int Int)) (C1 Int) (D1 (Array Int Int)) (E1 (Array Int Int)) (F1 (Array Int Int)) (G1 (Array Int Int)) (H1 Int) (I1 Int) (J1 (Array Int Int)) (K1 (Array Int Int)) (L1 (Array Int Int)) (M1 (Array Int Int)) (N1 (Array Int Int)) (O1 (Array Int Int)) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 (Array Int Int)) (U1 (Array Int Int)) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) ) 
    (=>
      (and
        (ni_660x_auto_attach@.preheader9
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
  U1
  M
  A
  E
  J
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
        (let ((a!1 (ite (>= J 0)
                (or (not (<= H J)) (not (>= H 0)))
                (and (not (<= H J)) (not (<= 0 H))))))
  (and (= L a!1)
       (= P Y)
       (= I (+ 1 J))
       (= G (select E F))
       (= B 56)
       (= C (+ 16 D))
       (= D (select A B))
       (= F C)
       (= H (* 4 G))
       (= N Z)
       (= O A1)
       (= T 0)
       (not (<= D 0))
       (or (not L) (not S) (not K))
       (or (not R) (= T1 Q) (not S))
       (or (not R) (= Q1 N) (not S))
       (or (not R) (= P1 T) (not S))
       (or (not R) (= R1 O) (not S))
       (or (not R) (= S1 P) (not S))
       (or (not (<= C 0)) (<= D 0))
       (or (not S) (and K S))
       (or (not R) (and R S))
       (= R true)
       (= Q M)))
      )
      (ni_660x_auto_attach@.preheader8
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Bool) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Bool) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 (Array Int Int)) (I1 Int) (J1 Int) (K1 Int) (L1 Bool) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Int) (R1 Bool) (S1 (Array Int Int)) (T1 Int) (U1 Int) (V1 Int) (W1 Bool) (X1 Bool) (Y1 (Array Int Int)) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Bool) (F2 Int) (G2 Int) (H2 Int) (I2 (Array Int Int)) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 (Array Int Int)) (O2 Bool) (P2 Bool) (Q2 Int) (R2 Int) (S2 Int) (T2 (Array Int Int)) (U2 (Array Int Int)) (V2 Int) (W2 Int) (X2 Int) (Y2 (Array Int Int)) (Z2 Int) (A3 (Array Int Int)) (B3 (Array Int Int)) (C3 (Array Int Int)) (D3 (Array Int Int)) (E3 Int) (F3 Int) (G3 (Array Int Int)) (H3 (Array Int Int)) (I3 (Array Int Int)) (J3 (Array Int Int)) (K3 (Array Int Int)) (L3 (Array Int Int)) (M3 Int) (N3 Int) (O3 Int) (P3 Int) (Q3 (Array Int Int)) (R3 (Array Int Int)) (S3 Int) (T3 Int) (U3 Int) (V3 Int) (W3 Int) (X3 Int) (Y3 Int) (Z3 Int) (A4 Int) (B4 Int) (C4 Int) (D4 Int) (v_108 Bool) (v_109 Bool) (v_110 Int) (v_111 Bool) (v_112 Bool) (v_113 Int) (v_114 Bool) (v_115 Bool) (v_116 Int) ) 
    (=>
      (and
        (ni_660x_auto_attach@.preheader8
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
  D2
  Z
  A1
  B1
  I
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
  D4)
        (ni_660x_select_pfi_output G1 v_108 v_109 T2 U2 B1 S Z Q A1 R F v_110 R2 S2)
        (ni_660x_select_pfi_output R1 v_111 v_112 T2 U2 B1 X Z V A1 W P v_113 R2 S2)
        (ni_660x_select_pfi_output
  P2
  v_114
  v_115
  T2
  U2
  Z1
  H2
  A2
  F2
  B2
  G2
  C2
  v_116
  R2
  S2)
        (let ((a!1 (= H (and (not (<= 8 D2)) (>= D2 0))))
      (a!2 (and (or (= O 0) (not (= M 0))) (or (= O 0) (not (= N 0)))))
      (a!3 (and (or (= E 0) (not (= C 0))) (or (= E 0) (not (= D 0))))))
  (and (= v_108 false)
       (= v_109 false)
       (= 1 v_110)
       (= v_111 false)
       (= v_112 false)
       (= 2 v_113)
       (= v_114 false)
       (= v_115 false)
       (= 0 v_116)
       (= Y1 C1)
       (= H1 U)
       (= N2 I2)
       (= N1 U)
       (not (= (<= 40 J2) E2))
       (= T (= E 0))
       (= Y (= O 0))
       a!1
       (= M2 H2)
       (= K (select R3 A))
       (= E1 R)
       (= F1 S)
       (= A 16)
       (= P1 W)
       (= P D2)
       (= B (+ 16 K))
       (= F D2)
       (= J (+ 312 K (* 2 D2)))
       (= L (+ 16 K))
       (= D1 Q)
       (= K1 B1)
       (= O1 V)
       (= Q1 X)
       (= T1 Z)
       (= U1 A1)
       (= V1 B1)
       (= C2 D2)
       (= J2 (+ 1 D2))
       (= K2 F2)
       (= L2 G2)
       (= Q2 J2)
       (= I1 Z)
       (= J1 A1)
       (or (and P2 G1) (not P2) (and X1 W1) (and R1 P2) (and M1 L1))
       (or (not P2) (not G1) (= I2 H1))
       (or (not P2) (not G1) (= Z1 F1))
       (or (not P2) (not G1) (= A2 D1))
       (or (not P2) (not G1) (= B2 E1))
       (or (not R1) (= I2 S1) (not P2))
       (or (not R1) (= Z1 Q1) (not P2))
       (or (not R1) (= A2 O1) (not P2))
       (or (not R1) (= B2 P1) (not P2))
       (or (not W1) (not (<= L 0)) (<= K 0))
       (or (not R1) (not Y) (not W1))
       (or (not X1) (not W1) (= I2 Y1))
       (or (not X1) (not W1) (= Z1 V1))
       (or (not X1) (not W1) (= A2 T1))
       (or (not X1) (not W1) (= B2 U1))
       (or (not X1) (not W1) Y)
       (or (not G) H (not W1))
       (or (not O2) (= Q3 N2) (not P2))
       (or (not O2) (= N3 K2) (not P2))
       (or (not O2) (= M3 Q2) (not P2))
       (or (not O2) (= O3 L2) (not P2))
       (or (not O2) (= P3 M2) (not P2))
       (or (not O2) E2 (not P2))
       (or (not L1) (not (<= B 0)) (<= K 0))
       (or (not L1) (not T) (not G1))
       (or (not L1) (not H) (not G))
       (or (not M1) (not L1) (= I2 N1))
       (or (not M1) (not L1) (= Z1 K1))
       (or (not M1) (not L1) (= A2 I1))
       (or (not M1) (not L1) (= B2 J1))
       (or (not M1) (not L1) T)
       (or (not (<= J 0)) (<= K 0))
       (or (not G1) (and L1 G1))
       (or (not R1) (and W1 R1))
       (or (not W1) (= C1 (store I J 2)))
       (or (not W1) (= M (select C1 L)))
       (or (not W1) (not (<= K 0)))
       (or (not W1) a!2)
       (or (not W1) (and G W1))
       (or (not X1) W1)
       (or (not O2) (and O2 P2))
       (or (not L1) (= U (store I J 1)))
       (or (not L1) (= C (select U B)))
       (or (not L1) (not (<= K 0)))
       (or (not L1) a!3)
       (or (not L1) (and L1 G))
       (or (not M1) L1)
       (= O2 true)
       (= S1 C1)))
      )
      (ni_660x_auto_attach@.preheader8
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
  D4)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Bool) (V (Array Int Int)) (W Int) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (H1 Bool) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Int) (M1 Bool) (N1 Bool) (O1 (Array Int Int)) (P1 Int) (Q1 Int) (R1 Int) (S1 Bool) (T1 (Array Int Int)) (U1 Int) (V1 Int) (W1 Int) (X1 Bool) (Y1 Bool) (Z1 (Array Int Int)) (A2 (Array Int Int)) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Bool) (I2 Bool) (J2 Int) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Int) (P2 Int) (Q2 Int) (R2 (Array Int Int)) (S2 (Array Int Int)) (T2 Int) (U2 Int) (V2 Int) (W2 (Array Int Int)) (X2 Int) (Y2 (Array Int Int)) (Z2 (Array Int Int)) (A3 (Array Int Int)) (B3 (Array Int Int)) (C3 Int) (D3 Int) (E3 (Array Int Int)) (F3 (Array Int Int)) (G3 (Array Int Int)) (H3 Int) (I3 Int) (J3 Int) (K3 Int) (L3 (Array Int Int)) (M3 (Array Int Int)) (N3 (Array Int Int)) (O3 Int) (P3 Int) (Q3 Int) (R3 Int) (S3 Int) (T3 Int) (U3 Int) (V3 Int) (W3 Int) (X3 Int) (Y3 Int) (Z3 Int) (v_104 Bool) (v_105 Bool) (v_106 Int) (v_107 Bool) (v_108 Bool) (v_109 Int) (v_110 Bool) (v_111 Bool) (v_112 Int) ) 
    (=>
      (and
        (ni_660x_auto_attach@.preheader8
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
  L3
  M3
  N3
  F2
  A1
  B1
  C1
  J
  A
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
  Z3)
        (ni_660x_select_pfi_output H1 v_104 v_105 R2 S2 C1 T A1 R B1 S G v_106 P2 Q2)
        (ni_660x_select_pfi_output S1 v_107 v_108 R2 S2 C1 Y A1 W B1 X Q v_109 P2 Q2)
        (ni_660x_select_pfi_output
  H2
  v_110
  v_111
  R2
  S2
  B2
  J3
  C2
  H3
  D2
  I3
  E2
  v_112
  P2
  Q2)
        (let ((a!1 (= I (and (not (<= 8 F2)) (>= F2 0))))
      (a!2 (and (or (= P 0) (not (= O 0))) (or (= P 0) (not (= N 0)))))
      (a!3 (and (or (= F 0) (not (= E 0))) (or (= F 0) (not (= D 0))))))
  (and (= v_104 false)
       (= v_105 false)
       (= 1 v_106)
       (= v_107 false)
       (= v_108 false)
       (= 2 v_109)
       (= v_110 false)
       (= v_111 false)
       (= 0 v_112)
       (= O1 V)
       (= T1 D1)
       (= I1 V)
       (not (= (<= 40 G2) I2))
       (= L2 (= J2 0))
       (= U (= F 0))
       a!1
       (= Z (= P 0))
       (= C (+ 16 L))
       (= G F2)
       (= Q F2)
       (= L1 C1)
       (= L (select A B))
       (= B 16)
       (= K (+ 312 L (* 2 F2)))
       (= M (+ 16 L))
       (= G1 T)
       (= J1 A1)
       (= K1 B1)
       (= P1 W)
       (= Q1 X)
       (= R1 Y)
       (= U1 A1)
       (= V1 B1)
       (= W1 C1)
       (= E2 F2)
       (= G2 (+ 1 F2))
       (= O2 0)
       (= E1 R)
       (= F1 S)
       (or (and X1 Y1) (and M1 N1) (not H2) (and S1 H2) (and H1 H2))
       (or (not N2) (not M2) (= K3 O2))
       (or (= Z1 T1) (not H2) (not S1))
       (or (= C2 P1) (not H2) (not S1))
       (or (= B2 R1) (not H2) (not S1))
       (or (= D2 Q1) (not H2) (not S1))
       (or (not X1) (not (<= M 0)) (<= L 0))
       (or (not X1) (not Y1) (= Z1 A2))
       (or (not X1) (not Y1) (= C2 U1))
       (or (not X1) (not Y1) (= B2 W1))
       (or (not X1) (not Y1) (= D2 V1))
       (or I (not X1) (not H))
       (or (not K2) (not L2) (not N2))
       (or (not K2) (not I2) (not H2))
       (or Z (not X1) (not Y1))
       (or (not X1) (not Z) (not S1))
       (or (not M1) (<= L 0) (not (<= C 0)))
       (or (not N1) (not M1) (= Z1 O1))
       (or (not N1) (not M1) (= C2 J1))
       (or (not N1) (not M1) (= B2 L1))
       (or (not N1) (not M1) (= D2 K1))
       (or (not N1) (not M1) U)
       (or (not M1) (not I) (not H))
       (or (not H1) (= Z1 I1) (not H2))
       (or (not H1) (= C2 E1) (not H2))
       (or (not H1) (= B2 G1) (not H2))
       (or (not H1) (= D2 F1) (not H2))
       (or (not H1) (not M1) (not U))
       (or (not (<= K 0)) (<= L 0))
       (or (not M2) (and N2 M2))
       (or (not N2) (and K2 N2))
       (or (not S1) (and X1 S1))
       (or (not X1) (= D1 (store J K 2)))
       (or (not X1) (= N (select D1 M)))
       (or (not X1) (not (<= L 0)))
       (or (not X1) a!2)
       (or (not X1) (and X1 H))
       (or X1 (not Y1))
       (or (not K2) (= J2 (select B3 D3)))
       (or (not K2) (not (<= C3 0)))
       (or (not K2) (and K2 H2))
       (or (not M1) (= V (store J K 1)))
       (or (not M1) (= D (select V C)))
       (or (not M1) (not (<= L 0)))
       (or (not M1) a!3)
       (or (not M1) (and M1 H))
       (or (not N1) M1)
       (or (not H1) (and H1 M1))
       (= M2 true)
       (= A2 D1)))
      )
      (ni_660x_auto_attach@.lr.ph
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
  T3
  U3
  V3
  W3
  X3
  Y3
  Z3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 (Array Int Int)) (B1 (Array Int Int)) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 (Array Int Int)) (I1 (Array Int Int)) (J1 (Array Int Int)) (K1 (Array Int Int)) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 (Array Int Int)) (P1 (Array Int Int)) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 (Array Int Int)) (V1 (Array Int Int)) (W1 (Array Int Int)) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) ) 
    (=>
      (and
        (ni_660x_auto_attach@.lr.ph
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
  R
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
  I2)
        (let ((a!1 (ite (>= U 0)
                (or (not (<= S U)) (not (>= S 0)))
                (and (not (<= S U)) (not (<= 0 S))))))
  (and (= T a!1)
       (= L M)
       (= K (+ 1852 I))
       (= I H)
       (= A 16)
       (= B (select U1 A))
       (= C B)
       (= D (select V1 C))
       (= E (+ 32 D))
       (= F R)
       (= G (+ Y (* 4 F)))
       (= H (select A1 G))
       (= J (select W1 E))
       (= M (+ J K))
       (= U (+ 1 R))
       (= X U)
       (not (<= D 0))
       (not (<= Y 0))
       (or (not P) O (not N))
       (or (not N) (not O) (not Q))
       (or (not W) (not V) (= T1 X))
       (or T (not W) (not V))
       (or (not (<= C 0)) (<= B 0))
       (or (not (<= E 0)) (<= D 0))
       (or (<= Y 0) (not (<= G 0)))
       (or (not P) (and N P))
       (or (not Q) (and Q N))
       (or (not V) (and W V))
       (or (not W) (= S (select K1 M1)))
       (or (not W) (not (<= L1 0)))
       (or (not W) (and W (or Q P)))
       (= V true)
       (= O (= R 0))))
      )
      (ni_660x_auto_attach@.lr.ph
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
  I2)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        true
      )
      (main@entry A B C D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 (Array Int Int)) (F1 (Array Int Int)) (G1 (Array Int Int)) (H1 (Array Int Int)) (I1 (Array Int Int)) ) 
    (=>
      (and
        (main@entry H1 I1 A B C)
        (and (= E 0)
     (= F 0)
     (= H 1)
     (= I 1)
     (= K H)
     (= L I)
     (= M 0)
     (= O 0)
     (= R 0)
     (= D 0)
     (= G 1)
     (= J G)
     (or (not Q) (not P) (= W J))
     (or (not Q) (not P) (= X K))
     (or (not Q) (not P) (= Y L))
     (or (not Q) (not P) (= Z M))
     (or (not Q) (not P) (= A1 N))
     (or (not Q) (not P) (= B1 O))
     (or (not Q) (not P) (= C1 R))
     (or (not P) (and Q P))
     (= P true)
     (= N 1))
      )
      (main@NewDefault.i S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Int) (L1 Bool) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Int) (H2 Bool) (I2 Bool) (J2 Int) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Int) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Int) (W2 Bool) (X2 Bool) (Y2 Int) (Z2 Int) (A3 Bool) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) (K3 Int) (L3 Int) (M3 Int) (N3 Int) (O3 Int) (P3 Int) (Q3 Int) (R3 Int) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Int) (Y3 Int) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Int) (F4 Int) (G4 Int) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Int) (M4 Int) (N4 Int) (O4 Int) (P4 Int) (Q4 Int) (R4 Int) (S4 Int) (T4 Int) (U4 Int) (V4 Int) (W4 Int) (X4 Int) (Y4 Bool) (Z4 Int) (A5 Int) (B5 Int) (C5 Int) (D5 Int) (E5 Int) (F5 Int) (G5 Bool) (H5 Int) (I5 Int) (J5 Int) (K5 Int) (L5 Int) (M5 Int) (N5 Int) (O5 Bool) (P5 Int) (Q5 Int) (R5 Int) (S5 Int) (T5 Int) (U5 Int) (V5 Int) (W5 Bool) (X5 Int) (Y5 Int) (Z5 Int) (A6 Int) (B6 Int) (C6 Int) (D6 Int) (E6 Bool) (F6 Int) (G6 Int) (H6 Int) (I6 Int) (J6 Int) (K6 Int) (L6 Int) (M6 Bool) (N6 Int) (O6 Int) (P6 Int) (Q6 Int) (R6 Int) (S6 Int) (T6 Int) (U6 Bool) (V6 Int) (W6 Int) (X6 Int) (Y6 Int) (Z6 Int) (A7 Int) (B7 Int) (C7 Bool) (D7 Int) (E7 Int) (F7 Int) (G7 Int) (H7 Int) (I7 Int) (J7 Int) (K7 Bool) (L7 Int) (M7 Int) (N7 Int) (O7 Int) (P7 Int) (Q7 Int) (R7 Int) (S7 Bool) (T7 Int) (U7 Int) (V7 Int) (W7 Int) (X7 Int) (Y7 Int) (Z7 Int) (A8 Bool) (B8 Int) (C8 Int) (D8 Int) (E8 Int) (F8 Int) (G8 Int) (H8 Int) (I8 Bool) (J8 Bool) (K8 Int) (L8 Int) (M8 Int) (N8 Int) (O8 Int) (P8 Int) (Q8 Int) (R8 Bool) (S8 Bool) (T8 Int) (U8 Int) (V8 Int) (W8 Int) (X8 Int) (Y8 Int) (Z8 Int) (A9 Bool) (B9 Int) (C9 Int) (D9 Int) (E9 Int) (F9 Int) (G9 Int) (H9 Int) (I9 Bool) (J9 Bool) (K9 Int) (L9 Int) (M9 Int) (N9 Int) (O9 Int) (P9 Int) (Q9 Int) (R9 Bool) (S9 Bool) (T9 Int) (U9 Int) (V9 Int) (W9 Int) (X9 Int) (Y9 Int) (Z9 Int) (A10 Bool) (B10 Bool) (C10 Int) (D10 Int) (E10 Int) (F10 Int) (G10 Int) (H10 Int) (I10 Int) (J10 Bool) (K10 Int) (L10 Int) (M10 Int) (N10 Int) (O10 Int) (P10 Int) (Q10 Int) (R10 Bool) (S10 Bool) (T10 Int) (U10 Int) (V10 Int) (W10 Int) (X10 Int) (Y10 Int) (Z10 Int) (A11 Bool) (B11 Bool) (C11 Int) (D11 Int) (E11 Int) (F11 Int) (G11 Int) (H11 Int) (I11 Int) (J11 Bool) (K11 Bool) (L11 Int) (M11 Int) (N11 Int) (O11 Int) (P11 Int) (Q11 Int) (R11 Int) (S11 Bool) (T11 Bool) (U11 Int) (V11 Int) (W11 Int) (X11 Int) (Y11 Int) (Z11 Int) (A12 Int) (B12 Bool) (C12 Bool) (D12 Int) (E12 Int) (F12 Int) (G12 Int) (H12 Int) (I12 Int) (J12 Int) (K12 Bool) (L12 Int) (M12 Int) (N12 Int) (O12 Int) (P12 Int) (Q12 Int) (R12 Int) (S12 Bool) (T12 Int) (U12 Int) (V12 Int) (W12 Int) (X12 Int) (Y12 Int) (Z12 Int) (A13 Bool) (B13 Bool) (C13 Int) (D13 Int) (E13 Int) (F13 Int) (G13 Int) (H13 Int) (I13 Int) (J13 Bool) (K13 Bool) (L13 Int) (M13 Int) (N13 Int) (O13 Int) (P13 Int) (Q13 Int) (R13 Int) (S13 Bool) (T13 Bool) (U13 Int) (V13 Int) (W13 Int) (X13 Int) (Y13 Int) (Z13 Int) (A14 Int) (B14 Bool) (C14 Bool) (D14 Int) (E14 Int) (F14 Int) (G14 Int) (H14 Int) (I14 Int) (J14 Int) (K14 Int) (L14 Int) (M14 Int) (N14 Int) (O14 Int) (P14 Int) (Q14 Int) (R14 Bool) (S14 Bool) (T14 Int) (U14 Int) (V14 Int) (W14 Int) (X14 Int) (Y14 Int) (Z14 Int) (A15 Int) (B15 Int) (C15 Int) (D15 Int) (E15 Int) (F15 (Array Int Int)) (G15 (Array Int Int)) (H15 (Array Int Int)) (I15 (Array Int Int)) (J15 (Array Int Int)) (K15 (Array Int Int)) (v_401 Bool) (v_402 Bool) (v_403 Bool) (v_404 Bool) (v_405 Bool) (v_406 Bool) (v_407 Bool) (v_408 Bool) ) 
    (=>
      (and
        (main@NewDefault.i U14 V14 W14 X14 L4 M4 N4 O4 P4 Q4 R4 F15 G15 H15 I15 J15 K15)
        (ni_660x_auto_attach S7 v_401 v_402 J15 K15 L4 P3 M4 Q3 N4 R3 U14 V14 W14 X14)
        (ni_660x_auto_attach C7 v_403 v_404 J15 K15 L4 J3 M4 K3 N4 L3 U14 V14 W14 X14)
        (ni_660x_auto_attach U6 v_405 v_406 J15 K15 L4 G3 M4 H3 N4 I3 U14 V14 W14 X14)
        (ni_660x_auto_attach K7 v_407 v_408 J15 K15 L4 M3 M4 N3 N4 O3 U14 V14 W14 X14)
        (and (= v_401 false)
     (= v_402 false)
     (= v_403 false)
     (= v_404 false)
     (= v_405 false)
     (= v_406 false)
     (= v_407 false)
     (= v_408 false)
     (not (= (= O2 0) Q2))
     (not (= (<= 6 K1) H))
     (not (= (<= 5 K1) K))
     (not (= (<= 2 K1) U))
     (not (= (<= 2 O2) D2))
     (not (= (<= 2 O4) B1))
     (not (= (<= 1 K1) J1))
     (not (= (<= 1 J2) I2))
     (not (= (<= 1 O2) N2))
     (not (= (<= 1 V2) U2))
     (not (= (<= 3 K1) Q))
     (not (= (<= 3 O4) Z))
     (not (= (<= 4 K1) N))
     (not (= (<= 4 O4) X))
     (not (= (<= 4 O4) R1))
     (= A (= O4 0))
     (= C (= O4 1))
     (= D (= K1 6))
     (= E (and D C))
     (= I (= O4 2))
     (= L (= O4 4))
     (= O (= O4 3))
     (= R (= O4 2))
     (= E1 (= O4 4))
     (= H1 (= O4 1))
     (= U1 (= O4 4))
     (= X1 (= O4 3))
     (= E2 (= P4 1))
     (= F2 (= J2 1))
     (= K2 (= P4 3))
     (= L2 (= Q4 0))
     (= P2 (= R4 0))
     (= R2 (= R4 2))
     (= S2 (= V2 1))
     (= W2 (= R4 1))
     (= X2 (= V2 0))
     (= A3 (= Y2 0))
     (= S3 (= B2 0))
     (= T3 (= Z1 0))
     (= U3 (= P1 0))
     (= V3 (= N1 0))
     (= W3 (= K1 0))
     (= Z3 (= G2 0))
     (= A4 (and L2 K2))
     (= B4 (= J2 0))
     (= C4 (and F2 E2))
     (= D4 (= P4 0))
     (= H4 (and X2 W2))
     (= I4 (and S2 R2))
     (= J4 (or Q2 P2))
     (= K4 (or B A))
     (= F (ite E 1 0))
     (= S (ite R (- 1) 0))
     (= M1 16)
     (= O1 N1)
     (= Y1 16)
     (= A2 Z1)
     (= Z2 (ite A3 1 0))
     (= B3 (ite I 3 O4))
     (= C3 (ite L 3 O4))
     (= D3 (ite O 4 O4))
     (= E3 (ite R 1 O4))
     (= F3 (+ Q4 S))
     (= X3 (ite E 2 O4))
     (= Y3 (+ F Q4))
     (= E4 (+ (- 1) Q4))
     (= F4 (+ Z2 Q4))
     (= G4 (ite A3 2 1))
     (= S4 L4)
     (= T4 M4)
     (= U4 N4)
     (= V4 O4)
     (= W4 P4)
     (= X4 Q4)
     (= Z4 R4)
     (= A5 L4)
     (= B5 M4)
     (= C5 N4)
     (= D5 O4)
     (= E5 P4)
     (= F5 Q4)
     (= H5 R4)
     (= I5 L4)
     (= J5 M4)
     (= K5 N4)
     (= L5 B3)
     (= M5 P4)
     (= N5 Q4)
     (= P5 R4)
     (= Q5 L4)
     (= R5 M4)
     (= S5 N4)
     (= T5 C3)
     (= U5 P4)
     (= V5 Q4)
     (= X5 R4)
     (= Y5 L4)
     (= Z5 M4)
     (= A6 N4)
     (= B6 D3)
     (= C6 P4)
     (= D6 Q4)
     (= F6 R4)
     (= G6 L4)
     (= H6 M4)
     (= I6 N4)
     (= J6 E3)
     (= K6 P4)
     (= L6 F3)
     (= N6 R4)
     (= O6 G3)
     (= P6 H3)
     (= Q6 I3)
     (= R6 2)
     (= S6 P4)
     (= T6 Q4)
     (= V6 R4)
     (= W6 J3)
     (= X6 K3)
     (= Y6 L3)
     (= Z6 3)
     (= A7 P4)
     (= B7 Q4)
     (= D7 R4)
     (= E7 M3)
     (= F7 N3)
     (= G7 O3)
     (= H7 1)
     (= I7 P4)
     (= J7 Q4)
     (= L7 R4)
     (= M7 P3)
     (= N7 Q3)
     (= O7 R3)
     (= P7 4)
     (= Q7 P4)
     (= R7 Q4)
     (= T7 R4)
     (= U7 L4)
     (= V7 M4)
     (= W7 N4)
     (= X7 2)
     (= Y7 P4)
     (= Z7 Q4)
     (= B8 R4)
     (= C8 L4)
     (= D8 M4)
     (= G8 P4)
     (= K8 R4)
     (= O8 2)
     (= D10 L4)
     (= U11 R4)
     (= N11 M4)
     (= N13 M4)
     (= L8 L4)
     (= N8 N4)
     (= Q8 Q4)
     (= T8 R4)
     (= G9 P4)
     (= Q9 Q4)
     (= Y9 P4)
     (= R11 Q4)
     (= L12 1)
     (= M12 L4)
     (= M13 L4)
     (= V13 L4)
     (= P14 I14)
     (= E8 N4)
     (= F8 2)
     (= H8 Q4)
     (= M8 M4)
     (= P8 P4)
     (= U8 L4)
     (= V8 M4)
     (= W8 N4)
     (= X8 2)
     (= Y8 P4)
     (= Z8 Q4)
     (= B9 R4)
     (= C9 L4)
     (= D9 M4)
     (= E9 N4)
     (= F9 2)
     (= H9 Q4)
     (= L9 L4)
     (= P9 P4)
     (= H11 P4)
     (= T12 G4)
     (= W12 N4)
     (= U9 L4)
     (= V9 M4)
     (= P10 3)
     (= Y10 P4)
     (= G11 O4)
     (= W11 M4)
     (= K9 R4)
     (= M9 M4)
     (= N9 N4)
     (= O9 2)
     (= T9 R4)
     (= W9 N4)
     (= X9 O4)
     (= Z9 Q4)
     (= C10 R4)
     (= E10 M4)
     (= F10 N4)
     (= G10 X3)
     (= H10 P4)
     (= I10 Y3)
     (= K10 R4)
     (= L10 L4)
     (= M10 M4)
     (= N10 N4)
     (= O10 1)
     (= Q10 Q4)
     (= T10 1)
     (= U10 L4)
     (= V10 M4)
     (= W10 N4)
     (= X10 O4)
     (= Z10 Q4)
     (= C11 R4)
     (= D11 L4)
     (= E11 M4)
     (= F11 N4)
     (= I11 Q4)
     (= L11 R4)
     (= M11 L4)
     (= O11 N4)
     (= P11 O4)
     (= Q11 P4)
     (= V11 L4)
     (= X11 N4)
     (= Y11 O4)
     (= Z11 0)
     (= A12 Q4)
     (= F12 M4)
     (= H12 O4)
     (= N12 M4)
     (= O12 N4)
     (= R12 F4)
     (= U12 L4)
     (= V12 M4)
     (= X12 O4)
     (= Y12 P4)
     (= Z12 Q4)
     (= C13 R4)
     (= D13 L4)
     (= E13 M4)
     (= F13 N4)
     (= G13 O4)
     (= H13 P4)
     (= I13 Q4)
     (= L13 R4)
     (= O13 N4)
     (= P13 O4)
     (= Q13 P4)
     (= R13 Q4)
     (= U13 R4)
     (= W13 M4)
     (= X13 N4)
     (= Y13 O4)
     (= Z13 P4)
     (= A14 Q4)
     (= D14 R4)
     (= M14 F14)
     (= N14 G14)
     (= O14 H14)
     (= Q14 J14)
     (= T14 K14)
     (= D12 R4)
     (= E12 L4)
     (= I12 P4)
     (= J12 E4)
     (= L14 E14)
     (= G12 N4)
     (= P12 O4)
     (= Q12 P4)
     (or (and B10 A10)
         (not S14)
         (and R8 S8)
         (and T13 S13)
         (and A11 B11)
         (and S14 J10)
         (and S14 A9)
         (and S14 A8)
         (and S14 S7)
         (and S14 K7)
         (and S14 C7)
         (and S14 U6)
         (and S14 M6)
         (and S14 E6)
         (and S14 W5)
         (and S14 O5)
         (and S14 G5)
         (and S14 Y4)
         (and C14 B14)
         (and K13 J13)
         (and B13 A13)
         (and S12 S14)
         (and K12 S14)
         (and C12 B12)
         (and T11 S11)
         (and K11 J11)
         (and S10 R10)
         (and S9 R9)
         (and J9 I9)
         (and J8 I8))
     (or (not K) (not J) (not G))
     (or K (not M) (not J))
     (or (not Q) (not P) (not J))
     (or U (not V) (not T))
     (or (not Z) (not Y) (not W))
     (or Z (not A1) (not Y))
     (or (not C1) (not X) (not W))
     (or (not E1) (not D1) (not C1))
     (or B1 (not G1) (not A1))
     (or (not H1) (not G1) (not F1))
     (or Q (not I1) (not P))
     (or (not J1) (not I1) (not T))
     (or (not S1) (not R1) (not Q1))
     (or (not U1) (not T1) (not S1))
     (or R1 (not W1) (not Q1))
     (or (not X1) (not W1) (not V1))
     (or (not N2) (not M2) (not C2))
     (or (not Y4) (and G1 F1) (and D1 C1))
     (or (not G5) (and W1 V1) (and T1 S1))
     (or H (not O5) (not G))
     (or (not W5) (not N) (not M))
     (or N (not E6) (not M))
     (or (not M6) (not U) (not T))
     (or (not U6) (not B1) (not A1))
     (or X (not C7) (not W))
     (or H1 (not K7) (not G1))
     (or E1 (not S7) (not C1))
     (or (not I8) (not (<= A2 0)) (<= Z1 0))
     (or (not I8) (not A8) (not S3))
     (or (not J8) (not I8) (= G14 E8))
     (or (not J8) (not I8) (= H14 F8))
     (or (not J8) (not I8) (= J14 H8))
     (or (not J8) (not I8) (= K14 K8))
     (or (not J8) (not I8) (= E14 C8))
     (or (not J8) (not I8) (= F14 D8))
     (or (not J8) (not I8) (= I14 G8))
     (or (not J8) (not I8) S3)
     (or (not I9) (not (<= O1 0)) (<= N1 0))
     (or (not I9) (not A9) (not U3))
     (or (not J9) (not I9) (= G14 E9))
     (or (not J9) (not I9) (= H14 F9))
     (or (not J9) (not I9) (= J14 H9))
     (or (not J9) (not I9) (= K14 K9))
     (or (not J9) (not I9) (= E14 C9))
     (or (not J9) (not I9) (= F14 D9))
     (or (not J9) (not I9) (= I14 G9))
     (or (not J9) (not I9) U3)
     (or U2 (not A13) (not T2))
     (or (not B14) (not D2) (not C2))
     (or (not B14) (not K4) (not P))
     (or (not S11) (not I2) (not H2))
     (or (not J10) (not H) (not G))
     (or (not J13) (not U2) (not T2))
     (or (not S13) N2 (not M2))
     (or (not S13) (not J4) (not T2))
     (or (not C14) (not B14) (= G14 X13))
     (or (not C14) (not B14) (= H14 Y13))
     (or (not C14) (not B14) (= J14 A14))
     (or (not C14) (not B14) (= K14 D14))
     (or (not C14) (not B14) (= E14 V13))
     (or (not C14) (not B14) (= F14 W13))
     (or (not C14) (not B14) (= I14 Z13))
     (or (not C14) (not B14) K4)
     (or (not R8) X1 (not W1))
     (or (not R8) (not I8) (not T3))
     (or (not R8) (not S8) (= G14 N8))
     (or (not R8) (not S8) (= H14 O8))
     (or (not R8) (not S8) (= J14 Q8))
     (or (not R8) (not S8) (= K14 T8))
     (or (not R8) (not S8) (= E14 L8))
     (or (not R8) (not S8) (= F14 M8))
     (or (not R8) (not S8) (= I14 P8))
     (or (not R8) (not S8) T3)
     (or (not J11) I2 (not H2))
     (or (not B13) (not A13) (= G14 W12))
     (or (not B13) (not A13) (= H14 X12))
     (or (not B13) (not A13) (= J14 Z12))
     (or (not B13) (not A13) (= K14 C13))
     (or (not B13) (not A13) (= E14 U12))
     (or (not B13) (not A13) (= F14 V12))
     (or (not B13) (not A13) (= I14 Y12))
     (or (not B13) (not A13) (not H4))
     (or (not A10) J1 (not I1))
     (or (not A10) W3 (not L1))
     (or (not B10) (not A10) (= G14 W9))
     (or (not B10) (not A10) (= H14 X9))
     (or (not B10) (not A10) (= J14 Z9))
     (or (not B10) (not A10) (= K14 C10))
     (or (not B10) (not A10) (= E14 U9))
     (or (not B10) (not A10) (= F14 V9))
     (or (not B10) (not A10) (= I14 Y9))
     (or (not B10) (not A10) (not W3))
     (or (not K11) (not J11) (= G14 F11))
     (or (not K11) (not J11) (= H14 G11))
     (or (not K11) (not J11) (= J14 I11))
     (or (not K11) (not J11) (= K14 L11))
     (or (not K11) (not J11) (= E14 D11))
     (or (not K11) (not J11) (= F14 E11))
     (or (not K11) (not J11) (= I14 H11))
     (or (not K11) (not J11) (not B4))
     (or (not R9) U1 (not S1))
     (or (not R9) (not I9) (not V3))
     (or (not S9) (not R9) (= G14 N9))
     (or (not S9) (not R9) (= H14 O9))
     (or (not S9) (not R9) (= J14 Q9))
     (or (not S9) (not R9) (= K14 T9))
     (or (not S9) (not R9) (= E14 L9))
     (or (not S9) (not R9) (= F14 M9))
     (or (not S9) (not R9) (= I14 P9))
     (or (not S9) (not R9) V3)
     (or (not R10) (not S11) C4)
     (or (not S10) (not R10) (= G14 N10))
     (or (not S10) (not R10) (= H14 O10))
     (or (not S10) (not R10) (= J14 Q10))
     (or (not S10) (not R10) (= K14 T10))
     (or (not S10) (not R10) (= E14 L10))
     (or (not S10) (not R10) (= F14 M10))
     (or (not S10) (not R10) (= I14 P10))
     (or (not S10) (not R10) Z3)
     (or (not A11) (not J11) B4)
     (or (not A11) (not B11) (= G14 W10))
     (or (not A11) (not B11) (= H14 X10))
     (or (not A11) (not B11) (= J14 Z10))
     (or (not A11) (not B11) (= K14 C11))
     (or (not A11) (not B11) (= E14 U10))
     (or (not A11) (not B11) (= F14 V10))
     (or (not A11) (not B11) (= I14 Y10))
     (or (not A11) (not B11) (not A4))
     (or (not T11) (not S11) (= G14 O11))
     (or (not T11) (not S11) (= H14 P11))
     (or (not T11) (not S11) (= J14 R11))
     (or (not T11) (not S11) (= K14 U11))
     (or (not T11) (not S11) (= E14 M11))
     (or (not T11) (not S11) (= F14 N11))
     (or (not T11) (not S11) (= I14 Q11))
     (or (not T11) (not S11) (not C4))
     (or (not B12) D2 (not C2))
     (or (not B12) (not D4) (not H2))
     (or (not K13) (not J13) (= G14 F13))
     (or (not K13) (not J13) (= H14 G13))
     (or (not K13) (not J13) (= J14 I13))
     (or (not K13) (not J13) (= K14 L13))
     (or (not K13) (not J13) (= E14 D13))
     (or (not K13) (not J13) (= F14 E13))
     (or (not K13) (not J13) (= I14 H13))
     (or (not K13) (not J13) (not I4))
     (or (not T13) (not S13) (= G14 O13))
     (or (not T13) (not S13) (= H14 P13))
     (or (not T13) (not S13) (= J14 R13))
     (or (not T13) (not S13) (= K14 U13))
     (or (not T13) (not S13) (= E14 M13))
     (or (not T13) (not S13) (= F14 N13))
     (or (not T13) (not S13) (= I14 Q13))
     (or (not T13) (not S13) J4)
     (or (not S14) (not Y4) (= G14 U4))
     (or (not S14) (not Y4) (= H14 V4))
     (or (not S14) (not Y4) (= J14 X4))
     (or (not S14) (not Y4) (= K14 Z4))
     (or (not S14) (not Y4) (= E14 S4))
     (or (not S14) (not Y4) (= F14 T4))
     (or (not S14) (not Y4) (= I14 W4))
     (or (not S14) (not G5) (= G14 C5))
     (or (not S14) (not G5) (= H14 D5))
     (or (not S14) (not G5) (= J14 F5))
     (or (not S14) (not G5) (= K14 H5))
     (or (not S14) (not G5) (= E14 A5))
     (or (not S14) (not G5) (= F14 B5))
     (or (not S14) (not G5) (= I14 E5))
     (or (not S14) (not O5) (= G14 K5))
     (or (not S14) (not O5) (= H14 L5))
     (or (not S14) (not O5) (= J14 N5))
     (or (not S14) (not O5) (= K14 P5))
     (or (not S14) (not O5) (= E14 I5))
     (or (not S14) (not O5) (= F14 J5))
     (or (not S14) (not O5) (= I14 M5))
     (or (not S14) (not W5) (= G14 S5))
     (or (not S14) (not W5) (= H14 T5))
     (or (not S14) (not W5) (= J14 V5))
     (or (not S14) (not W5) (= K14 X5))
     (or (not S14) (not W5) (= E14 Q5))
     (or (not S14) (not W5) (= F14 R5))
     (or (not S14) (not W5) (= I14 U5))
     (or (not S14) (not E6) (= G14 A6))
     (or (not S14) (not E6) (= H14 B6))
     (or (not S14) (not E6) (= J14 D6))
     (or (not S14) (not E6) (= K14 F6))
     (or (not S14) (not E6) (= E14 Y5))
     (or (not S14) (not E6) (= F14 Z5))
     (or (not S14) (not E6) (= I14 C6))
     (or (not S14) (not M6) (= G14 I6))
     (or (not S14) (not M6) (= H14 J6))
     (or (not S14) (not M6) (= J14 L6))
     (or (not S14) (not M6) (= K14 N6))
     (or (not S14) (not M6) (= E14 G6))
     (or (not S14) (not M6) (= F14 H6))
     (or (not S14) (not M6) (= I14 K6))
     (or (not S14) (not U6) (= G14 Q6))
     (or (not S14) (not U6) (= H14 R6))
     (or (not S14) (not U6) (= J14 T6))
     (or (not S14) (not U6) (= K14 V6))
     (or (not S14) (not U6) (= E14 O6))
     (or (not S14) (not U6) (= F14 P6))
     (or (not S14) (not U6) (= I14 S6))
     (or (not S14) (not C7) (= G14 Y6))
     (or (not S14) (not C7) (= H14 Z6))
     (or (not S14) (not C7) (= J14 B7))
     (or (not S14) (not C7) (= K14 D7))
     (or (not S14) (not C7) (= E14 W6))
     (or (not S14) (not C7) (= F14 X6))
     (or (not S14) (not C7) (= I14 A7))
     (or (not S14) (not K7) (= G14 G7))
     (or (not S14) (not K7) (= H14 H7))
     (or (not S14) (not K7) (= J14 J7))
     (or (not S14) (not K7) (= K14 L7))
     (or (not S14) (not K7) (= E14 E7))
     (or (not S14) (not K7) (= F14 F7))
     (or (not S14) (not K7) (= I14 I7))
     (or (not S14) (not S7) (= G14 O7))
     (or (not S14) (not S7) (= H14 P7))
     (or (not S14) (not S7) (= J14 R7))
     (or (not S14) (not S7) (= K14 T7))
     (or (not S14) (not S7) (= E14 M7))
     (or (not S14) (not S7) (= F14 N7))
     (or (not S14) (not S7) (= I14 Q7))
     (or (not S14) (not A8) (= G14 W7))
     (or (not S14) (not A8) (= H14 X7))
     (or (not S14) (not A8) (= J14 Z7))
     (or (not S14) (not A8) (= K14 B8))
     (or (not S14) (not A8) (= E14 U7))
     (or (not S14) (not A8) (= F14 V7))
     (or (not S14) (not A8) (= I14 Y7))
     (or (not S14) (not A9) (= G14 W8))
     (or (not S14) (not A9) (= H14 X8))
     (or (not S14) (not A9) (= J14 Z8))
     (or (not S14) (not A9) (= K14 B9))
     (or (not S14) (not A9) (= E14 U8))
     (or (not S14) (not A9) (= F14 V8))
     (or (not S14) (not A9) (= I14 Y8))
     (or (not S14) (not J10) (= G14 F10))
     (or (not S14) (not J10) (= H14 G10))
     (or (not S14) (not J10) (= J14 I10))
     (or (not S14) (not J10) (= K14 K10))
     (or (not S14) (not J10) (= E14 D10))
     (or (not S14) (not J10) (= F14 E10))
     (or (not S14) (not J10) (= I14 H10))
     (or (not S14) (not R14) (= Y14 L14))
     (or (not S14) (not R14) (= Z14 M14))
     (or (not S14) (not R14) (= A15 N14))
     (or (not S14) (not R14) (= B15 O14))
     (or (not S14) (not R14) (= C15 P14))
     (or (not S14) (not R14) (= D15 Q14))
     (or (not S14) (not R14) (= E15 T14))
     (or (not C12) (not B12) (= G14 X11))
     (or (not C12) (not B12) (= H14 Y11))
     (or (not C12) (not B12) (= J14 A12))
     (or (not C12) (not B12) (= K14 D12))
     (or (not C12) (not B12) (= E14 V11))
     (or (not C12) (not B12) (= F14 W11))
     (or (not C12) (not B12) (= I14 Z11))
     (or (not C12) (not B12) D4)
     (or (not J13) (not K12) I4)
     (or (not S14) (not K12) (= G14 G12))
     (or (not S14) (not K12) (= H14 H12))
     (or (not S14) (not K12) (= J14 J12))
     (or (not S14) (not K12) (= K14 L12))
     (or (not S14) (not K12) (= E14 E12))
     (or (not S14) (not K12) (= F14 F12))
     (or (not S14) (not K12) (= I14 I12))
     (or (not S12) H4 (not A13))
     (or (not S12) (not S14) (= G14 O12))
     (or (not S12) (not S14) (= H14 P12))
     (or (not S12) (not S14) (= J14 R12))
     (or (not S12) (not S14) (= K14 T12))
     (or (not S12) (not S14) (= E14 M12))
     (or (not S12) (not S14) (= F14 N12))
     (or (not S12) (not S14) (= I14 Q12))
     (or (not G) (and J G))
     (or (not J) (and P J))
     (or (not M) (and M J))
     (or (not P) (and B14 P))
     (or (not T) (and I1 T))
     (or (not V) (and V T))
     (or (not W) (and Y W))
     (or (not Y) (and Y V))
     (or (not A1) (and A1 Y))
     (or (not C1) (and C1 W))
     (or (not D1) C1)
     (or (not G1) (and G1 A1))
     (or G1 (not F1))
     (or (not I1) (and I1 P))
     (or (not L1) (and A10 L1))
     (or (not Q1) (and Q1 L1))
     (or (not S1) (and S1 Q1))
     (or (not T1) S1)
     (or (not W1) (and W1 Q1))
     (or W1 (not V1))
     (or (not C2) (and M2 C2))
     (or (not H2) (and B12 H2))
     (or (not T2) (and S13 T2))
     (or (not O5) (and O5 G))
     (or (not W5) (and W5 M))
     (or (not E6) (and E6 M))
     (or (not M6) (and M6 T))
     (or (not U6) (and U6 A1))
     (or (not C7) (and C7 W))
     (or (not K7) (and K7 G1))
     (or (not S7) (and S7 C1))
     (or (not A8) (and I8 A8))
     (or (not I8) (= B2 (select F15 A2)))
     (or (not I8) (and R8 I8))
     (or (not J8) I8)
     (or (not A9) (and I9 A9))
     (or (not I9) (= P1 (select H15 O1)))
     (or (not I9) (and R9 I9))
     (or (not J9) I9)
     (or (not A13) (and A13 T2))
     (or (not B14) (and B14 C2))
     (or (not S11) (and S11 H2))
     (or (not J10) (and J10 G))
     (or (not J13) (and J13 T2))
     (or (not S13) (and S13 M2))
     (or (not C14) B14)
     (or (not R8) (= Z1 (select G15 Y1)))
     (or (not R8) (and R8 W1))
     (or R8 (not S8))
     (or (not J11) (and J11 H2))
     (or (not B13) A13)
     (or (not A10) (and A10 I1))
     (or (not B10) A10)
     (or (not K11) J11)
     (or (not R9) (= N1 (select I15 M1)))
     (or (not R9) (and R9 S1))
     (or (not S9) R9)
     (or (not R10) (and R10 S11))
     (or (not S10) R10)
     (or (not A11) (and A11 J11))
     (or A11 (not B11))
     (or (not T11) S11)
     (or (not B12) (and B12 C2))
     (or (not K13) J13)
     (or (not T13) S13)
     (or (not R14) (and S14 R14))
     (or (not C12) B12)
     (or (not K12) (and K12 J13))
     (or (not S12) (and S12 A13))
     (= R14 true)
     (not (= (= O2 2) B)))
      )
      (main@NewDefault.i
  U14
  V14
  W14
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
  K15)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M Bool) (N Bool) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Int) (D1 Bool) (E1 Bool) (F1 Int) (G1 Int) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Int) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Int) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) ) 
    (=>
      (and
        (main@NewDefault.i A B C D Y1 O1 T1 E F1 G1 F G H I J K L)
        (and (not (= (= T1 0) X1))
     (not (= (= Y1 0) Z1))
     (not (= (<= 2 O) Q))
     (not (= (<= 1 O) N))
     (not (= (<= 1 C1) B1))
     (= Z (= X 0))
     (= E1 (= C1 0))
     (= I1 (= G1 0))
     (= K1 (and H1 I1))
     (= T (= F1 1))
     (= W (and U T))
     (= H1 (= F1 3))
     (= S (= F1 0))
     (= U (= C1 1))
     (or (not I2) (and I2 B2) (and G2 F2) (and D2 C2))
     (or (and V1 P1) (and R1 Q1) (not V1))
     (or X1 (not W1) (not V1))
     (or (not B2) (and B2 U1) (and W1 V1))
     (or (not C2) (not X1) (not V1))
     (or E2 (not U1) (not C2))
     (or (not E2) (not D2) (not C2))
     (or H2 (not P1) (not F2))
     (or (not H2) (not G2) (not F2))
     (or Q (not P) (not R))
     (or W (not Y) (not V))
     (or (not V) (not A1) (not B1))
     (or (not Y) (not Z) (not L1))
     (or K1 (not M1) (not J1))
     (or (not P) (not N) (not M))
     (or (not S) (not A1) (not R))
     (or E1 (not J1) (not D1))
     (or B1 (not A1) (not D1))
     (or (not Q1) (not S1) (not F2))
     (or (not R1) (not Q1) S1)
     (or (not J1) (and D1 J1))
     (or (not P1) (and F2 P1))
     (or (not U1) (and C2 U1))
     (or (not W1) V1)
     (or (not C2) (and C2 V1))
     (or (not D2) C2)
     (or (not F2) (and Q1 F2))
     (or (not G2) F2)
     (or (not A1) (and R A1))
     (or (not J2) (and J2 I2))
     (or (not P) (and M P))
     (or (not V) (and V A1))
     (or (not Y) (and Y V))
     (or (not R) (and R P))
     (or (not L1) (and L1 Y))
     (or (not M1) (and M1 J1))
     (or (not D1) (and D1 A1))
     (or (not Q1) (and Q1 (or M1 L1)))
     (or (not Q1) (not N1))
     (or (not R1) Q1)
     (or (not Z1) (not B2))
     (or (not A2) (not B2))
     (= J2 true)
     (not (= (= O1 0) S1)))
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
