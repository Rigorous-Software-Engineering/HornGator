; ./prepared/sv-comp/./2015-05-26/LIA/Eldarica/RECUR/triple.nts_000.smt2
(set-logic HORN)


(declare-fun |triple_q3| ( Int Int Int Int Int Int ) Bool)
(declare-fun |main_q1| ( Int Int Int Int ) Bool)
(declare-fun |triple_q4| ( Int Int Int Int Int Int ) Bool)
(declare-fun |main_q0| ( Int Int Int Int ) Bool)
(declare-fun |main_q2| ( Int Int Int Int ) Bool)
(declare-fun |triple_q2| ( Int Int Int Int Int Int ) Bool)
(declare-fun |triple_q5| ( Int Int Int Int ) Bool)
(declare-fun |triple_q0| ( Int Int Int Int Int Int ) Bool)
(declare-fun |triple_q1| ( Int Int Int Int Int Int ) Bool)

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
        (triple_q4 A E B F G H)
        (and (= H D) (= G I) (= C (* 2 G)))
      )
      (triple_q5 A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (triple_q3 A E B F G H)
        (and (= H D) (= G I) (= C (+ 3 (* 2 G))))
      )
      (triple_q5 A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (triple_q2 A E B F G H)
        (and (= H D) (= G I) (= C 0))
      )
      (triple_q5 A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (triple_q1 A B C G H I)
        (and (= I F) (= H E) (= G D) (= (mod I 2) 0))
      )
      (triple_q4 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (triple_q1 A B C G H I)
        (and (= I F) (= H E) (= G D) (= (mod I 2) 1))
      )
      (triple_q3 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (triple_q0 A B C G H I)
        (and (= I F) (= H E) (= G D) (= I 0))
      )
      (triple_q2 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (triple_q0 A B C G H I)
        (triple_q5 K J L M)
        (and (= I F) (= L E) (= J (div I 2)) (= G D))
      )
      (triple_q1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (triple_q0 G H I J K L)
        (and (= C F) (= A D) (= C (div L 2)))
      )
      (triple_q0 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (main_q1 G H I J)
        (and (= C F) (= C J) (= A D))
      )
      (triple_q0 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (main_q1 A B E F)
        (triple_q5 H G I J)
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
        (not (= C (* 3 D)))
      )
      false
    )
  )
)

(check-sat)
(exit)
