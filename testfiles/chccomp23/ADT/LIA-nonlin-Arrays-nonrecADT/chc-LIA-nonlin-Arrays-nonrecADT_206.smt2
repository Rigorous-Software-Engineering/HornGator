; ./prepared/tricera-adt-arr/./adt-arr/tree_parent_ptr.i_000.smt2
(set-logic HORN)

(declare-datatypes ((StackItem 0)) (((StackItem  (next Int) (node Int)))))
(declare-datatypes ((HeapObject 0) (TreeNode 0)) (((O_Int  (getInt Int)) (O_UInt  (getUInt Int)) (O_Addr  (getAddr Int)) (O_TreeNode  (getTreeNode TreeNode)) (O_StackItem  (getStackItem StackItem)) (defObj ))
                                                  ((TreeNode  (left Int) (right Int) (parent Int)))))
(declare-datatypes ((Heap 0)) (((HeapCtor  (HeapSize Int) (HeapContents (Array Int HeapObject))))))

(declare-fun |inv_main23| ( Heap Int Int ) Bool)
(declare-fun |inv_main39| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main6| ( Heap Int Int ) Bool)
(declare-fun |inv_main13| ( Heap Int Int ) Bool)
(declare-fun |inv_main15| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main48| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main49| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main40| ( Heap Int Int ) Bool)
(declare-fun |inv_main53| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main59| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main54| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main67| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main43| ( Heap Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main41| ( Heap Int Int ) Bool)
(declare-fun |inv_main29| ( Heap Int Int ) Bool)
(declare-fun |inv_main31| ( Heap Int Int ) Bool)
(declare-fun |inv_main44| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main65| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main30| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main5| ( Heap Int Int ) Bool)
(declare-fun |inv_main61| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main4| ( Heap ) Bool)
(declare-fun |inv_main8| ( Heap Int Int ) Bool)
(declare-fun |inv_main12| ( Heap Int Int ) Bool)
(declare-fun |inv_main19| ( Heap Int Int ) Bool)
(declare-fun |inv_main7| ( Heap Int Int ) Bool)
(declare-fun |inv_main18| ( Heap Int Int ) Bool)
(declare-fun |inv_main38| ( Heap Int Int ) Bool)
(declare-fun |inv_main57| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main32| ( Heap Int Int ) Bool)
(declare-fun |inv_main69| ( Heap Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Heap) ) 
    (=>
      (and
        (= A (HeapCtor 0 ((as const (Array Int HeapObject)) defObj)))
      )
      (inv_main4 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D StackItem) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main8 K J I)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize G))
                     (store (HeapContents G) (+ 1 (HeapSize G)) (O_StackItem D)))))
  (and (= H 0) (= F J) (= E 0) (= B a!1) (= G K) (= A (+ 1 (HeapSize G)))))
      )
      (inv_main43 B F E A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main59 F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
                defObj)))
  (and ((_ is O_TreeNode) a!1) (= A (left (getTreeNode a!1)))))
      )
      (inv_main61 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main49 L K J I H)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize L) H))
                (select (HeapContents L) H)
                defObj))
      (a!2 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (HeapCtor (HeapSize G) (store (HeapContents G) C defObj))
                G)))
  (and (= C H)
       (= B (node (getStackItem a!1)))
       (= F K)
       (= D I)
       (= A a!2)
       (= G L)
       ((_ is O_StackItem) a!1)
       (= E J)))
      )
      (inv_main53 A F B D C)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main43 F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
(let ((a!2 (O_StackItem (StackItem 0 (node (getStackItem a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (HeapCtor (HeapSize F) (store (HeapContents F) C a!2))
                F)))
  (and ((_ is O_StackItem) a!1) (= A a!3)))))
      )
      (inv_main44 A E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main31 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (<= (left (getTreeNode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (left (getTreeNode a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents D) (left (getTreeNode a!1))) defObj)))
(let ((a!5 (O_TreeNode (TreeNode (left (getTreeNode a!4))
                                 0
                                 (parent (getTreeNode a!4))))))
(let ((a!6 (HeapCtor (HeapSize D)
                     (store (HeapContents D) (left (getTreeNode a!1)) a!5))))
  (and ((_ is O_TreeNode) a!4) ((_ is O_TreeNode) a!1) (= A (ite a!3 a!6 D)))))))))
      )
      (inv_main32 A C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main38 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (<= (right (getTreeNode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (right (getTreeNode a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents D) (right (getTreeNode a!1))) defObj)))
(let ((a!5 (O_TreeNode (TreeNode 0
                                 (right (getTreeNode a!4))
                                 (parent (getTreeNode a!4))))))
(let ((a!6 (HeapCtor (HeapSize D)
                     (store (HeapContents D) (right (getTreeNode a!1)) a!5))))
  (and ((_ is O_TreeNode) a!4) ((_ is O_TreeNode) a!1) (= A (ite a!3 a!6 D)))))))))
      )
      (inv_main40 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main15 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (= E 0)
       (not (= F 0))
       (not (= D 0))
       (= D (right (getTreeNode a!1)))
       (= A G)
       (= C I)
       ((_ is O_TreeNode) a!1)
       (= B H)))
      )
      (inv_main19 C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main5 D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
(let ((a!2 (O_TreeNode (TreeNode 0
                                 (right (getTreeNode a!1))
                                 (parent (getTreeNode a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (HeapCtor (HeapSize D) (store (HeapContents D) C a!2))
                D)))
  (and ((_ is O_TreeNode) a!1) (= A a!3)))))
      )
      (inv_main6 A C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main65 F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
                defObj)))
(let ((a!2 (O_StackItem (StackItem C (node (getStackItem a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (HeapCtor (HeapSize F) (store (HeapContents F) B a!2))
                F)))
  (and ((_ is O_StackItem) a!1) (= A a!3)))))
      )
      (inv_main67 A E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main7 D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
(let ((a!2 (O_TreeNode (TreeNode (left (getTreeNode a!1))
                                 (right (getTreeNode a!1))
                                 0))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (HeapCtor (HeapSize D) (store (HeapContents D) C a!2))
                D)))
  (and ((_ is O_TreeNode) a!1) (= A a!3)))))
      )
      (inv_main8 A C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main41 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (<= (right (getTreeNode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (right (getTreeNode a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents D) (right (getTreeNode a!1))) defObj)))
(let ((a!5 (O_TreeNode (TreeNode (left (getTreeNode a!4))
                                 (right (getTreeNode a!4))
                                 B))))
(let ((a!6 (HeapCtor (HeapSize D)
                     (store (HeapContents D) (right (getTreeNode a!1)) a!5))))
  (and ((_ is O_TreeNode) a!4) ((_ is O_TreeNode) a!1) (= A (ite a!3 a!6 D)))))))))
      )
      (inv_main8 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main23 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
(let ((a!2 (and (= D 1) (= (right (getTreeNode a!1)) 0)))
      (a!3 (not (= (right (getTreeNode a!1)) 0))))
  (and (= B F)
       (= A E)
       (= C G)
       ((_ is O_TreeNode) a!1)
       (or a!2 (and (= D 0) a!3))
       (= D 0))))
      )
      (inv_main8 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main23 H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (select (HeapContents H) F)
                defObj)))
(let ((a!2 (and (= D 1) (= (right (getTreeNode a!1)) 0)))
      (a!3 (not (= (right (getTreeNode a!1)) 0))))
  (and (not (= D 0))
       (= E 0)
       (= B G)
       (= C H)
       ((_ is O_TreeNode) a!1)
       (or a!2 (and (= D 0) a!3))
       (= A F))))
      )
      (inv_main8 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C TreeNode) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main23 K J I)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize F))
                     (store (HeapContents F) (+ 1 (HeapSize F)) (O_TreeNode C))))
      (a!2 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj)))
(let ((a!3 (and (= G 1) (= (right (getTreeNode a!2)) 0)))
      (a!4 (not (= (right (getTreeNode a!2)) 0))))
  (and (= A (+ 1 (HeapSize F)))
       (not (= G 0))
       (not (= H 0))
       (= E J)
       (= B a!1)
       (= F K)
       ((_ is O_TreeNode) a!2)
       (or a!3 (and (= G 0) a!4))
       (= D I))))
      )
      (inv_main39 B E D A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main6 D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
(let ((a!2 (O_TreeNode (TreeNode (left (getTreeNode a!1))
                                 0
                                 (parent (getTreeNode a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (HeapCtor (HeapSize D) (store (HeapContents D) C a!2))
                D)))
  (and ((_ is O_TreeNode) a!1) (= A a!3)))))
      )
      (inv_main7 A C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main30 E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
(let ((a!2 (O_TreeNode (TreeNode B
                                 (right (getTreeNode a!1))
                                 (parent (getTreeNode a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (HeapCtor (HeapSize E) (store (HeapContents E) C a!2))
                E)))
  (and ((_ is O_TreeNode) a!1) (= A a!3)))))
      )
      (inv_main29 A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main18 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
  (and (= B E)
       (= A (left (getTreeNode a!1)))
       (= D G)
       ((_ is O_TreeNode) a!1)
       (= C F)))
      )
      (inv_main12 D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main19 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
  (and (= B E)
       (= A (right (getTreeNode a!1)))
       (= D G)
       ((_ is O_TreeNode) a!1)
       (= C F)))
      )
      (inv_main12 D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (v_4 Int) ) 
    (=>
      (and
        (inv_main8 D C B)
        (and (not (= A 0)) (= v_4 C))
      )
      (inv_main12 D C v_4)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main39 E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
(let ((a!2 (O_TreeNode (TreeNode (left (getTreeNode a!1))
                                 B
                                 (parent (getTreeNode a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (HeapCtor (HeapSize E) (store (HeapContents E) C a!2))
                E)))
  (and ((_ is O_TreeNode) a!1) (= A a!3)))))
      )
      (inv_main38 A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main48 K J I H G)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize K) H))
                (select (HeapContents K) H)
                defObj)))
  (and (= B G)
       (= A (next (getStackItem a!1)))
       (= E J)
       (= C H)
       (= F K)
       ((_ is O_StackItem) a!1)
       (= D I)))
      )
      (inv_main49 F E D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main67 F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
                defObj)))
  (and ((_ is O_TreeNode) a!1) (= A (right (getTreeNode a!1)))))
      )
      (inv_main69 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main53 E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
  (and ((_ is O_TreeNode) a!1) (= (left (getTreeNode a!1)) 0)))
      )
      (inv_main54 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) (v_11 Int) ) 
    (=>
      (and
        (inv_main61 K J I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize K) G))
                (select (HeapContents K) G)
                defObj)))
(let ((a!2 (O_StackItem (StackItem (next (getStackItem a!1)) F))))
(let ((a!3 (ite (and (not (<= G 0)) (>= (HeapSize K) G))
                (HeapCtor (HeapSize K) (store (HeapContents K) G a!2))
                K)))
  (and (= B H)
       (= A G)
       (= C I)
       (= E a!3)
       ((_ is O_StackItem) a!1)
       (= D J)
       (= v_11 A)))))
      )
      (inv_main54 E D C A v_11)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main57 F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
                defObj)))
(let ((a!2 (O_StackItem (StackItem C (node (getStackItem a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (HeapCtor (HeapSize F) (store (HeapContents F) B a!2))
                F)))
  (and ((_ is O_StackItem) a!1) (= A a!3)))))
      )
      (inv_main59 A E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main12 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (and ((_ is O_TreeNode) a!1) (= A (left (getTreeNode a!1)))))
      )
      (inv_main15 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (v_10 Int) ) 
    (=>
      (and
        (inv_main44 J I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize J) G))
                (select (HeapContents J) G)
                defObj)))
(let ((a!2 (O_StackItem (StackItem (next (getStackItem a!1)) I))))
(let ((a!3 (ite (and (not (<= G 0)) (>= (HeapSize J) G))
                (HeapCtor (HeapSize J) (store (HeapContents J) G a!2))
                J)))
  (and (= A F)
       (not (= E 0))
       (= E G)
       (= B H)
       (= D a!3)
       ((_ is O_StackItem) a!1)
       (= C I)
       (= v_10 E)))))
      )
      (inv_main48 D C B E v_10)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (v_10 Int) ) 
    (=>
      (and
        (inv_main54 J I H G F)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (HeapCtor (HeapSize J) (store (HeapContents J) H defObj))
                J))
      (a!2 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (select (HeapContents J) H)
                defObj)))
  (and (= C I)
       (= A F)
       (not (= E 0))
       (= E G)
       (= B H)
       (= D a!1)
       ((_ is O_TreeNode) a!2)
       (= (right (getTreeNode a!2)) 0)
       (= v_10 E)))
      )
      (inv_main48 D C B E v_10)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Heap) (v_16 Int) ) 
    (=>
      (and
        (inv_main69 P O N M L K)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize H) G))
                (HeapCtor (HeapSize H) (store (HeapContents H) G defObj))
                H))
      (a!2 (ite (and (not (<= L 0)) (>= (HeapSize P) L))
                (select (HeapContents P) L)
                defObj)))
(let ((a!3 (O_StackItem (StackItem (next (getStackItem a!2)) K))))
(let ((a!4 (ite (and (not (<= L 0)) (>= (HeapSize P) L))
                (HeapCtor (HeapSize P) (store (HeapContents P) L a!3))
                P)))
  (and (= D G)
       (= C L)
       (= B C)
       (= A M)
       (= G N)
       (= F E)
       (not (= J 0))
       (= J C)
       (= I a!1)
       (= H a!4)
       ((_ is O_StackItem) a!2)
       (= E O)
       (= v_16 J)))))
      )
      (inv_main48 I F D J v_16)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F StackItem) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main54 L K J I H)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize L))
                     (store (HeapContents L) (+ 1 (HeapSize L)) (O_StackItem F))))
      (a!2 (ite (and (not (<= J 0)) (>= (HeapSize L) J))
                (select (HeapContents L) J)
                defObj)))
(let ((a!3 (not (= (right (getTreeNode a!2)) 0))))
  (and (= A (+ 1 (HeapSize L)))
       (= E K)
       (= C I)
       (= B H)
       (= D J)
       (= G a!1)
       ((_ is O_TreeNode) a!2)
       a!3)))
      )
      (inv_main65 G E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C TreeNode) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main13 K J I)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize F))
                     (store (HeapContents F) (+ 1 (HeapSize F)) (O_TreeNode C))))
      (a!2 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj)))
(let ((a!3 (and (= G 1) (= (left (getTreeNode a!2)) 0)))
      (a!4 (not (= (left (getTreeNode a!2)) 0))))
  (and (= A (+ 1 (HeapSize F)))
       (not (= G 0))
       (not (= H 0))
       (= E J)
       (= B a!1)
       (= F K)
       ((_ is O_TreeNode) a!2)
       (or a!3 (and (= G 0) a!4))
       (= D I))))
      )
      (inv_main30 B E D A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main29 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (<= (left (getTreeNode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (left (getTreeNode a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents D) (left (getTreeNode a!1))) defObj)))
(let ((a!5 (O_TreeNode (TreeNode 0
                                 (right (getTreeNode a!4))
                                 (parent (getTreeNode a!4))))))
(let ((a!6 (HeapCtor (HeapSize D)
                     (store (HeapContents D) (left (getTreeNode a!1)) a!5))))
  (and ((_ is O_TreeNode) a!4) ((_ is O_TreeNode) a!1) (= A (ite a!3 a!6 D)))))))))
      )
      (inv_main31 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main15 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (not (= E 0))
       (not (= F 0))
       (not (= D 0))
       (= D (right (getTreeNode a!1)))
       (= A G)
       (= C I)
       ((_ is O_TreeNode) a!1)
       (= B H)))
      )
      (inv_main18 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main15 D C B A)
        (= A 0)
      )
      (inv_main13 D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main15 H G F E)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (select (HeapContents H) F)
                defObj)))
  (and (= D 0)
       (= D (right (getTreeNode a!1)))
       (not (= E 0))
       (= B G)
       (= C H)
       ((_ is O_TreeNode) a!1)
       (= A F)))
      )
      (inv_main13 C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main40 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (<= (right (getTreeNode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (right (getTreeNode a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents D) (right (getTreeNode a!1))) defObj)))
(let ((a!5 (O_TreeNode (TreeNode (left (getTreeNode a!4))
                                 0
                                 (parent (getTreeNode a!4))))))
(let ((a!6 (HeapCtor (HeapSize D)
                     (store (HeapContents D) (right (getTreeNode a!1)) a!5))))
  (and ((_ is O_TreeNode) a!4) ((_ is O_TreeNode) a!1) (= A (ite a!3 a!6 D)))))))))
      )
      (inv_main41 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D TreeNode) (E Heap) ) 
    (=>
      (and
        (inv_main4 E)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize E))
                     (store (HeapContents E) (+ 1 (HeapSize E)) (O_TreeNode D)))))
  (and (= B a!1) (= A (+ 1 (HeapSize E)))))
      )
      (inv_main5 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F StackItem) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main53 L K J I H)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize L))
                     (store (HeapContents L) (+ 1 (HeapSize L)) (O_StackItem F))))
      (a!2 (ite (and (not (<= J 0)) (>= (HeapSize L) J))
                (select (HeapContents L) J)
                defObj)))
(let ((a!3 (not (= (left (getTreeNode a!2)) 0))))
  (and (= A (+ 1 (HeapSize L)))
       (= E K)
       (= C I)
       (= B H)
       (= D J)
       (= G a!1)
       ((_ is O_TreeNode) a!2)
       a!3)))
      )
      (inv_main57 G E D C A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main32 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (<= (left (getTreeNode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (left (getTreeNode a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents D) (left (getTreeNode a!1))) defObj)))
(let ((a!5 (O_TreeNode (TreeNode (left (getTreeNode a!4))
                                 (right (getTreeNode a!4))
                                 B))))
(let ((a!6 (HeapCtor (HeapSize D)
                     (store (HeapContents D) (left (getTreeNode a!1)) a!5))))
  (and ((_ is O_TreeNode) a!4) ((_ is O_TreeNode) a!1) (= A (ite a!3 a!6 D)))))))))
      )
      (inv_main23 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main13 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
(let ((a!2 (and (= D 1) (= (left (getTreeNode a!1)) 0)))
      (a!3 (not (= (left (getTreeNode a!1)) 0))))
  (and (= B F)
       (= A E)
       (= C G)
       ((_ is O_TreeNode) a!1)
       (or a!2 (and (= D 0) a!3))
       (= D 0))))
      )
      (inv_main23 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main13 H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (select (HeapContents H) F)
                defObj)))
(let ((a!2 (and (= D 1) (= (left (getTreeNode a!1)) 0)))
      (a!3 (not (= (left (getTreeNode a!1)) 0))))
  (and (not (= D 0))
       (= E 0)
       (= B G)
       (= C H)
       ((_ is O_TreeNode) a!1)
       (or a!2 (and (= D 0) a!3))
       (= A F))))
      )
      (inv_main23 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main5 C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
  (not ((_ is O_TreeNode) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main6 C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
  (not ((_ is O_TreeNode) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main7 C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
  (not ((_ is O_TreeNode) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main12 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_TreeNode) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main15 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (and (not ((_ is O_TreeNode) a!1)) (not (= A 0))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main18 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_TreeNode) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main19 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_TreeNode) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main13 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_TreeNode) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main30 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (not ((_ is O_TreeNode) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main29 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_TreeNode) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main29 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
(let ((a!2 (not (<= (left (getTreeNode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (left (getTreeNode a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents C) (left (getTreeNode a!1))) defObj)))
  (and ((_ is O_TreeNode) a!1) (not ((_ is O_TreeNode) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main31 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_TreeNode) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main31 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
(let ((a!2 (not (<= (left (getTreeNode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (left (getTreeNode a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents C) (left (getTreeNode a!1))) defObj)))
  (and ((_ is O_TreeNode) a!1) (not ((_ is O_TreeNode) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main32 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_TreeNode) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main32 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
(let ((a!2 (not (<= (left (getTreeNode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (left (getTreeNode a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents C) (left (getTreeNode a!1))) defObj)))
  (and ((_ is O_TreeNode) a!1) (not ((_ is O_TreeNode) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main23 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_TreeNode) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main39 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (not ((_ is O_TreeNode) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main38 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_TreeNode) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main38 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
(let ((a!2 (not (<= (right (getTreeNode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (right (getTreeNode a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents C) (right (getTreeNode a!1))) defObj)))
  (and ((_ is O_TreeNode) a!1) (not ((_ is O_TreeNode) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main40 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_TreeNode) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main40 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
(let ((a!2 (not (<= (right (getTreeNode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (right (getTreeNode a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents C) (right (getTreeNode a!1))) defObj)))
  (and ((_ is O_TreeNode) a!1) (not ((_ is O_TreeNode) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main41 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_TreeNode) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main41 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
(let ((a!2 (not (<= (right (getTreeNode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (right (getTreeNode a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents C) (right (getTreeNode a!1))) defObj)))
  (and ((_ is O_TreeNode) a!1) (not ((_ is O_TreeNode) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main43 E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize E) B))
                (select (HeapContents E) B)
                defObj)))
  (not ((_ is O_StackItem) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main44 E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize E) B))
                (select (HeapContents E) B)
                defObj)))
  (not ((_ is O_StackItem) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main48 E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize E) B))
                (select (HeapContents E) B)
                defObj)))
  (not ((_ is O_StackItem) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main49 E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
                defObj)))
  (not ((_ is O_StackItem) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main53 E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
  (not ((_ is O_TreeNode) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main57 E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
                defObj)))
  (not ((_ is O_StackItem) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main59 E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
  (not ((_ is O_TreeNode) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main61 F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
                defObj)))
  (not ((_ is O_StackItem) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main54 E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
  (not ((_ is O_TreeNode) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main65 E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
                defObj)))
  (not ((_ is O_StackItem) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main67 E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
  (not ((_ is O_TreeNode) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main69 F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
                defObj)))
  (not ((_ is O_StackItem) a!1)))
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
