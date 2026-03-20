; ./prepared/synth/semgus/./nthbit.CLIA_Track_PLUS_Pos__mpg_example2__3_3_000.smt2
(set-logic HORN)


(declare-fun |funcNT22__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT2__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT10__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT20__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT4__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT6__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT1__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT15__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT17__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT9__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT16__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT14__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcmainStart__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT19__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT21__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT8__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT12__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT5__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT18__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcNT13__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT7__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT11__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT3__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (v_19 Bool) (v_20 Bool) (v_21 Bool) (v_22 Bool) (v_23 Bool) (v_24 Bool) ) 
    (=>
      (and
        (funcStart__syn B A K J M N O P Q R S G H I L)
        (and (= B (store E F 0))
     (= C (ite K L M))
     (= D (ite K I J))
     (= A (+ 1 F))
     (= v_19 N)
     (= v_20 O)
     (= v_21 P)
     (= v_22 Q)
     (= v_23 R)
     (= v_24 S))
      )
      (funcmainStart__syn E F K J M N O P Q R S G H D C v_19 v_20 v_21 v_22 v_23 v_24)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D (Array Int Int)) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) ) 
    (=>
      (and
        (funcNT3__syn B A F G H I J K L M N O P Q R)
        (and (= B (store D E 98)) (not (= Q C)) (= A (+ 1 E)))
      )
      (funcNT3__syn D E F G H I J K L M N O P C R)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT1__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 99)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT3__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT2__syn E F K L M N O P Q R S T U G H)
        (funcNT1__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 96)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT3__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT2__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 97)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT3__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D (Array Int Int)) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) ) 
    (=>
      (and
        (funcNT4__syn B A F G H I J K L M N O P Q R)
        (and (= B (store D E 103)) (not (= Q C)) (= A (+ 1 E)))
      )
      (funcNT4__syn D E F G H I J K L M N O P C R)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT1__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 101)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT4__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (funcNT4__syn E F I J K L M N O P Q R S U W)
        (funcNT4__syn B A I J K L M N O P Q E F T V)
        (and (= B (store G H 105)) (= D (and U T)) (= C (or W V)) (= A (+ 1 H)))
      )
      (funcNT4__syn G H I J K L M N O P Q R S D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT1__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 104)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT4__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (funcNT4__syn E F I J K L M N O P Q R S U W)
        (funcNT4__syn B A I J K L M N O P Q E F T V)
        (and (= B (store G H 102)) (= D (or U T)) (= C (or W V)) (= A (+ 1 H)))
      )
      (funcNT4__syn G H I J K L M N O P Q R S D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT10__syn E F K L M N O P Q R S T U G H)
        (funcNT10__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 261)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT21__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (funcNT3__syn E F I J K L M N O P Q R S U W)
        (funcNT22__syn B A I J K L M N O P Q E F T V)
        (and (= B (store G H 259)) (= D (and U T)) (= C (or W V)) (= A (+ 1 H)))
      )
      (funcNT21__syn G H I J K L M N O P Q R S D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (funcNT16__syn E F I J K L M N O P Q R S U W)
        (funcNT16__syn B A I J K L M N O P Q E F T V)
        (and (= B (store G H 255)) (= D (or U T)) (= C (or W V)) (= A (+ 1 H)))
      )
      (funcNT21__syn G H I J K L M N O P Q R S D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (funcNT16__syn E F I J K L M N O P Q R S U W)
        (funcNT16__syn B A I J K L M N O P Q E F T V)
        (and (= B (store G H 252)) (= D (and U T)) (= C (or W V)) (= A (+ 1 H)))
      )
      (funcNT21__syn G H I J K L M N O P Q R S D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT13__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 258)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT21__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (funcNT3__syn E F I J K L M N O P Q R S U W)
        (funcNT22__syn B A I J K L M N O P Q E F T V)
        (and (= B (store G H 254)) (= D (or U T)) (= C (or W V)) (= A (+ 1 H)))
      )
      (funcNT21__syn G H I J K L M N O P Q R S D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT19__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 257)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT21__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D (Array Int Int)) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) ) 
    (=>
      (and
        (funcNT21__syn B A F G H I J K L M N O P Q R)
        (and (= B (store D E 260)) (not (= Q C)) (= A (+ 1 E)))
      )
      (funcNT21__syn D E F G H I J K L M N O P C R)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT10__syn E F K L M N O P Q R S T U G H)
        (funcNT10__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 256)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT21__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT19__syn E F K L M N O P Q R S T U G H)
        (funcNT1__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 253)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT21__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT1__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 94)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT2__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT3__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 93))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT2__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT2__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT4__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 91))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT2__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT4__syn C B M N O P Q R S T U G H Z X)
        (funcNT2__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 92))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT2__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT7__syn C B M N O P Q R S T U G H Z X)
        (funcNT10__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 155))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT11__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT6__syn E F K L M N O P Q R S T U G H)
        (funcNT6__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 153)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT11__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT3__syn C B M N O P Q R S T U G H Z X)
        (funcNT12__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 151))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT11__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT8__syn C B M N O P Q R S T U G H Z X)
        (funcNT9__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 157))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT11__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT12__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 152)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT11__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT4__syn C B M N O P Q R S T U G H Z X)
        (funcNT11__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 154))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT11__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT17__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 156))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT11__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT9__syn E F K L M N O P Q R S T U G H)
        (funcNT9__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 169)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT13__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT18__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 173)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT13__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT9__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT16__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 176))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT13__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT3__syn C B M N O P Q R S T U G H Z X)
        (funcNT18__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 174))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT13__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT10__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT14__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 175))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT13__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT8__syn C B M N O P Q R S T U G H Z X)
        (funcNT12__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 179))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT13__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT7__syn C B M N O P Q R S T U G H Z X)
        (funcNT11__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 170))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT13__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT16__syn C B M N O P Q R S T U G H Z X)
        (funcNT9__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 171))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT13__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT6__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT8__syn C B M N O P Q R S T U G H Z X)
        (funcNT6__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 168))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT13__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT4__syn C B M N O P Q R S T U G H Z X)
        (funcNT13__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 178))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT13__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT22__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 172))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT13__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT14__syn C B M N O P Q R S T U G H Z X)
        (funcNT10__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 177))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT13__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (v_13 Bool) (v_14 Bool) ) 
    (=>
      (and
        (and (= (store A B 89) L) (= B (+ (- 1) M)) (= v_13 false) (= v_14 false))
      )
      (funcNT1__syn A B C D E F G H I J K L M v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (v_13 Bool) (v_14 Bool) ) 
    (=>
      (and
        (and (= (store A B 88) L) (= B (+ (- 1) M)) (= v_13 false) (= v_14 false))
      )
      (funcNT1__syn A B C D E F G H I J K L M v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J (Array Int Int)) (K Int) (L Bool) (M Bool) (v_13 Bool) (v_14 Bool) ) 
    (=>
      (and
        (and (= (store A B 84) J) (= B (+ (- 1) K)) (= v_13 L) (= v_14 M))
      )
      (funcNT1__syn A B C D E F G L M H I J K v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J (Array Int Int)) (K Int) (L Bool) (M Bool) (v_13 Bool) (v_14 Bool) ) 
    (=>
      (and
        (and (= (store A B 86) J) (= B (+ (- 1) K)) (= v_13 L) (= v_14 M))
      )
      (funcNT1__syn A B C D E F G H I L M J K v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J (Array Int Int)) (K Int) (L Bool) (M Bool) (v_13 Bool) (v_14 Bool) ) 
    (=>
      (and
        (and (= (store A B 85) J) (= B (+ (- 1) K)) (= v_13 L) (= v_14 M))
      )
      (funcNT1__syn A B C D E L M F G H I J K v_13 v_14)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT4__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 87))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT1__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT4__syn C B M N O P Q R S T U G H Z X)
        (funcNT5__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 112))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT5__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT2__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 107)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT5__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT7__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 110))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT5__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT2__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT4__syn C B M N O P Q R S T U G H Z X)
        (funcNT2__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 108))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT5__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT3__syn C B M N O P Q R S T U G H Z X)
        (funcNT2__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 109))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT5__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT2__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT3__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 111))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT5__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT15__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 163))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT12__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT5__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT7__syn C B M N O P Q R S T U G H Z X)
        (funcNT5__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 159))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT12__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT4__syn C B M N O P Q R S T U G H Z X)
        (funcNT12__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 162))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT12__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT3__syn C B M N O P Q R S T U G H Z X)
        (funcNT10__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 160))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT12__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT6__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT8__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 165))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT12__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT10__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 166)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT12__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT7__syn C B M N O P Q R S T U G H Z X)
        (funcNT9__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 161))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT12__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT8__syn C B M N O P Q R S T U G H Z X)
        (funcNT6__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 164))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT12__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT20__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 222))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT18__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT7__syn C B M N O P Q R S T U G H Z X)
        (funcNT12__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 223))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT18__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT3__syn C B M N O P Q R S T U G H Z X)
        (funcNT11__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 219))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT18__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT4__syn C B M N O P Q R S T U G H Z X)
        (funcNT18__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 220))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT18__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT9__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT14__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 225))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT18__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT11__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 226)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT18__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT8__syn C B M N O P Q R S T U G H Z X)
        (funcNT10__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 221))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT18__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT14__syn C B M N O P Q R S T U G H Z X)
        (funcNT9__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 224))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT18__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT4__syn C B M N O P Q R S T U G H Z X)
        (funcNT10__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 145))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT10__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT3__syn C B M N O P Q R S T U G H Z X)
        (funcNT9__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 147))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT10__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT16__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 148))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT10__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT9__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 149)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT10__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT5__syn E F K L M N O P Q R S T U G H)
        (funcNT5__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 146)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT10__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT18__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 241)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT20__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (funcNT14__syn E F I J K L M N O P Q R S U W)
        (funcNT14__syn B A I J K L M N O P Q E F T V)
        (and (= B (store G H 244)) (= D (and U T)) (= C (or W V)) (= A (+ 1 H)))
      )
      (funcNT20__syn G H I J K L M N O P Q R S D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT11__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 245)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT20__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT9__syn E F K L M N O P Q R S T U G H)
        (funcNT9__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 242)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT20__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D (Array Int Int)) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) ) 
    (=>
      (and
        (funcNT20__syn B A F G H I J K L M N O P Q R)
        (and (= B (store D E 247)) (not (= Q C)) (= A (+ 1 E)))
      )
      (funcNT20__syn D E F G H I J K L M N O P C R)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT18__syn E F K L M N O P Q R S T U G H)
        (funcNT1__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 249)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT20__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (funcNT3__syn E F I J K L M N O P Q R S U W)
        (funcNT17__syn B A I J K L M N O P Q E F T V)
        (and (= B (store G H 243)) (= D (and U T)) (= C (or W V)) (= A (+ 1 H)))
      )
      (funcNT20__syn G H I J K L M N O P Q R S D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (funcNT3__syn E F I J K L M N O P Q R S U W)
        (funcNT17__syn B A I J K L M N O P Q E F T V)
        (and (= B (store G H 250)) (= D (or U T)) (= C (or W V)) (= A (+ 1 H)))
      )
      (funcNT20__syn G H I J K L M N O P Q R S D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (funcNT14__syn E F I J K L M N O P Q R S U W)
        (funcNT14__syn B A I J K L M N O P Q E F T V)
        (and (= B (store G H 246)) (= D (or U T)) (= C (or W V)) (= A (+ 1 H)))
      )
      (funcNT20__syn G H I J K L M N O P Q R S D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT9__syn E F K L M N O P Q R S T U G H)
        (funcNT9__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 248)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT20__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT3__syn C B M N O P Q R S T U G H Z X)
        (funcNT6__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 138))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT9__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT5__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT7__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 141))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT9__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT7__syn C B M N O P Q R S T U G H Z X)
        (funcNT5__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 142))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT9__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT6__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 139)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT9__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT14__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 140))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT9__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT4__syn C B M N O P Q R S T U G H Z X)
        (funcNT9__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 143))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT9__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT12__syn E F K L M N O P Q R S T U G H)
        (funcNT1__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 196)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT15__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D (Array Int Int)) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) ) 
    (=>
      (and
        (funcNT15__syn B A F G H I J K L M N O P Q R)
        (and (= B (store D E 198)) (not (= Q C)) (= A (+ 1 E)))
      )
      (funcNT15__syn D E F G H I J K L M N O P C R)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT10__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 195)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT15__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (funcNT3__syn E F I J K L M N O P Q R S U W)
        (funcNT16__syn B A I J K L M N O P Q E F T V)
        (and (= B (store G H 200)) (= D (and U T)) (= C (or W V)) (= A (+ 1 H)))
      )
      (funcNT15__syn G H I J K L M N O P Q R S D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (funcNT3__syn E F I J K L M N O P Q R S U W)
        (funcNT16__syn B A I J K L M N O P Q E F T V)
        (and (= B (store G H 199)) (= D (or U T)) (= C (or W V)) (= A (+ 1 H)))
      )
      (funcNT15__syn G H I J K L M N O P Q R S D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT12__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 197)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT15__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT6__syn E F K L M N O P Q R S T U G H)
        (funcNT6__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 192)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT15__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (funcNT8__syn E F I J K L M N O P Q R S U W)
        (funcNT8__syn B A I J K L M N O P Q E F T V)
        (and (= B (store G H 201)) (= D (or U T)) (= C (or W V)) (= A (+ 1 H)))
      )
      (funcNT15__syn G H I J K L M N O P Q R S D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT6__syn E F K L M N O P Q R S T U G H)
        (funcNT6__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 194)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT15__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (funcNT8__syn E F I J K L M N O P Q R S U W)
        (funcNT8__syn B A I J K L M N O P Q E F T V)
        (and (= B (store G H 193)) (= D (and U T)) (= C (or W V)) (= A (+ 1 H)))
      )
      (funcNT15__syn G H I J K L M N O P Q R S D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT11__syn E F K L M N O P Q R S T U G H)
        (funcNT1__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 211)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT17__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT11__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 214)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT17__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT12__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 216)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT17__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D (Array Int Int)) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) ) 
    (=>
      (and
        (funcNT17__syn B A F G H I J K L M N O P Q R)
        (and (= B (store D E 215)) (not (= Q C)) (= A (+ 1 E)))
      )
      (funcNT17__syn D E F G H I J K L M N O P C R)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (funcNT3__syn E F I J K L M N O P Q R S U W)
        (funcNT15__syn B A I J K L M N O P Q E F T V)
        (and (= B (store G H 217)) (= D (or U T)) (= C (or W V)) (= A (+ 1 H)))
      )
      (funcNT17__syn G H I J K L M N O P Q R S D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (funcNT3__syn E F I J K L M N O P Q R S U W)
        (funcNT15__syn B A I J K L M N O P Q E F T V)
        (and (= B (store G H 212)) (= D (and U T)) (= C (or W V)) (= A (+ 1 H)))
      )
      (funcNT17__syn G H I J K L M N O P Q R S D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT6__syn E F K L M N O P Q R S T U G H)
        (funcNT6__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 213)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT17__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (funcNT3__syn E F I J K L M N O P Q R S U W)
        (funcNT8__syn B A I J K L M N O P Q E F T V)
        (and (= B (store G H 187)) (= D (and U T)) (= C (or W V)) (= A (+ 1 H)))
      )
      (funcNT14__syn G H I J K L M N O P Q R S D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT5__syn E F K L M N O P Q R S T U G H)
        (funcNT5__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 184)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT14__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT9__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 182)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT14__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT5__syn E F K L M N O P Q R S T U G H)
        (funcNT5__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 185)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT14__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (funcNT7__syn E F I J K L M N O P Q R S U W)
        (funcNT7__syn B A I J K L M N O P Q E F T V)
        (and (= B (store G H 190)) (= D (or U T)) (= C (or W V)) (= A (+ 1 H)))
      )
      (funcNT14__syn G H I J K L M N O P Q R S D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT6__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 183)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT14__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT9__syn E F K L M N O P Q R S T U G H)
        (funcNT1__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 181)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT14__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D (Array Int Int)) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) ) 
    (=>
      (and
        (funcNT14__syn B A F G H I J K L M N O P Q R)
        (and (= B (store D E 189)) (not (= Q C)) (= A (+ 1 E)))
      )
      (funcNT14__syn D E F G H I J K L M N O P C R)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (funcNT3__syn E F I J K L M N O P Q R S U W)
        (funcNT8__syn B A I J K L M N O P Q E F T V)
        (and (= B (store G H 186)) (= D (or U T)) (= C (or W V)) (= A (+ 1 H)))
      )
      (funcNT14__syn G H I J K L M N O P Q R S D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (funcNT7__syn E F I J K L M N O P Q R S U W)
        (funcNT7__syn B A I J K L M N O P Q E F T V)
        (and (= B (store G H 188)) (= D (and U T)) (= C (or W V)) (= A (+ 1 H)))
      )
      (funcNT14__syn G H I J K L M N O P Q R S D C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT20__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 66))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT16__syn C B M N O P Q R S T U G H Z X)
        (funcNT9__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 56))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT8__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 25))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT9__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 74)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcStart__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT9__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT15__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 31))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT9__syn E F K L M N O P Q R S T U G H)
        (funcNT9__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 4)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcStart__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT7__syn C B M N O P Q R S T U G H Z X)
        (funcNT11__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 24))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT10__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT14__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 43))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT4__syn C B M N O P Q R S T U G H Z X)
        (funcNT2__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 44))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT8__syn C B M N O P Q R S T U G H Z X)
        (funcNT11__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 77))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT3__syn C B M N O P Q R S T U G H Z X)
        (funcNT10__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 37))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT11__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 79)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcStart__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT18__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 75)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcStart__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT2__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT4__syn C B M N O P Q R S T U G H Z X)
        (funcNT2__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 36))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT14__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 46))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT5__syn E F K L M N O P Q R S T U G H)
        (funcNT5__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 51)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcStart__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (v_13 Bool) (v_14 Bool) ) 
    (=>
      (and
        (and (= (store A B 71) L) (= B (+ (- 1) M)) (= v_13 false) (= v_14 false))
      )
      (funcStart__syn A B C D E F G H I J K L M v_13 v_14)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT4__syn C B M N O P Q R S T U G H Z X)
        (funcNT5__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 11))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT4__syn C B M N O P Q R S T U G H Z X)
        (funcNT6__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 23))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT4__syn C B M N O P Q R S T U G H Z X)
        (funcNT18__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 3))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT4__syn C B M N O P Q R S T U G H Z X)
        (funcNT10__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 12))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT10__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT16__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 5))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT4__syn C B M N O P Q R S T U G H Z X)
        (funcNT19__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 72))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT6__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT8__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 26))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT3__syn C B M N O P Q R S T U G H Z X)
        (funcNT11__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 13))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT13__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 7)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcStart__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT3__syn C B M N O P Q R S T U G H Z X)
        (funcNT12__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 27))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT14__syn C B M N O P Q R S T U G H Z X)
        (funcNT12__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 10))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT15__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 8))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT6__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 22)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcStart__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT12__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT14__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 78))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT3__syn C B M N O P Q R S T U G H Z X)
        (funcNT5__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 47))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT7__syn C B M N O P Q R S T U G H Z X)
        (funcNT5__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 59))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT8__syn C B M N O P Q R S T U G H Z X)
        (funcNT10__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 34))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J (Array Int Int)) (K Int) (L Bool) (M Bool) (v_13 Bool) (v_14 Bool) ) 
    (=>
      (and
        (and (= (store A B 15) J) (= B (+ (- 1) K)) (= v_13 L) (= v_14 M))
      )
      (funcStart__syn A B C D E F G L M H I J K v_13 v_14)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT1__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 54)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcStart__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT7__syn C B M N O P Q R S T U G H Z X)
        (funcNT18__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 73))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT12__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 32)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcStart__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT2__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT3__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 68))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT3__syn C B M N O P Q R S T U G H Z X)
        (funcNT6__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 21))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT22__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 70))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT7__syn C B M N O P Q R S T U G H Z X)
        (funcNT9__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 6))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT3__syn C B M N O P Q R S T U G H Z X)
        (funcNT2__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 38))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT16__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 9))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT7__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 52))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT5__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT7__syn C B M N O P Q R S T U G H Z X)
        (funcNT5__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 20))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT21__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 33))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT8__syn C B M N O P Q R S T U G H Z X)
        (funcNT12__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 63))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT9__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT14__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 82))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT14__syn C B M N O P Q R S T U G H Z X)
        (funcNT9__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 17))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT6__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT8__syn C B M N O P Q R S T U G H Z X)
        (funcNT6__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 14))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT15__syn C B M N O P Q R S T U G H Z X)
        (funcNT9__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 19))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT8__syn C B M N O P Q R S T U G H Z X)
        (funcNT9__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 69))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT5__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 61)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcStart__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT10__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 29)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcStart__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT4__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 57))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT4__syn C B M N O P Q R S T U G H Z X)
        (funcNT9__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 65))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT3__syn C B M N O P Q R S T U G H Z X)
        (funcNT13__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 45))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J (Array Int Int)) (K Int) (L Bool) (M Bool) (v_13 Bool) (v_14 Bool) ) 
    (=>
      (and
        (and (= (store A B 28) J) (= B (+ (- 1) K)) (= v_13 L) (= v_14 M))
      )
      (funcStart__syn A B C D E L M F G H I J K v_13 v_14)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT2__syn E F K L M N O P Q R S T U G H)
        (funcNT2__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 58)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcStart__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (v_13 Bool) (v_14 Bool) ) 
    (=>
      (and
        (and (= (store A B 64) L) (= B (+ (- 1) M)) (= v_13 false) (= v_14 false))
      )
      (funcStart__syn A B C D E F G H I J K L M v_13 v_14)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT3__syn C B M N O P Q R S T U G H Z X)
        (funcNT18__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 42))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT14__syn C B M N O P Q R S T U G H Z X)
        (funcNT10__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 50))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT16__syn C B M N O P Q R S T U G H Z X)
        (funcNT10__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 81))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT7__syn C B M N O P Q R S T U G H Z X)
        (funcNT12__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 16))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT4__syn C B M N O P Q R S T U G H Z X)
        (funcNT13__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 62))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT2__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT3__syn C B M N O P Q R S T U G H Z X)
        (funcNT2__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 18))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT2__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 30)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcStart__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT6__syn E F K L M N O P Q R S T U G H)
        (funcNT6__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 39)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcStart__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT4__syn C B M N O P Q R S T U G H Z X)
        (funcNT12__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 49))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT9__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT16__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 48))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J (Array Int Int)) (K Int) (L Bool) (M Bool) (v_13 Bool) (v_14 Bool) ) 
    (=>
      (and
        (and (= (store A B 40) J) (= B (+ (- 1) K)) (= v_13 L) (= v_14 M))
      )
      (funcStart__syn A B C D E F G H I L M J K v_13 v_14)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT2__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT4__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 60))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT4__syn C B M N O P Q R S T U G H Z X)
        (funcNT11__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 41))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT3__syn C B M N O P Q R S T U G H Z X)
        (funcNT9__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 55))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT3__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 35))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT17__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 67))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT8__syn C B M N O P Q R S T U G H Z X)
        (funcNT6__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 76))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT7__syn C B M N O P Q R S T U G H Z X)
        (funcNT10__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 80))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT5__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT7__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 53))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT4__syn C B M N O P Q R S T U G H Z X)
        (funcNT19__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 236))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT19__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT9__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT15__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 230))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT19__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT10__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT16__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 228))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT19__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT21__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 231))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT19__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT16__syn C B M N O P Q R S T U G H Z X)
        (funcNT10__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 239))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT19__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT14__syn C B M N O P Q R S T U G H Z X)
        (funcNT12__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 234))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT19__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT15__syn C B M N O P Q R S T U G H Z X)
        (funcNT9__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 229))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT19__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT12__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT14__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 238))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT19__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT3__syn C B M N O P Q R S T U G H Z X)
        (funcNT13__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 232))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT19__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT7__syn C B M N O P Q R S T U G H Z X)
        (funcNT18__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 237))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT19__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT13__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 233)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT19__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT8__syn C B M N O P Q R S T U G H Z X)
        (funcNT11__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 235))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT19__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT5__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 119)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT6__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT2__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT3__syn C B M N O P Q R S T U G H Z X)
        (funcNT2__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 114))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT6__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT8__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 117))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT6__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT2__syn E F K L M N O P Q R S T U G H)
        (funcNT2__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 118)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT6__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT3__syn C B M N O P Q R S T U G H Z X)
        (funcNT5__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 115))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT6__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT4__syn C B M N O P Q R S T U G H Z X)
        (funcNT6__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 116))
       (= A (and M (ite X Y Z)))
       a!1
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       (= B (+ 1 L))))
      )
      (funcNT6__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (funcNT3__syn E F I J K L M N O P Q R S U W)
        (funcNT20__syn B A I J K L M N O P Q E F T V)
        (and (= B (store G H 264)) (= D (and U T)) (= C (or W V)) (= A (+ 1 H)))
      )
      (funcNT22__syn G H I J K L M N O P Q R S D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT9__syn E F K L M N O P Q R S T U G H)
        (funcNT9__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 269)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT22__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (funcNT3__syn E F I J K L M N O P Q R S U W)
        (funcNT20__syn B A I J K L M N O P Q E F T V)
        (and (= B (store G H 268)) (= D (or U T)) (= C (or W V)) (= A (+ 1 H)))
      )
      (funcNT22__syn G H I J K L M N O P Q R S D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D (Array Int Int)) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) ) 
    (=>
      (and
        (funcNT22__syn B A F G H I J K L M N O P Q R)
        (and (= B (store D E 267)) (not (= Q C)) (= A (+ 1 E)))
      )
      (funcNT22__syn D E F G H I J K L M N O P C R)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT18__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 263)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT22__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT13__syn E F K L M N O P Q R S T U G H)
        (funcNT1__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 266)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT22__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT13__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 265)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT22__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (funcNT3__syn E F I J K L M N O P Q R S U W)
        (funcNT3__syn B A I J K L M N O P Q E F T V)
        (and (= B (store G H 127)) (= D (and U T)) (= C (or W V)) (= A (+ 1 H)))
      )
      (funcNT7__syn G H I J K L M N O P Q R S D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT2__syn E F K L M N O P Q R S T U G H)
        (funcNT2__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 122)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT7__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT2__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 125)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT7__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT2__syn E F K L M N O P Q R S T U G H)
        (funcNT2__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 123)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT7__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT5__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 124)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT7__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D (Array Int Int)) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) ) 
    (=>
      (and
        (funcNT7__syn B A F G H I J K L M N O P Q R)
        (and (= B (store D E 126)) (not (= Q C)) (= A (+ 1 E)))
      )
      (funcNT7__syn D E F G H I J K L M N O P C R)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT5__syn E F K L M N O P Q R S T U G H)
        (funcNT1__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 128)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT7__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (funcNT3__syn E F I J K L M N O P Q R S U W)
        (funcNT3__syn B A I J K L M N O P Q E F T V)
        (and (= B (store G H 121)) (= D (or U T)) (= C (or W V)) (= A (+ 1 H)))
      )
      (funcNT7__syn G H I J K L M N O P Q R S D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT2__syn E F K L M N O P Q R S T U G H)
        (funcNT2__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 131)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT8__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT5__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 130)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT8__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (funcNT3__syn E F I J K L M N O P Q R S U W)
        (funcNT7__syn B A I J K L M N O P Q E F T V)
        (and (= B (store G H 135)) (= D (and U T)) (= C (or W V)) (= A (+ 1 H)))
      )
      (funcNT8__syn G H I J K L M N O P Q R S D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D (Array Int Int)) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) ) 
    (=>
      (and
        (funcNT8__syn B A F G H I J K L M N O P Q R)
        (and (= B (store D E 132)) (not (= Q C)) (= A (+ 1 E)))
      )
      (funcNT8__syn D E F G H I J K L M N O P C R)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT6__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 133)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT8__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT6__syn E F K L M N O P Q R S T U G H)
        (funcNT1__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 134)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT8__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (funcNT3__syn E F I J K L M N O P Q R S U W)
        (funcNT7__syn B A I J K L M N O P Q E F T V)
        (and (= B (store G H 136)) (= D (or U T)) (= C (or W V)) (= A (+ 1 H)))
      )
      (funcNT8__syn G H I J K L M N O P Q R S D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT10__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 203)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT16__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (funcNT3__syn E F I J K L M N O P Q R S U W)
        (funcNT14__syn B A I J K L M N O P Q E F T V)
        (and (= B (store G H 206)) (= D (or U T)) (= C (or W V)) (= A (+ 1 H)))
      )
      (funcNT16__syn G H I J K L M N O P Q R S D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT10__syn E F K L M N O P Q R S T U G H)
        (funcNT1__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 205)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT16__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D (Array Int Int)) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) ) 
    (=>
      (and
        (funcNT16__syn B A F G H I J K L M N O P Q R)
        (and (= B (store D E 208)) (not (= Q C)) (= A (+ 1 E)))
      )
      (funcNT16__syn D E F G H I J K L M N O P C R)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (funcNT3__syn E F I J K L M N O P Q R S U W)
        (funcNT14__syn B A I J K L M N O P Q E F T V)
        (and (= B (store G H 204)) (= D (and U T)) (= C (or W V)) (= A (+ 1 H)))
      )
      (funcNT16__syn G H I J K L M N O P Q R S D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT5__syn E F K L M N O P Q R S T U G H)
        (funcNT5__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 209)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT16__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT9__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 207)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT16__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (v_18 Int) (v_19 Bool) (v_20 Bool) (v_21 Bool) (v_22 Bool) (v_23 Bool) (v_24 Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) ) 
    (=>
      (and
        (funcmainStart__syn
  E
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
  F
  G
  D
  I
  C
  L
  B
  O
  A
  R)
        (and (= 0 v_18)
     (= v_19 true)
     (= v_20 true)
     (= v_21 false)
     (= v_22 false)
     (= v_23 false)
     (= v_24 false)
     (= v_25 false)
     (= v_26 true)
     (= v_27 false)
     (= C (ite L J K))
     (= A (ite R P Q))
     (= D (or (not I) H))
     (= B (ite O M N)))
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
