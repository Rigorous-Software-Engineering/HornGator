; ./prepared/sv-comp/./2015-05-26/ALIA/liquid-haskell/Array.hs.fq.out.15_000.smt2
(set-logic HORN)


(declare-fun |k_801| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |k_808| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |k_788| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |k_781| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |k_806| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |k_778| ( Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (k_788 A B C D F G J K)
        (k_778 A B C D F J K)
        (k_806 A B C D F L I J K)
        (and (not (select E B))
     (= (select H D) D)
     (= (select H C) C)
     (= (select H A) A)
     (select E F))
      )
      (k_808 A B C D F G I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (k_801 A B C D F H G J K L)
        (k_806 A B C D F G J K L)
        (k_778 A B C D F K L)
        (and (not (select E B))
     (= (select I D) D)
     (= (select I C) C)
     (= (select I A) A)
     (select E F))
      )
      (k_788 A B C D F H K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (k_778 A B C D F L M)
        (and (not (select E B))
     (= (select I A) A)
     (= (select I D) D)
     (= (select I C) C)
     (= H (select J L))
     (= G K)
     (select E F))
      )
      (k_801 A B C D F H G K L M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (k_778 A B C D F J K)
        (and (not (select E B))
     (= (select H D) D)
     (= (select H C) C)
     (= (select H A) A)
     (= G I)
     (select E F))
      )
      (k_806 A B C D F G I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (k_808 A B C D F G I J K)
        (k_778 A B C D F J K)
        (and (not (select E B))
     (= (select H D) D)
     (= (select H C) C)
     (= (select H A) A)
     (select E F))
      )
      (k_781 A B C D F G J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) (I Int) ) 
    (=>
      (and
        (and (select E F)
     (= (select H D) D)
     (= (select H C) C)
     (= (select H A) A)
     (not (select E B)))
      )
      (k_778 A B C D F G I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) ) 
    (=>
      (and
        (k_781 A B C D F G K J)
        (and (not (select E B))
     (= (select H D) D)
     (= (select H C) C)
     (= (select H A) A)
     (not (= G (select I K)))
     (select E F))
      )
      false
    )
  )
)

(check-sat)
(exit)
