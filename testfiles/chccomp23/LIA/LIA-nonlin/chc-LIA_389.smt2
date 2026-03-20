; ./prepared/sv-comp/./2015-05-26/LIA/Eldarica/RECUR/half.nts_000.smt2
(set-logic HORN)


(declare-fun |half_q1| ( Int Int Int Int Int Int ) Bool)
(declare-fun |half_q3| ( Int Int Int Int Int Int ) Bool)
(declare-fun |main_q1| ( Int Int Int Int ) Bool)
(declare-fun |half_q0| ( Int Int Int Int Int Int ) Bool)
(declare-fun |main_q0| ( Int Int Int Int ) Bool)
(declare-fun |main_q2| ( Int Int Int Int ) Bool)
(declare-fun |half_q4| ( Int Int Int Int ) Bool)
(declare-fun |half_q2| ( Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (main_q0 A B E F)
        (>= D 0)
      )
      (main_q1 A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (and (= A C) (= B D))
      )
      (main_q0 A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (half_q3 A B E F G H)
        (and (= H I) (= G D) (= C (+ 1 H)))
      )
      (half_q4 A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (half_q1 A B E F G H)
        (and (= H I) (= G D) (= C 0))
      )
      (half_q4 A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (half_q0 A B C G H I)
        (and (= H E) (= G D) (<= 2 H) (= I F))
      )
      (half_q2 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (half_q0 A B C G H I)
        (and (= H E) (= G D) (not (<= 2 H)) (= I F))
      )
      (half_q1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (half_q2 A B C G H I)
        (half_q4 K J L M)
        (and (= H E) (= L F) (= J (+ (- 2) H)) (= G D))
      )
      (half_q3 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (half_q2 G H I J K L)
        (and (= B E) (= A D) (= B (+ (- 2) K)))
      )
      (half_q0 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (main_q1 G H I J)
        (and (= B E) (= B J) (= A D))
      )
      (half_q0 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (main_q1 A B E F)
        (half_q4 H G I J)
        (and (= I C) (= G F) (= F D))
      )
      (main_q2 A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (main_q2 A B C D)
        (not (= C (div D 2)))
      )
      false
    )
  )
)

(check-sat)
(exit)
