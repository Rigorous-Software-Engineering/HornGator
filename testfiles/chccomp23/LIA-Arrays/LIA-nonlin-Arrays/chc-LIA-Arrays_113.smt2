; ./prepared/synth/semgus/./nosynArray.no19_addarray_08_000.smt2
(set-logic HORN)


(declare-fun |funcS2__sem| ( (Array Int Int) Int Bool Bool (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcA__sem| ( (Array Int Int) Int Bool Bool (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcB__sem| ( (Array Int Int) Int Bool Bool (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcE__sem| ( (Array Int Int) Int Bool Bool (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcP__sem| ( (Array Int Int) Int Bool Bool (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcS__sem| ( (Array Int Int) Int Bool Bool (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcS1__sem| ( (Array Int Int) Int Bool Bool (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcStart__sem| ( (Array Int Int) Int Bool Bool (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N Int) (O (Array Int Int)) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (funcA__sem F A H I J K L M N O P Q R S D E V X)
        (funcA__sem D E H I J K L M N O P Q R S T U W Y)
        (and (= A (+ 1 G))
     (= C (+ V (* (- 1) W)))
     (= B (+ X (* (- 1) Y)))
     (= 10 (select F G)))
      )
      (funcE__sem F G H I J K L M N O P Q R S T U C B)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Int) (L Int) (M (Array Int Int)) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U (Array Int Int)) (V (Array Int Int)) (W Int) (X Int) (Y Int) (v_25 (Array Int Int)) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 (Array Int Int)) (v_30 Int) (v_31 Int) (v_32 Int) ) 
    (=>
      (and
        (funcA__sem F A J R M N O P Q U V W X Y D E K S)
        (funcE__sem D E J R M N O P Q U V W X Y H I L T)
        (and (= C (ite J (store M K L) M))
     (= 16 (select F G))
     (= A (+ 1 G))
     (= B (ite R (store U S T) U))
     (= v_25 N)
     (= v_26 O)
     (= v_27 P)
     (= v_28 Q)
     (= v_29 V)
     (= v_30 W)
     (= v_31 X)
     (= v_32 Y))
      )
      (funcS1__sem F
             G
             J
             R
             M
             N
             O
             P
             Q
             U
             V
             W
             X
             Y
             H
             I
             C
             v_25
             v_26
             v_27
             v_28
             B
             v_29
             v_30
             v_31
             v_32)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Bool) (M Int) (N Int) (O (Array Int Int)) (P (Array Int Int)) (Q Int) (R Int) (S Bool) (T Int) (U Int) (v_21 (Array Int Int)) (v_22 (Array Int Int)) (v_23 Int) (v_24 Int) (v_25 (Array Int Int)) (v_26 (Array Int Int)) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (funcE__sem D A L S H I J K N O P Q R U F G M T)
        (and (= B (ite S T U))
     (= A (+ 1 E))
     (= C (ite L M N))
     (= 4 (select D E))
     (= v_21 H)
     (= v_22 I)
     (= v_23 J)
     (= v_24 K)
     (= v_25 O)
     (= v_26 P)
     (= v_27 Q)
     (= v_28 R))
      )
      (funcS1__sem D
             E
             L
             S
             H
             I
             J
             K
             N
             O
             P
             Q
             R
             U
             F
             G
             v_21
             v_22
             v_23
             v_24
             C
             v_25
             v_26
             v_27
             v_28
             B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Bool) (L Int) (M Int) (N Int) (O (Array Int Int)) (P (Array Int Int)) (Q Int) (R Bool) (S Int) (T Int) (U Int) (v_21 (Array Int Int)) (v_22 (Array Int Int)) (v_23 Int) (v_24 Int) (v_25 (Array Int Int)) (v_26 (Array Int Int)) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (funcE__sem D A K R H I J M N O P Q T U F G L S)
        (and (= B (ite R S T))
     (= A (+ 1 E))
     (= C (ite K L M))
     (= 3 (select D E))
     (= v_21 H)
     (= v_22 I)
     (= v_23 J)
     (= v_24 N)
     (= v_25 O)
     (= v_26 P)
     (= v_27 Q)
     (= v_28 U))
      )
      (funcS1__sem D
             E
             K
             R
             H
             I
             J
             M
             N
             O
             P
             Q
             T
             U
             F
             G
             v_21
             v_22
             v_23
             C
             v_24
             v_25
             v_26
             v_27
             B
             v_28)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) ) 
    (=>
      (and
        (and (= 13 (select A B)) (= B (+ (- 1) N)) (= A M) (= v_16 O) (= v_17 P))
      )
      (funcA__sem A B C D E F O G H I J P K L M N v_16 v_17)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) ) 
    (=>
      (and
        (and (= 8 (select A B)) (= B (+ (- 1) N)) (= A M) (= v_16 O) (= v_17 P))
      )
      (funcA__sem A B C D E F G H O I J K L P M N v_16 v_17)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) ) 
    (=>
      (and
        (and (= 7 (select A B)) (= B (+ (- 1) N)) (= A M) (= v_16 O) (= v_17 P))
      )
      (funcA__sem A B C D E F G O H I J K P L M N v_16 v_17)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Int) (M Int) (N (Array Int Int)) (O (Array Int Int)) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Int) (V Int) (W (Array Int Int)) (X (Array Int Int)) (Y Int) (Z Int) (A1 Int) (B1 (Array Int Int)) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 (Array Int Int)) (I1 (Array Int Int)) (J1 (Array Int Int)) (K1 (Array Int Int)) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Bool) (Q1 Bool) (R1 Int) (S1 Int) (T1 (Array Int Int)) (U1 (Array Int Int)) (V1 (Array Int Int)) (W1 (Array Int Int)) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Bool) (C2 Bool) (D2 Int) (E2 Int) ) 
    (=>
      (and
        (funcS__sem P Q E D I1 K1 M1 O1 S1 U1 W1 Y1 A2 E2 F1 G1 R S T U V W X Y Z A1)
        (funcStart__sem F1
                E1
                C
                B
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
                H1
                J1
                L1
                N1
                R1
                T1
                V1
                X1
                Z1
                D2)
        (funcB__sem D1 A Q1 C2 I1 K1 M1 O1 S1 U1 W1 Y1 A2 E2 P Q P1 B2)
        (and (= N (ite (and P1 Q1) J1 K1))
     (= J (ite (and C2 B2) T1 U1))
     (= I (ite (and C2 B2) V1 W1))
     (= 0 (select D1 E1))
     (= M (ite (and P1 Q1) L1 M1))
     (= L (ite (and P1 Q1) N1 O1))
     (= K (ite (and P1 Q1) R1 S1))
     (= H (ite (and C2 B2) X1 Y1))
     (= G (ite (and C2 B2) Z1 A2))
     (= F (ite (and C2 B2) D2 E2))
     (= A (+ 1 E1))
     (= E (and P1 Q1))
     (= D (and C2 B2))
     (= C (and P1 Q1))
     (= B (and C2 B2))
     (= O (ite (and P1 Q1) H1 I1)))
      )
      (funcStart__sem D1
                E1
                Q1
                C2
                I1
                K1
                M1
                O1
                S1
                U1
                W1
                Y1
                A2
                E2
                F1
                G1
                O
                N
                M
                L
                K
                J
                I
                H
                G
                F)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D (Array Int Int)) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (v_12 Bool) (v_13 Bool) (v_14 (Array Int Int)) (v_15 Int) (v_16 (Array Int Int)) (v_17 (Array Int Int)) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 (Array Int Int)) (v_22 (Array Int Int)) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (and (= 0 (select A B))
     (= v_12 false)
     (= v_13 false)
     (= v_14 A)
     (= v_15 B)
     (= v_16 C)
     (= v_17 D)
     (= v_18 E)
     (= v_19 F)
     (= v_20 G)
     (= v_21 H)
     (= v_22 I)
     (= v_23 J)
     (= v_24 K)
     (= v_25 L))
      )
      (funcStart__sem A
                B
                v_12
                v_13
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
                v_25)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (and (= E C)
     (= 1 (select E F))
     (= D P)
     (= F (+ (- 1) D))
     (not (= (<= R Q) B))
     (not (= (<= T S) A))
     (= C O))
      )
      (funcB__sem E F G H I J Q R K L M S T N O P B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Int) (M (Array Int Int)) (N (Array Int Int)) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (and (= E C)
     (= 22 (select E F))
     (= A (+ 1 T))
     (= D R)
     (= F (+ (- 1) D))
     (= B (+ 1 S))
     (= C Q))
      )
      (funcP__sem E F G H I J S K L M N T O P Q R B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P (Array Int Int)) (Q Bool) (R Int) (S Int) (T Int) (U Int) (v_21 (Array Int Int)) (v_22 (Array Int Int)) (v_23 Int) (v_24 Int) (v_25 (Array Int Int)) (v_26 (Array Int Int)) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (funcP__sem D A J Q H I L M N O P S T U F G K R)
        (and (= B (ite Q R S))
     (= A (+ 1 E))
     (= C (ite J K L))
     (= 14 (select D E))
     (= v_21 H)
     (= v_22 I)
     (= v_23 M)
     (= v_24 N)
     (= v_25 O)
     (= v_26 P)
     (= v_27 T)
     (= v_28 U))
      )
      (funcS2__sem D
             E
             J
             Q
             H
             I
             L
             M
             N
             O
             P
             S
             T
             U
             F
             G
             v_21
             v_22
             C
             v_23
             v_24
             v_25
             v_26
             B
             v_27
             v_28)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E (Array Int Int)) (F Int) (G Int) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Int) (V Int) (W (Array Int Int)) (X (Array Int Int)) (Y Int) (Z Int) (A1 Int) (B1 (Array Int Int)) (C1 Int) (D1 (Array Int Int)) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 (Array Int Int)) (K1 Int) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcS1__sem N A P Q R S T U V W X Y Z A1 B C D E F G H I J K L M)
        (funcS2__sem B C P Q D E F G H I J K L M B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1 M1)
        (and (= A (+ 1 O)) (= 2 (select N O)))
      )
      (funcS__sem N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1 M1)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R (Array Int Int)) (S Int) (T Int) (U Int) (v_21 Int) (v_22 Bool) (v_23 Bool) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (funcStart__sem G
                v_21
                v_22
                v_23
                F
                E
                v_24
                v_25
                v_26
                D
                C
                v_27
                v_28
                v_29
                J
                K
                B
                M
                N
                O
                P
                A
                R
                S
                T
                U)
        (let ((a!1 (= E (store (store (store H 0 1) 1 2) 2 3)))
      (a!2 (= A (store (store (store Q 0 3) 1 5) 2 7)))
      (a!3 (= D (store (store (store Q 0 1) 1 2) 2 3)))
      (a!4 (= B (store (store (store L 0 2) 1 4) 2 6)))
      (a!5 (= F (store (store (store L 0 1) 1 2) 2 3)))
      (a!6 (= C (store (store (store I 0 2) 1 3) 2 4))))
  (and (= 0 v_21)
       (= v_22 true)
       (= v_23 true)
       (= 0 v_24)
       (= 3 v_25)
       (= 0 v_26)
       (= 0 v_27)
       (= 3 v_28)
       (= 0 v_29)
       a!1
       a!2
       a!3
       a!4
       a!5
       a!6))
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
