; ./prepared/tricera-adt-arr/./adt-arr/dll2n_remove_all_reverse.i_000.smt2
(set-logic HORN)

(declare-datatypes ((HeapObject 0) (node 0)) (((O_Int  (getInt Int)) (O_UInt  (getUInt Int)) (O_Addr  (getAddr Int)) (O_node  (getnode node)) (defObj ))
                                              ((node  (data Int) (next Int) (prev Int)))))
(declare-datatypes ((Heap 0)) (((HeapCtor  (HeapSize Int) (HeapContents (Array Int HeapObject))))))

(declare-fun |inv_main4| ( Heap Int Int ) Bool)
(declare-fun |inv_main31| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main19| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main22| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main47| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main12| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main41| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main28| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main18| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main8| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main39| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main38| ( Heap Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Heap) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (HeapCtor 0 ((as const (Array Int HeapObject)) defObj)))
     (= 2 v_1)
     (= 1 v_2))
      )
      (inv_main4 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Heap) ) 
    (=>
      (and
        (inv_main39 W V U T S R Q P)
        (let ((a!1 (ite (and (not (<= Q 0)) (>= (HeapSize W) Q))
                (select (HeapContents W) Q)
                defObj))
      (a!4 (ite (and (not (<= H 0)) (>= (HeapSize O) H))
                (HeapCtor (HeapSize O) (store (HeapContents O) H defObj))
                O)))
(let ((a!2 (O_node (node (data (getnode a!1)) 0 (prev (getnode a!1))))))
(let ((a!3 (ite (and (not (<= Q 0)) (>= (HeapSize W) Q))
                (HeapCtor (HeapSize W) (store (HeapContents W) Q a!2))
                W)))
  (and (= N V)
       (= M U)
       (= L T)
       (= K S)
       (= J R)
       (= I Q)
       (= H P)
       (= F N)
       (= E M)
       (= D L)
       (= C K)
       (= B J)
       (= O a!3)
       (= G a!4)
       ((_ is O_node) a!1)
       (= A (+ (- 1) C))))))
      )
      (inv_main28 G F E D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Heap) ) 
    (=>
      (and
        (inv_main31 S R Q P O N)
        (let ((a!1 (ite (and (not (<= P 0)) (>= (HeapSize S) P))
                (HeapCtor (HeapSize S) (store (HeapContents S) P defObj))
                S))
      (a!2 (ite (and (not (<= P 0)) (>= (HeapSize S) P))
                (select (HeapContents S) P)
                defObj)))
  (and (= K Q)
       (= C I)
       (= L R)
       (= J P)
       (= I O)
       (= H N)
       (= F L)
       (= E K)
       (= D 0)
       (= B H)
       (= A (+ (- 1) C))
       (= M a!1)
       (= G M)
       ((_ is O_node) a!2)
       (= 0 (next (getnode a!2)))))
      )
      (inv_main28 G F E D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main8 G F E D C B)
        (and (not (<= 1 D)) (= A (+ (- 1) F)))
      )
      (inv_main28 G F E B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main28 E D C B A)
        (and (not (<= 0 A)) (not (= 0 B)))
      )
      (inv_main47 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Heap) ) 
    (=>
      (and
        (inv_main41 Q P O N M L K J)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize Q) J))
                (select (HeapContents Q) J)
                defObj)))
  (and (= H P)
       (= G O)
       (= F N)
       (= E M)
       (= D L)
       (= C K)
       (= B J)
       (= I Q)
       ((_ is O_node) a!1)
       (= A (next (getnode a!1)))))
      )
      (inv_main38 I H G F E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) (v_13 Int) ) 
    (=>
      (and
        (inv_main31 M L K J I H)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize M) J))
                (select (HeapContents M) J)
                defObj)))
(let ((a!2 (not (= 0 (next (getnode a!1))))))
  (and (= E K)
       (= F L)
       (= D J)
       (= C I)
       (= B H)
       (= A 0)
       (= G M)
       ((_ is O_node) a!1)
       a!2
       (= v_13 D))))
      )
      (inv_main38 G F E D C B A v_13)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) ) 
    (=>
      (and
        (inv_main19 N M L K J I H)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize N) H))
                (select (HeapContents N) H)
                defObj)))
(let ((a!2 (O_node (node (data (getnode a!1)) (next (getnode a!1)) 0))))
(let ((a!3 (ite (and (not (<= H 0)) (>= (HeapSize N) H))
                (HeapCtor (HeapSize N) (store (HeapContents N) H a!2))
                N)))
  (and (= G I)
       (= E M)
       (= D L)
       (= C K)
       (= B J)
       (= A H)
       (= F a!3)
       ((_ is O_node) a!1)
       (not (= G 0))))))
      )
      (inv_main22 F E D C B G A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main12 H G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
(let ((a!2 (O_node (node D (next (getnode a!1)) (prev (getnode a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (HeapCtor (HeapSize H) (store (HeapContents H) B a!2))
                H)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (inv_main18 A G F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main18 H G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
(let ((a!2 (O_node (node (data (getnode a!1)) C (prev (getnode a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (HeapCtor (HeapSize H) (store (HeapContents H) B a!2))
                H)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (inv_main19 A G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (v_5 Int) ) 
    (=>
      (and
        (inv_main28 E D C B A)
        (and (<= 0 A) (= 3 v_5))
      )
      (inv_main31 E D C B A v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) (v_8 Int) ) 
    (=>
      (and
        (inv_main38 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize H) A))
                (select (HeapContents H) A)
                defObj)))
(let ((a!2 (not (= (next (getnode a!1)) 0))))
  (and ((_ is O_node) a!1) a!2 (= v_8 A))))
      )
      (inv_main41 H G F E D C A v_8)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F node) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) ) 
    (=>
      (and
        (inv_main8 N M L K J I)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize N))
                     (store (HeapContents N) (+ 1 (HeapSize N)) (O_node F)))))
  (and (= H (+ 1 (HeapSize N)))
       (= E M)
       (= D L)
       (= C K)
       (= B J)
       (= A I)
       (= G a!1)
       (<= 1 K)
       (not (= 0 H))))
      )
      (inv_main12 G E D C B A H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) ) 
    (=>
      (and
        (inv_main22 O N M L K J I)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize O) J))
                (select (HeapContents O) J)
                defObj)))
(let ((a!2 (O_node (node (data (getnode a!1)) (next (getnode a!1)) I))))
(let ((a!3 (ite (and (not (<= J 0)) (>= (HeapSize O) J))
                (HeapCtor (HeapSize O) (store (HeapContents O) J a!2))
                O)))
  (and (= F M)
       (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A (+ (- 1) E))
       (= H a!3)
       ((_ is O_node) a!1)
       (= G N)))))
      )
      (inv_main8 H G F A D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) ) 
    (=>
      (and
        (inv_main19 O N M L K J I)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize O) I))
                (select (HeapContents O) I)
                defObj)))
(let ((a!2 (O_node (node (data (getnode a!1)) (next (getnode a!1)) 0))))
(let ((a!3 (ite (and (not (<= I 0)) (>= (HeapSize O) I))
                (HeapCtor (HeapSize O) (store (HeapContents O) I a!2))
                O)))
  (and (= H J)
       (= F N)
       (= E M)
       (= D L)
       (= C K)
       (= B I)
       (= A (+ (- 1) D))
       (= G a!3)
       ((_ is O_node) a!1)
       (= H 0)))))
      )
      (inv_main8 G F E A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (v_3 Int) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (inv_main4 C B A)
        (and (= v_3 B) (= v_4 A) (= 0 v_5))
      )
      (inv_main8 C B A v_3 v_4 v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main38 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize H) A))
                (select (HeapContents H) A)
                defObj)))
  (and ((_ is O_node) a!1) (= (next (getnode a!1)) 0)))
      )
      (inv_main39 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main12 G F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize G) A))
                (select (HeapContents G) A)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main18 G F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize G) A))
                (select (HeapContents G) A)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main19 G F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize G) A))
                (select (HeapContents G) A)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main22 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main31 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main38 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize H) A))
                (select (HeapContents H) A)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main41 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize H) A))
                (select (HeapContents H) A)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main39 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main47 E D C B A)
        true
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
