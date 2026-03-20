; ./prepared/sv-comp/./2015-05-26/ALIA/liquid/uninit-location.c.out.fq_000.smt2
(set-logic HORN)


(declare-fun |k_31| ( Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |k_24| ( Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |k_33| ( Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |k_34| ( Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |k_29| ( Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |k_25| ( Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |k_21| ( Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |k_32| ( Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |k_35| ( Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |k_23| ( Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) (O (Array Int Int)) ) 
    (=>
      (and
        (and (= J (select N J))
     (= H 3)
     (= H (select M (select N F)))
     (= G H)
     (= F J)
     (= D 0)
     (= C 4)
     (= A G)
     (not (<= J 0))
     (= (+ J C) (select L J)))
      )
      (k_25 G B K A E I L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) (O (Array Int Int)) (v_15 Int) ) 
    (=>
      (and
        (k_25 H B K v_15 E I L M N O)
        (and (= v_15 H)
     (= J (select N J))
     (= G 3)
     (= G (select M (select N F)))
     (= F J)
     (= D 0)
     (= C 4)
     (= A H)
     (not (<= J 0))
     (= (+ J C) (select L J)))
      )
      (k_23 H B K A L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) ) 
    (=>
      (and
        (and (= G (select K G))
     (= F 3)
     (= F (select J (select K E)))
     (= E G)
     (= D 0)
     (= C 4)
     (= A E)
     (not (<= G 0))
     (= (+ G C) (select I G)))
      )
      (k_24 B H A I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) ) 
    (=>
      (and
        (and (= B E) (= A 0) (= E A))
      )
      (k_21 C D B F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) (O (Array Int Int)) ) 
    (=>
      (and
        (k_35 D K A C I G E F J L M N O)
        (and (= H A) (not (= J 0)))
      )
      (k_31 D K B C I G E H F J L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) (O (Array Int Int)) ) 
    (=>
      (and
        (k_35 D K A C I G E F J L M N O)
        (and (= H A) (= B H) (not (= J 0)))
      )
      (k_32 D K B C I G E H F J L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) (O (Array Int Int)) ) 
    (=>
      (and
        (k_35 D K A C I G E F J L M N O)
        (and (= H A) (= B A) (not (= J 0)))
      )
      (k_33 D K B C I G E H F J L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) (O (Array Int Int)) ) 
    (=>
      (and
        (k_34 C K I B H F D E J L M N O)
        (and (= G I) (= A I) (= J 0))
      )
      (k_31 C K A B H F D G E J L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) (O (Array Int Int)) ) 
    (=>
      (and
        (k_34 C K I B H F D E J L M N O)
        (and (= G I) (= A G) (= J 0))
      )
      (k_32 C K A B H F D G E J L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) (O (Array Int Int)) ) 
    (=>
      (and
        (k_34 C K I B H F D E J L M N O)
        (and (= G I) (= J 0))
      )
      (k_33 C K A B H F D G E J L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) (v_14 Int) ) 
    (=>
      (and
        (k_23 H C J v_14 K L M N)
        (and (= v_14 H) (= A H) (not (= I 0)))
      )
      (k_29 H C J A B F G D E K L M N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) ) 
    (=>
      (and
        (k_24 C I A J K L M)
        (not (= H 0))
      )
      (k_35 C I A B F G D E H J K L M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) ) 
    (=>
      (and
        (k_21 C I A J K L M)
        (= H 0)
      )
      (k_34 C I A B F G D E H J K L M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B 4) (not (>= A 0)) (= A B))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) ) 
    (=>
      (and
        (let ((a!1 (or (<= (select F C) C) (not (<= (select G C) C)))))
  (and (= (select H C) (select H E))
       (= (select G C) (select G E))
       (= (select F C) (select F E))
       (= (+ A D) (select F A))
       (= E A)
       (= D 4)
       (= B 0)
       (= A (select G A))
       (not (<= E (+ (- 4) C)))
       (<= E C)
       (not (<= A 0))
       a!1
       (not (= (select H C) 1))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O (Array Int Int)) (P (Array Int Int)) (Q (Array Int Int)) (v_17 Int) ) 
    (=>
      (and
        (k_33 E L H D J C F M G K N O P Q)
        (k_31 E L A D J C F M G K N O P Q)
        (k_32 E L M D J C F v_17 G K N O P Q)
        (let ((a!1 (or (<= (select N B) B) (not (<= (select P B) B)))))
  (and (= v_17 M)
       (= (select Q B) (select Q I))
       (= (select P B) (select P I))
       (= (select N B) (select N I))
       (not (= I 0))
       (= I M)
       (not (<= I (+ (- 4) B)))
       (<= I B)
       a!1
       (not (= (select Q B) 1))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R (Array Int Int)) (S (Array Int Int)) (T (Array Int Int)) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (k_29 L D O v_20 C M G E F Q R S T)
        (k_33 D O K C M G E P F N Q R S T)
        (k_31 D O A C M G E P F N Q R S T)
        (k_32 D O P C M G E v_21 F N Q R S T)
        (and (= v_20 L)
     (= v_21 P)
     (= B H)
     (= L (select R (select S J)))
     (not (= J 0))
     (= J P)
     (= I L)
     (= H (ite (= I 3) 1 0))
     (= B 0))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        CHC_COMP_FALSE
      )
      false
    )
  )
)

(check-sat)
(exit)
