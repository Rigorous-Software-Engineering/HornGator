; ./prepared/synth/semgus/./nthbit.CLIA_Track_PLUS_Pos__mpg_plane3__3_3_000.smt2
(set-logic HORN)


(declare-fun |funcNT28__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT19__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT8__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT7__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT1__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT21__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT13__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT14__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT11__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT24__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT18__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT22__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT3__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT26__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT12__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT10__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT27__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT16__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcmainStart__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT15__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT23__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT6__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT29__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT5__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcNT17__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT20__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT25__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT4__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT9__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (v_17 Bool) (v_18 Bool) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        (funcStart__syn B A K J M N O P Q G H I L)
        (and (= B (store E F 0))
     (= C (ite K L M))
     (= D (ite K I J))
     (= A (+ 1 F))
     (= v_17 N)
     (= v_18 O)
     (= v_19 P)
     (= v_20 Q))
      )
      (funcmainStart__syn E F K J M N O P Q G H D C v_17 v_18 v_19 v_20)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT7__syn C B M N O P Q R S G H X V)
        (funcNT1__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 24))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT3__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT4__syn C B M N O P Q R S G H X V)
        (funcNT3__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 25))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT3__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S G H)
        (funcNT1__syn B A K L M N O P Q E F C D)
        (and (= B (store I J 26)) (= A (+ 1 J)) (= v_19 true) (= v_20 true))
      )
      (funcNT3__syn I J K L M N O P Q R S v_19 v_20)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S G H)
        (funcNT1__syn B A K L M N O P Q E F C D)
        (and (= B (store I J 28)) (= A (+ 1 J)) (= v_19 true) (= v_20 true))
      )
      (funcNT4__syn I J K L M N O P Q R S v_19 v_20)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT9__syn I J D N O P Q R S T U Z B1)
        (funcNT14__syn C B M N O P Q R S G H X V)
        (funcNT9__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 127))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT21__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT7__syn C B M N O P Q R S G H X V)
        (funcNT18__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 133))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT21__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT13__syn C B M N O P Q R S G H X V)
        (funcNT17__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 129))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT21__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT12__syn I J D N O P Q R S T U Z B1)
        (funcNT14__syn C B M N O P Q R S G H X V)
        (funcNT1__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 131))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT21__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S G H)
        (funcNT18__syn B A K L M N O P Q E F C D)
        (and (= B (store I J 130)) (= A (+ 1 J)) (= v_19 true) (= v_20 true))
      )
      (funcNT21__syn I J K L M N O P Q R S v_19 v_20)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT29__syn C B M N O P Q R S G H X V)
        (funcNT1__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 125))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT21__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT8__syn C B M N O P Q R S G H X V)
        (funcNT19__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 132))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT21__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT15__syn C B M N O P Q R S G H X V)
        (funcNT16__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 128))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT21__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT4__syn C B M N O P Q R S G H X V)
        (funcNT21__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 126))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT21__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        (funcNT10__syn E F K L M N O P Q R S G H)
        (funcNT10__syn B A K L M N O P Q E F C D)
        (and (= B (store I J 143)) (= A (+ 1 J)) (= v_19 true) (= v_20 true))
      )
      (funcNT25__syn I J K L M N O P Q R S v_19 v_20)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        (funcNT19__syn E F K L M N O P Q R S G H)
        (funcNT1__syn B A K L M N O P Q E F C D)
        (and (= B (store I J 142)) (= A (+ 1 J)) (= v_19 true) (= v_20 true))
      )
      (funcNT25__syn I J K L M N O P Q R S v_19 v_20)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        (funcNT18__syn E F K L M N O P Q R S G H)
        (funcNT1__syn B A K L M N O P Q E F C D)
        (and (= B (store I J 147)) (= A (+ 1 J)) (= v_19 true) (= v_20 true))
      )
      (funcNT27__syn I J K L M N O P Q R S v_19 v_20)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT4__syn C B M N O P Q R S G H X V)
        (funcNT11__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 58))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT11__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT8__syn C B M N O P Q R S G H X V)
        (funcNT10__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 57))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT11__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT23__syn C B M N O P Q R S G H X V)
        (funcNT1__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 62))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT11__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT7__syn C B M N O P Q R S G H X V)
        (funcNT16__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 59))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT11__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT13__syn C B M N O P Q R S G H X V)
        (funcNT9__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 61))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT11__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S G H)
        (funcNT16__syn B A K L M N O P Q E F C D)
        (and (= B (store I J 60)) (= A (+ 1 J)) (= v_19 true) (= v_20 true))
      )
      (funcNT11__syn I J K L M N O P Q R S v_19 v_20)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        (funcNT9__syn E F K L M N O P Q R S G H)
        (funcNT9__syn B A K L M N O P Q E F C D)
        (and (= B (store I J 139)) (= A (+ 1 J)) (= v_19 true) (= v_20 true))
      )
      (funcNT24__syn I J K L M N O P Q R S v_19 v_20)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        (funcNT12__syn E F K L M N O P Q R S G H)
        (funcNT1__syn B A K L M N O P Q E F C D)
        (and (= B (store I J 140)) (= A (+ 1 J)) (= v_19 true) (= v_20 true))
      )
      (funcNT24__syn I J K L M N O P Q R S v_19 v_20)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        (funcNT6__syn E F K L M N O P Q R S G H)
        (funcNT1__syn B A K L M N O P Q E F C D)
        (and (= B (store I J 73)) (= A (+ 1 J)) (= v_19 true) (= v_20 true))
      )
      (funcNT13__syn I J K L M N O P Q R S v_19 v_20)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT4__syn C B M N O P Q R S G H X V)
        (funcNT1__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 20))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT1__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J (Array Int Int)) (K Int) (v_11 Bool) (v_12 Bool) ) 
    (=>
      (and
        (and (= (store A B 22) J) (= B (+ (- 1) K)) (= v_11 false) (= v_12 false))
      )
      (funcNT1__syn A B C D E F G H I J K v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (v_11 Bool) (v_12 Bool) ) 
    (=>
      (and
        (and (= (store A B 19) H) (= B (+ (- 1) I)) (= v_11 J) (= v_12 K))
      )
      (funcNT1__syn A B C D E J K F G H I v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (v_11 Bool) (v_12 Bool) ) 
    (=>
      (and
        (and (= (store A B 18) H) (= B (+ (- 1) I)) (= v_11 J) (= v_12 K))
      )
      (funcNT1__syn A B C D E F G J K H I v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J (Array Int Int)) (K Int) (v_11 Bool) (v_12 Bool) ) 
    (=>
      (and
        (and (= (store A B 21) J) (= B (+ (- 1) K)) (= v_11 false) (= v_12 false))
      )
      (funcNT1__syn A B C D E F G H I J K v_11 v_12)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT8__syn C B M N O P Q R S G H X V)
        (funcNT16__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 68))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT12__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT4__syn C B M N O P Q R S G H X V)
        (funcNT12__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 70))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT12__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S G H)
        (funcNT11__syn B A K L M N O P Q E F C D)
        (and (= B (store I J 71)) (= A (+ 1 J)) (= v_19 true) (= v_20 true))
      )
      (funcNT12__syn I J K L M N O P Q R S v_19 v_20)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT24__syn C B M N O P Q R S G H X V)
        (funcNT1__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 69))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT12__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT7__syn C B M N O P Q R S G H X V)
        (funcNT11__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 67))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT12__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT6__syn I J D N O P Q R S T U Z B1)
        (funcNT8__syn C B M N O P Q R S G H X V)
        (funcNT6__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 64))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT12__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT13__syn C B M N O P Q R S G H X V)
        (funcNT10__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 66))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT12__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT14__syn C B M N O P Q R S G H X V)
        (funcNT9__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 65))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT12__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT7__syn C B M N O P Q R S G H X V)
        (funcNT19__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 95))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT18__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S G H)
        (funcNT19__syn B A K L M N O P Q E F C D)
        (and (= B (store I J 96)) (= A (+ 1 J)) (= v_19 true) (= v_20 true))
      )
      (funcNT18__syn I J K L M N O P Q R S v_19 v_20)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT16__syn I J D N O P Q R S T U Z B1)
        (funcNT22__syn C B M N O P Q R S G H X V)
        (funcNT1__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 103))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT18__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT12__syn I J D N O P Q R S T U Z B1)
        (funcNT13__syn C B M N O P Q R S G H X V)
        (funcNT1__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 100))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT18__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT27__syn C B M N O P Q R S G H X V)
        (funcNT1__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 98))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT18__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT9__syn I J D N O P Q R S T U Z B1)
        (funcNT13__syn C B M N O P Q R S G H X V)
        (funcNT9__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 97))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT18__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT4__syn C B M N O P Q R S G H X V)
        (funcNT18__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 102))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT18__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT11__syn I J D N O P Q R S T U Z B1)
        (funcNT14__syn C B M N O P Q R S G H X V)
        (funcNT1__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 99))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT18__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT10__syn I J D N O P Q R S T U Z B1)
        (funcNT15__syn C B M N O P Q R S G H X V)
        (funcNT1__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 104))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT18__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT8__syn C B M N O P Q R S G H X V)
        (funcNT17__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 101))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT18__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S G H)
        (funcNT9__syn B A K L M N O P Q E F C D)
        (and (= B (store I J 54)) (= A (+ 1 J)) (= v_19 true) (= v_20 true))
      )
      (funcNT10__syn I J K L M N O P Q R S v_19 v_20)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT5__syn I J D N O P Q R S T U Z B1)
        (funcNT7__syn C B M N O P Q R S G H X V)
        (funcNT5__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 50))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT10__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT8__syn C B M N O P Q R S G H X V)
        (funcNT6__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 55))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT10__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT7__syn C B M N O P Q R S G H X V)
        (funcNT9__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 51))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT10__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT22__syn C B M N O P Q R S G H X V)
        (funcNT1__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 53))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT10__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        (funcNT5__syn E F K L M N O P Q R S G H)
        (funcNT5__syn B A K L M N O P Q E F C D)
        (and (= B (store I J 52)) (= A (+ 1 J)) (= v_19 true) (= v_20 true))
      )
      (funcNT10__syn I J K L M N O P Q R S v_19 v_20)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT4__syn C B M N O P Q R S G H X V)
        (funcNT10__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 49))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT10__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S G H)
        (funcNT21__syn B A K L M N O P Q E F C D)
        (and (= B (store I J 115)) (= A (+ 1 J)) (= v_19 true) (= v_20 true))
      )
      (funcNT20__syn I J K L M N O P Q R S v_19 v_20)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT8__syn C B M N O P Q R S G H X V)
        (funcNT18__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 116))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT20__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT7__syn C B M N O P Q R S G H X V)
        (funcNT21__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 120))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT20__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT10__syn I J D N O P Q R S T U Z B1)
        (funcNT13__syn C B M N O P Q R S G H X V)
        (funcNT10__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 117))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT20__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT15__syn C B M N O P Q R S G H X V)
        (funcNT11__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 121))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT20__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT28__syn C B M N O P Q R S G H X V)
        (funcNT1__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 122))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT20__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT13__syn C B M N O P Q R S G H X V)
        (funcNT19__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 123))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT20__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT14__syn C B M N O P Q R S G H X V)
        (funcNT17__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 118))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT20__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT4__syn C B M N O P Q R S G H X V)
        (funcNT20__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 119))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT20__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT4__syn C B M N O P Q R S G H X V)
        (funcNT9__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 46))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT9__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S G H)
        (funcNT6__syn B A K L M N O P Q E F C D)
        (and (= B (store I J 47)) (= A (+ 1 J)) (= v_19 true) (= v_20 true))
      )
      (funcNT9__syn I J K L M N O P Q R S v_19 v_20)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT14__syn C B M N O P Q R S G H X V)
        (funcNT1__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 45))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT9__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        (funcNT16__syn E F K L M N O P Q R S G H)
        (funcNT1__syn B A K L M N O P Q E F C D)
        (and (= B (store I J 78)) (= A (+ 1 J)) (= v_19 true) (= v_20 true))
      )
      (funcNT15__syn I J K L M N O P Q R S v_19 v_20)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        (funcNT6__syn E F K L M N O P Q R S G H)
        (funcNT6__syn B A K L M N O P Q E F C D)
        (and (= B (store I J 79)) (= A (+ 1 J)) (= v_19 true) (= v_20 true))
      )
      (funcNT15__syn I J K L M N O P Q R S v_19 v_20)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S G H)
        (funcNT12__syn B A K L M N O P Q E F C D)
        (and (= B (store I J 88)) (= A (+ 1 J)) (= v_19 true) (= v_20 true))
      )
      (funcNT17__syn I J K L M N O P Q R S v_19 v_20)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT8__syn C B M N O P Q R S G H X V)
        (funcNT11__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 91))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT17__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT26__syn C B M N O P Q R S G H X V)
        (funcNT1__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 93))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT17__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT7__syn C B M N O P Q R S G H X V)
        (funcNT12__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 92))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT17__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT14__syn C B M N O P Q R S G H X V)
        (funcNT10__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 89))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT17__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT13__syn C B M N O P Q R S G H X V)
        (funcNT16__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 90))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT17__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT4__syn C B M N O P Q R S G H X V)
        (funcNT17__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 87))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT17__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        (funcNT20__syn E F K L M N O P Q R S G H)
        (funcNT1__syn B A K L M N O P Q E F C D)
        (and (= B (store I J 149)) (= A (+ 1 J)) (= v_19 true) (= v_20 true))
      )
      (funcNT28__syn I J K L M N O P Q R S v_19 v_20)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        (funcNT9__syn E F K L M N O P Q R S G H)
        (funcNT1__syn B A K L M N O P Q E F C D)
        (and (= B (store I J 75)) (= A (+ 1 J)) (= v_19 true) (= v_20 true))
      )
      (funcNT14__syn I J K L M N O P Q R S v_19 v_20)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        (funcNT5__syn E F K L M N O P Q R S G H)
        (funcNT5__syn B A K L M N O P Q E F C D)
        (and (= B (store I J 76)) (= A (+ 1 J)) (= v_19 true) (= v_20 true))
      )
      (funcNT14__syn I J K L M N O P Q R S v_19 v_20)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N Bool) (O Bool) ) 
    (=>
      (and
        (funcNT19__syn B A E F G H I J K L M N O)
        (and (= B (store C D 15)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N Bool) (O Bool) ) 
    (=>
      (and
        (funcNT12__syn B A E F G H I J K L M N O)
        (and (= B (store C D 12)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N Bool) (O Bool) ) 
    (=>
      (and
        (funcNT3__syn B A E F G H I J K L M N O)
        (and (= B (store C D 9)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N Bool) (O Bool) ) 
    (=>
      (and
        (funcNT21__syn B A E F G H I J K L M N O)
        (and (= B (store C D 6)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N Bool) (O Bool) ) 
    (=>
      (and
        (funcNT9__syn B A E F G H I J K L M N O)
        (and (= B (store C D 5)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N Bool) (O Bool) ) 
    (=>
      (and
        (funcNT11__syn B A E F G H I J K L M N O)
        (and (= B (store C D 10)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N Bool) (O Bool) ) 
    (=>
      (and
        (funcNT1__syn B A E F G H I J K L M N O)
        (and (= B (store C D 13)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N Bool) (O Bool) ) 
    (=>
      (and
        (funcNT17__syn B A E F G H I J K L M N O)
        (and (= B (store C D 3)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N Bool) (O Bool) ) 
    (=>
      (and
        (funcNT6__syn B A E F G H I J K L M N O)
        (and (= B (store C D 14)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N Bool) (O Bool) ) 
    (=>
      (and
        (funcNT18__syn B A E F G H I J K L M N O)
        (and (= B (store C D 7)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N Bool) (O Bool) ) 
    (=>
      (and
        (funcNT5__syn B A E F G H I J K L M N O)
        (and (= B (store C D 8)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N Bool) (O Bool) ) 
    (=>
      (and
        (funcNT16__syn B A E F G H I J K L M N O)
        (and (= B (store C D 4)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N Bool) (O Bool) ) 
    (=>
      (and
        (funcNT10__syn B A E F G H I J K L M N O)
        (and (= B (store C D 11)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N Bool) (O Bool) ) 
    (=>
      (and
        (funcNT20__syn B A E F G H I J K L M N O)
        (and (= B (store C D 16)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L M N O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT13__syn C B M N O P Q R S G H X V)
        (funcNT11__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 109))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT19__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT15__syn C B M N O P Q R S G H X V)
        (funcNT9__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 112))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT19__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT4__syn C B M N O P Q R S G H X V)
        (funcNT19__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 111))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT19__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT8__syn C B M N O P Q R S G H X V)
        (funcNT12__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 110))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT19__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT14__syn C B M N O P Q R S G H X V)
        (funcNT16__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 106))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT19__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT7__syn C B M N O P Q R S G H X V)
        (funcNT17__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 113))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT19__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT25__syn C B M N O P Q R S G H X V)
        (funcNT1__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 107))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT19__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S G H)
        (funcNT17__syn B A K L M N O P Q E F C D)
        (and (= B (store I J 108)) (= A (+ 1 J)) (= v_19 true) (= v_20 true))
      )
      (funcNT19__syn I J K L M N O P Q R S v_19 v_20)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT13__syn C B M N O P Q R S G H X V)
        (funcNT1__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 35))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT6__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT4__syn C B M N O P Q R S G H X V)
        (funcNT6__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 37))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT6__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S G H)
        (funcNT5__syn B A K L M N O P Q E F C D)
        (and (= B (store I J 38)) (= A (+ 1 J)) (= v_19 true) (= v_20 true))
      )
      (funcNT6__syn I J K L M N O P Q R S v_19 v_20)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT5__syn I J D N O P Q R S T U Z B1)
        (funcNT7__syn C B M N O P Q R S G H X V)
        (funcNT1__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 36))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT6__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        (funcNT10__syn E F K L M N O P Q R S G H)
        (funcNT1__syn B A K L M N O P Q E F C D)
        (and (= B (store I J 135)) (= A (+ 1 J)) (= v_19 true) (= v_20 true))
      )
      (funcNT22__syn I J K L M N O P Q R S v_19 v_20)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        (funcNT3__syn E F K L M N O P Q R S G H)
        (funcNT1__syn B A K L M N O P Q E F C D)
        (and (= B (store I J 40)) (= A (+ 1 J)) (= v_19 true) (= v_20 true))
      )
      (funcNT7__syn I J K L M N O P Q R S v_19 v_20)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        (funcNT21__syn E F K L M N O P Q R S G H)
        (funcNT1__syn B A K L M N O P Q E F C D)
        (and (= B (store I J 152)) (= A (+ 1 J)) (= v_19 true) (= v_20 true))
      )
      (funcNT29__syn I J K L M N O P Q R S v_19 v_20)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        (funcNT16__syn E F K L M N O P Q R S G H)
        (funcNT16__syn B A K L M N O P Q E F C D)
        (and (= B (store I J 151)) (= A (+ 1 J)) (= v_19 true) (= v_20 true))
      )
      (funcNT29__syn I J K L M N O P Q R S v_19 v_20)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        (funcNT17__syn E F K L M N O P Q R S G H)
        (funcNT1__syn B A K L M N O P Q E F C D)
        (and (= B (store I J 145)) (= A (+ 1 J)) (= v_19 true) (= v_20 true))
      )
      (funcNT26__syn I J K L M N O P Q R S v_19 v_20)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        (funcNT3__syn E F K L M N O P Q R S G H)
        (funcNT3__syn B A K L M N O P Q E F C D)
        (and (= B (store I J 43)) (= A (+ 1 J)) (= v_19 true) (= v_20 true))
      )
      (funcNT8__syn I J K L M N O P Q R S v_19 v_20)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        (funcNT5__syn E F K L M N O P Q R S G H)
        (funcNT1__syn B A K L M N O P Q E F C D)
        (and (= B (store I J 42)) (= A (+ 1 J)) (= v_19 true) (= v_20 true))
      )
      (funcNT8__syn I J K L M N O P Q R S v_19 v_20)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT7__syn C B M N O P Q R S G H X V)
        (funcNT10__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 85))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT16__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT15__syn C B M N O P Q R S G H X V)
        (funcNT1__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 82))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT16__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S G H)
        (funcNT10__syn B A K L M N O P Q E F C D)
        (and (= B (store I J 81)) (= A (+ 1 J)) (= v_19 true) (= v_20 true))
      )
      (funcNT16__syn I J K L M N O P Q R S v_19 v_20)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT4__syn C B M N O P Q R S G H X V)
        (funcNT16__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 84))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT16__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT8__syn C B M N O P Q R S G H X V)
        (funcNT9__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 83))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT16__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        (funcNT11__syn E F K L M N O P Q R S G H)
        (funcNT1__syn B A K L M N O P Q E F C D)
        (and (= B (store I J 137)) (= A (+ 1 J)) (= v_19 true) (= v_20 true))
      )
      (funcNT23__syn I J K L M N O P Q R S v_19 v_20)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S G H)
        (funcNT3__syn B A K L M N O P Q E F C D)
        (and (= B (store I J 33)) (= A (+ 1 J)) (= v_19 true) (= v_20 true))
      )
      (funcNT5__syn I J K L M N O P Q R S v_19 v_20)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT3__syn I J D N O P Q R S T U Z B1)
        (funcNT4__syn C B M N O P Q R S G H X V)
        (funcNT3__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 32))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT5__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT8__syn C B M N O P Q R S G H X V)
        (funcNT1__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 31))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT5__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U Z B1)
        (funcNT4__syn C B M N O P Q R S G H X V)
        (funcNT5__syn G H A N O P Q R S I J Y A1)
        (let ((a!1 (= D (and M (not (ite V W X))))))
  (and (= C (store K L 30))
       (= F (ite (ite V W X) Y Z))
       (= E (or B1 A1))
       a!1
       (= A (and M (ite V W X)))
       (= B (+ 1 L))))
      )
      (funcNT5__syn K L M N O P Q R S T U F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D (Array Int Int)) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (v_14 Int) (v_15 Bool) (v_16 Bool) (v_17 Bool) (v_18 Bool) (v_19 Bool) (v_20 Bool) (v_21 Bool) ) 
    (=>
      (and
        (funcmainStart__syn D v_14 v_15 v_16 v_17 v_18 v_19 v_20 v_21 E F C H B K A N)
        (and (= 0 v_14)
     (= v_15 true)
     (= v_16 true)
     (= v_17 false)
     (= v_18 false)
     (= v_19 false)
     (= v_20 true)
     (= v_21 false)
     (= B (ite K I J))
     (= C (or (not H) G))
     (= A (ite N L M)))
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
