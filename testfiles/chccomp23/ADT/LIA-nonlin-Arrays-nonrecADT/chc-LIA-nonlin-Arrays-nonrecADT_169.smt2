; ./prepared/tricera-adt-arr/./adt-arr/sll_to_dll_rev-2.i_000.smt2
(set-logic HORN)

(declare-datatypes ((HeapObject 0) (node 0)) (((O_Int  (getInt Int)) (O_UInt  (getUInt Int)) (O_Addr  (getAddr Int)) (O_node  (getnode node)) (defObj ))
                                              ((node  (next Int) (prev Int)))))
(declare-datatypes ((Heap 0)) (((HeapCtor  (HeapSize Int) (HeapContents (Array Int HeapObject))))))

(declare-fun |inv_main221| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main228| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main17| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main245| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main282| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main117| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main20| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main22| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main170| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main301| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main153| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main56| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main3| ( Heap Int Int ) Bool)
(declare-fun |inv_main209| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main180| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main80| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main86| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main307| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main138| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main53| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main255| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main76| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main213| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main178| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main120| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main195| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main199| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main269| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main194| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main174| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main296| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main260| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main72| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main166| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main197| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main286| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main58| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main142| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main249| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main272| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main223| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main196| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main270| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main217| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main290| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main185| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main64| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main96| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main38| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main84| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main146| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main253| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main241| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main294| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main108| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main35| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main134| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main40| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main91| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main100| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main148| ( Heap Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (= C (HeapCtor 0 ((as const (Array Int HeapObject)) defObj)))
      )
      (inv_main3 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Heap) ) 
    (=>
      (and
        (inv_main307 N M L K)
        (let ((a!1 (ite (and (not (<= K 0)) (>= (HeapSize N) K))
                (select (HeapContents N) K)
                defObj))
      (a!2 (ite (and (not (<= F 0)) (>= (HeapSize I) F))
                (HeapCtor (HeapSize I) (store (HeapContents I) F defObj))
                I)))
  (and (= J E)
       (= H M)
       (= G L)
       (= F K)
       (= E (prev (getnode a!1)))
       (= C H)
       (= B G)
       (= A F)
       (= I N)
       (= D a!2)
       ((_ is O_node) a!1)
       (not (= J 0))))
      )
      (inv_main307 D C B J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main294 F E D C B A)
        (and (not (= C 0)) (= A B))
      )
      (inv_main307 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main178 F E D C B A)
        (and (= B 0) (not (= A B)))
      )
      (inv_main185 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main84 F E D C B A)
        (and (not (= B 0)) (not (= A B)))
      )
      (inv_main86 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (inv_main272 D C B A)
        (and (not (= C 0)) (not (= B 0)) (= v_4 C) (= v_5 B))
      )
      (inv_main286 D C B A v_4 v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O node) (P Heap) (Q Heap) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Heap) ) 
    (=>
      (and
        (inv_main22 Z Y X W V U T S)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize P))
                     (store (HeapContents P) (+ 1 (HeapSize P)) (O_node O))))
      (a!2 (ite (and (not (<= S 0)) (>= (HeapSize Z) S))
                (select (HeapContents Z) S)
                defObj)))
(let ((a!3 (O_node (node U (prev (getnode a!2))))))
(let ((a!4 (ite (and (not (<= S 0)) (>= (HeapSize Z) S))
                (HeapCtor (HeapSize Z) (store (HeapContents Z) S a!3))
                Z)))
  (and (= K S)
       (= J I)
       (= I W)
       (= H G)
       (= G V)
       (= F K)
       (= E 5)
       (= D 0)
       (= C X)
       (= B U)
       (= A T)
       (not (= R 0))
       (= R (+ 1 (HeapSize P)))
       (= N M)
       (= M Y)
       (= Q a!1)
       (= P a!4)
       ((_ is O_node) a!2)
       (= L K)))))
      )
      (inv_main35 Q N L J H F E R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O node) (P Heap) (Q Heap) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Heap) ) 
    (=>
      (and
        (inv_main40 Z Y X W V U T S)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize P))
                     (store (HeapContents P) (+ 1 (HeapSize P)) (O_node O))))
      (a!2 (ite (and (not (<= S 0)) (>= (HeapSize Z) S))
                (select (HeapContents Z) S)
                defObj)))
(let ((a!3 (O_node (node U (prev (getnode a!2))))))
(let ((a!4 (ite (and (not (<= S 0)) (>= (HeapSize Z) S))
                (HeapCtor (HeapSize Z) (store (HeapContents Z) S a!3))
                Z)))
  (and (= K X)
       (= J I)
       (= I W)
       (= H G)
       (= G V)
       (= F E)
       (= E S)
       (= D 5)
       (not (= C 0))
       (= B U)
       (= A T)
       (not (= R 0))
       (= R (+ 1 (HeapSize P)))
       (= N M)
       (= M Y)
       (= Q a!1)
       (= P a!4)
       ((_ is O_node) a!2)
       (= L K)))))
      )
      (inv_main35 Q N L J H F D R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main96 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (= (prev (getnode a!1)) 0))))
  (and ((_ is O_node) a!1) a!2)))
      )
      (inv_main108 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main84 F E D C B A)
        (= A B)
      )
      (inv_main64 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (v_6 Int) (v_7 Int) ) 
    (=>
      (and
        (inv_main146 F E D C B A)
        (and (= D 0) (= A B) (= v_6 D) (= v_7 E))
      )
      (inv_main166 F E D C v_6 v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (inv_main272 D C B A)
        (and (not (= C 0)) (= B 0) (= v_4 C) (= v_5 B))
      )
      (inv_main290 D C B A v_4 v_5)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main35 I H G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize I) B))
                (select (HeapContents I) B)
                defObj)))
(let ((a!2 (O_node (node 0 (prev (getnode a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize I) B))
                (HeapCtor (HeapSize I) (store (HeapContents I) B a!2))
                I)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (inv_main38 A H G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (v_6 Int) (v_7 Int) ) 
    (=>
      (and
        (inv_main221 F E D C B A)
        (and (not (= D 0)) (not (= E 0)) (= A B) (= v_6 D) (= v_7 E))
      )
      (inv_main245 F E D C v_6 v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Heap) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (inv_main58 Q P O N M L K J)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize Q) J))
                (select (HeapContents Q) J)
                defObj)))
(let ((a!2 (O_node (node L (prev (getnode a!1))))))
(let ((a!3 (ite (and (not (<= J 0)) (>= (HeapSize Q) J))
                (HeapCtor (HeapSize Q) (store (HeapContents Q) J a!2))
                Q)))
  (and (= C L)
       (= B K)
       (= A J)
       (= I 0)
       (= I O)
       (not (= H 0))
       (= H P)
       (= E N)
       (= D M)
       (= F a!3)
       ((_ is O_node) a!1)
       (= G 0)
       (= v_17 H)
       (= v_18 I)))))
      )
      (inv_main80 F H I A v_17 v_18)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O node) (P Heap) (Q Heap) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Heap) ) 
    (=>
      (and
        (inv_main22 Z Y X W V U T S)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize P))
                     (store (HeapContents P) (+ 1 (HeapSize P)) (O_node O))))
      (a!2 (ite (and (not (<= S 0)) (>= (HeapSize Z) S))
                (select (HeapContents Z) S)
                defObj)))
(let ((a!3 (O_node (node U (prev (getnode a!2))))))
(let ((a!4 (ite (and (not (<= S 0)) (>= (HeapSize Z) S))
                (HeapCtor (HeapSize Z) (store (HeapContents Z) S a!3))
                Z)))
  (and (= K X)
       (= J I)
       (= I W)
       (= H G)
       (= G V)
       (= F E)
       (= E S)
       (= D 5)
       (not (= C 0))
       (= B U)
       (= A T)
       (not (= R 0))
       (= R (+ 1 (HeapSize P)))
       (= N M)
       (= M Y)
       (= Q a!1)
       (= P a!4)
       ((_ is O_node) a!2)
       (= L K)))))
      )
      (inv_main17 Q N L J H F D R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L node) (M Heap) (N Heap) (O Int) (P Int) (Q Int) (R Heap) ) 
    (=>
      (and
        (inv_main3 R Q P)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize M))
                     (store (HeapContents M) (+ 1 (HeapSize M)) (O_node L)))))
  (and (= D 2)
       (= C B)
       (= B 0)
       (= A 5)
       (not (= O 0))
       (= O (+ 1 (HeapSize M)))
       (= K J)
       (= J Q)
       (= I H)
       (= G F)
       (= F 1)
       (= E D)
       (= N a!1)
       (= M R)
       (= H P)))
      )
      (inv_main17 N K I G E C A O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) ) 
    (=>
      (and
        (inv_main286 M L K J I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize M) I))
                (select (HeapContents M) I)
                defObj)))
  (and (= F L)
       (= E K)
       (= D J)
       (= B H)
       (= A (prev (getnode a!1)))
       (= G M)
       ((_ is O_node) a!1)
       (= C I)))
      )
      (inv_main294 G F E D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) ) 
    (=>
      (and
        (inv_main296 M L K J I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize M) I))
                (select (HeapContents M) I)
                defObj)))
  (and (= F L)
       (= E K)
       (= D J)
       (= B H)
       (= A (prev (getnode a!1)))
       (= G M)
       ((_ is O_node) a!1)
       (= C I)))
      )
      (inv_main294 G F E D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main221 F E D C B A)
        (and (not (= B 0)) (not (= A B)))
      )
      (inv_main223 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main269 F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
                defObj)))
  (and ((_ is O_node) a!1) (= A (next (getnode a!1)))))
      )
      (inv_main270 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main178 F E D C B A)
        (and (not (= B 0)) (not (= A B)))
      )
      (inv_main180 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main196 L K J I H G)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize L) H))
                (select (HeapContents L) H)
                defObj)))
(let ((a!2 (O_node (node (next (getnode a!1)) G))))
(let ((a!3 (ite (and (not (<= H 0)) (>= (HeapSize L) H))
                (HeapCtor (HeapSize L) (store (HeapContents L) H a!2))
                L)))
  (and (not (= F 0))
       (= F G)
       (= D K)
       (= C J)
       (= A H)
       (= E a!3)
       ((_ is O_node) a!1)
       (= B I)))))
      )
      (inv_main194 E D C B F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (v_6 Int) ) 
    (=>
      (and
        (inv_main178 F E D C B A)
        (and (not (= C 0)) (= A B) (= v_6 C))
      )
      (inv_main194 F E D C v_6)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) ) 
    (=>
      (and
        (inv_main138 M L K J I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize M) I))
                (select (HeapContents M) I)
                defObj)))
  (and (= F L)
       (= E K)
       (= D J)
       (= B H)
       (= A (next (getnode a!1)))
       (= G M)
       ((_ is O_node) a!1)
       (= C I)))
      )
      (inv_main146 G F E D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) ) 
    (=>
      (and
        (inv_main148 M L K J I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize M) I))
                (select (HeapContents M) I)
                defObj)))
  (and (= F L)
       (= E K)
       (= D J)
       (= B H)
       (= A (next (getnode a!1)))
       (= G M)
       ((_ is O_node) a!1)
       (= C I)))
      )
      (inv_main146 G F E D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main64 D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
  (and ((_ is O_node) a!1) (= (prev (getnode a!1)) 0)))
      )
      (inv_main96 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (inv_main117 K J I H G)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize K) G))
                (select (HeapContents K) G)
                defObj)))
  (and (not (= F 0))
       (= F I)
       (not (= E 0))
       (= E J)
       (= D 0)
       (= D (next (getnode a!1)))
       (= B H)
       (= C K)
       ((_ is O_node) a!1)
       (= A G)
       (= v_11 E)
       (= v_12 F)))
      )
      (inv_main138 C E F B v_11 v_12)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Heap) ) 
    (=>
      (and
        (inv_main20 P O N M L K J I)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize P) I))
                (select (HeapContents P) I)
                defObj)))
(let ((a!2 (O_node (node (next (getnode a!1)) 0))))
(let ((a!3 (ite (and (not (<= I 0)) (>= (HeapSize P) I))
                (HeapCtor (HeapSize P) (store (HeapContents P) I a!2))
                P)))
  (and (= B J)
       (= A I)
       (= G O)
       (= E M)
       (= D L)
       (= C K)
       (= H a!3)
       ((_ is O_node) a!1)
       (= F N)))))
      )
      (inv_main22 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) ) 
    (=>
      (and
        (inv_main170 M L K J I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize M) I))
                (select (HeapContents M) I)
                defObj)))
  (and (= F L)
       (= E K)
       (= D J)
       (= B H)
       (= A (prev (getnode a!1)))
       (= G M)
       ((_ is O_node) a!1)
       (= C I)))
      )
      (inv_main178 G F E D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) ) 
    (=>
      (and
        (inv_main180 M L K J I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize M) I))
                (select (HeapContents M) I)
                defObj)))
  (and (= F L)
       (= E K)
       (= D J)
       (= B H)
       (= A (prev (getnode a!1)))
       (= G M)
       ((_ is O_node) a!1)
       (= C I)))
      )
      (inv_main178 G F E D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main84 F E D C B A)
        (and (= B 0) (not (= A B)))
      )
      (inv_main91 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main294 F E D C B A)
        (and (not (= B 0)) (not (= A B)))
      )
      (inv_main296 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main253 F E D C B A)
        (and (not (= B 0)) (not (= A B)))
      )
      (inv_main255 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (v_6 Int) (v_7 Int) ) 
    (=>
      (and
        (inv_main146 F E D C B A)
        (and (not (= D 0)) (= E 0) (= A B) (= v_6 D) (= v_7 E))
      )
      (inv_main174 F E D C v_6 v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Heap) ) 
    (=>
      (and
        (inv_main56 P O N M L K J I)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize P) I))
                (select (HeapContents P) I)
                defObj)))
(let ((a!2 (O_node (node (next (getnode a!1)) 0))))
(let ((a!3 (ite (and (not (<= I 0)) (>= (HeapSize P) I))
                (HeapCtor (HeapSize P) (store (HeapContents P) I a!2))
                P)))
  (and (= B J)
       (= A I)
       (= G O)
       (= E M)
       (= D L)
       (= C K)
       (= H a!3)
       ((_ is O_node) a!1)
       (= F N)))))
      )
      (inv_main58 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main195 G F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (select (HeapContents G) C)
                defObj)))
  (and ((_ is O_node) a!1) (= A (prev (getnode a!1)))))
      )
      (inv_main197 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main294 F E D C B A)
        (and (= B 0) (not (= A B)))
      )
      (inv_main301 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (inv_main199 D C B A)
        (and (not (= C 0)) (not (= B 0)) (= v_4 C) (= v_5 B))
      )
      (inv_main213 D C B A v_4 v_5)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main53 I H G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize I) B))
                (select (HeapContents I) B)
                defObj)))
(let ((a!2 (O_node (node 0 (prev (getnode a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize I) B))
                (HeapCtor (HeapSize I) (store (HeapContents I) B a!2))
                I)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (inv_main56 A H G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main221 F E D C B A)
        (and (= B 0) (not (= A B)))
      )
      (inv_main228 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main194 F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
                defObj)))
  (and ((_ is O_node) a!1) (= A (next (getnode a!1)))))
      )
      (inv_main195 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main117 K J I H G)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize K) G))
                (select (HeapContents K) G)
                defObj)))
  (and (not (= F 0))
       (= F (next (getnode a!1)))
       (= D J)
       (= C I)
       (= B H)
       (= E K)
       ((_ is O_node) a!1)
       (= A G)))
      )
      (inv_main120 E D C B A F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (v_6 Int) (v_7 Int) ) 
    (=>
      (and
        (inv_main221 F E D C B A)
        (and (= D 0) (= A B) (= v_6 D) (= v_7 E))
      )
      (inv_main241 F E D C v_6 v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) ) 
    (=>
      (and
        (inv_main76 M L K J I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize M) I))
                (select (HeapContents M) I)
                defObj)))
  (and (= F L)
       (= E K)
       (= D J)
       (= B H)
       (= A (next (getnode a!1)))
       (= G M)
       ((_ is O_node) a!1)
       (= C I)))
      )
      (inv_main84 G F E D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) ) 
    (=>
      (and
        (inv_main86 M L K J I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize M) I))
                (select (HeapContents M) I)
                defObj)))
  (and (= F L)
       (= E K)
       (= D J)
       (= B H)
       (= A (next (getnode a!1)))
       (= G M)
       ((_ is O_node) a!1)
       (= C I)))
      )
      (inv_main84 G F E D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (inv_main117 K J I H G)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize K) G))
                (select (HeapContents K) G)
                defObj)))
  (and (= F 0)
       (= F J)
       (= E 0)
       (= E (next (getnode a!1)))
       (= C I)
       (= B H)
       (= D K)
       ((_ is O_node) a!1)
       (= A G)
       (= v_11 F)
       (= v_12 C)))
      )
      (inv_main134 D F C B v_11 v_12)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main146 F E D C B A)
        (and (not (= B 0)) (not (= A B)))
      )
      (inv_main148 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) ) 
    (=>
      (and
        (inv_main213 M L K J I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize M) I))
                (select (HeapContents M) I)
                defObj)))
  (and (= F L)
       (= E K)
       (= D J)
       (= B H)
       (= A (prev (getnode a!1)))
       (= G M)
       ((_ is O_node) a!1)
       (= C I)))
      )
      (inv_main221 G F E D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) ) 
    (=>
      (and
        (inv_main223 M L K J I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize M) I))
                (select (HeapContents M) I)
                defObj)))
  (and (= F L)
       (= E K)
       (= D J)
       (= B H)
       (= A (prev (getnode a!1)))
       (= G M)
       ((_ is O_node) a!1)
       (= C I)))
      )
      (inv_main221 G F E D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (v_6 Int) (v_7 Int) ) 
    (=>
      (and
        (inv_main221 F E D C B A)
        (and (not (= D 0)) (= E 0) (= A B) (= v_6 D) (= v_7 E))
      )
      (inv_main249 F E D C v_6 v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (inv_main272 D C B A)
        (and (= C 0) (= v_4 C) (= v_5 B))
      )
      (inv_main282 D C B A v_4 v_5)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main197 H G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize H) D))
                (select (HeapContents H) D)
                defObj)))
(let ((a!2 (O_node (node B (prev (getnode a!1))))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize H) D))
                (HeapCtor (HeapSize H) (store (HeapContents H) D a!2))
                H)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (inv_main196 A G F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (v_6 Int) (v_7 Int) ) 
    (=>
      (and
        (inv_main146 F E D C B A)
        (and (not (= D 0)) (not (= E 0)) (= A B) (= v_6 D) (= v_7 E))
      )
      (inv_main170 F E D C v_6 v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Heap) ) 
    (=>
      (and
        (inv_main38 P O N M L K J I)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize P) I))
                (select (HeapContents P) I)
                defObj)))
(let ((a!2 (O_node (node (next (getnode a!1)) 0))))
(let ((a!3 (ite (and (not (<= I 0)) (>= (HeapSize P) I))
                (HeapCtor (HeapSize P) (store (HeapContents P) I a!2))
                P)))
  (and (= B J)
       (= A I)
       (= G O)
       (= E M)
       (= D L)
       (= C K)
       (= H a!3)
       ((_ is O_node) a!1)
       (= F N)))))
      )
      (inv_main40 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Heap) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (inv_main58 Q P O N M L K J)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize Q) J))
                (select (HeapContents Q) J)
                defObj)))
(let ((a!2 (O_node (node L (prev (getnode a!1))))))
(let ((a!3 (ite (and (not (<= J 0)) (>= (HeapSize Q) J))
                (HeapCtor (HeapSize Q) (store (HeapContents Q) J a!2))
                Q)))
  (and (= B K)
       (= A J)
       (= I 0)
       (= I P)
       (= H 0)
       (= F O)
       (= E N)
       (= D M)
       (= G a!3)
       ((_ is O_node) a!1)
       (= C L)
       (= v_17 I)
       (= v_18 F)))))
      )
      (inv_main72 G I F A v_17 v_18)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O node) (P Heap) (Q Heap) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Heap) ) 
    (=>
      (and
        (inv_main40 Z Y X W V U T S)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize P))
                     (store (HeapContents P) (+ 1 (HeapSize P)) (O_node O))))
      (a!2 (ite (and (not (<= S 0)) (>= (HeapSize Z) S))
                (select (HeapContents Z) S)
                defObj)))
(let ((a!3 (O_node (node U (prev (getnode a!2))))))
(let ((a!4 (ite (and (not (<= S 0)) (>= (HeapSize Z) S))
                (HeapCtor (HeapSize Z) (store (HeapContents Z) S a!3))
                Z)))
  (and (= K X)
       (= J I)
       (= I W)
       (= H G)
       (= G V)
       (= F M)
       (= E 5)
       (= D 0)
       (= C Y)
       (= B U)
       (= A T)
       (not (= R 0))
       (= R (+ 1 (HeapSize P)))
       (= N M)
       (= M S)
       (= Q a!1)
       (= P a!4)
       ((_ is O_node) a!2)
       (= L K)))))
      )
      (inv_main53 Q N L J H F E R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O node) (P Heap) (Q Heap) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Heap) ) 
    (=>
      (and
        (inv_main58 Z Y X W V U T S)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize P))
                     (store (HeapContents P) (+ 1 (HeapSize P)) (O_node O))))
      (a!2 (ite (and (not (<= S 0)) (>= (HeapSize Z) S))
                (select (HeapContents Z) S)
                defObj)))
(let ((a!3 (O_node (node U (prev (getnode a!2))))))
(let ((a!4 (ite (and (not (<= S 0)) (>= (HeapSize Z) S))
                (HeapCtor (HeapSize Z) (store (HeapContents Z) S a!3))
                Z)))
  (and (= K X)
       (= J I)
       (= I W)
       (= H G)
       (= G V)
       (= F E)
       (= E S)
       (= D 5)
       (not (= C 0))
       (= B U)
       (= A T)
       (not (= R 0))
       (= R (+ 1 (HeapSize P)))
       (= N M)
       (= M Y)
       (= Q a!1)
       (= P a!4)
       ((_ is O_node) a!2)
       (= L K)))))
      )
      (inv_main53 Q N L J H F D R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main64 D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
(let ((a!2 (not (= (prev (getnode a!1)) 0))))
  (and ((_ is O_node) a!1) a!2)))
      )
      (inv_main100 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (inv_main199 D C B A)
        (and (not (= C 0)) (= B 0) (= v_4 C) (= v_5 B))
      )
      (inv_main217 D C B A v_4 v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main270 L K J I H G)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize L) H))
                (select (HeapContents L) H)
                defObj)))
(let ((a!2 (O_node (node 0 (prev (getnode a!1))))))
(let ((a!3 (ite (and (not (<= H 0)) (>= (HeapSize L) H))
                (HeapCtor (HeapSize L) (store (HeapContents L) H a!2))
                L)))
  (and (not (= F 0))
       (= F G)
       (= D K)
       (= C J)
       (= A H)
       (= E a!3)
       ((_ is O_node) a!1)
       (= B I)))))
      )
      (inv_main269 E D C B F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (v_6 Int) ) 
    (=>
      (and
        (inv_main253 F E D C B A)
        (and (not (= C 0)) (= A B) (= v_6 C))
      )
      (inv_main269 F E D C v_6)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main146 F E D C B A)
        (and (= B 0) (not (= A B)))
      )
      (inv_main153 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main270 L K J I H G)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize L) H))
                (select (HeapContents L) H)
                defObj)))
(let ((a!2 (O_node (node 0 (prev (getnode a!1))))))
(let ((a!3 (ite (and (not (<= H 0)) (>= (HeapSize L) H))
                (HeapCtor (HeapSize L) (store (HeapContents L) H a!2))
                L)))
  (and (= F 0)
       (= F G)
       (= D K)
       (= C J)
       (= A H)
       (= E a!3)
       ((_ is O_node) a!1)
       (= B I)))))
      )
      (inv_main272 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main253 F E D C B A)
        (and (= C 0) (= A B))
      )
      (inv_main272 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main120 L K J I H G)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize L) G))
                (select (HeapContents L) G)
                defObj)))
(let ((a!2 (O_node (node (next (getnode a!1)) H))))
(let ((a!3 (ite (and (not (<= G 0)) (>= (HeapSize L) G))
                (HeapCtor (HeapSize L) (store (HeapContents L) G a!2))
                L)))
  (and (= E K) (= D J) (= C I) (= A G) (= F a!3) ((_ is O_node) a!1) (= B H)))))
      )
      (inv_main117 F E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (v_4 Int) ) 
    (=>
      (and
        (inv_main96 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (and ((_ is O_node) a!1) (= (prev (getnode a!1)) 0) (= v_4 A)))
      )
      (inv_main117 D C B A v_4)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main17 I H G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize I) B))
                (select (HeapContents I) B)
                defObj)))
(let ((a!2 (O_node (node 0 (prev (getnode a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize I) B))
                (HeapCtor (HeapSize I) (store (HeapContents I) B a!2))
                I)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (inv_main20 A H G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main253 F E D C B A)
        (and (= B 0) (not (= A B)))
      )
      (inv_main260 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) ) 
    (=>
      (and
        (inv_main245 M L K J I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize M) I))
                (select (HeapContents M) I)
                defObj)))
  (and (= F L)
       (= E K)
       (= D J)
       (= B H)
       (= A (next (getnode a!1)))
       (= G M)
       ((_ is O_node) a!1)
       (= C I)))
      )
      (inv_main253 G F E D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) ) 
    (=>
      (and
        (inv_main255 M L K J I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize M) I))
                (select (HeapContents M) I)
                defObj)))
  (and (= F L)
       (= E K)
       (= D J)
       (= B H)
       (= A (next (getnode a!1)))
       (= G M)
       ((_ is O_node) a!1)
       (= C I)))
      )
      (inv_main253 G F E D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (inv_main117 K J I H G)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize K) G))
                (select (HeapContents K) G)
                defObj)))
  (and (= F 0)
       (= F I)
       (not (= E 0))
       (= E J)
       (= D 0)
       (= D (next (getnode a!1)))
       (= B H)
       (= C K)
       ((_ is O_node) a!1)
       (= A G)
       (= v_11 E)
       (= v_12 F)))
      )
      (inv_main142 C E F B v_11 v_12)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (inv_main199 D C B A)
        (and (= C 0) (= v_4 C) (= v_5 B))
      )
      (inv_main209 D C B A v_4 v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main196 L K J I H G)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize L) H))
                (select (HeapContents L) H)
                defObj)))
(let ((a!2 (O_node (node (next (getnode a!1)) G))))
(let ((a!3 (ite (and (not (<= H 0)) (>= (HeapSize L) H))
                (HeapCtor (HeapSize L) (store (HeapContents L) H a!2))
                L)))
  (and (= F 0)
       (= F G)
       (= D K)
       (= C J)
       (= A H)
       (= E a!3)
       ((_ is O_node) a!1)
       (= B I)))))
      )
      (inv_main199 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main178 F E D C B A)
        (and (= C 0) (= A B))
      )
      (inv_main199 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Heap) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (inv_main58 Q P O N M L K J)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize Q) J))
                (select (HeapContents Q) J)
                defObj)))
(let ((a!2 (O_node (node L (prev (getnode a!1))))))
(let ((a!3 (ite (and (not (<= J 0)) (>= (HeapSize Q) J))
                (HeapCtor (HeapSize Q) (store (HeapContents Q) J a!2))
                Q)))
  (and (= C L)
       (= B K)
       (= A J)
       (not (= I 0))
       (= I O)
       (not (= H 0))
       (= H P)
       (= E N)
       (= D M)
       (= F a!3)
       ((_ is O_node) a!1)
       (= G 0)
       (= v_17 H)
       (= v_18 I)))))
      )
      (inv_main76 F H I A v_17 v_18)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main17 H G F E D C B A)
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
        (inv_main20 H G F E D C B A)
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
        (inv_main22 H G F E D C B A)
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
        (inv_main35 H G F E D C B A)
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
        (inv_main40 H G F E D C B A)
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
        (inv_main53 H G F E D C B A)
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
        (inv_main56 H G F E D C B A)
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
        (inv_main58 H G F E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main72 F E D C B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main80 F E D C B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main76 F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
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
        (inv_main91 F E D C B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main86 F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main64 D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main100 D C B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main96 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main108 D C B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main117 E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
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
        (inv_main120 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
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
        (inv_main134 F E D C B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main142 F E D C B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main138 F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
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
        (inv_main153 F E D C B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main148 F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
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
        (inv_main166 F E D C B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main174 F E D C B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main170 F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
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
        (inv_main185 F E D C B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main180 F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
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
        (inv_main194 E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
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
        (inv_main195 F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
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
        (inv_main197 G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (select (HeapContents G) C)
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
        (inv_main196 F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
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
        (inv_main209 F E D C B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main217 F E D C B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main213 F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
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
        (inv_main228 F E D C B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main223 F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
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
        (inv_main241 F E D C B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main249 F E D C B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main245 F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
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
        (inv_main260 F E D C B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main255 F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
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
        (inv_main269 E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
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
        (inv_main270 F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
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
        (inv_main282 F E D C B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main290 F E D C B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main286 F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
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
        (inv_main301 F E D C B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main296 F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main307 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
                defObj)))
  (not ((_ is O_node) a!1)))
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
