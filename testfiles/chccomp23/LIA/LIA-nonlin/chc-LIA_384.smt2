; ./prepared/sv-comp/./2015-05-26/ALIA/sdv/sdv1920_000.smt2
(set-logic HORN)


(declare-fun |Proc5| ( Int Int Int Bool ) Bool)
(declare-fun |Proc8| ( Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc17| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc14| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc10| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc19| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc28| ( Int Int Int Bool Int Bool Int Int Int ) Bool)
(declare-fun |Proc24| ( Int Int Int Bool ) Bool)
(declare-fun |Proc0| ( Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc21| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc16| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc23| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc26| ( Int Int Int Bool Int Int Int Int Int ) Bool)
(declare-fun |Proc4| ( Int Int Int Bool ) Bool)
(declare-fun |Proc7| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc13| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc1| ( Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc20| ( Int Int Int Bool Int ) Bool)
(declare-fun |P!!2| ( Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc27| ( Int Int Int Bool ) Bool)
(declare-fun |Proc18| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc15| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc22| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc6| ( Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc25| ( Int Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc12| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc9| ( Int Int Int Bool Int Int Int Bool Int ) Bool)
(declare-fun |P!!3| ( Int Int Int Int Bool Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc3| ( Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc11| ( Int Int Int Bool Int ) Bool)
(declare-fun |P!!1| ( Int Int Int Bool Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) ) 
    (=>
      (and
        (Proc0 G F E J I D)
        (and (= C G) (= B D) (not (<= G (+ 1 I))) (not (<= G H)) (= J true) (= I H))
      )
      (Proc1 H F E J A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= F true) (= E 1))
      )
      (Proc0 D C B F A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (P!!1 M L K J I H G F E D C B A)
        (= J true)
      )
      (Proc3 L M K J I D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (Proc1 L M K J I H G)
        (and (= H D) (= G C) (= F C) (= E D) (not (= M 0)))
      )
      (P!!1 M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc4 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc5 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= D 0) (= F true) (= E 0))
      )
      (Proc6 C B A F E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Bool) ) 
    (=>
      (and
        (Proc7 R Q P S M)
        (Proc6 M Q P S L K)
        (Proc5 M L K S)
        (Proc4 M L K S)
        (Proc8 M L K S I H)
        (let ((a!1 (or (and (not O) (= G F) (not (= H 0)))
               (and (= G A) (= H 0) (= J S) (= O J)))))
  (and (= D L) (= B I) (= H C) (= G E) (not (<= R 0)) a!1 (= S true) (= O N)))
      )
      (Proc9 R Q P S E D C N B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
      )
      (Proc10 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 1))
      )
      (Proc11 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 1))
      )
      (Proc12 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 1))
      )
      (Proc13 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 1))
      )
      (Proc14 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
      )
      (Proc15 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
      )
      (Proc16 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
      )
      (Proc17 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
      )
      (Proc18 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
      )
      (Proc19 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
      )
      (Proc20 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= D E) (= F true) (= E (- 1073741823)))
      )
      (Proc21 C B A F D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
      )
      (Proc22 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (Proc24 S R Q J)
        (P!!2 T S R Q P O N M L K J I H G F E D C B)
        (Proc23 S R Q J T)
        (and (not (= P 0)) (= J true) (not (= T 0)))
      )
      (Proc26 S R Q J A T H G F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (Proc25 R Q P I M S L K)
        (Proc21 R Q P I A)
        (let ((a!1 (or (and (= G H) (= E 1)) (and (= G M) (not (= S 0)) (not (= E 1))))))
  (and (= L F) (= K E) (= J G) a!1 (= M A)))
      )
      (P!!2 S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (Proc25 R Q P I M S L K)
        (Proc21 R Q P I B)
        (let ((a!1 (or (and (= G H) (= E 1)) (and (= G M) (not (= S 0)) (not (= E 1))))))
  (and (= L F) (= K E) (= J G) a!1 (= M B)))
      )
      (P!!2 S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (Proc25 R Q P I M S L K)
        (Proc21 R Q P I C)
        (let ((a!1 (or (and (= G H) (= E 1)) (and (= G M) (not (= S 0)) (not (= E 1))))))
  (and (= M C) (= L F) (= K E) (= J G) a!1 (not (= O 0))))
      )
      (P!!2 S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (Proc25 R Q P I M S L K)
        (Proc21 R Q P I D)
        (let ((a!1 (or (and (= G H) (= E 1)) (and (= G M) (not (= S 0)) (not (= E 1))))))
  (and (= M D) (= L F) (= K E) (= J G) a!1 (not (= O 0))))
      )
      (P!!2 S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (Proc25 R Q P I M S L K)
        (Proc21 R Q P I N)
        (let ((a!1 (or (and (= G H) (= E 1)) (and (= G M) (not (= S 0)) (not (= E 1))))))
  (and (= M N) (= L F) (= K E) (= J G) a!1 (not (= O 0))))
      )
      (P!!2 S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (not (= D 0)))
      )
      (Proc23 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (Proc14 Y X W J K)
        (P!!3 Y X W V J I H G F E D C B A)
        (Proc12 Y X W J V)
        (Proc19 Y X W J U)
        (Proc13 Y X W J T)
        (Proc18 Y X W J S)
        (Proc11 Y X W J R)
        (Proc15 Y X W J Q)
        (Proc22 Y X W J P)
        (Proc20 Y X W J O)
        (Proc10 Y X W J N)
        (Proc16 Y X W J M)
        (Proc17 Y X W J L)
        (= J true)
      )
      (Proc8 Y X W J G F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (and (= I N) (= H L) (= G I) (= F H) (= K 0))
      )
      (P!!3 N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (Proc26 N M L J E D C B A)
        (Proc27 N M L J)
        (and (= B G) (not (= K 0)) (= I G) (= H F) (= A F))
      )
      (P!!3 N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (and (= H L) (= G I) (= F H) (= I N))
      )
      (P!!3 N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc24 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) ) 
    (=>
      (and
        (Proc3 I H G J L F E)
        (and (= F D) (= E C) (not (<= I (+ 1 L))) (not (<= I K)) (= J true) (= L K))
      )
      (Proc25 K H G J B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc27 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) ) 
    (=>
      (and
        (and (= X Y)
     (= V W)
     (= T U)
     (= R S)
     (= P Q)
     (= N O)
     (= L M)
     (= I K)
     (= G H)
     (= E F)
     (= C D)
     (= D1 E1)
     (= B1 C1)
     (= F1 G1)
     (= L1 M1)
     (= J1 K1)
     (= H1 I1)
     (= Y1 X1)
     (= N1 O1)
     (= V1 W1)
     (= T1 U1)
     (= R1 S1)
     (= P1 Q1)
     (not (<= Y (+ 332 Z)))
     (not (<= Y A1))
     (not (<= W (+ 4 X)))
     (not (<= W Y))
     (not (<= U (+ 240 V)))
     (not (<= U W))
     (not (<= S (+ 240 T)))
     (not (<= S U))
     (not (<= Q (+ 240 R)))
     (not (<= Q S))
     (not (<= O (+ 240 P)))
     (not (<= O Q))
     (not (<= M (+ 240 N)))
     (not (<= M O))
     (not (<= K (+ 40 L)))
     (not (<= K M))
     (not (<= H (+ 332 I)))
     (not (<= H K))
     (not (<= F (+ 4 G)))
     (not (<= F H))
     (not (<= D (+ 40 E)))
     (not (<= D F))
     (not (<= E1 (+ 332 F1)))
     (not (<= E1 G1))
     (not (<= C1 (+ 240 D1)))
     (not (<= C1 E1))
     (not (<= A1 (+ 240 B1)))
     (not (<= A1 C1))
     (not (<= K1 (+ 240 L1)))
     (not (<= K1 M1))
     (not (<= I1 (+ 4 J1)))
     (not (<= I1 K1))
     (not (<= G1 (+ 536 H1)))
     (not (<= G1 I1))
     (not (<= O1 (+ 240 P1)))
     (not (<= O1 Q1))
     (not (<= M1 (+ 240 N1)))
     (not (<= M1 O1))
     (not (<= W1 (+ 4 Y1)))
     (not (<= W1 X1))
     (not (<= U1 (+ 332 V1)))
     (not (<= U1 W1))
     (not (<= S1 (+ 4 T1)))
     (not (<= S1 U1))
     (not (<= Q1 (+ 536 R1)))
     (not (<= Q1 S1))
     (= J true)
     (= Z A1))
      )
      (Proc7 X1 B A J C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N Bool) (v_14 Bool) ) 
    (=>
      (and
        (Proc9 L K I v_14 H G F M E)
        (and (= v_14 true) (= N true) (not M))
      )
      (Proc28 L K I N D J C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Bool) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (Proc28 A B C D E F G H I)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
