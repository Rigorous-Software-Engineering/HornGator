; ./prepared/synth/semgus/./fusedArray.no22_quartarray_04_000.smt2
(set-logic HORN)


(declare-fun |funcE__sem| ( (Array Int Int) Int Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcS__syn| ( (Array Int Int) Int Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcE__syn| ( (Array Int Int) Int Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcS1__sem| ( (Array Int Int) Int Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcA__syn| ( (Array Int Int) Int Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcS__sem| ( (Array Int Int) Int Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcA__sem| ( (Array Int Int) Int Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcB__sem| ( (Array Int Int) Int Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcB__syn| ( (Array Int Int) Int Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcS1__syn| ( (Array Int Int) Int Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcStart__sem| ( (Array Int Int) Int Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |realizable| ( ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (funcA__syn E F I J K L M N O P Q R S T V X)
        (funcA__syn B A I J K L M N O P Q R E F U W)
        (and (= D (+ U V)) (= C (+ W X)) (= B (store G H 9)) (= A (+ 1 H)))
      )
      (funcE__syn G H I J K L M N O P Q R S T D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (funcA__syn E F I J K L M N O P Q R S T V X)
        (funcA__syn B A I J K L M N O P Q R E F U W)
        (and (= D (+ U (* (- 1) V)))
     (= C (+ W (* (- 1) X)))
     (= B (store G H 10))
     (= A (+ 1 H)))
      )
      (funcE__syn G H I J K L M N O P Q R S T D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (funcE__syn E F K R N O P Q U V W X I J M T)
        (funcA__syn B A K R N O P Q U V W X E F L S)
        (and (= C (ite R (store U S T) U))
     (= B (store G H 16))
     (= D (ite K (store N L M) N))
     (= A (+ 1 H))
     (= v_24 O)
     (= v_25 P)
     (= v_26 Q)
     (= v_27 V)
     (= v_28 W)
     (= v_29 X))
      )
      (funcS1__syn G H K R N O P Q U V W X I J D v_24 v_25 v_26 C v_27 v_28 v_29)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Bool) (Q Int) (R Int) (S Int) (T Int) (v_20 (Array Int Int)) (v_21 Int) (v_22 Int) (v_23 (Array Int Int)) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (funcE__syn B A J P I L M N O R S T G H K Q)
        (and (= D (ite J K L))
     (= A (+ 1 F))
     (= B (store E F 14))
     (= C (ite P Q R))
     (= v_20 I)
     (= v_21 M)
     (= v_22 N)
     (= v_23 O)
     (= v_24 S)
     (= v_25 T))
      )
      (funcS1__syn E F J P I L M N O R S T G H v_20 D v_21 v_22 v_23 C v_24 v_25)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Bool) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Bool) (S Int) (T Int) (v_20 (Array Int Int)) (v_21 Int) (v_22 Int) (v_23 (Array Int Int)) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (funcE__syn B A L R I J K N O P Q T G H M S)
        (and (= D (ite L M N))
     (= A (+ 1 F))
     (= B (store E F 4))
     (= C (ite R S T))
     (= v_20 I)
     (= v_21 J)
     (= v_22 K)
     (= v_23 O)
     (= v_24 P)
     (= v_25 Q))
      )
      (funcS1__syn E F L R I J K N O P Q T G H v_20 v_21 v_22 D v_23 v_24 v_25 C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Int) (S Int) (T Int) (v_20 (Array Int Int)) (v_21 Int) (v_22 Int) (v_23 (Array Int Int)) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (funcE__syn B A K Q I J M N O P S T G H L R)
        (and (= D (ite K L M))
     (= A (+ 1 F))
     (= B (store E F 3))
     (= C (ite Q R S))
     (= v_20 I)
     (= v_21 J)
     (= v_22 N)
     (= v_23 O)
     (= v_24 P)
     (= v_25 T))
      )
      (funcS1__syn E F K Q I J M N O P S T G H v_20 v_21 D v_22 v_23 v_24 C v_25)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (and (= (store A B 6) M) (= B (+ (- 1) N)) (= 1 v_14) (= 1 v_15))
      )
      (funcA__syn A B C D E F G H I J K L M N v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (and (= (store A B 8) K) (= B (+ (- 1) L)) (= v_14 M) (= v_15 N))
      )
      (funcA__syn A B C D E F G M H I J N K L v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (and (= (store A B 7) K) (= B (+ (- 1) L)) (= v_14 M) (= v_15 N))
      )
      (funcA__syn A B C D E F M G H I N J K L v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (and (= (store A B 5) M) (= B (+ (- 1) N)) (= 0 v_14) (= 0 v_15))
      )
      (funcA__syn A B C D E F G H I J K L M N v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (and (= (store A B 13) K) (= B (+ (- 1) L)) (= v_14 M) (= v_15 N))
      )
      (funcA__syn A B C D E M F G H N I J K L v_14 v_15)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J (Array Int Int)) (K Int) (L Int) (M Int) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y (Array Int Int)) (Z Int) (A1 (Array Int Int)) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 (Array Int Int)) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) (L1 Bool) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 (Array Int Int)) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Bool) (V1 Bool) (W1 Int) (X1 Int) ) 
    (=>
      (and
        (funcStart__sem C1 B1 F E Q R S T U V W X Y Z E1 G1 I1 M1 O1 Q1 S1 W1)
        (funcB__syn D C L1 V1 F1 H1 J1 N1 P1 R1 T1 X1 O P K1 U1)
        (funcS__syn O P B A F1 H1 J1 N1 P1 R1 T1 X1 C1 D1 Q R S T U V W X)
        (and (= M (ite (and K1 L1) G1 H1))
     (= L (ite (and K1 L1) I1 J1))
     (= K (ite (and K1 L1) M1 N1))
     (= I (ite (and V1 U1) Q1 R1))
     (= H (ite (and V1 U1) S1 T1))
     (= G (ite (and V1 U1) W1 X1))
     (= D (store A1 B1 0))
     (= N (ite (and K1 L1) E1 F1))
     (= J (ite (and V1 U1) O1 P1))
     (= A (and V1 U1))
     (= B (and K1 L1))
     (= F (and K1 L1))
     (= E (and V1 U1))
     (= C (+ 1 B1)))
      )
      (funcStart__syn A1 B1 L1 V1 F1 H1 J1 N1 P1 R1 T1 X1 C1 D1 N M L K J I H G)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (funcA__syn E F I J K L M N O P Q R S T V X)
        (funcA__syn B A I J K L M N O P Q R E F U W)
        (and (= B (store G H 1))
     (not (= (<= V U) D))
     (not (= (<= X W) C))
     (= A (+ 1 H)))
      )
      (funcB__syn G H I J K L M N O P Q R S T D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y (Array Int Int)) (Z Int) (A1 (Array Int Int)) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) ) 
    (=>
      (and
        (funcS1__syn C D O P E F G H I J K L Y Z A1 B1 C1 D1 E1 F1 G1 H1)
        (funcS1__syn B A O P Q R S T U V W X C D E F G H I J K L)
        (and (= B (store M N 2)) (= A (+ 1 N)))
      )
      (funcS__syn M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J (Array Int Int)) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (funcA__sem F A H I J K L M N O P Q D E T V)
        (funcA__sem D E H I J K L M N O P Q R S U W)
        (and (= A (+ 1 G)) (= C (+ T U)) (= B (+ V W)) (= 9 (select F G)))
      )
      (funcE__sem F G H I J K L M N O P Q R S C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J (Array Int Int)) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (funcA__sem F A H I J K L M N O P Q D E T V)
        (funcA__sem D E H I J K L M N O P Q R S U W)
        (and (= A (+ 1 G))
     (= C (+ T (* (- 1) U)))
     (= B (+ V (* (- 1) W)))
     (= 10 (select F G)))
      )
      (funcE__sem F G H I J K L M N O P Q R S C B)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Int) (W Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (funcA__sem F A J Q M N O P T U V W D E K R)
        (funcE__sem D E J Q M N O P T U V W H I L S)
        (and (= A (+ 1 G))
     (= B (ite Q (store T R S) T))
     (= C (ite J (store M K L) M))
     (= 16 (select F G))
     (= v_23 N)
     (= v_24 O)
     (= v_25 P)
     (= v_26 U)
     (= v_27 V)
     (= v_28 W))
      )
      (funcS1__sem F G J Q M N O P T U V W H I C v_23 v_24 v_25 B v_26 v_27 v_28)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Bool) (P Int) (Q Int) (R Int) (S Int) (v_19 (Array Int Int)) (v_20 Int) (v_21 Int) (v_22 (Array Int Int)) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (funcE__sem D A I O H K L M N Q R S F G J P)
        (and (= B (ite O P Q))
     (= A (+ 1 E))
     (= C (ite I J K))
     (= 14 (select D E))
     (= v_19 H)
     (= v_20 L)
     (= v_21 M)
     (= v_22 N)
     (= v_23 R)
     (= v_24 S))
      )
      (funcS1__sem D E I O H K L M N Q R S F G v_19 C v_20 v_21 v_22 B v_23 v_24)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Bool) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Bool) (R Int) (S Int) (v_19 (Array Int Int)) (v_20 Int) (v_21 Int) (v_22 (Array Int Int)) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (funcE__sem D A K Q H I J M N O P S F G L R)
        (and (= B (ite Q R S))
     (= A (+ 1 E))
     (= C (ite K L M))
     (= 4 (select D E))
     (= v_19 H)
     (= v_20 I)
     (= v_21 J)
     (= v_22 N)
     (= v_23 O)
     (= v_24 P))
      )
      (funcS1__sem D E K Q H I J M N O P S F G v_19 v_20 v_21 C v_22 v_23 v_24 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Bool) (Q Int) (R Int) (S Int) (v_19 (Array Int Int)) (v_20 Int) (v_21 Int) (v_22 (Array Int Int)) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (funcE__sem D A J P H I L M N O R S F G K Q)
        (and (= B (ite P Q R))
     (= A (+ 1 E))
     (= C (ite J K L))
     (= 3 (select D E))
     (= v_19 H)
     (= v_20 I)
     (= v_21 M)
     (= v_22 N)
     (= v_23 O)
     (= v_24 S))
      )
      (funcS1__sem D E J P H I L M N O R S F G v_19 v_20 C v_21 v_22 v_23 B v_24)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) N)) (= A M) (= 6 (select A B)) (= 1 v_14) (= 1 v_15))
      )
      (funcA__sem A B C D E F G H I J K L M N v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) L)) (= A K) (= 8 (select A B)) (= v_14 M) (= v_15 N))
      )
      (funcA__sem A B C D E F G M H I J N K L v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) L)) (= A K) (= 7 (select A B)) (= v_14 M) (= v_15 N))
      )
      (funcA__sem A B C D E F M G H I N J K L v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) N)) (= A M) (= 5 (select A B)) (= 0 v_14) (= 0 v_15))
      )
      (funcA__sem A B C D E F G H I J K L M N v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) L)) (= A K) (= 13 (select A B)) (= v_14 M) (= v_15 N))
      )
      (funcA__sem A B C D E M F G H N I J K L v_14 v_15)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M (Array Int Int)) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 (Array Int Int)) (C1 Int) (D1 (Array Int Int)) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Bool) (K1 Bool) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 (Array Int Int)) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Bool) (U1 Bool) (V1 Int) (W1 Int) ) 
    (=>
      (and
        (funcS__sem N O E D E1 G1 I1 M1 O1 Q1 S1 W1 B1 C1 P Q R S T U V W)
        (funcStart__sem B1 A1 C B P Q R S T U V W X Y D1 F1 H1 L1 N1 P1 R1 V1)
        (funcB__sem Z A K1 U1 E1 G1 I1 M1 O1 Q1 S1 W1 N O J1 T1)
        (and (= A (+ 1 A1))
     (= L (ite (and J1 K1) F1 G1))
     (= K (ite (and J1 K1) H1 I1))
     (= J (ite (and J1 K1) L1 M1))
     (= H (ite (and U1 T1) P1 Q1))
     (= G (ite (and U1 T1) R1 S1))
     (= F (ite (and U1 T1) V1 W1))
     (= M (ite (and J1 K1) D1 E1))
     (= I (ite (and U1 T1) N1 O1))
     (= B (and U1 T1))
     (= C (and J1 K1))
     (= E (and J1 K1))
     (= D (and U1 T1))
     (= 0 (select Z A1)))
      )
      (funcStart__sem Z A1 K1 U1 E1 G1 I1 M1 O1 Q1 S1 W1 B1 C1 M L K J I H G F)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (J Int) (v_10 Bool) (v_11 Bool) (v_12 (Array Int Int)) (v_13 Int) (v_14 (Array Int Int)) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 (Array Int Int)) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (and (= 0 (select A B))
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
  (forall ( (A Int) (B Bool) (C Bool) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J (Array Int Int)) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (funcA__sem F A H I J K L M N O P Q D E T V)
        (funcA__sem D E H I J K L M N O P Q R S U W)
        (and (= A (+ 1 G)) (not (= (<= U T) C)) (not (= (<= W V) B)) (= 1 (select F G)))
      )
      (funcB__sem F G H I J K L M N O P Q R S C B)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Bool) (O Bool) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (funcS1__sem L A N O P Q R S T U V W B C D E F G H I J K)
        (funcS1__sem B C N O D E F G H I J K X Y Z A1 B1 C1 D1 E1 F1 G1)
        (and (= A (+ 1 M)) (= 2 (select L M)))
      )
      (funcS__sem L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (v_15 Int) (v_16 Bool) (v_17 Bool) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (funcStart__syn E
                v_15
                v_16
                v_17
                D
                v_18
                v_19
                v_20
                C
                v_21
                v_22
                v_23
                F
                G
                B
                I
                J
                K
                A
                M
                N
                O)
        (let ((a!1 (= C (store (store (store L 0 2) 1 3) 2 4)))
      (a!2 (= D (store (store (store H 0 1) 1 2) 2 3)))
      (a!3 (= B (store (store (store H 0 1) 1 16) 2 81)))
      (a!4 (= A (store (store (store L 0 16) 1 81) 2 256))))
  (and (= 0 v_15)
       (= v_16 true)
       (= v_17 true)
       (= 0 v_18)
       (= 3 v_19)
       (= 0 v_20)
       (= 0 v_21)
       (= 3 v_22)
       (= 0 v_23)
       a!1
       a!2
       a!3
       a!4))
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
