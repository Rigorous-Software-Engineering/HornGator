; ./prepared/synth/semgus/./fusedArray.CLIA_Track_Const__plane2__1_000.smt2
(set-logic HORN)


(declare-fun |funcStartBool__syn| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool ) Bool)
(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |funcmainStart__syn| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |realizable| ( ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) (v_33 Int) (v_34 Int) (v_35 Int) ) 
    (=>
      (and
        (funcStart__syn B A J P V L M N O R S T U X Y Z A1 H I K Q W)
        (and (= E (ite J K L))
     (= D (ite P Q R))
     (= C (ite V W X))
     (= B (store F G 0))
     (= A (+ 1 G))
     (= v_27 M)
     (= v_28 N)
     (= v_29 O)
     (= v_30 S)
     (= v_31 T)
     (= v_32 U)
     (= v_33 Y)
     (= v_34 Z)
     (= v_35 A1))
      )
      (funcmainStart__syn
  F
  G
  J
  P
  V
  L
  M
  N
  O
  R
  S
  T
  U
  X
  Y
  Z
  A1
  H
  I
  E
  v_27
  v_28
  v_29
  D
  v_30
  v_31
  v_32
  C
  v_33
  v_34
  v_35)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (funcStart__syn F G J K L M N O P Q R S T U V W X Y Z B1 D1 F1)
        (funcStart__syn B A J K L M N O P Q R S T U V W X F G A1 C1 E1)
        (and (= B (store H I 11))
     (= E (<= A1 B1))
     (= D (<= C1 D1))
     (= C (<= E1 F1))
     (= A (+ 1 I)))
      )
      (funcStartBool__syn H I J K L M N O P Q R S T U V W X Y Z E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y (Array Int Int)) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) ) 
    (=>
      (and
        (funcStartBool__syn F G J K L M N O P Q R S T U V W X Y Z B1 D1 F1)
        (funcStartBool__syn B A J K L M N O P Q R S T U V W X F G A1 C1 E1)
        (and (= B (store H I 10))
     (= E (and A1 B1))
     (= D (and D1 C1))
     (= C (and F1 E1))
     (= A (+ 1 I)))
      )
      (funcStartBool__syn H I J K L M N O P Q R S T U V W X Y Z E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y (Array Int Int)) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) ) 
    (=>
      (and
        (funcStartBool__syn F G J K L M N O P Q R S T U V W X Y Z B1 D1 F1)
        (funcStartBool__syn B A J K L M N O P Q R S T U V W X F G A1 C1 E1)
        (and (= B (store H I 12))
     (= E (or A1 B1))
     (= D (or D1 C1))
     (= C (or F1 E1))
     (= A (+ 1 I)))
      )
      (funcStartBool__syn H I J K L M N O P Q R S T U V W X Y Z E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W (Array Int Int)) (X Int) (Y Bool) (Z Bool) (A1 Bool) ) 
    (=>
      (and
        (funcStartBool__syn B A H I J K L M N O P Q R S T U V W X Y Z A1)
        (and (= B (store F G 13))
     (not (= Y E))
     (not (= Z D))
     (not (= A1 C))
     (= A (+ 1 G)))
      )
      (funcStartBool__syn F G H I J K L M N O P Q R S T U V W X E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (funcStart__syn F G J K L M N O P Q R S T U V W X Y Z B1 D1 F1)
        (funcStart__syn B A J K L M N O P Q R S T U V W X F G A1 C1 E1)
        (and (= A (+ 1 I))
     (= E (+ A1 B1))
     (= C (+ E1 F1))
     (= B (store H I 5))
     (= D (+ C1 D1)))
      )
      (funcStart__syn H I J K L M N O P Q R S T U V W X Y Z E D C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (and (= (store A B 8) O) (= B (+ (- 1) P)) (= v_19 Q) (= v_20 R) (= v_21 S))
      )
      (funcStart__syn A B C D E F Q G H I R J K L S M N O P v_19 v_20 v_21)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (and (= (store A B 4) O) (= B (+ (- 1) P)) (= v_19 Q) (= v_20 R) (= v_21 S))
      )
      (funcStart__syn A B C D E F G H Q I J K R L M N S O P v_19 v_20 v_21)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (and (= (store A B 6) R) (= B (+ (- 1) S)) (= 4 v_19) (= 4 v_20) (= 4 v_21))
      )
      (funcStart__syn A B C D E F G H I J K L M N O P Q R S v_19 v_20 v_21)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (and (= (store A B 3) O) (= B (+ (- 1) P)) (= v_19 Q) (= v_20 R) (= v_21 S))
      )
      (funcStart__syn A B C D E F G Q H I J R K L M S N O P v_19 v_20 v_21)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 Bool) (J1 Int) (K1 Int) (L1 Bool) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Int) ) 
    (=>
      (and
        (funcStart__syn N O H G F U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 K1 N1 Q1)
        (funcStartBool__syn E D R S T U V W X Y Z A1 B1 C1 D1 E1 F1 L M I1 L1 O1)
        (funcStart__syn L M C B A U V W X Y Z A1 B1 C1 D1 E1 F1 N O J1 M1 P1)
        (and (= J (ite L1 M1 N1))
     (= I (ite O1 P1 Q1))
     (= D (+ 1 Q))
     (= E (store P Q 7))
     (= H (and (not I1) R))
     (= G (and (not L1) S))
     (= F (and (not O1) T))
     (= C (and I1 R))
     (= B (and L1 S))
     (= A (and O1 T))
     (= K (ite I1 J1 K1)))
      )
      (funcStart__syn P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 K J I)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Bool) (v_14 Bool) (v_15 Bool) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) ) 
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
  B
  C
  v_28
  D
  E
  F
  v_29
  G
  H
  I
  v_30
  J
  K
  L)
        (and (= 0 v_12)
     (= v_13 true)
     (= v_14 true)
     (= v_15 true)
     (= (- 889275714) v_16)
     (= 0 v_17)
     (= 0 v_18)
     (= 0 v_19)
     (= (- 889275714) v_20)
     (= 1 v_21)
     (= 0 v_22)
     (= 0 v_23)
     (= (- 889275714) v_24)
     (= 2 v_25)
     (= 0 v_26)
     (= 0 v_27)
     (= 3 v_28)
     (= 2 v_29)
     (= 3 v_30))
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
