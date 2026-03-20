; ./prepared/sv-comp/./2015-05-26/ALIA/liquid-haskell/vector0.hs.fq.out.5_000.smt2
(set-logic HORN)


(declare-fun |k_75| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |k_82| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |k_89| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |k_146| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |k_127| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |k_123| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |k_96| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |k_137| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |k_103| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |k_132| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (and (= (select E C) C)
     (= (select E B) B)
     (= (select E A) A)
     (= J 4)
     (= I 3)
     (= H 2)
     (= G 1)
     (= D 4)
     (= D J)
     (>= (select F K) 0)
     (= (select F K) 0))
      )
      (k_75 A B C D G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (and (= (select E C) C)
     (= (select E B) B)
     (= (select F L) (+ 1 (select F K)))
     (= (select F K) 0)
     (= G 1)
     (= J 4)
     (= I 3)
     (= H 2)
     (= D 3)
     (= D I)
     (>= (select F L) 0)
     (>= (select F K) 0)
     (= (select E A) A))
      )
      (k_82 A B C D G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (k_75 A B C E H I J K L)
        (and (= (select F B) B)
     (= (select F C) C)
     (= (select G M) (+ 1 (select G L)))
     (= (select G L) 0)
     (= (select G D) (+ 1 (select G L)))
     (= H 1)
     (= K 4)
     (= J 3)
     (= I 2)
     (= D M)
     (>= (select G M) 0)
     (>= (select G L) 0)
     (>= (select G D) 0)
     (= (select F A) A))
      )
      (k_82 A B C E H I J K L M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (and (= (select E B) B)
     (= (select E C) C)
     (= (select F G) (+ 1 (select F M)))
     (= (select F M) (+ 1 (select F L)))
     (= (select F L) 0)
     (= H 1)
     (= K 4)
     (= J 3)
     (= I 2)
     (= D 2)
     (= D I)
     (>= (select F G) 0)
     (>= (select F M) 0)
     (>= (select F L) 0)
     (= (select E A) A))
      )
      (k_89 A B C D G H I J K L M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (k_82 A B C E I J K L M N)
        (and (= (select F B) B)
     (= (select F C) C)
     (= (select G H) (+ 1 (select G N)))
     (= (select G N) (+ 1 (select G M)))
     (= (select G M) 0)
     (= (select G D) (+ 1 (select G N)))
     (= I 1)
     (= L 4)
     (= K 3)
     (= J 2)
     (= D H)
     (>= (select G H) 0)
     (>= (select G N) 0)
     (>= (select G M) 0)
     (>= (select G D) 0)
     (= (select F A) A))
      )
      (k_89 A B C E H I J K L M N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (and (= (select E B) B)
     (= (select E C) C)
     (= (select F H) (+ 1 (select F G)))
     (= (select F N) (+ 1 (select F M)))
     (= (select F M) 0)
     (= (select F G) (+ 1 (select F N)))
     (= I 1)
     (= L 4)
     (= K 3)
     (= J 2)
     (= D 1)
     (= D I)
     (>= (select F H) 0)
     (>= (select F N) 0)
     (>= (select F M) 0)
     (>= (select F G) 0)
     (= (select E A) A))
      )
      (k_96 A B C D G H I J K L M N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (k_89 A B C E H J K L M N O)
        (and (= (select F B) B)
     (= (select F C) C)
     (= (select G I) (+ 1 (select G H)))
     (= (select G D) (+ 1 (select G H)))
     (= (select G O) (+ 1 (select G N)))
     (= (select G N) 0)
     (= (select G H) (+ 1 (select G O)))
     (= J 1)
     (= D I)
     (= M 4)
     (= L 3)
     (= K 2)
     (>= (select G I) 0)
     (>= (select G D) 0)
     (>= (select G O) 0)
     (>= (select G N) 0)
     (>= (select G H) 0)
     (= (select F A) A))
      )
      (k_96 A B C E H I J K L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (k_96 A B C E H I J K L M N O)
        (and (= (select F B) B)
     (= (select F C) C)
     (= (select G D) (+ 1 (select G I)))
     (= (select G P) (+ 1 (select G I)))
     (= (select G O) (+ 1 (select G N)))
     (= (select G N) 0)
     (= (select G I) (+ 1 (select G H)))
     (= (select G H) (+ 1 (select G O)))
     (= J 1)
     (= D P)
     (= K 2)
     (= M 4)
     (= L 3)
     (>= (select G D) 0)
     (>= (select G P) 0)
     (>= (select G O) 0)
     (>= (select G N) 0)
     (>= (select G I) 0)
     (>= (select G H) 0)
     (= (select F A) A))
      )
      (k_103 A B C E H I J K L M N O P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Bool)) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (k_103 A B C F I J R S T U V W B1)
        (and (not (= (<= N O) (select D P)))
     (select D Y)
     (select D X)
     (= (select Z E) (select H B1))
     (= (select Z A1) (select H B1))
     (= (select H J) (+ 1 (select H I)))
     (= (select H I) (+ 1 (select H W)))
     (= (select H V) 0)
     (= (select H W) (+ 1 (select H V)))
     (= (select H B1) (+ 1 (select H J)))
     (= (select G C) C)
     (= (select G B) B)
     (= (select G A) A)
     (= L 0)
     (= K (select Z A1))
     (= E A1)
     (= N (select Z A1))
     (= O 3)
     (= Q 0)
     (= U 4)
     (= T 3)
     (= S 2)
     (= R 1)
     (>= (select Z E) 0)
     (>= (select Z A1) 0)
     (>= (select H J) 0)
     (>= (select H I) 0)
     (>= (select H V) 0)
     (>= (select H W) 0)
     (>= (select H B1) 0)
     (>= K 0)
     (>= N 0)
     (not (= (<= K L) (select D M))))
      )
      (k_123 A B C F I J K L M N O P Q R S T U V W X Y A1 B1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Bool)) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 (Array Int Int)) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (k_103 A B C F I J T U V W X Y D1)
        (k_123 A B C R I J K L M N O P Q T U V W X Y Z A1 C1 D1)
        (and (not (= (<= K L) (select D M)))
     (select D A1)
     (select D Z)
     (= (select H J) (+ 1 (select H I)))
     (= (select H I) (+ 1 (select H Y)))
     (= (select H X) 0)
     (= (select H Y) (+ 1 (select H X)))
     (= (select H D1) (+ 1 (select H J)))
     (= (select G B) B)
     (= (select G A) A)
     (= (select G C) C)
     (= (select B1 E) (select H D1))
     (= (select B1 C1) (select H D1))
     (= N (select B1 C1))
     (= L 0)
     (= K (select B1 C1))
     (= E C1)
     (= O 3)
     (= Q 0)
     (= S 1)
     (= W 4)
     (= V 3)
     (= U 2)
     (= T 1)
     (>= (select H J) 0)
     (>= (select H I) 0)
     (>= (select H X) 0)
     (>= (select H Y) 0)
     (>= (select H D1) 0)
     (>= (select B1 E) 0)
     (>= (select B1 C1) 0)
     (>= N 0)
     (>= K 0)
     (not (= (<= N O) (select D P))))
      )
      (k_127 A B C F I J K L M N O P Q R S T U V W X Y Z A1 C1 D1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Bool)) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (k_103 A B C F I J W X Y Z A1 B1 G1)
        (k_123 A B C R I J K L M N O P Q W X Y Z A1 B1 C1 D1 F1 G1)
        (k_127 A B C T I J K L M N O P Q R S W X Y Z A1 B1 C1 D1 F1 G1)
        (and (not (= (<= K L) (select D M)))
     (select D D1)
     (select D C1)
     (= (select H I) (+ 1 (select H B1)))
     (= (select H J) (+ 1 (select H I)))
     (= (select H A1) 0)
     (= (select H B1) (+ 1 (select H A1)))
     (= (select H G1) (+ 1 (select H J)))
     (= (select G C) C)
     (= (select G B) B)
     (= (select G A) A)
     (= (select E1 E) (select H G1))
     (= (select E1 F1) (select H G1))
     (= L 0)
     (= E F1)
     (= Q 0)
     (= O 3)
     (= N (select E1 F1))
     (= K (select E1 F1))
     (= S 1)
     (= U (+ R T))
     (= V 2)
     (= Z 4)
     (= Y 3)
     (= X 2)
     (= W 1)
     (>= (select H I) 0)
     (>= (select H J) 0)
     (>= (select H A1) 0)
     (>= (select H B1) 0)
     (>= (select H G1) 0)
     (>= (select E1 E) 0)
     (>= (select E1 F1) 0)
     (>= N 0)
     (>= K 0)
     (not (= (<= N O) (select D P))))
      )
      (k_132 A B C F I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 F1 G1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Bool)) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Int) ) 
    (=>
      (and
        (k_103 A B C F I J Z A1 B1 C1 D1 E1 J1)
        (k_123 A B C R I J K L M N O P Q Z A1 B1 C1 D1 E1 F1 G1 I1 J1)
        (k_127 A B C T I J K L M N O P Q R S Z A1 B1 C1 D1 E1 F1 G1 I1 J1)
        (k_132 A B C W I J K L M N O P Q R S T U V Z A1 B1 C1 D1 E1 F1 G1 I1 J1)
        (and (not (= (<= K L) (select D M)))
     (select D G1)
     (select D F1)
     (= (select H J) (+ 1 (select H I)))
     (= (select H I) (+ 1 (select H E1)))
     (= (select H D1) 0)
     (= (select H E1) (+ 1 (select H D1)))
     (= (select H J1) (+ 1 (select H J)))
     (= (select G C) C)
     (= (select G B) B)
     (= (select G A) A)
     (= (select H1 E) (select H J1))
     (= (select H1 I1) (select H J1))
     (= E I1)
     (= O 3)
     (= L 0)
     (= S 1)
     (= Q 0)
     (= N (select H1 I1))
     (= K (select H1 I1))
     (= U (+ R T))
     (= V 2)
     (= X (+ U W))
     (= Y 3)
     (= C1 4)
     (= B1 3)
     (= A1 2)
     (= Z 1)
     (>= (select H J) 0)
     (>= (select H I) 0)
     (>= (select H D1) 0)
     (>= (select H E1) 0)
     (>= (select H J1) 0)
     (>= (select H1 E) 0)
     (>= (select H1 I1) 0)
     (>= N 0)
     (>= K 0)
     (not (= (<= N O) (select D P))))
      )
      (k_137 A B C F I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 I1 J1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Bool)) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 (Array Int Int)) (N1 Int) (O1 Int) ) 
    (=>
      (and
        (k_96 A B C F I J D1 E1 F1 G1 H1 I1)
        (k_123 A B C R I J K L M N O P Q D1 E1 F1 G1 H1 I1 J1 K1 N1 O1)
        (k_127 A B C T I J K L M N O P Q R S D1 E1 F1 G1 H1 I1 J1 K1 N1 O1)
        (k_132 A B C W I J K L M N O P Q R S T U V D1 E1 F1 G1 H1 I1 J1 K1 N1 O1)
        (k_137 A B C Z I J K L M N O P Q R S T U V W X Y D1 E1 F1 G1 H1 I1 J1 K1 N1 O1)
        (and (not (= (<= N O) (select D P)))
     (not (= (<= A1 B1) (select D C1)))
     (select D J1)
     (select D L1)
     (select D K1)
     (= (select H E) (+ 1 (select H J)))
     (= (select H J) (+ 1 (select H I)))
     (= (select H I) (+ 1 (select H I1)))
     (= (select H I1) (+ 1 (select H H1)))
     (= (select H O1) (+ 1 (select H J)))
     (= (select H H1) 0)
     (= (select G C) C)
     (= (select G B) B)
     (= (select G A) A)
     (= (select M1 N1) (select H O1))
     (= E O1)
     (= K (select M1 N1))
     (= U (+ R T))
     (= Q 0)
     (= L 0)
     (= Y 3)
     (= X (+ U W))
     (= V 2)
     (= S 1)
     (= O 3)
     (= N (select M1 N1))
     (= A1 (+ X Z))
     (= B1 0)
     (= D1 1)
     (= G1 4)
     (= F1 3)
     (= E1 2)
     (>= (select H E) 0)
     (>= (select H J) 0)
     (>= (select H I) 0)
     (>= (select H I1) 0)
     (>= (select H O1) 0)
     (>= (select H H1) 0)
     (>= (select M1 N1) 0)
     (>= K 0)
     (>= N 0)
     (not (= (<= K L) (select D M))))
      )
      (k_146 A
       B
       C
       F
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
       N1
       O1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Bool)) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Int) ) 
    (=>
      (and
        (k_123 A B C Q H I J K L M N O P E1 F1 G1 H1 I1 J1 K1 L1 O1 Q1)
        (k_127 A B C S H I J K L M N O P Q R E1 F1 G1 H1 I1 J1 K1 L1 O1 Q1)
        (k_132 A B C V H I J K L M N O P Q R S T U E1 F1 G1 H1 I1 J1 K1 L1 O1 Q1)
        (k_137 A B C Y H I J K L M N O P Q R S T U V W X E1 F1 G1 H1 I1 J1 K1 L1 O1 Q1)
        (k_146 A
       B
       C
       P1
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
       Y
       Z
       A1
       B1
       E1
       F1
       G1
       H1
       I1
       J1
       K1
       L1
       M1
       O1
       Q1)
        (and (= (select D D1) (>= P1 C1))
     (not (= (<= J K) (select D L)))
     (not (= (<= M N) (select D O)))
     (not (= (<= Z A1) (select D B1)))
     (not (select D E))
     (select D K1)
     (select D L1)
     (select D M1)
     (= (select N1 O1) (select G Q1))
     (= (select G I) (+ 1 (select G H)))
     (= (select G H) (+ 1 (select G J1)))
     (= (select G Q1) (+ 1 (select G I)))
     (= (select G J1) (+ 1 (select G I1)))
     (= (select G I1) 0)
     (= (select F B) B)
     (= (select F A) A)
     (= (select F C) C)
     (= E D1)
     (= J (select N1 O1))
     (= M (select N1 O1))
     (= K 0)
     (= W (+ T V))
     (= N 3)
     (= A1 0)
     (= Z (+ W Y))
     (= X 3)
     (= U 2)
     (= T (+ Q S))
     (= R 1)
     (= P 0)
     (= C1 0)
     (= E1 1)
     (= F1 2)
     (= H1 4)
     (= G1 3)
     (>= (select N1 O1) 0)
     (>= (select G I) 0)
     (>= (select G H) 0)
     (>= (select G Q1) 0)
     (>= (select G J1) 0)
     (>= (select G I1) 0)
     (>= J 0)
     (>= M 0)
     (= (select D E) (>= P1 C1)))
      )
      false
    )
  )
)

(check-sat)
(exit)
