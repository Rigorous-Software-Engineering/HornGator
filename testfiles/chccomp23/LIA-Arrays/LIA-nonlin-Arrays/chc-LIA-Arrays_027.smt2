; ./prepared/synth/semgus/./bound.CLIA_Track_PLUS_Pos__mpg_ite1__5_100_000.smt2
(set-logic HORN)


(declare-fun |funcNT3__syn| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |funcNT1__syn| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |funcNT4__syn| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool ) Bool)
(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |funcmainStart__syn| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcNT7__syn| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) (v_33 Int) (v_34 Int) (v_35 Int) (v_36 Int) ) 
    (=>
      (and
        (funcStart__syn B A K Q W M N O P S T U V Y Z A1 B1 H I J L R X)
        (and (= A (+ 1 G))
     (= E (ite K L M))
     (= C (ite W X Y))
     (= B (store F G 0))
     (= D (ite Q R S))
     (= v_28 N)
     (= v_29 O)
     (= v_30 P)
     (= v_31 T)
     (= v_32 U)
     (= v_33 V)
     (= v_34 Z)
     (= v_35 A1)
     (= v_36 B1))
      )
      (funcmainStart__syn
  F
  G
  K
  Q
  W
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
  H
  I
  J
  E
  v_28
  v_29
  v_30
  D
  v_31
  v_32
  v_33
  C
  v_34
  v_35
  v_36)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (funcNT1__syn N O H G F U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 L1 O1 R1)
        (funcNT4__syn E D R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 L M J1 M1 P1)
        (funcNT3__syn L M C B A U V W X Y Z A1 B1 C1 D1 E1 F1 G1 N O K1 N1 Q1)
        (and (= J (ite M1 N1 O1))
     (= I (ite P1 Q1 R1))
     (= D (+ 1 Q))
     (= E (store P Q 15))
     (= H (and (not J1) R))
     (= G (and (not M1) S))
     (= F (and (not P1) T))
     (= C (and J1 R))
     (= B (and M1 S))
     (= A (and P1 T))
     (= K (ite J1 K1 L1)))
      )
      (funcNT3__syn P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 K J I)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (funcNT3__syn N O H G F U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 L1 O1 R1)
        (funcNT4__syn E D R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 L M J1 M1 P1)
        (funcNT1__syn L M C B A U V W X Y Z A1 B1 C1 D1 E1 F1 G1 N O K1 N1 Q1)
        (and (= J (ite M1 N1 O1))
     (= I (ite P1 Q1 R1))
     (= D (+ 1 Q))
     (= E (store P Q 14))
     (= H (and (not J1) R))
     (= G (and (not M1) S))
     (= F (and (not P1) T))
     (= C (and J1 R))
     (= B (and M1 S))
     (= A (and P1 T))
     (= K (ite J1 K1 L1)))
      )
      (funcNT3__syn P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 K J I)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (funcNT1__syn F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1)
        (funcNT1__syn B A J K L M N O P Q R S T U V W X Y F G B1 D1 F1)
        (and (= E (+ B1 C1))
     (= C (+ F1 G1))
     (= A (+ 1 I))
     (= B (store H I 16))
     (= D (+ D1 E1)))
      )
      (funcNT3__syn H I J K L M N O P Q R S T U V W X Y Z A1 E D C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (funcNT1__syn N O H G F U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 L1 O1 R1)
        (funcNT7__syn E D R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 L M J1 M1 P1)
        (funcNT1__syn L M C B A U V W X Y Z A1 B1 C1 D1 E1 F1 G1 N O K1 N1 Q1)
        (and (= J (ite M1 N1 O1))
     (= I (ite P1 Q1 R1))
     (= D (+ 1 Q))
     (= E (store P Q 13))
     (= H (and (not J1) R))
     (= G (and (not M1) S))
     (= F (and (not P1) T))
     (= C (and J1 R))
     (= B (and M1 S))
     (= A (and P1 T))
     (= K (ite J1 K1 L1)))
      )
      (funcNT3__syn P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 K J I)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (funcNT1__syn F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1)
        (funcNT1__syn B A J K L M N O P Q R S T U V W X Y F G B1 D1 F1)
        (and (= B (store H I 19))
     (= E (<= B1 C1))
     (= D (<= D1 E1))
     (= C (<= F1 G1))
     (= A (+ 1 I)))
      )
      (funcNT4__syn H I J K L M N O P Q R S T U V W X Y Z A1 E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) ) 
    (=>
      (and
        (funcNT4__syn F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1)
        (funcNT4__syn B A J K L M N O P Q R S T U V W X Y F G B1 D1 F1)
        (and (= B (store H I 18))
     (= E (and B1 C1))
     (= D (and E1 D1))
     (= C (and G1 F1))
     (= A (+ 1 I)))
      )
      (funcNT4__syn H I J K L M N O P Q R S T U V W X Y Z A1 E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (funcNT1__syn B A E F G H I J K L M N O P Q R S T U V W X Y)
        (and (= B (store C D 4)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L M N O P Q R S T U V W X Y)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (funcNT3__syn B A E F G H I J K L M N O P Q R S T U V W X Y)
        (and (= B (store C D 3)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L M N O P Q R S T U V W X Y)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) ) 
    (=>
      (and
        (funcNT4__syn F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1)
        (funcNT7__syn B A J K L M N O P Q R S T U V W X Y F G B1 D1 F1)
        (and (= B (store H I 21))
     (= E (and B1 C1))
     (= D (and E1 D1))
     (= C (and G1 F1))
     (= A (+ 1 I)))
      )
      (funcNT7__syn H I J K L M N O P Q R S T U V W X Y Z A1 E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (funcNT3__syn F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1)
        (funcNT1__syn B A J K L M N O P Q R S T U V W X Y F G B1 D1 F1)
        (and (= B (store H I 22))
     (= E (<= B1 C1))
     (= D (<= D1 E1))
     (= C (<= F1 G1))
     (= A (+ 1 I)))
      )
      (funcNT7__syn H I J K L M N O P Q R S T U V W X Y Z A1 E D C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (and (= (store A B 6) P) (= B (+ (- 1) Q)) (= v_20 R) (= v_21 S) (= v_22 T))
      )
      (funcNT1__syn A B C D E F G R H I J S K L M T N O P Q v_20 v_21 v_22)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (and (= (store A B 11) S) (= B (+ (- 1) T)) (= 0 v_20) (= 0 v_21) (= 0 v_22))
      )
      (funcNT1__syn A B C D E F G H I J K L M N O P Q R S T v_20 v_21 v_22)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (and (= (store A B 7) P) (= B (+ (- 1) Q)) (= v_20 R) (= v_21 S) (= v_22 T))
      )
      (funcNT1__syn A B C D E F R G H I S J K L T M N O P Q v_20 v_21 v_22)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (and (= (store A B 8) P) (= B (+ (- 1) Q)) (= v_20 R) (= v_21 S) (= v_22 T))
      )
      (funcNT1__syn A B C D E F G H R I J K S L M N T O P Q v_20 v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (funcNT1__syn N O H G F U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 L1 O1 R1)
        (funcNT4__syn E D R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 L M J1 M1 P1)
        (funcNT1__syn L M C B A U V W X Y Z A1 B1 C1 D1 E1 F1 G1 N O K1 N1 Q1)
        (and (= J (ite M1 N1 O1))
     (= I (ite P1 Q1 R1))
     (= D (+ 1 Q))
     (= E (store P Q 9))
     (= H (and (not J1) R))
     (= G (and (not M1) S))
     (= F (and (not P1) T))
     (= C (and J1 R))
     (= B (and M1 S))
     (= A (and P1 T))
     (= K (ite J1 K1 L1)))
      )
      (funcNT1__syn P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 K J I)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (and (= (store A B 10) S) (= B (+ (- 1) T)) (= 1 v_20) (= 1 v_21) (= 1 v_22))
      )
      (funcNT1__syn A B C D E F G H I J K L M N O P Q R S T v_20 v_21 v_22)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Bool) (v_14 Bool) (v_15 Bool) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) ) 
    (=>
      (and
        (funcmainStart__syn
  A
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
  v_29
  D
  E
  F
  v_30
  G
  H
  I
  v_31
  J
  K
  L)
        (and (= 0 v_12)
     (= v_13 true)
     (= v_14 true)
     (= v_15 true)
     (= (- 889275714) v_16)
     (= (- 5) v_17)
     (= (- 9) v_18)
     (= (- 1) v_19)
     (= (- 889275714) v_20)
     (= (- 3) v_21)
     (= (- 2) v_22)
     (= 6 v_23)
     (= (- 889275714) v_24)
     (= 7 v_25)
     (= 4 v_26)
     (= 17 v_27)
     (= 100 v_28)
     (= 1 v_29)
     (= 0 v_30)
     (= 9 v_31))
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
