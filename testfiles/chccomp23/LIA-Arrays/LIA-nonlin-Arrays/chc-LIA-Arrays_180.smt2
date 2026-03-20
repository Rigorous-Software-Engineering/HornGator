; ./prepared/ldv-arrays/./data/ldv-yak-059-fm2-2_000.smt2
(set-logic HORN)


(declare-fun |configure_termination@aic_outb.exit18.i| ( (Array Int Int) Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |aic7xxx_check_patch@.lr.ph11| ( (Array Int Int) Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |write_brdctl| ( Bool Bool Bool (Array Int Int) (Array Int Int) Int ) Bool)
(declare-fun |write_brdctl@_.02| ( (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |pci_alloc_consistent@_sm| ( Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |main@NodeBlock.i| ( (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int Int Int Int Int Int Int ) Bool)
(declare-fun |aic7xxx_release| ( Bool Bool Bool Int Int (Array Int Int) (Array Int Int) Int Int Int ) Bool)
(declare-fun |pci_free_consistent@_sm| ( (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |write_brdctl@.loopexit| ( (Array Int Int) (Array Int Int) Int ) Bool)
(declare-fun |write_brdctl@aic_outb.exit8| ( (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |configure_termination@_sm29| ( (Array Int Int) Int ) Bool)
(declare-fun |aic7xxx_register@.preheader.i.i| ( Int (Array Int Int) (Array Int Int) Int (Array Int Int) Int Int Int Int Int (Array Int Int) Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |aic7xxx_detect@.lr.ph| ( Int (Array Int Int) Int (Array Int Int) (Array Int Int) Int Int (Array Int Int) Int (Array Int Int) Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |aic7xxx_slave_alloc@kmalloc.exit.thread| ( ) Bool)
(declare-fun |aic7xxx_detect| ( Bool Bool Bool (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) Int Int (Array Int Int) Int Int ) Bool)
(declare-fun |write_brdctl@aic_outb.exit73| ( (Array Int Int) Int Int Int Int Int Int Int ) Bool)
(declare-fun |read_brdctl@.loopexit.split| ( (Array Int Int) Int Int ) Bool)
(declare-fun |write_brdctl@aic_outb.exit67| ( (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |write_brdctl@aic_outb.exit31| ( (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |read_brdctl@_.06| ( (Array Int Int) Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |write_brdctl@aic_outb.exit14| ( (Array Int Int) Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |aic7xxx_slave_alloc| ( Bool Bool Bool ) Bool)
(declare-fun |configure_termination@_.0.i9| ( (Array Int Int) Int Int Int Int Int Int Int Bool Int Int Int Int Int ) Bool)
(declare-fun |aic7xxx_register@aic_outb.exit.i| ( Int (Array Int Int) (Array Int Int) Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |pci_free_consistent| ( Bool Bool Bool (Array Int Int) (Array Int Int) Int Int Int ) Bool)
(declare-fun |configure_termination@aic_outb.exit21.i| ( (Array Int Int) Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int ) Bool)
(declare-fun |aic7xxx_register| ( Bool Bool Bool Int Int (Array Int Int) (Array Int Int) Int (Array Int Int) (Array Int Int) Int Int ) Bool)
(declare-fun |read_brdctl@aic_outb.exit15| ( (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |aic7xxx_proc_info| ( Bool Bool Bool Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |write_brdctl@aic_outb.exit64| ( (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |aic7xxx_check_patch| ( Bool Bool Bool (Array Int Int) Int Int Int Int (Array Int Int) Int Int Int Int Int Int ) Bool)
(declare-fun |aic7xxx_detect@.backedge| ( Int (Array Int Int) (Array Int Int) Int Int (Array Int Int) Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int ) Bool)
(declare-fun |aic7xxx_detect@.outer103.preheader| ( Int (Array Int Int) (Array Int Int) Int Int (Array Int Int) Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int ) Bool)
(declare-fun |aic7xxx_proc_info@.lr.ph28| ( Int Int Int (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int ) Bool)
(declare-fun |read_brdctl@_.02| ( (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |aic7xxx_check_patch@.loopexit.split| ( (Array Int Int) Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |main@.lr.ph5.i| ( Int Int Int Int Int Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int Int Int Int Int (Array Int Int) Int ) Bool)
(declare-fun |main@.lr.ph.i6| ( Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |write_brdctl@aic_outb.exit43| ( (Array Int Int) Int Int Int Int Int Int Int ) Bool)
(declare-fun |read_brdctl@aic_outb.exit34| ( (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |aic7xxx_proc_info@.lr.ph13| ( Int Int Int (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) Int ) Bool)
(declare-fun |main@.lr.ph7.i| ( (Array Int Int) Int Int Int Int Int Int Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int Int Int Int Int Int ) Bool)
(declare-fun |aic7xxx_release@.lr.ph| ( Int (Array Int Int) Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |read_brdctl@_sm| ( (Array Int Int) Int ) Bool)
(declare-fun |main@.lr.ph.i| ( Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int Int Int (Array Int Int) Int Int ) Bool)
(declare-fun |aic7xxx_slave_alloc@_sm11| ( ) Bool)
(declare-fun |aic7xxx_register@_shadow.mem.1505.6| ( Int (Array Int Int) (Array Int Int) Int (Array Int Int) Int Int Int Int Int (Array Int Int) Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |aic7xxx_check_patch@_sm3| ( (Array Int Int) Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |main@empty.loop| ( (Array Int Int) Int Int Int (Array Int Int) Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |aic7xxx_register@.lr.ph.i| ( Int (Array Int Int) (Array Int Int) Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |pci_alloc_consistent| ( Bool Bool Bool Int (Array Int Int) (Array Int Int) Int Int ) Bool)
(declare-fun |read_brdctl@aic_outb.exit| ( (Array Int Int) Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |configure_termination@_.0.i12| ( (Array Int Int) Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |aic7xxx_reset_current_bus| ( Bool Bool Bool Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |main@.lr.ph9.i| ( (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int ) Bool)
(declare-fun |aic7xxx_register@._crit_edge| ( Int (Array Int Int) (Array Int Int) Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |configure_termination@aic_outb.exit3.i13| ( (Array Int Int) Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |configure_termination@aic_outb.exit3.i| ( (Array Int Int) Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int ) Bool)
(declare-fun |write_brdctl@aic_outb.exit58| ( (Array Int Int) Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |aic7xxx_register@unpause_sequencer.exit.split| ( Int Int (Array Int Int) (Array Int Int) Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int ) Bool)
(declare-fun |aic7xxx_proc_info@_sm8| ( Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) Int ) Bool)
(declare-fun |write_brdctl@aic_outb.exit25| ( (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |aic7xxx_reset_current_bus@aic_outb.exit3| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |configure_termination| ( Bool Bool Bool (Array Int Int) (Array Int Int) Int ) Bool)
(declare-fun |read_brdctl@aic_outb.exit40| ( (Array Int Int) Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |aic7xxx_release@.lr.ph.i| ( Int Int (Array Int Int) Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |configure_termination@release_seeprom.exit| ( (Array Int Int) (Array Int Int) Int ) Bool)
(declare-fun |aic7xxx_reset_current_bus@aic_outb.exit9| ( Int Int Int Int Int ) Bool)
(declare-fun |write_brdctl@aic_outb.exit49| ( (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |write_brdctl@aic_outb.exit52| ( (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |aic7xxx_reset_current_bus@_sm| ( Int Int Int Int Int ) Bool)
(declare-fun |aic7xxx_detect@.split| ( Int Int (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |write_brdctl@aic_outb.exit70| ( (Array Int Int) Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |aic7xxx_detect@_shadow.mem.1210.3| ( Int (Array Int Int) Int Int (Array Int Int) Int Int Int Int (Array Int Int) (Array Int Int) Int Int (Array Int Int) Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |aic7xxx_release@_sm7| ( Int (Array Int Int) Int Int Int Int Int Int ) Bool)
(declare-fun |configure_termination@aic_outb.exit.i2| ( (Array Int Int) Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |read_brdctl| ( Bool Bool Bool (Array Int Int) (Array Int Int) Int Int ) Bool)
(declare-fun |configure_termination@aic_outb.exit6.i| ( (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |aic7xxx_release@aic7xxx_free.exit.split| ( Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int ) Bool)
(declare-fun |write_brdctl@_sm| ( (Array Int Int) Int ) Bool)
(declare-fun |aic7xxx_detect@_sm19| ( (Array Int Int) (Array Int Int) Int Int (Array Int Int) Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |aic7xxx_proc_info@.split| ( Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) Int ) Bool)
(declare-fun |write_brdctl@aic_outb.exit37| ( (Array Int Int) Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |pci_alloc_consistent@dma_alloc_attrs.exit.split| ( Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |read_brdctl@aic_outb.exit49| ( (Array Int Int) Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |main@entry| ( Int Int Int Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |read_brdctl@empty.loop| ( (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |read_brdctl@aic_outb.exit46| ( (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |read_brdctl@aic_outb.exit43| ( (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |configure_termination@aic_outb.exit24.i| ( (Array Int Int) Int Int Int Int Int Int Int Bool Int Int Int Int Int ) Bool)
(declare-fun |aic7xxx_register@.lr.ph.i.i| ( Int (Array Int Int) (Array Int Int) Int (Array Int Int) Int Int Int Int Int (Array Int Int) Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |pci_free_consistent@dma_free_attrs.exit| ( (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |aic7xxx_register@_sm105| ( Int (Array Int Int) (Array Int Int) Int (Array Int Int) Int Int Int Int Int Int ) Bool)
(declare-fun |write_brdctl@aic_outb.exit61| ( (Array Int Int) Int Int Int Int Int (Array Int Int) Int Int ) Bool)
(declare-fun |main@ldv_error.split| ( ) Bool)
(declare-fun |read_brdctl@_.05| ( (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |write_brdctl@aic_outb.exit55| ( (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |aic7xxx_register@aic_outb.exit9.i68| ( Int (Array Int Int) (Array Int Int) Int (Array Int Int) Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int ) Bool)
(declare-fun |write_brdctl@empty.loop| ( (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |configure_termination@_.01.i| ( (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |write_brdctl@aic_outb.exit| ( (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |write_brdctl@_.07| ( (Array Int Int) Int Int Int Int Int (Array Int Int) Int Int ) Bool)
(declare-fun |aic7xxx_detect@empty.loop| ( Int (Array Int Int) (Array Int Int) Int Int (Array Int Int) Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int ) Bool)
(declare-fun |aic7xxx_reset_current_bus@.preheader6| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |read_brdctl@aic_outb.exit28| ( (Array Int Int) Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |read_brdctl@aic_outb.exit37| ( (Array Int Int) Int Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G (Array Int Int)) (v_7 Bool) (v_8 Bool) (v_9 Bool) (v_10 Int) (v_11 (Array Int Int)) ) 
    (=>
      (and
        (and true (= v_7 true) (= v_8 true) (= v_9 true) (= v_10 A) (= v_11 G))
      )
      (aic7xxx_proc_info v_7 v_8 v_9 A v_10 B C D E F G v_11)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G (Array Int Int)) (v_7 Bool) (v_8 Bool) (v_9 Bool) (v_10 Int) (v_11 (Array Int Int)) ) 
    (=>
      (and
        (and true (= v_7 false) (= v_8 true) (= v_9 true) (= v_10 A) (= v_11 G))
      )
      (aic7xxx_proc_info v_7 v_8 v_9 A v_10 B C D E F G v_11)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G (Array Int Int)) (v_7 Bool) (v_8 Bool) (v_9 Bool) (v_10 Int) (v_11 (Array Int Int)) ) 
    (=>
      (and
        (and true (= v_7 false) (= v_8 false) (= v_9 false) (= v_10 A) (= v_11 G))
      )
      (aic7xxx_proc_info v_7 v_8 v_9 A v_10 B C D E F G v_11)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L (Array Int Int)) (v_12 Bool) (v_13 Bool) (v_14 Bool) (v_15 Int) (v_16 (Array Int Int)) ) 
    (=>
      (and
        (aic7xxx_proc_info@.split F G H I J K L A B C D E)
        (and (= v_12 true) (= v_13 false) (= v_14 false) (= v_15 F) (= v_16 L))
      )
      (aic7xxx_proc_info v_12 v_13 v_14 F v_15 G H I J K L v_16)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int Int)) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) ) 
    (=>
      (and
        true
      )
      (aic7xxx_proc_info@_sm8 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Int) (F Bool) (G Bool) (H Int) (I Bool) (J Int) (K Int) (L Int) (M (Array Int Int)) (N (Array Int Int)) (O Int) (P Int) (Q (Array Int Int)) (R (Array Int Int)) (S Int) (T Int) (U (Array Int Int)) (V Int) (W (Array Int Int)) (X (Array Int Int)) (Y (Array Int Int)) (Z (Array Int Int)) (A1 (Array Int Int)) (B1 (Array Int Int)) (C1 (Array Int Int)) (D1 (Array Int Int)) (E1 (Array Int Int)) (F1 (Array Int Int)) (G1 (Array Int Int)) (H1 (Array Int Int)) (I1 (Array Int Int)) (J1 (Array Int Int)) (K1 (Array Int Int)) (L1 (Array Int Int)) (M1 (Array Int Int)) (N1 (Array Int Int)) (O1 (Array Int Int)) (P1 (Array Int Int)) (Q1 (Array Int Int)) (R1 (Array Int Int)) (S1 Int) (T1 Int) ) 
    (=>
      (and
        (aic7xxx_proc_info@_sm8 J K L M N O P V P1 T1)
        (and (= G (= E 0))
     (= D (+ 352 H))
     (= E (select N D))
     (= A T)
     (= H J)
     (= S1 H)
     (not (<= S 0))
     (not (<= T 0))
     (or (not (<= D 0)) (<= H 0) (not F))
     (or (not F) (not C) (not B))
     (or (not F) (not G) (not I))
     (or (not I) (and F I))
     (or (not F) (not (<= H 0)))
     (or (not F) (and F B))
     (= I true)
     (= C (= H 0)))
      )
      (aic7xxx_proc_info@.lr.ph28
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
  M1
  N1
  O1
  P1
  Q1
  R1
  S1
  T1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Bool) (H Bool) (I Int) (J Bool) (K Int) (L Int) (M Int) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Int) (V (Array Int Int)) (W Int) (X (Array Int Int)) (Y (Array Int Int)) (Z (Array Int Int)) (A1 (Array Int Int)) (B1 (Array Int Int)) (C1 (Array Int Int)) (D1 (Array Int Int)) (E1 (Array Int Int)) (F1 (Array Int Int)) (G1 (Array Int Int)) (H1 (Array Int Int)) (I1 (Array Int Int)) (J1 (Array Int Int)) (K1 (Array Int Int)) (L1 (Array Int Int)) (M1 (Array Int Int)) (N1 (Array Int Int)) (O1 (Array Int Int)) (P1 (Array Int Int)) (Q1 (Array Int Int)) (R1 (Array Int Int)) (S1 (Array Int Int)) (T1 Int) (U1 Int) ) 
    (=>
      (and
        (aic7xxx_proc_info@.lr.ph28
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
  M1
  N1
  O1
  P1
  Q1
  R1
  S1
  A
  U1)
        (and (= H (= F 0))
     (= E (+ 352 I))
     (= F (select O E))
     (= B (+ 344 A))
     (= I (select O B))
     (= T1 I)
     (not (<= A 0))
     (or (not (<= E 0)) (<= I 0) (not G))
     (or (not G) (not D) (not C))
     (or (not G) (not H) (not J))
     (or (not (<= B 0)) (<= A 0))
     (or (not J) (and G J))
     (or (not G) (not (<= I 0)))
     (or (not G) (and G C))
     (= J true)
     (= D (= I 0)))
      )
      (aic7xxx_proc_info@.lr.ph28
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
  M1
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Bool) (N Bool) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U (Array Int Int)) (V Int) (W Int) (X (Array Int Int)) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 (Array Int Int)) (C1 Int) (D1 (Array Int Int)) (E1 (Array Int Int)) (F1 (Array Int Int)) (G1 (Array Int Int)) (H1 (Array Int Int)) (I1 (Array Int Int)) (J1 (Array Int Int)) (K1 (Array Int Int)) (L1 (Array Int Int)) (M1 (Array Int Int)) (N1 (Array Int Int)) (O1 (Array Int Int)) (P1 (Array Int Int)) (Q1 (Array Int Int)) (R1 (Array Int Int)) (S1 (Array Int Int)) (T1 (Array Int Int)) (U1 (Array Int Int)) (V1 (Array Int Int)) (W1 (Array Int Int)) (X1 Int) (Y1 Int) (Z1 (Array Int Int)) (A2 Int) ) 
    (=>
      (and
        (aic7xxx_proc_info@_sm8 Q R S T U V W C1 W1 A2)
        (and (= N (= K L))
     (= C (= D 0))
     (= K (+ (- 33616) O))
     (= L 3392)
     (= J 3392)
     (= A A1)
     (= D Q)
     (= E (+ 352 D))
     (= F (select U E))
     (= O (select I J))
     (= X1 4096)
     (= Y1 O)
     (not (<= Z 0))
     (not (<= A1 0))
     (or (not G) (not (<= E 0)) (<= D 0))
     (or (not (<= K 0)) (<= O 0) (not M))
     (or (not M) H (not G))
     (or (not M) (not N) (not P))
     (or (not C) (not B) (not G))
     (or (not P) (and M P))
     (or (not G) (not (<= D 0)))
     (or (not G) (and B G))
     (or (not M) (and M G))
     (= P true)
     (= H (= F 0)))
      )
      (aic7xxx_proc_info@.lr.ph13
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
  M1
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  A2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Bool) (O Bool) (P Int) (Q Bool) (R Int) (S Int) (T Int) (U (Array Int Int)) (V (Array Int Int)) (W Int) (X Int) (Y (Array Int Int)) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 (Array Int Int)) (F1 (Array Int Int)) (G1 (Array Int Int)) (H1 (Array Int Int)) (I1 (Array Int Int)) (J1 (Array Int Int)) (K1 (Array Int Int)) (L1 (Array Int Int)) (M1 (Array Int Int)) (N1 (Array Int Int)) (O1 (Array Int Int)) (P1 (Array Int Int)) (Q1 (Array Int Int)) (R1 (Array Int Int)) (S1 (Array Int Int)) (T1 (Array Int Int)) (U1 (Array Int Int)) (V1 (Array Int Int)) (W1 (Array Int Int)) (X1 (Array Int Int)) (Y1 Int) (Z1 Int) (A2 (Array Int Int)) (B2 Int) ) 
    (=>
      (and
        (aic7xxx_proc_info@.lr.ph28
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
  M1
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  A2
  J
  A
  B2)
        (and (= O (= L M))
     (= D (= E 0))
     (= L (+ (- 33616) P))
     (= M 3392)
     (= K 3392)
     (= B (+ 344 A))
     (= E (select V B))
     (= F (+ 352 E))
     (= G (select V F))
     (= P (select J K))
     (= Y1 4096)
     (= Z1 P)
     (not (<= A 0))
     (or (not H) (not (<= F 0)) (<= E 0))
     (or (not (<= L 0)) (<= P 0) (not N))
     (or (not N) I (not H))
     (or (not N) (not O) (not Q))
     (or (not D) (not C) (not H))
     (or (not (<= B 0)) (<= A 0))
     (or (not Q) (and N Q))
     (or (not H) (not (<= E 0)))
     (or (not H) (and C H))
     (or (not N) (and N H))
     (= Q true)
     (= I (= G 0)))
      )
      (aic7xxx_proc_info@.lr.ph13
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
  M1
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  A2
  B2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Int) (V (Array Int Int)) (W Int) (X (Array Int Int)) (Y (Array Int Int)) (Z (Array Int Int)) (A1 (Array Int Int)) (B1 (Array Int Int)) (C1 (Array Int Int)) (D1 (Array Int Int)) (E1 (Array Int Int)) (F1 (Array Int Int)) (G1 (Array Int Int)) (H1 (Array Int Int)) (I1 (Array Int Int)) (J1 (Array Int Int)) (K1 (Array Int Int)) (L1 (Array Int Int)) (M1 (Array Int Int)) (N1 (Array Int Int)) (O1 (Array Int Int)) (P1 (Array Int Int)) (Q1 (Array Int Int)) (R1 Int) (S1 Int) (T1 (Array Int Int)) (U1 Int) ) 
    (=>
      (and
        (aic7xxx_proc_info@.lr.ph13
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
  M1
  N1
  O1
  P1
  Q1
  A
  B
  T1
  U1)
        (and (= E 3392)
     (= C (+ (- 33616) B))
     (= D (+ (- 33616) H))
     (= H (select T1 C))
     (= I (+ 512 A))
     (= R1 I)
     (= S1 H)
     (not (<= B 0))
     (or (not G) (not F) (not J))
     (or (not (<= C 0)) (<= B 0))
     (or (not (<= D 0)) (<= H 0))
     (or (not J) (and F J))
     (= J true)
     (= G (= D E)))
      )
      (aic7xxx_proc_info@.lr.ph13
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
  M1
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Int) (S Bool) (T Bool) (U Bool) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Bool) (B1 Bool) (C1 Int) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Int) (H1 Int) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Int) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Int) (A2 (Array Int Int)) (B2 (Array Int Int)) (C2 Int) (D2 Int) (E2 Int) (F2 (Array Int Int)) (G2 Int) ) 
    (=>
      (and
        (aic7xxx_proc_info@_sm8 P1 S1 Z1 A2 B2 C2 D2 E2 F2 G2)
        (let ((a!1 (ite (>= C1 0)
                (or (not (<= Y C1)) (not (>= Y 0)))
                (and (not (<= Y C1)) (not (<= 0 Y)))))
      (a!2 (= B (ite (and (not V1) U1 T1 R1 Q1) 0 S1)))
      (a!3 (= A (ite (and (not V1) U1 T1) (ite W1 X1 Y1) Z1))))
  (and (= U (= G1 0))
       (= Z (or (= C1 Y) a!1))
       (= F1 (= R X))
       (= K1 (= (ite V1 H1 I1) 0))
       (= M1 (= F 0))
       (= Q (= N O))
       (= B1 (= V 0))
       a!2
       (= R S1)
       a!3
       (= M (select K L))
       (= N (+ (- 33616) M))
       (= O 3392)
       (= H1 G1)
       (= D E)
       (= F P1)
       (= G (+ 352 F))
       (= H (select B2 G))
       (= L 3392)
       (= Y (- 4095))
       (= G1 Z1)
       (= I1 (ite W1 X1 Y1))
       (= W X)
       (= X 4096)
       (= X1 0)
       (= Y1 C1)
       (not (<= C 0))
       (not (<= E 0))
       (or (not L1) M1 (not N1))
       (or (not P) (not (<= N 0)) (<= M 0))
       (or T (and R1 Q1) (not Q1))
       (or (not U) (not S) (not R1))
       (or (not U1) (not J1) K1)
       (or (and E1 J1) V1 (not J1))
       (or (not A1) (not B1) (not Q1))
       (or (not P) Q (not D1))
       (or (not F1) (not S) (not D1))
       (or W1 (not E1) (and E1 A1))
       (or (not I) (not (<= G 0)) (<= F 0))
       (or (not I) (not L1) (not M1))
       (or (not I) (not P) J)
       (or (not A1) (and Q1 A1))
       (or (not A1) Z)
       (or (not N1) (and N1 L1))
       (or (not O1) (and T1 O1))
       (or (not P) (and I P))
       (or (not S) (and D1 S))
       (or (not T) U)
       (or (not T) S)
       (or Q1 (not W1))
       (or (not R1) (and R1 S))
       (or (not T1) (and T1 (or U1 N1)))
       (or (not U1) (and U1 J1))
       (or (not V1) F1)
       (or B1 (not W1))
       (or (not D1) (and D1 P))
       (or D1 (not V1))
       (or (not I) (not (<= F 0)))
       (or (not I) (and I L1))
       (= O1 true)
       (= J (= H 0))))
      )
      (aic7xxx_proc_info@.split P1 S1 B Z1 A A2 B2 C2 D2 E2 F2 G2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int Int)) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) (O (Array Int Int)) (P (Array Int Int)) (Q (Array Int Int)) (R (Array Int Int)) (S (Array Int Int)) (T (Array Int Int)) (U (Array Int Int)) (V (Array Int Int)) (W (Array Int Int)) (X (Array Int Int)) (Y (Array Int Int)) (Z (Array Int Int)) (A1 (Array Int Int)) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Bool) (O1 Bool) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Int) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Int) (F2 Int) (G2 Int) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Int) (O2 Bool) (P2 Bool) (Q2 Int) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Int) (W2 Int) (X2 Int) (Y2 (Array Int Int)) (Z2 (Array Int Int)) (A3 Int) (B3 Int) (C3 Int) (D3 (Array Int Int)) (E3 Int) ) 
    (=>
      (and
        (aic7xxx_proc_info@.lr.ph28
  N2
  Q2
  X2
  Y2
  Z2
  A3
  B3
  C
  D
  E
  F
  G
  C3
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
  D3
  A1
  I1
  B1
  E3)
        (let ((a!1 (ite (>= A2 0)
                (or (not (<= W1 A2)) (not (>= W1 0)))
                (and (not (<= W1 A2)) (not (<= 0 W1)))))
      (a!2 (= B (ite (and (not T2) S2 R2 P2 O2) 0 Q2)))
      (a!3 (= A (ite (and (not T2) S2 R2) (ite U2 V2 W2) X2))))
  (and (= S1 (= E2 0))
       (= X1 (or (= A2 W1) a!1))
       (= D2 (= P1 V1))
       (= I2 (= (ite T2 F2 G2) 0))
       (= K2 (= D1 0))
       (= O1 (= L1 M1))
       (= Z1 (= T1 0))
       a!2
       (= P1 Q2)
       a!3
       (= K1 (select I1 J1))
       (= L1 (+ (- 33616) K1))
       (= M1 3392)
       (= F2 E2)
       (= C1 (+ 344 B1))
       (= D1 (select Z2 C1))
       (= E1 (+ 352 D1))
       (= F1 (select Z2 E1))
       (= J1 3392)
       (= W1 (- 4095))
       (= E2 X2)
       (= G2 (ite U2 V2 W2))
       (= U1 V1)
       (= V1 4096)
       (= V2 0)
       (= W2 A2)
       (not (<= B1 0))
       (or (not J2) K2 (not L2))
       (or (not N1) (not (<= L1 0)) (<= K1 0))
       (or R1 (and P2 O2) (not O2))
       (or (not S1) (not Q1) (not P2))
       (or (not S2) (not H2) I2)
       (or (and C2 H2) T2 (not H2))
       (or (not Y1) (not Z1) (not O2))
       (or (not N1) O1 (not B2))
       (or (not D2) (not Q1) (not B2))
       (or U2 (not C2) (and C2 Y1))
       (or (not G1) (not (<= E1 0)) (<= D1 0))
       (or (not G1) (not J2) (not K2))
       (or (not G1) (not N1) H1)
       (or (not (<= C1 0)) (<= B1 0))
       (or (not Y1) (and O2 Y1))
       (or (not Y1) X1)
       (or (not L2) (and L2 J2))
       (or (not M2) (and R2 M2))
       (or (not N1) (and G1 N1))
       (or (not Q1) (and B2 Q1))
       (or (not R1) S1)
       (or (not R1) Q1)
       (or O2 (not U2))
       (or (not P2) (and P2 Q1))
       (or (not R2) (and R2 (or S2 L2)))
       (or (not S2) (and S2 H2))
       (or (not T2) D2)
       (or Z1 (not U2))
       (or (not B2) (and B2 N1))
       (or B2 (not T2))
       (or (not G1) (not (<= D1 0)))
       (or (not G1) (and G1 J2))
       (= M2 true)
       (= H1 (= F1 0))))
      )
      (aic7xxx_proc_info@.split N2 Q2 B X2 A Y2 Z2 A3 B3 C3 D3 E3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int Int)) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) (O (Array Int Int)) (P (Array Int Int)) (Q (Array Int Int)) (R (Array Int Int)) (S (Array Int Int)) (T (Array Int Int)) (U (Array Int Int)) (V (Array Int Int)) (W (Array Int Int)) (X (Array Int Int)) (Y (Array Int Int)) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Bool) (I1 Bool) (J1 Int) (K1 Int) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Int) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Int) (A2 Int) (B2 Int) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Int) (I2 Bool) (J2 Bool) (K2 Int) (L2 Bool) (M2 Int) (N2 Bool) (O2 Int) (P2 Int) (Q2 (Array Int Int)) (R2 (Array Int Int)) (S2 Int) (T2 Int) (U2 Int) (V2 (Array Int Int)) (W2 Int) ) 
    (=>
      (and
        (aic7xxx_proc_info@.lr.ph13
  H2
  K2
  M2
  Q2
  R2
  S2
  T2
  C
  D
  E
  F
  G
  U2
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
  V2
  A1
  B1
  C1
  W2)
        (let ((a!1 (ite (>= V1 0)
                (or (not (<= R1 V1)) (not (>= R1 0)))
                (and (not (<= R1 V1)) (not (<= 0 R1)))))
      (a!2 (= B (ite (or L2 (not J2) (not I2)) K2 0))))
  (and (= D2 (= (ite L2 A2 B2) 0))
       (= I1 (= F1 G1))
       (= N1 (= Z1 0))
       (= S1 (or (= V1 R1) a!1))
       (= U1 (= O1 0))
       (= G1 3392)
       (= D1 (+ (- 33616) B1))
       (= E1 (select C1 D1))
       (= F1 (+ (- 33616) E1))
       (= Z1 M2)
       (= J1 (+ 512 A1))
       (= A (ite L2 M2 (ite N2 O2 P2)))
       a!2
       (= K1 K2)
       (= P1 Q1)
       (= Q1 J1)
       (= R1 (- 4095))
       (= A2 Z1)
       (= B2 (ite N2 O2 P2))
       (= O2 0)
       (= P2 V1)
       (not (<= B1 0))
       (or (not C2) D2 (not E2))
       (or (not X1) N2 (and T1 X1))
       (or (and J2 I2) M1 (not I2))
       (or (not J2) (not N1) (not L1))
       (or (and X1 C2) L2 (not C2))
       (or (not U1) (not T1) (not I2))
       (or (not L1) (not Y1) (not W1))
       (or I1 (not H1) (not W1))
       (or (not (<= F1 0)) (<= E1 0))
       (or (not (<= D1 0)) (<= B1 0))
       (or (not L1) (and W1 L1))
       (or (not E2) (and E2 C2))
       (or (not F2) (and F2 E2))
       (or (not M1) L1)
       (or N1 (not M1))
       (or (not G2) (and G2 F2))
       (or I2 (not N2))
       (or (not J2) (and J2 L1))
       (or (not L2) Y1)
       (or (not T1) (and T1 I2))
       (or (not T1) S1)
       (or U1 (not N2))
       (or (not W1) (and W1 H1))
       (or W1 (not L2))
       (= G2 true)
       (= Y1 (= K1 Q1))))
      )
      (aic7xxx_proc_info@.split H2 K2 B M2 A Q2 R2 S2 T2 U2 V2 W2)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) (v_6 (Array Int Int)) ) 
    (=>
      (and
        (and true (= v_3 true) (= v_4 true) (= v_5 true) (= v_6 A))
      )
      (read_brdctl v_3 v_4 v_5 A v_6 B C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) (v_6 (Array Int Int)) ) 
    (=>
      (and
        (and true (= v_3 false) (= v_4 true) (= v_5 true) (= v_6 A))
      )
      (read_brdctl v_3 v_4 v_5 A v_6 B C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) (v_6 (Array Int Int)) ) 
    (=>
      (and
        (and true (= v_3 false) (= v_4 false) (= v_5 false) (= v_6 A))
      )
      (read_brdctl v_3 v_4 v_5 A v_6 B C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) (v_6 (Array Int Int)) ) 
    (=>
      (and
        (read_brdctl@.loopexit.split A C B)
        (and (= v_3 true) (= v_4 false) (= v_5 false) (= v_6 A))
      )
      (read_brdctl v_3 v_4 v_5 A v_6 B C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) ) 
    (=>
      (and
        true
      )
      (read_brdctl@_sm A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Bool) (E Int) (F Bool) (G Int) (H Bool) (I Int) (J Bool) (K Int) (L Bool) (M Int) (N Bool) (O Int) (P Bool) (Q Int) (R Bool) (S Int) (T Bool) (U Int) (V Bool) (W Int) (X Bool) (Y Int) (Z Bool) (A1 Int) (B1 Bool) (C1 Int) (D1 Bool) (E1 Int) (F1 Bool) (G1 Int) (H1 Bool) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 (Array Int Int)) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) ) 
    (=>
      (and
        (read_brdctl@_sm M1 P1)
        (and (= J1 (= F2 999))
     (= L (= T1 999))
     (= F (= N1 999))
     (= V (= A2 0))
     (= Z (= E2 0))
     (= B1 (= D2 0))
     (= B (= S1 0))
     (= D (= O1 0))
     (= N (= Y1 0))
     (= P (= X1 0))
     (= R (= W1 999))
     (= T (= B2 0))
     (= X (= Z1 999))
     (= D1 (= C2 999))
     (= F1 (= H2 0))
     (= H1 (= G2 0))
     (= J (= U1 0))
     (= T1 K)
     (= V1 G)
     (= C2 C1)
     (= O1 C)
     (= Q1 (+ 24 P1))
     (= N1 E)
     (= U1 I)
     (= W1 Q)
     (= R1 (+ 8 P1))
     (= S1 A)
     (= X1 O)
     (= Y1 M)
     (= Z1 W)
     (= A2 U)
     (= B2 S)
     (= D2 A1)
     (= E2 Y)
     (= F2 I1)
     (= G2 G1)
     (= H2 E1)
     (or (not (<= Q1 0)) (<= P1 0))
     (or (not (<= R1 0)) (<= P1 0))
     (or (not L1) (and K1 L1))
     (= H true)
     (= J1 true)
     (= L true)
     (= F true)
     (= V true)
     (= Z true)
     (= B1 true)
     (= L1 true)
     (= B true)
     (= D true)
     (= N true)
     (= P true)
     (= R true)
     (= T true)
     (= X true)
     (= D1 true)
     (= F1 true)
     (= H1 true)
     (= J true)
     (= H (= V1 0)))
      )
      (read_brdctl@empty.loop
  M1
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  A2
  B2
  C2
  D2
  E2
  F2
  G2
  H2)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (read_brdctl@empty.loop E F G H I J K L M N O P Q R S T U V W X Y Z)
        (and (or (not D) (and C D))
     (or (not C) (and C A))
     (= D true)
     (or (not C) (not A) B))
      )
      (read_brdctl@empty.loop E F G H I J K L M N O P Q R S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (read_brdctl@empty.loop D E F G H I J K L M N O P Q R S T U V X Y Z)
        (and (or (not A) (not B) (not C)) (or (not C) (and C A)) (= C true) (= W 0))
      )
      (read_brdctl@_.02 D E F G H I J K L M N O P Q R S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (I1 Int) (J1 Bool) (K1 Bool) (L1 Int) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) ) 
    (=>
      (and
        (read_brdctl@aic_outb.exit34
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  A2
  B2
  C2
  D2
  E2
  F2
  I1
  H2
  I2
  J2)
        (and (= Y (= W 0))
     (= C (= A 0))
     (= Q (= O 0))
     (= V (= N 0))
     (= H1 (= F1 I2))
     (= L (= J J2))
     (= F G)
     (= W (select N1 R1))
     (= A (select N1 R1))
     (= H I)
     (= M (select N1 S1))
     (= O (select N1 R1))
     (= B1 C1)
     (= D1 E1)
     (= L1 (+ 1 I1))
     (= G2 L1)
     (not (<= Q1 0))
     (or (and S X) (and T X) (not X) U)
     (or (not D) (not C) (not B))
     (or (not E) C (not B))
     (or (not S) Q (not P))
     (or (not T) (not Q) (not P))
     (or (not V) (not R) (not P))
     (or (not Z) (not Y) (not X))
     (or (not X) (not A1) Y)
     (or K1 (not M1) (not J1))
     (or H1 (not G1) (not J1))
     (or (not L) (not K) (not R))
     (or (not X) (not (<= Q1 0)))
     (or (not D) (and D B))
     (or (not E) (and E B))
     (or (not P) (not (<= Q1 0)))
     (or (not P) (and R P))
     (or (not R) (not (<= Q1 0)))
     (or (not R) (and K R))
     (or (not S) (and S P))
     (or (not T) (and T P))
     (or (not U) R)
     (or V (not U))
     (or (not Z) (and Z X))
     (or (not A1) (and A1 X))
     (or (not M1) (and J1 M1))
     (or (not G1) (and G1 (or A1 Z)))
     (or (not J1) (and J1 G1))
     (or (not K) (and K (or E D)))
     (= M1 true)
     (not (= (<= H2 I1) K1)))
      )
      (read_brdctl@_.02 N1
                  O1
                  P1
                  Q1
                  R1
                  S1
                  T1
                  U1
                  V1
                  W1
                  X1
                  Y1
                  Z1
                  A2
                  B2
                  C2
                  D2
                  E2
                  F2
                  G2
                  H2
                  I2
                  J2)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (read_brdctl@_.02 H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1)
        (and (= A (select H L))
     (not (<= K 0))
     (or (not E) (not C) (not B))
     (or (and C F) D (not F))
     (or (not C) (and B C))
     (or (not G) (and G F))
     (or (not D) E)
     (or (not D) B)
     (= G true)
     (= E (= A 0)))
      )
      (read_brdctl@aic_outb.exit34 H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Bool) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) ) 
    (=>
      (and
        (read_brdctl@aic_outb.exit34
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
  J1)
        (and (= C (= A 0))
     (= F G)
     (= H I)
     (= A (select N R))
     (not (<= Q 0))
     (or (not D) (not C) (not B))
     (or (not M) (not K) L)
     (or C (not B) (not E))
     (or (not D) (and D B))
     (or (not K) (and K (or E D)))
     (or (not M) (and M K))
     (or (not E) (and E B))
     (= M true)
     (= L (= J J1)))
      )
      (read_brdctl@aic_outb.exit34
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
  J1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Bool) (V Bool) (W Int) (X Int) (Y Int) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Int) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Int) (B2 Int) (C2 Bool) (D2 Bool) (E2 Int) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 (Array Int Int)) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) ) 
    (=>
      (and
        (read_brdctl@aic_outb.exit34
  L2
  A
  B
  M2
  N2
  O2
  C
  D
  E
  F
  G
  H
  I
  P2
  Q2
  R2
  T2
  U2
  V2
  S1
  T1
  Q1
  T)
        (and (= A1 (= Y 0))
     (= V (= S T))
     (= L (= J 0))
     (= Z1 (= P1 Q1))
     (= D2 (= B2 0))
     (= F1 (= X 0))
     (= I1 (= G1 0))
     (= I2 (= E2 0))
     (= O P)
     (= Q R)
     (= G1 (select L2 N2))
     (= J (select L2 N2))
     (= W (select L2 O2))
     (= Y (select L2 N2))
     (= N1 O1)
     (= R1 (+ 1 S1))
     (= A2 (select L2 O2))
     (= E2 (select L2 N2))
     (= L1 M1)
     (= S2 0)
     (not (<= M2 0))
     (or (and H1 D1) (not H1) E1 (and H1 C1))
     (or (not K) (not L) (not M))
     (or (not N) (not K) L)
     (or (not B1) (not V) (not U))
     (or (not C1) (not Z) A1)
     (or (not A1) (not D1) (not Z))
     (or (not F1) (not B1) (not Z))
     (or (not J1) (not H1) (not I1))
     (or (not H1) I1 (not K1))
     (or Y1 W1 (not C2))
     (or (not F2) (not D2) (not C2))
     (or (not I2) (not G2) (not F2))
     (or H2 (and J2 G2) (not J2))
     (or (not U1) Z1 (not V1))
     (or (not U) (and U (or N M)))
     (or (not Z) (not (<= M2 0)))
     (or (not Z) (and B1 Z))
     (or (not M) (and M K))
     (or (not J1) (and H1 J1))
     (or (not K1) (and H1 K1))
     (or (not U1) (and V1 U1))
     (or (not C2) (not (<= M2 0)))
     (or (not N) (and N K))
     (or (not B1) (not (<= M2 0)))
     (or (not B1) (and B1 U))
     (or (not C1) (and C1 Z))
     (or (not D1) (and D1 Z))
     (or (not E1) B1)
     (or (not E1) F1)
     (or (not H1) (not (<= M2 0)))
     (or (not W1) (not X1))
     (or (not W1) U1)
     (or (not Z1) (not Y1))
     (or (not F2) (not (<= M2 0)))
     (or (not F2) (and F2 C2))
     (or (not G2) (and G2 F2))
     (or (not H2) F2)
     (or I2 (not H2))
     (or (not K2) (and K2 J2))
     (or (not V1) (and V1 (or K1 J1)))
     (or V1 (not Y1))
     (= K2 true)
     (not (= (<= T1 S1) X1)))
      )
      (read_brdctl@aic_outb.exit L2 M2 N2 O2 P2 Q2 R2 S2 T2 U2 V2)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (I1 Int) (J1 Bool) (K1 Bool) (L1 Int) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) ) 
    (=>
      (and
        (read_brdctl@aic_outb.exit37 N1 O1 P1 Q1 R1 S1 T1 I1 V1 W1 X1)
        (and (= C (= A 0))
     (= L (= J X1))
     (= Q (= O 0))
     (= Y (= W 0))
     (= H1 (= F1 W1))
     (= V (= N 0))
     (= H I)
     (= F G)
     (= L1 (+ 1 I1))
     (= A (select N1 P1))
     (= M (select N1 Q1))
     (= W (select N1 P1))
     (= B1 C1)
     (= O (select N1 P1))
     (= D1 E1)
     (= U1 L1)
     (not (<= O1 0))
     (or U (and X T) (and X S) (not X))
     (or (not C) (not B) (not D))
     (or (not E) (not B) C)
     (or (not L) (not K) (not R))
     (or H1 (not J1) (not G1))
     (or K1 (not M1) (not J1))
     (or Q (not P) (not S))
     (or (not T) (not Q) (not P))
     (or (not V) (not R) (not P))
     (or (not Y) (not Z) (not X))
     (or Y (not A1) (not X))
     (or (not Z) (and X Z))
     (or (not P) (not (<= O1 0)))
     (or (not P) (and R P))
     (or (not R) (not (<= O1 0)))
     (or (not R) (and K R))
     (or (not G1) (and G1 (or A1 Z)))
     (or (not D) (and D B))
     (or (not E) (and E B))
     (or (not K) (and K (or E D)))
     (or (not A1) (and X A1))
     (or (not J1) (and J1 G1))
     (or (not M1) (and M1 J1))
     (or (not S) (and S P))
     (or (not T) (and T P))
     (or (not U) R)
     (or V (not U))
     (or (not X) (not (<= O1 0)))
     (= M1 true)
     (not (= (<= V1 I1) K1)))
      )
      (read_brdctl@aic_outb.exit N1 O1 P1 Q1 R1 S1 T1 U1 V1 W1 X1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Bool) (T Int) (U Int) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Int) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Int) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 (Array Int Int)) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) ) 
    (=>
      (and
        (read_brdctl@aic_outb.exit34
  R2
  S2
  T2
  U2
  V2
  W2
  X2
  Y2
  Z2
  A3
  C3
  D3
  E3
  A
  B
  C
  D
  E
  F
  P1
  Q1
  N1
  Q)
        (and (= C1 (= U 0))
     (= I (= G 0))
     (= S (= P Q))
     (= W1 (= M1 N1))
     (= J2 (= D2 7))
     (= X (= V 0))
     (= O2 (= K2 0))
     (= A2 (= Y1 0))
     (= F1 (= D1 0))
     (= O1 (+ 1 P1))
     (= K1 L1)
     (= F2 U2)
     (= G (select R2 V2))
     (= L M)
     (= N O)
     (= T (select R2 W2))
     (= V (select R2 V2))
     (= D1 (select R2 V2))
     (= I1 J1)
     (= X1 (select R2 W2))
     (= B2 (+ 392 U2))
     (= C2 (select R2 B2))
     (= D2 (mod C2 256))
     (= E2 (select R2 F2))
     (= K2 (select R2 V2))
     (= B3 0)
     (not (<= U2 0))
     (or (and Z E1) (and A1 E1) (not E1) B1)
     (or (not (<= B2 0)) (not G2) (<= U2 0))
     (or (not J) (not I) (not H))
     (or I (not H) (not K))
     (or (and H2 L2) I2 (not L2))
     (or (not Y) (not S) (not R))
     (or (not C1) (not Y) (not W))
     (or (not Z) X (not W))
     (or (not A1) (not X) (not W))
     (or (not S1) (not R1) W1)
     (or (not (<= F2 0)) (<= U2 0) (not H2))
     (or J2 (not G2) (not H2))
     (or (not O2) (not M2) (not L2))
     (or N2 (and P2 M2) (not P2))
     (or (not Z1) V1 T1)
     (or A2 (not Z1) (not G2))
     (or F1 (not E1) (not H1))
     (or (not G1) (not F1) (not E1))
     (or (not E1) (not (<= U2 0)))
     (or (not G2) (not (<= U2 0)))
     (or (not G2) (and Z1 G2))
     (or (not H1) (and H1 E1))
     (or C1 (not B1))
     (or (not J) (and J H))
     (or (not K) (and K H))
     (or (not R) (and R (or K J)))
     (or (not S1) (and S1 (or G1 H1)))
     (or (not I2) G2)
     (or (not J2) (not I2))
     (or (not L2) (not (<= U2 0)))
     (or (not M2) (and M2 L2))
     (or (not N2) L2)
     (or (not W) (not (<= U2 0)))
     (or (not W) (and Y W))
     (or (not Y) (not (<= U2 0)))
     (or (not Y) (and Y R))
     (or Y (not B1))
     (or (not Z) (and Z W))
     (or (not A1) (and A1 W))
     (or (not R1) (and R1 S1))
     (or R1 (not T1))
     (or (not U1) (not T1))
     (or (not V1) S1)
     (or (not V1) (not W1))
     (or (not H2) (and H2 G2))
     (or O2 (not N2))
     (or (not Q2) (and Q2 P2))
     (or (not Z1) (not (<= U2 0)))
     (or (not G1) (and G1 E1))
     (= Q2 true)
     (not (= (<= Q1 P1) U1)))
      )
      (read_brdctl@aic_outb.exit15 R2 S2 T2 U2 V2 W2 X2 Y2 Z2 A3 B3 C3 D3 E3)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (I1 Int) (J1 Bool) (K1 Bool) (L1 Int) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) ) 
    (=>
      (and
        (read_brdctl@aic_outb.exit43 N1 O1 P1 Q1 R1 S1 T1 U1 V1 W1 I1 Y1 Z1 A2)
        (and (= H1 (= F1 Z1))
     (= L (= J A2))
     (= Q (= O 0))
     (= V (= N 0))
     (= Y (= W 0))
     (= C (= A 0))
     (= H I)
     (= B1 C1)
     (= D1 E1)
     (= M (select N1 S1))
     (= A (select N1 R1))
     (= F G)
     (= O (select N1 R1))
     (= W (select N1 R1))
     (= L1 (+ 1 I1))
     (= X1 L1)
     (not (<= Q1 0))
     (or U (not X) (and X T) (and X S))
     (or (not G1) H1 (not J1))
     (or Q (not S) (not P))
     (or (not P) (not T) (not Q))
     (or (not R) (not L) (not K))
     (or K1 (not M1) (not J1))
     (or (not V) (not R) (not P))
     (or (not Z) (not Y) (not X))
     (or Y (not X) (not A1))
     (or C (not B) (not E))
     (or (not C) (not B) (not D))
     (or (not E) (and B E))
     (or (not D) (and B D))
     (or (not P) (not (<= Q1 0)))
     (or (not P) (and R P))
     (or (not S) (and S P))
     (or (not T) (and T P))
     (or (not Z) (and X Z))
     (or (not G1) (and G1 (or A1 Z)))
     (or (not J1) (and J1 G1))
     (or (not K) (and K (or D E)))
     (or (not R) (not (<= Q1 0)))
     (or (not R) (and R K))
     (or R (not U))
     (or (not M1) (and M1 J1))
     (or V (not U))
     (or (not X) (not (<= Q1 0)))
     (or (not A1) (and A1 X))
     (= M1 true)
     (not (= (<= Y1 I1) K1)))
      )
      (read_brdctl@aic_outb.exit15 N1 O1 P1 Q1 R1 S1 T1 U1 V1 W1 X1 Y1 Z1 A2)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (read_brdctl@aic_outb.exit H I J K L M N O P Q R)
        (and (= A (select H J))
     (not (<= I 0))
     (or (not E) (not C) (not B))
     (or D (and F C) (not F))
     (or (not C) (and C B))
     (or (not D) B)
     (or E (not D))
     (or (not G) (and G F))
     (= G true)
     (= E (= A 0)))
      )
      (read_brdctl@aic_outb.exit37 H I J K L M N O P Q R)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Bool) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (read_brdctl@aic_outb.exit37 N O P Q R S T U V W X)
        (and (= L (= J X))
     (= A (select N P))
     (= F G)
     (= H I)
     (not (<= O 0))
     (or (not D) (not C) (not B))
     (or C (not B) (not E))
     (or L (not M) (not K))
     (or (not D) (and D B))
     (or (not E) (and E B))
     (or (not K) (and K (or E D)))
     (or (not M) (and M K))
     (= M true)
     (= C (= A 0)))
      )
      (read_brdctl@aic_outb.exit37 N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Int) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 (Array Int Int)) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Bool) (G2 Bool) (H2 Int) (I2 Int) (J2 Int) (K2 Int) ) 
    (=>
      (and
        (read_brdctl@aic_outb.exit37 Z1 A2 B2 C2 E2 J2 K2 K1 L1 I1 L)
        (and (= N (= K L))
     (= R1 (= H1 I1))
     (= D (= B 0))
     (= S (= Q 0))
     (= X (= P 0))
     (= A1 (= Y 0))
     (= U1 (= S1 0))
     (= G H)
     (= Q (select Z1 B2))
     (= A (ite (and F2 G2) H2 I2))
     (= B (select Z1 B2))
     (= I J)
     (= O (select Z1 C2))
     (= Y (select Z1 B2))
     (= D1 E1)
     (= F1 G1)
     (= J1 (+ 1 K1))
     (= S1 (select Z1 B2))
     (= D2 0)
     (= H2 W1)
     (= I2 X1)
     (not (<= A2 0))
     (or (and U Z) (and V Z) W (not Z))
     (or (not T1) Q1 O1)
     (or (not E) (not D) (not C))
     (or (not F) D (not C))
     (or S (not R) (not U))
     (or (not V) (not S) (not R))
     (or (not X) (not T) (not R))
     (or A1 (not C1) (not Z))
     (or (not B1) (not A1) (not Z))
     (or R1 (not M1) (not N1))
     (or (not U1) (not T1) (not G2))
     (or U1 (not V1) (not T1))
     (or (not M) (not T) (not N))
     (or (not G2) (and T1 G2))
     (or (not M1) (and N1 M1))
     (or (not Z) (not (<= A2 0)))
     (or (not C1) (and C1 Z))
     (or (not O1) M1)
     (or (not P1) (not O1))
     (or (not R1) (not Q1))
     (or (not T1) (not (<= A2 0)))
     (or (not E) (and E C))
     (or (not F) (and F C))
     (or (not R) (not (<= A2 0)))
     (or (not R) (and T R))
     (or (not T) (not (<= A2 0)))
     (or (not T) (and M T))
     (or (not U) (and U R))
     (or (not V) (and V R))
     (or (not W) T)
     (or (not W) X)
     (or (not B1) (and B1 Z))
     (or (not N1) (and N1 (or B1 C1)))
     (or N1 (not Q1))
     (or (not V1) (and V1 T1))
     (or (not Y1) (and F2 Y1))
     (or (not F2) (and F2 (or V1 G2)))
     (or (not M) (and M (or F E)))
     (= Y1 true)
     (not (= (<= L1 K1) P1)))
      )
      (read_brdctl@_.06 Z1 A2 B2 C2 D2 E2 A J2 K2)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (I1 Int) (J1 Bool) (K1 Bool) (L1 Int) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) ) 
    (=>
      (and
        (read_brdctl@aic_outb.exit40 N1 O1 P1 Q1 I1 S1 T1 U1 V1)
        (and (= C (= A 0))
     (= L (= J V1))
     (= Y (= W 0))
     (= H1 (= F1 U1))
     (= Q (= O 0))
     (= V (= N 0))
     (= F G)
     (= W (select N1 P1))
     (= H I)
     (= A (select N1 P1))
     (= O (select N1 P1))
     (= D1 E1)
     (= M (select N1 Q1))
     (= B1 C1)
     (= L1 (+ 1 I1))
     (= R1 L1)
     (not (<= O1 0))
     (or (and S X) (and T X) U (not X))
     (or (not D) (not C) (not B))
     (or (not E) C (not B))
     (or (not X) (not Z) (not Y))
     (or (not A1) Y (not X))
     (or H1 (not J1) (not G1))
     (or K1 (not J1) (not M1))
     (or (not R) (not L) (not K))
     (or Q (not P) (not S))
     (or (not T) (not Q) (not P))
     (or (not V) (not R) (not P))
     (or (not X) (not (<= O1 0)))
     (or (not K) (and K (or E D)))
     (or (not P) (not (<= O1 0)))
     (or (not P) (and R P))
     (or (not Z) (and Z X))
     (or (not A1) (and A1 X))
     (or (not M1) (and J1 M1))
     (or (not D) (and D B))
     (or (not E) (and E B))
     (or (not G1) (and G1 (or A1 Z)))
     (or (not J1) (and J1 G1))
     (or (not R) (not (<= O1 0)))
     (or (not R) (and R K))
     (or (not U) R)
     (or (not S) (and S P))
     (or (not T) (and T P))
     (or V (not U))
     (= M1 true)
     (not (= (<= S1 I1) K1)))
      )
      (read_brdctl@_.06 N1 O1 P1 Q1 R1 S1 T1 U1 V1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (read_brdctl@_.06 H I J K L M N O P)
        (and (= A (select H J))
     (not (<= I 0))
     (or (and C F) D (not F))
     (or (not E) (not C) (not B))
     (or (not G) (and G F))
     (or (not C) (and C B))
     (or (not D) B)
     (or E (not D))
     (= G true)
     (= E (= A 0)))
      )
      (read_brdctl@aic_outb.exit40 H I J K L M N O P)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Bool) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) ) 
    (=>
      (and
        (read_brdctl@aic_outb.exit40 N O P Q R S T U V)
        (and (= L (= J V))
     (= H I)
     (= A (select N P))
     (= F G)
     (not (<= O 0))
     (or (not D) (not C) (not B))
     (or (not B) C (not E))
     (or L (not K) (not M))
     (or (not D) (and D B))
     (or (not E) (and E B))
     (or (not M) (and K M))
     (or (not K) (and K (or E D)))
     (= M true)
     (= C (= A 0)))
      )
      (read_brdctl@aic_outb.exit40 N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Int) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Int) (U1 Bool) (V1 Bool) (W1 (Array Int Int)) (X1 Bool) (Y1 Int) (Z1 Int) (A2 Int) ) 
    (=>
      (and
        (read_brdctl@aic_outb.exit40 W1 A2 Z P M1 N1 T1 K1 L)
        (and (= C1 (= A1 0))
     (= D (= B 0))
     (= T (= R 0))
     (= Q1 (= J1 K1))
     (= N (= K L))
     (= Y (= Q 0))
     (= G H)
     (= I J)
     (= A (ite X1 Y1 Z1))
     (= B (select W1 Z))
     (= O (select W1 P))
     (= A1 (select W1 Z))
     (= F1 G1)
     (= H1 I1)
     (= R (select W1 Z))
     (= L1 (+ 1 M1))
     (= Y1 T1)
     (= Z1 T1)
     (not (<= A2 0))
     (or (and W B1) (and V B1) (not B1) X)
     (or R1 X1 (not U1))
     (or (not M) (not N) (not U))
     (or (not B1) C1 (not E1))
     (or (not B1) (not C1) (not D1))
     (or (not P1) (not O1) Q1)
     (or T (not S) (not V))
     (or (not W) (not T) (not S))
     (or (not Y) (not U) (not S))
     (or (not C) D (not F))
     (or (not C) (not D) (not E))
     (or (not F) (and C F))
     (or (not E) (and C E))
     (or (not S) (not (<= A2 0)))
     (or (not S) (and U S))
     (or (not U) (not (<= A2 0)))
     (or (not U) (and M U))
     (or (not E1) (and B1 E1))
     (or (not Q1) (not X1))
     (or (not S1) (not R1))
     (or (not M) (and M (or E F)))
     (or (not B1) (not (<= A2 0)))
     (or (not D1) (and D1 B1))
     (or (not O1) (and O1 (or D1 E1)))
     (or O1 (not X1))
     (or (not P1) (and P1 O1))
     (or P1 (not R1))
     (or (not V1) (and V1 U1))
     (or (not V) (and V S))
     (or (not W) (and W S))
     (or (not X) U)
     (or Y (not X))
     (= V1 true)
     (not (= (<= N1 M1) S1)))
      )
      (read_brdctl@.loopexit.split W1 A A2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Int) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Int) (U1 Bool) (V1 Bool) (W1 (Array Int Int)) (X1 Bool) (Y1 Int) (Z1 Int) (A2 Int) ) 
    (=>
      (and
        (read_brdctl@aic_outb.exit49 W1 M1 N1 T1 K1 A2 Z P L)
        (and (= C1 (= A1 0))
     (= D (= B 0))
     (= T (= R 0))
     (= Q1 (= J1 K1))
     (= N (= K L))
     (= Y (= Q 0))
     (= G H)
     (= I J)
     (= A (ite X1 Y1 Z1))
     (= B (select W1 Z))
     (= O (select W1 P))
     (= A1 (select W1 Z))
     (= F1 G1)
     (= H1 I1)
     (= R (select W1 Z))
     (= L1 (+ 1 M1))
     (= Y1 T1)
     (= Z1 T1)
     (not (<= A2 0))
     (or (and W B1) (and V B1) (not B1) X)
     (or R1 X1 (not U1))
     (or (not M) (not N) (not U))
     (or (not B1) C1 (not E1))
     (or (not B1) (not C1) (not D1))
     (or (not P1) (not O1) Q1)
     (or T (not S) (not V))
     (or (not W) (not T) (not S))
     (or (not Y) (not U) (not S))
     (or (not C) D (not F))
     (or (not C) (not D) (not E))
     (or (not F) (and C F))
     (or (not E) (and C E))
     (or (not S) (not (<= A2 0)))
     (or (not S) (and U S))
     (or (not U) (not (<= A2 0)))
     (or (not U) (and M U))
     (or (not E1) (and B1 E1))
     (or (not Q1) (not X1))
     (or (not S1) (not R1))
     (or (not M) (and M (or E F)))
     (or (not B1) (not (<= A2 0)))
     (or (not D1) (and D1 B1))
     (or (not O1) (and O1 (or D1 E1)))
     (or O1 (not X1))
     (or (not P1) (and P1 O1))
     (or P1 (not R1))
     (or (not V1) (and V1 U1))
     (or (not V) (and V S))
     (or (not W) (and W S))
     (or (not X) U)
     (or Y (not X))
     (= V1 true)
     (not (= (<= N1 M1) S1)))
      )
      (read_brdctl@.loopexit.split W1 A A2)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (read_brdctl@aic_outb.exit15 H I J K L M N O P Q R S T U)
        (and (= A (select H L))
     (not (<= K 0))
     (or (not E) (not C) (not B))
     (or D (and F C) (not F))
     (or (not C) (and C B))
     (or (not D) B)
     (or E (not D))
     (or (not G) (and G F))
     (= G true)
     (= E (= A 0)))
      )
      (read_brdctl@aic_outb.exit43 H I J K L M N O P Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Bool) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (read_brdctl@aic_outb.exit43 N O P Q R S T U V W X Y Z A1)
        (and (= L (= J A1))
     (= A (select N R))
     (= F G)
     (= H I)
     (not (<= Q 0))
     (or (not B) C (not E))
     (or (not B) (not C) (not D))
     (or L (not K) (not M))
     (or (not E) (and B E))
     (or (not D) (and D B))
     (or (not K) (and K (or D E)))
     (or (not M) (and M K))
     (= M true)
     (= C (= A 0)))
      )
      (read_brdctl@aic_outb.exit43 N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Int) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 (Array Int Int)) (A2 Int) (B2 Bool) (C2 Bool) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) ) 
    (=>
      (and
        (read_brdctl@aic_outb.exit43 Z1 A2 F2 G2 H2 I2 J2 L2 M2 N2 K1 L1 I1 L)
        (and (= S (= Q 0))
     (= N (= K L))
     (= D (= B 0))
     (= R1 (= H1 I1))
     (= U1 (= S1 0))
     (= X (= P 0))
     (= A1 (= Y 0))
     (= G H)
     (= I J)
     (= Y (select Z1 H2))
     (= A (ite (and C2 B2) D2 E2))
     (= B (select Z1 H2))
     (= O (select Z1 I2))
     (= Q (select Z1 H2))
     (= F1 G1)
     (= J1 (+ 1 K1))
     (= S1 (select Z1 H2))
     (= D1 E1)
     (= D2 W1)
     (= E2 X1)
     (= K2 0)
     (not (<= G2 0))
     (or (and Z V) (not Z) W (and Z U))
     (or (not C) (not D) (not E))
     (or (not T1) U1 (not V1))
     (or (not F) (not C) D)
     (or (not T) (not N) (not M))
     (or (not U) (not R) S)
     (or (not S) (not V) (not R))
     (or (not X) (not T) (not R))
     (or (not B1) (not Z) (not A1))
     (or (not Z) A1 (not C1))
     (or Q1 O1 (not T1))
     (or (not C2) (not U1) (not T1))
     (or (not M1) R1 (not N1))
     (or (not M) (and M (or F E)))
     (or (not R) (not (<= G2 0)))
     (or (not R) (and T R))
     (or (not E) (and E C))
     (or (not B1) (and Z B1))
     (or (not C1) (and Z C1))
     (or (not M1) (and N1 M1))
     (or (not T1) (not (<= G2 0)))
     (or (not V1) (and V1 T1))
     (or (not F) (and F C))
     (or (not T) (not (<= G2 0)))
     (or (not T) (and T M))
     (or (not U) (and U R))
     (or (not V) (and V R))
     (or (not W) T)
     (or (not W) X)
     (or (not Z) (not (<= G2 0)))
     (or (not O1) (not P1))
     (or (not O1) M1)
     (or (not R1) (not Q1))
     (or (not Y1) (and B2 Y1))
     (or (not B2) (and B2 (or C2 V1)))
     (or (not C2) (and C2 T1))
     (or (not N1) (and N1 (or C1 B1)))
     (or N1 (not Q1))
     (= Y1 true)
     (not (= (<= L1 K1) P1)))
      )
      (read_brdctl@_.05 Z1 A2 A F2 G2 H2 I2 J2 K2 L2 M2 N2)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (I1 Int) (J1 Bool) (K1 Bool) (L1 Int) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) ) 
    (=>
      (and
        (read_brdctl@aic_outb.exit46 N1 O1 P1 Q1 R1 S1 T1 U1 I1 W1 X1 Y1)
        (and (= C (= A 0))
     (= Q (= O 0))
     (= H1 (= F1 X1))
     (= L (= J Y1))
     (= V (= N 0))
     (= Y (= W 0))
     (= F G)
     (= H I)
     (= B1 C1)
     (= A (select N1 S1))
     (= M (select N1 T1))
     (= W (select N1 S1))
     (= D1 E1)
     (= O (select N1 S1))
     (= L1 (+ 1 I1))
     (= V1 L1)
     (not (<= R1 0))
     (or (and T X) (not X) U (and X S))
     (or (not D) (not B) (not C))
     (or (not E) (not B) C)
     (or (not K) (not L) (not R))
     (or (not P) Q (not S))
     (or H1 (not G1) (not J1))
     (or K1 (not M1) (not J1))
     (or (not P) (not Q) (not T))
     (or (not P) (not R) (not V))
     (or Y (not X) (not A1))
     (or (not Z) (not X) (not Y))
     (or (not D) (and B D))
     (or (not A1) (and X A1))
     (or (not R) (not (<= R1 0)))
     (or (not R) (and K R))
     (or (not S) (and P S))
     (or (not X) (not (<= R1 0)))
     (or (not G1) (and G1 (or Z A1)))
     (or (not E) (and E B))
     (or (not K) (and K (or E D)))
     (or (not P) (not (<= R1 0)))
     (or (not P) (and P R))
     (or (not Z) (and Z X))
     (or (not J1) (and J1 G1))
     (or (not M1) (and M1 J1))
     (or (not T) (and T P))
     (or (not U) R)
     (or V (not U))
     (= M1 true)
     (not (= (<= W1 I1) K1)))
      )
      (read_brdctl@_.05 N1 O1 P1 Q1 R1 S1 T1 U1 V1 W1 X1 Y1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (read_brdctl@_.05 H I J K L M N O P Q R S)
        (and (= A (select H M))
     (not (<= L 0))
     (or (not E) (not C) (not B))
     (or D (and F C) (not F))
     (or (not C) (and C B))
     (or (not D) B)
     (or E (not D))
     (or (not G) (and G F))
     (= G true)
     (= E (= A 0)))
      )
      (read_brdctl@aic_outb.exit46 H I J K L M N O P Q R S)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Bool) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (read_brdctl@aic_outb.exit46 N O P Q R S T U V W X Y)
        (and (= L (= J Y))
     (= A (select N S))
     (= F G)
     (= H I)
     (not (<= R 0))
     (or (not D) (not C) (not B))
     (or (not E) C (not B))
     (or L (not K) (not M))
     (or (not D) (and B D))
     (or (not E) (and B E))
     (or (not K) (and K (or E D)))
     (or (not M) (and M K))
     (= M true)
     (= C (= A 0)))
      )
      (read_brdctl@aic_outb.exit46 N O P Q R S T U V W X Y)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Int) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 (Array Int Int)) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) ) 
    (=>
      (and
        (read_brdctl@aic_outb.exit46 Y1 A2 B2 C2 D2 E2 F2 G2 J1 K1 H1 K)
        (and (= Z (= X 0))
     (= C (= A 0))
     (= M (= J K))
     (= R (= P 0))
     (= W (= O 0))
     (= Q1 (= G1 H1))
     (= V1 (= R1 0))
     (= A (select Y1 E2))
     (= N (select Y1 F2))
     (= P (select Y1 E2))
     (= F G)
     (= H I)
     (= C1 D1)
     (= E1 F1)
     (= I1 (+ 1 J1))
     (= X (select Y1 E2))
     (= R1 (select Y1 E2))
     (= Z1 0)
     (not (<= D2 0))
     (or (and T Y) (not Y) V (and Y U))
     (or (not A1) (not Z) (not Y))
     (or (not B) (not C) (not D))
     (or C (not B) (not E))
     (or (not U) (not R) (not Q))
     (or (not S) (not M) (not L))
     (or R (not T) (not Q))
     (or (not W) (not S) (not Q))
     (or (not L1) Q1 (not M1))
     (or (not S1) P1 N1)
     (or (and T1 W1) U1 (not W1))
     (or (not V1) (not T1) (not S1))
     (or Z (not Y) (not B1))
     (or (not D) (and B D))
     (or (not L) (and L (or E D)))
     (or (not E) (and B E))
     (or (not U) (and Q U))
     (or (not Y) (not (<= D2 0)))
     (or (not A1) (and A1 Y))
     (or (not L1) (and M1 L1))
     (or (not M1) (and M1 (or B1 A1)))
     (or (not N1) L1)
     (or (not O1) (not N1))
     (or (not P1) M1)
     (or (not X1) (and X1 W1))
     (or (not Q) (not (<= D2 0)))
     (or (not Q) (and S Q))
     (or (not S) (not (<= D2 0)))
     (or (not S) (and S L))
     (or S (not V))
     (or (not T) (and T Q))
     (or W (not V))
     (or (not Q1) (not P1))
     (or (not S1) (not (<= D2 0)))
     (or (not T1) (and T1 S1))
     (or (not U1) S1)
     (or V1 (not U1))
     (or (not B1) (and B1 Y))
     (= X1 true)
     (not (= (<= K1 J1) O1)))
      )
      (read_brdctl@aic_outb.exit28 Y1 Z1 A2 B2 C2 D2 E2 F2 G2)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (I1 Int) (J1 Bool) (K1 Bool) (L1 Int) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) ) 
    (=>
      (and
        (read_brdctl@aic_outb.exit49 N1 I1 P1 Q1 R1 S1 T1 U1 V1)
        (and (= C (= A 0))
     (= L (= J V1))
     (= Y (= W 0))
     (= H1 (= F1 R1))
     (= Q (= O 0))
     (= V (= N 0))
     (= F G)
     (= W (select N1 T1))
     (= H I)
     (= A (select N1 T1))
     (= O (select N1 T1))
     (= D1 E1)
     (= M (select N1 U1))
     (= B1 C1)
     (= L1 (+ 1 I1))
     (= O1 L1)
     (not (<= S1 0))
     (or (and S X) (and T X) U (not X))
     (or (not D) (not C) (not B))
     (or (not E) C (not B))
     (or (not X) (not Z) (not Y))
     (or (not A1) Y (not X))
     (or H1 (not J1) (not G1))
     (or K1 (not J1) (not M1))
     (or (not R) (not L) (not K))
     (or Q (not P) (not S))
     (or (not T) (not Q) (not P))
     (or (not V) (not R) (not P))
     (or (not X) (not (<= S1 0)))
     (or (not K) (and K (or E D)))
     (or (not P) (not (<= S1 0)))
     (or (not P) (and R P))
     (or (not Z) (and Z X))
     (or (not A1) (and A1 X))
     (or (not M1) (and J1 M1))
     (or (not D) (and D B))
     (or (not E) (and E B))
     (or (not G1) (and G1 (or A1 Z)))
     (or (not J1) (and J1 G1))
     (or (not R) (not (<= S1 0)))
     (or (not R) (and R K))
     (or (not U) R)
     (or (not S) (and S P))
     (or (not T) (and T P))
     (or V (not U))
     (= M1 true)
     (not (= (<= P1 I1) K1)))
      )
      (read_brdctl@aic_outb.exit28 N1 O1 P1 Q1 R1 S1 T1 U1 V1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (read_brdctl@aic_outb.exit28 H I J K L M N O P)
        (and (= A (select H N))
     (not (<= M 0))
     (or (and C F) D (not F))
     (or (not E) (not C) (not B))
     (or (not G) (and G F))
     (or (not C) (and C B))
     (or (not D) B)
     (or E (not D))
     (= G true)
     (= E (= A 0)))
      )
      (read_brdctl@aic_outb.exit49 H I J K L M N O P)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Bool) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) ) 
    (=>
      (and
        (read_brdctl@aic_outb.exit49 N O P Q R S T U V)
        (and (= L (= J V))
     (= H I)
     (= A (select N T))
     (= F G)
     (not (<= S 0))
     (or (not D) (not C) (not B))
     (or (not B) C (not E))
     (or L (not K) (not M))
     (or (not D) (and D B))
     (or (not E) (and E B))
     (or (not M) (and K M))
     (or (not K) (and K (or E D)))
     (= M true)
     (= C (= A 0)))
      )
      (read_brdctl@aic_outb.exit49 N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 true) (= v_4 true) (= v_5 true))
      )
      (write_brdctl v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 false) (= v_4 true) (= v_5 true))
      )
      (write_brdctl v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 false) (= v_4 false) (= v_5 false))
      )
      (write_brdctl v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (write_brdctl@.loopexit A B C)
        (and (= v_3 true) (= v_4 false) (= v_5 false))
      )
      (write_brdctl v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) ) 
    (=>
      (and
        true
      )
      (write_brdctl@_sm A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Bool) (E Int) (F Bool) (G Int) (H Bool) (I Int) (J Bool) (K Int) (L Bool) (M Int) (N Bool) (O Int) (P Bool) (Q Int) (R Bool) (S Int) (T Bool) (U Int) (V Bool) (W Int) (X Bool) (Y Int) (Z Bool) (A1 Int) (B1 Bool) (C1 Int) (D1 Bool) (E1 Int) (F1 Bool) (G1 Int) (H1 Bool) (I1 Int) (J1 Bool) (K1 Int) (L1 Bool) (M1 Int) (N1 Bool) (O1 Int) (P1 Bool) (Q1 Int) (R1 Bool) (S1 Int) (T1 Bool) (U1 Int) (V1 Bool) (W1 Int) (X1 Bool) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Bool) (C2 Bool) (D2 Bool) (E2 (Array Int Int)) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) ) 
    (=>
      (and
        (write_brdctl@_sm E2 H2)
        (and (= H1 (= Y2 0))
     (= N1 (= B3 0))
     (= D (= G2 0))
     (= L1 (= C3 0))
     (= B (= K2 0))
     (= J (= M2 0))
     (= R (= O2 999))
     (= L (= L2 999))
     (= N (= Q2 0))
     (= P (= P2 0))
     (= T (= T2 0))
     (= V (= S2 0))
     (= X (= R2 999))
     (= Z (= W2 0))
     (= X1 (= I3 0))
     (= B2 (= G3 999))
     (= F (= F2 999))
     (= H (= N2 0))
     (= B1 (= V2 0))
     (= D1 (= U2 999))
     (= P1 (= A3 999))
     (= R1 (= F3 0))
     (= T1 (= E3 0))
     (= V1 (= D3 999))
     (= Z1 (= H3 0))
     (= J1 (= X2 999))
     (= U2 C1)
     (= J2 (+ 8 H2))
     (= L2 K)
     (= W2 Y)
     (= D3 U1)
     (= F2 E)
     (= G2 C)
     (= I2 (+ 24 H2))
     (= K2 A)
     (= M2 I)
     (= N2 G)
     (= P2 O)
     (= Q2 M)
     (= R2 W)
     (= O2 Q)
     (= V2 A1)
     (= X2 I1)
     (= S2 U)
     (= T2 S)
     (= Y2 G1)
     (= Z2 E1)
     (= A3 O1)
     (= B3 M1)
     (= C3 K1)
     (= E3 S1)
     (= F3 Q1)
     (= G3 A2)
     (= H3 Y1)
     (= I3 W1)
     (or (not (<= J2 0)) (<= H2 0))
     (or (not (<= I2 0)) (<= H2 0))
     (or (not D2) (and D2 C2))
     (= F1 true)
     (= H1 true)
     (= N1 true)
     (= D true)
     (= L1 true)
     (= B true)
     (= J true)
     (= R true)
     (= L true)
     (= N true)
     (= P true)
     (= T true)
     (= V true)
     (= X true)
     (= Z true)
     (= X1 true)
     (= B2 true)
     (= F true)
     (= H true)
     (= B1 true)
     (= D1 true)
     (= P1 true)
     (= R1 true)
     (= T1 true)
     (= V1 true)
     (= Z1 true)
     (= D2 true)
     (= J1 true)
     (= F1 (= Z2 0)))
      )
      (write_brdctl@empty.loop
  E2
  F2
  G2
  H2
  I2
  J2
  K2
  L2
  M2
  N2
  O2
  P2
  Q2
  R2
  S2
  T2
  U2
  V2
  W2
  X2
  Y2
  Z2
  A3
  B3
  C3
  D3
  E3
  F3
  G3
  H3
  I3)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (write_brdctl@empty.loop
  E
  F
  G
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
  C1
  D1
  E1
  F1
  G1
  H1
  I1)
        (and (or (not C) (and C A))
     (or (not D) (and D C))
     (= D true)
     (or B (not A) (not C)))
      )
      (write_brdctl@empty.loop
  E
  F
  G
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
  C1
  D1
  E1
  F1
  G1
  H1
  I1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (write_brdctl@empty.loop
  D
  E
  F
  G
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
  C1
  D1
  E1
  G1
  H1
  I1)
        (and (or (not C) (not B) (not A)) (or (not C) (and C A)) (= C true) (= F1 0))
      )
      (write_brdctl@_.02
  D
  E
  F
  G
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
  C1
  D1
  E1
  F1
  G1
  H1
  I1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (I1 Int) (J1 Bool) (K1 Bool) (L1 Int) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) ) 
    (=>
      (and
        (write_brdctl@aic_outb.exit49
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  A2
  B2
  C2
  D2
  E2
  F2
  G2
  H2
  I2
  J2
  K2
  L2
  M2
  N2
  O2
  I1
  Q2
  R2
  S2)
        (and (= V (= N 0))
     (= Q (= O 0))
     (= C (= A 0))
     (= H1 (= F1 R2))
     (= L (= J S2))
     (= Y (= W 0))
     (= D1 E1)
     (= M (select N1 S1))
     (= O (select N1 R1))
     (= B1 C1)
     (= A (select N1 R1))
     (= F G)
     (= H I)
     (= W (select N1 R1))
     (= L1 (+ 1 I1))
     (= P2 L1)
     (not (<= Q1 0))
     (or (and S X) (and T X) U (not X))
     (or (not V) (not R) (not P))
     (or Q (not S) (not P))
     (or (not D) (not C) (not B))
     (or (not E) C (not B))
     (or (not L) (not R) (not K))
     (or (not Z) (not Y) (not X))
     (or Y (not X) (not A1))
     (or (not G1) (not J1) H1)
     (or (not J1) K1 (not M1))
     (or (not T) (not Q) (not P))
     (or (not P) (not (<= Q1 0)))
     (or (not P) (and R P))
     (or (not R) (not (<= Q1 0)))
     (or (not R) (and K R))
     (or (not X) (not (<= Q1 0)))
     (or (not S) (and S P))
     (or (not D) (and D B))
     (or (not G1) (and G1 (or A1 Z)))
     (or (not M1) (and J1 M1))
     (or (not E) (and E B))
     (or (not K) (and K (or E D)))
     (or (not Z) (and Z X))
     (or (not A1) (and A1 X))
     (or (not J1) (and J1 G1))
     (or (not T) (and T P))
     (or (not U) R)
     (or (not U) V)
     (= M1 true)
     (not (= (<= Q2 I1) K1)))
      )
      (write_brdctl@_.02
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  A2
  B2
  C2
  D2
  E2
  F2
  G2
  H2
  I2
  J2
  K2
  L2
  M2
  N2
  O2
  P2
  Q2
  R2
  S2)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (write_brdctl@_.02
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
  M1)
        (and (= A (select H L))
     (not (<= K 0))
     (or (not E) (not B) (not C))
     (or (and C F) D (not F))
     (or (not G) (and G F))
     (or (not C) (and C B))
     (or (not D) B)
     (or (not D) E)
     (= G true)
     (= E (= A 0)))
      )
      (write_brdctl@aic_outb.exit49
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
  M1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Bool) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) ) 
    (=>
      (and
        (write_brdctl@aic_outb.exit49
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
  M1
  N1
  O1
  P1
  Q1
  R1
  S1)
        (and (= C (= A 0))
     (= A (select N R))
     (= F G)
     (= H I)
     (not (<= Q 0))
     (or L (not K) (not M))
     (or (not D) (not C) (not B))
     (or (not E) (not B) C)
     (or (not K) (and K (or E D)))
     (or (not M) (and M K))
     (or (not D) (and D B))
     (or (not E) (and E B))
     (= M true)
     (= L (= J S1)))
      )
      (write_brdctl@aic_outb.exit49
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
  M1
  N1
  O1
  P1
  Q1
  R1
  S1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y Bool) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Int) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Int) (E2 Int) (F2 Bool) (G2 Bool) (H2 Int) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 (Array Int Int)) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) ) 
    (=>
      (and
        (write_brdctl@aic_outb.exit49
  O2
  A
  B
  P2
  Q2
  R2
  C
  D
  E
  F
  G
  H
  I
  J
  K
  L
  S2
  T2
  U2
  V2
  W2
  X2
  Y2
  Z2
  A3
  C3
  D3
  E3
  V1
  W1
  T1
  W)
        (and (= D1 (= B1 0))
     (= G2 (= E2 0))
     (= I1 (= A1 0))
     (= O (= M 0))
     (= L2 (= H2 0))
     (= Y (= V W))
     (= L1 (= J1 0))
     (= C2 (= S1 T1))
     (= Z (select O2 R2))
     (= O1 P1)
     (= H2 (select O2 Q2))
     (= Q1 R1)
     (= M (select O2 Q2))
     (= R S)
     (= T U)
     (= B1 (select O2 Q2))
     (= J1 (select O2 Q2))
     (= D2 (select O2 R2))
     (= U1 (+ 1 V1))
     (= B3 0)
     (not (<= P2 0))
     (or (and G1 K1) (and F1 K1) H1 (not K1))
     (or (not E1) (not C1) (not I1))
     (or (not P) (not O) (not N))
     (or (not L2) (not J2) (not I2))
     (or K2 (not M2) (and M2 J2))
     (or (not Q) O (not N))
     (or (not X) (not E1) (not Y))
     (or (not M1) (not L1) (not K1))
     (or (not N1) L1 (not K1))
     (or (not F2) (not G2) (not I2))
     (or (not F2) B2 Z1)
     (or C2 (not Y1) (not X1))
     (or (not F1) (not C1) D1)
     (or (not G1) (not C1) (not D1))
     (or (not E1) (not (<= P2 0)))
     (or (not E1) (and X E1))
     (or (not H1) E1)
     (or (not H1) I1)
     (or (not C1) (not (<= P2 0)))
     (or (not C1) (and C1 E1))
     (or (not P) (and P N))
     (or (not X1) (and Y1 X1))
     (or (not Y1) (and Y1 (or N1 M1)))
     (or (not I2) (not (<= P2 0)))
     (or (not I2) (and F2 I2))
     (or (not J2) (and J2 I2))
     (or (not K2) I2)
     (or (not K2) L2)
     (or (not N2) (and N2 M2))
     (or (not Q) (and Q N))
     (or (not X) (and X (or Q P)))
     (or (not K1) (not (<= P2 0)))
     (or (not M1) (and M1 K1))
     (or (not N1) (and N1 K1))
     (or (not F2) (not (<= P2 0)))
     (or (not Z1) X1)
     (or (not A2) (not Z1))
     (or (not B2) Y1)
     (or (not C2) (not B2))
     (or (not F1) (and F1 C1))
     (or (not G1) (and G1 C1))
     (= N2 true)
     (not (= (<= W1 V1) A2)))
      )
      (write_brdctl@aic_outb.exit O2 P2 Q2 R2 S2 T2 U2 V2 W2 X2 Y2 Z2 A3 B3 C3 D3 E3)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (I1 Int) (J1 Bool) (K1 Bool) (L1 Int) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) ) 
    (=>
      (and
        (write_brdctl@aic_outb.exit52
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  I1
  B2
  C2
  D2)
        (and (= C (= A 0))
     (= V (= N 0))
     (= H1 (= F1 C2))
     (= L (= J D2))
     (= Q (= O 0))
     (= Y (= W 0))
     (= O (select N1 P1))
     (= M (select N1 Q1))
     (= A (select N1 P1))
     (= F G)
     (= H I)
     (= W (select N1 P1))
     (= B1 C1)
     (= D1 E1)
     (= L1 (+ 1 I1))
     (= A2 L1)
     (not (<= O1 0))
     (or (and T X) U (not X) (and X S))
     (or (not D) (not B) (not C))
     (or (not J1) K1 (not M1))
     (or (not R) (not K) (not L))
     (or (not R) (not P) (not V))
     (or (not P) Q (not S))
     (or (not T) (not Q) (not P))
     (or (not J1) H1 (not G1))
     (or (not Z) (not Y) (not X))
     (or Y (not X) (not A1))
     (or (not E) (not B) C)
     (or (not D) (and B D))
     (or (not R) (not (<= O1 0)))
     (or (not R) (and K R))
     (or (not S) (and P S))
     (or (not X) (not (<= O1 0)))
     (or (not J1) (and G1 J1))
     (or (not M1) (and M1 J1))
     (or (not K) (and K (or E D)))
     (or (not P) (not (<= O1 0)))
     (or (not P) (and P R))
     (or (not T) (and T P))
     (or (not U) R)
     (or (not U) V)
     (or (not G1) (and G1 (or A1 Z)))
     (or (not Z) (and Z X))
     (or (not A1) (and A1 X))
     (or (not E) (and E B))
     (= M1 true)
     (not (= (<= B2 I1) K1)))
      )
      (write_brdctl@aic_outb.exit N1 O1 P1 Q1 R1 S1 T1 U1 V1 W1 X1 Y1 Z1 A2 B2 C2 D2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y Bool) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Int) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Int) (E2 Int) (F2 Bool) (G2 Bool) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Int) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 (Array Int Int)) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) (K3 Int) (L3 Int) (M3 Int) (N3 Int) ) 
    (=>
      (and
        (write_brdctl@aic_outb.exit49
  X2
  Y2
  Z2
  A3
  B3
  C3
  D3
  E3
  F3
  G3
  H3
  I3
  J3
  L3
  M3
  N3
  A
  B
  C
  D
  E
  F
  G
  H
  I
  J
  K
  L
  V1
  W1
  T1
  W)
        (and (= P2 (= J2 7))
     (= O (= M 0))
     (= D1 (= B1 0))
     (= L1 (= J1 0))
     (= Y (= V W))
     (= C2 (= S1 T1))
     (= G2 (= E2 0))
     (= U2 (= Q2 0))
     (= I1 (= A1 0))
     (= Z (select X2 C3))
     (= M (select X2 B3))
     (= J1 (select X2 B3))
     (= U1 (+ 1 V1))
     (= Q2 (select X2 B3))
     (= R S)
     (= T U)
     (= B1 (select X2 B3))
     (= O1 P1)
     (= Q1 R1)
     (= H2 (+ 392 A3))
     (= I2 (select X2 H2))
     (= J2 (mod I2 256))
     (= K2 (select X2 L2))
     (= L2 A3)
     (= D2 (select X2 C3))
     (= K3 0)
     (not (<= A3 0))
     (or (and F1 K1) (and G1 K1) H1 (not K1))
     (or (not L1) (not M1) (not K1))
     (or L1 (not N1) (not K1))
     (or (not P) (not O) (not N))
     (or (not Q) O (not N))
     (or (not E1) (not Y) (not X))
     (or (not (<= H2 0)) (not M2) (<= A3 0))
     (or (not M2) G2 (not F2))
     (or (not U2) (not S2) (not R2))
     (or T2 (not V2) (and V2 S2))
     (or (not F1) (not C1) D1)
     (or (not C1) (not D1) (not G1))
     (or (not I1) (not E1) (not C1))
     (or (not Y1) (not X1) C2)
     (or Z1 (not F2) B2)
     (or (and N2 R2) O2 (not R2))
     (or (not (<= L2 0)) (not N2) (<= A3 0))
     (or (not N2) (not M2) P2)
     (or (not K1) (not (<= A3 0)))
     (or (not M1) (and M1 K1))
     (or (not N1) (and N1 K1))
     (or (not P) (and P N))
     (or (not Q) (and Q N))
     (or (not X) (and X (or Q P)))
     (or (not C1) (not (<= A3 0)))
     (or (not C1) (and E1 C1))
     (or (not E1) (not (<= A3 0)))
     (or (not E1) (and E1 X))
     (or (not C2) (not B2))
     (or (not F2) (not (<= A3 0)))
     (or (not M2) (not (<= A3 0)))
     (or (not M2) (and M2 F2))
     (or (not R2) (not (<= A3 0)))
     (or (not S2) (and S2 R2))
     (or (not T2) R2)
     (or (not T2) U2)
     (or (not W2) (and W2 V2))
     (or (not F1) (and F1 C1))
     (or (not G1) (and G1 C1))
     (or (not H1) E1)
     (or I1 (not H1))
     (or (not X1) (and Y1 X1))
     (or (not Y1) (and Y1 (or N1 M1)))
     (or (not B2) Y1)
     (or (not Z1) X1)
     (or (not A2) (not Z1))
     (or (not O2) (not P2))
     (or (not O2) M2)
     (or (not N2) (and N2 M2))
     (= W2 true)
     (not (= (<= W1 V1) A2)))
      )
      (write_brdctl@aic_outb.exit25
  X2
  Y2
  Z2
  A3
  B3
  C3
  D3
  E3
  F3
  G3
  H3
  I3
  J3
  K3
  L3
  M3
  N3)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (I1 Int) (J1 Bool) (K1 Bool) (L1 Int) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) ) 
    (=>
      (and
        (write_brdctl@aic_outb.exit64
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  I1
  B2
  C2
  D2)
        (and (= C (= A 0))
     (= V (= N 0))
     (= H1 (= F1 C2))
     (= L (= J D2))
     (= Q (= O 0))
     (= Y (= W 0))
     (= O (select N1 R1))
     (= M (select N1 S1))
     (= A (select N1 R1))
     (= F G)
     (= H I)
     (= W (select N1 R1))
     (= B1 C1)
     (= D1 E1)
     (= L1 (+ 1 I1))
     (= A2 L1)
     (not (<= Q1 0))
     (or (and T X) U (not X) (and X S))
     (or (not D) (not B) (not C))
     (or (not J1) K1 (not M1))
     (or (not R) (not K) (not L))
     (or (not R) (not P) (not V))
     (or (not P) Q (not S))
     (or (not T) (not Q) (not P))
     (or (not J1) H1 (not G1))
     (or (not Z) (not Y) (not X))
     (or Y (not X) (not A1))
     (or (not E) (not B) C)
     (or (not D) (and B D))
     (or (not R) (not (<= Q1 0)))
     (or (not R) (and K R))
     (or (not S) (and P S))
     (or (not X) (not (<= Q1 0)))
     (or (not J1) (and G1 J1))
     (or (not M1) (and M1 J1))
     (or (not K) (and K (or E D)))
     (or (not P) (not (<= Q1 0)))
     (or (not P) (and P R))
     (or (not T) (and T P))
     (or (not U) R)
     (or (not U) V)
     (or (not G1) (and G1 (or A1 Z)))
     (or (not Z) (and Z X))
     (or (not A1) (and A1 X))
     (or (not E) (and E B))
     (= M1 true)
     (not (= (<= B2 I1) K1)))
      )
      (write_brdctl@aic_outb.exit25
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  A2
  B2
  C2
  D2)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (write_brdctl@aic_outb.exit H I J K L M N O P Q R S T U V W X)
        (and (= A (select H J))
     (not (<= I 0))
     (or (not E) (not C) (not B))
     (or D (not F) (and F C))
     (or (not C) (and C B))
     (or (not D) B)
     (or (not D) E)
     (or (not G) (and G F))
     (= G true)
     (= E (= A 0)))
      )
      (write_brdctl@aic_outb.exit52 H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Bool) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (write_brdctl@aic_outb.exit52 N O P Q R S T U V W X Y Z A1 B1 C1 D1)
        (and (= L (= J D1))
     (= A (select N P))
     (= F G)
     (= H I)
     (not (<= O 0))
     (or L (not K) (not M))
     (or (not E) C (not B))
     (or (not C) (not B) (not D))
     (or (not K) (and K (or D E)))
     (or (not M) (and M K))
     (or (not E) (and B E))
     (or (not D) (and D B))
     (= M true)
     (= C (= A 0)))
      )
      (write_brdctl@aic_outb.exit52 N O P Q R S T U V W X Y Z A1 B1 C1 D1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Int) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 (Array Int Int)) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) ) 
    (=>
      (and
        (write_brdctl@aic_outb.exit52 Y1 Z1 A2 B2 C2 D2 E2 F2 G2 H2 J2 K2 L2 J1 K1 H1 K)
        (and (= C (= A 0))
     (= Z (= X 0))
     (= Q1 (= G1 H1))
     (= R (= P 0))
     (= W (= O 0))
     (= V1 (= R1 0))
     (= M (= J K))
     (= F G)
     (= H I)
     (= X (select Y1 A2))
     (= A (select Y1 A2))
     (= N (select Y1 B2))
     (= P (select Y1 A2))
     (= E1 F1)
     (= I1 (+ 1 J1))
     (= C1 D1)
     (= R1 (select Y1 A2))
     (= I2 0)
     (not (<= Z1 0))
     (or V (not Y) (and Y U) (and Y T))
     (or (not S1) P1 N1)
     (or (not D) (not C) (not B))
     (or C (not B) (not E))
     (or R (not Q) (not T))
     (or (not U) (not R) (not Q))
     (or (not W) (not S) (not Q))
     (or (not Z) (not Y) (not A1))
     (or (not B1) (not Y) Z)
     (or (not V1) (not T1) (not S1))
     (or U1 (and W1 T1) (not W1))
     (or (not M1) Q1 (not L1))
     (or (not S) (not L) (not M))
     (or (not Q) (not (<= Z1 0)))
     (or (not Q) (and S Q))
     (or (not L) (and L (or E D)))
     (or (not A1) (and Y A1))
     (or (not Q1) (not P1))
     (or (not S1) (not (<= Z1 0)))
     (or (not T1) (and T1 S1))
     (or (not U1) S1)
     (or (not D) (and D B))
     (or (not E) (and E B))
     (or (not S) (not (<= Z1 0)))
     (or (not S) (and S L))
     (or (not T) (and T Q))
     (or (not U) (and U Q))
     (or (not V) S)
     (or W (not V))
     (or (not Y) (not (<= Z1 0)))
     (or (not B1) (and B1 Y))
     (or (not M1) (and M1 (or B1 A1)))
     (or M1 (not P1))
     (or (not O1) (not N1))
     (or V1 (not U1))
     (or (not X1) (and X1 W1))
     (or (not L1) (and L1 M1))
     (or L1 (not N1))
     (= X1 true)
     (not (= (<= K1 J1) O1)))
      )
      (write_brdctl@aic_outb.exit8 Y1 Z1 A2 B2 C2 D2 E2 F2 G2 H2 I2 J2 K2 L2)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (I1 Int) (J1 Bool) (K1 Bool) (L1 Int) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) ) 
    (=>
      (and
        (write_brdctl@aic_outb.exit55 N1 O1 P1 Q1 R1 S1 T1 U1 V1 W1 I1 Y1 Z1 A2)
        (and (= H1 (= F1 Z1))
     (= L (= J A2))
     (= Q (= O 0))
     (= V (= N 0))
     (= Y (= W 0))
     (= C (= A 0))
     (= H I)
     (= B1 C1)
     (= D1 E1)
     (= M (select N1 Q1))
     (= A (select N1 P1))
     (= F G)
     (= O (select N1 P1))
     (= W (select N1 P1))
     (= L1 (+ 1 I1))
     (= X1 L1)
     (not (<= O1 0))
     (or U (not X) (and X T) (and X S))
     (or (not G1) H1 (not J1))
     (or Q (not S) (not P))
     (or (not P) (not T) (not Q))
     (or (not R) (not L) (not K))
     (or K1 (not M1) (not J1))
     (or (not V) (not R) (not P))
     (or (not Z) (not Y) (not X))
     (or Y (not X) (not A1))
     (or C (not B) (not E))
     (or (not C) (not B) (not D))
     (or (not E) (and B E))
     (or (not D) (and B D))
     (or (not P) (not (<= O1 0)))
     (or (not P) (and R P))
     (or (not S) (and S P))
     (or (not T) (and T P))
     (or (not Z) (and X Z))
     (or (not G1) (and G1 (or A1 Z)))
     (or (not J1) (and J1 G1))
     (or (not K) (and K (or D E)))
     (or (not R) (not (<= O1 0)))
     (or (not R) (and R K))
     (or R (not U))
     (or (not M1) (and M1 J1))
     (or V (not U))
     (or (not X) (not (<= O1 0)))
     (or (not A1) (and A1 X))
     (= M1 true)
     (not (= (<= Y1 I1) K1)))
      )
      (write_brdctl@aic_outb.exit8 N1 O1 P1 Q1 R1 S1 T1 U1 V1 W1 X1 Y1 Z1 A2)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (write_brdctl@aic_outb.exit8 H I J K L M N O P Q R S T U)
        (and (= A (select H J))
     (not (<= I 0))
     (or (not E) (not C) (not B))
     (or D (and F C) (not F))
     (or (not C) (and C B))
     (or (not D) B)
     (or E (not D))
     (or (not G) (and G F))
     (= G true)
     (= E (= A 0)))
      )
      (write_brdctl@aic_outb.exit55 H I J K L M N O P Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Bool) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (write_brdctl@aic_outb.exit55 N O P Q R S T U V W X Y Z A1)
        (and (= L (= J A1))
     (= A (select N P))
     (= F G)
     (= H I)
     (not (<= O 0))
     (or (not B) C (not E))
     (or (not B) (not C) (not D))
     (or L (not K) (not M))
     (or (not E) (and B E))
     (or (not D) (and D B))
     (or (not K) (and K (or D E)))
     (or (not M) (and M K))
     (= M true)
     (= C (= A 0)))
      )
      (write_brdctl@aic_outb.exit55 N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Int) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 (Array Int Int)) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) ) 
    (=>
      (and
        (write_brdctl@aic_outb.exit55 Y1 Z1 A2 B2 C2 D2 E2 G2 H2 I2 J1 K1 H1 K)
        (and (= M (= J K))
     (= W (= O 0))
     (= Q1 (= G1 H1))
     (= C (= A 0))
     (= R (= P 0))
     (= Z (= X 0))
     (= V1 (= R1 0))
     (= A (select Y1 A2))
     (= P (select Y1 A2))
     (= F G)
     (= H I)
     (= N (select Y1 B2))
     (= X (select Y1 A2))
     (= C1 D1)
     (= E1 F1)
     (= I1 (+ 1 J1))
     (= R1 (select Y1 A2))
     (= F2 0)
     (not (<= Z1 0))
     (or V (not Y) (and Y U) (and Y T))
     (or (not D) (not C) (not B))
     (or C (not B) (not E))
     (or (not S) (not L) (not M))
     (or (not W) (not S) (not Q))
     (or (not T) R (not Q))
     (or (not U) (not R) (not Q))
     (or (not Z) (not A1) (not Y))
     (or Z (not B1) (not Y))
     (or Q1 (not M1) (not L1))
     (or (not S1) P1 N1)
     (or (not V1) (not T1) (not S1))
     (or U1 (and W1 T1) (not W1))
     (or (not L) (and L (or E D)))
     (or (not A1) (and Y A1))
     (or (not B1) (and Y B1))
     (or (not M1) (and M1 (or B1 A1)))
     (or (not O1) (not N1))
     (or (not P1) M1)
     (or (not Q1) (not P1))
     (or (not D) (and D B))
     (or (not E) (and E B))
     (or (not Q) (not (<= Z1 0)))
     (or (not Q) (and S Q))
     (or (not S) (not (<= Z1 0)))
     (or (not S) (and S L))
     (or (not T) (and T Q))
     (or (not U) (and U Q))
     (or (not V) W)
     (or (not V) S)
     (or (not Y) (not (<= Z1 0)))
     (or (not L1) (and L1 M1))
     (or (not N1) L1)
     (or (not S1) (not (<= Z1 0)))
     (or (not T1) (and T1 S1))
     (or (not U1) S1)
     (or V1 (not U1))
     (or (not X1) (and X1 W1))
     (= X1 true)
     (not (= (<= K1 J1) O1)))
      )
      (write_brdctl@aic_outb.exit14 Y1 Z1 A2 B2 C2 D2 E2 F2 G2 H2 I2)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (I1 Int) (J1 Bool) (K1 Bool) (L1 Int) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) ) 
    (=>
      (and
        (write_brdctl@aic_outb.exit58 N1 O1 P1 Q1 R1 S1 T1 I1 V1 W1 X1)
        (and (= C (= A 0))
     (= L (= J X1))
     (= Q (= O 0))
     (= Y (= W 0))
     (= H1 (= F1 W1))
     (= V (= N 0))
     (= H I)
     (= F G)
     (= L1 (+ 1 I1))
     (= A (select N1 P1))
     (= M (select N1 Q1))
     (= W (select N1 P1))
     (= B1 C1)
     (= O (select N1 P1))
     (= D1 E1)
     (= U1 L1)
     (not (<= O1 0))
     (or U (and X T) (and X S) (not X))
     (or (not C) (not B) (not D))
     (or (not E) (not B) C)
     (or (not L) (not K) (not R))
     (or H1 (not J1) (not G1))
     (or K1 (not M1) (not J1))
     (or Q (not P) (not S))
     (or (not T) (not Q) (not P))
     (or (not V) (not R) (not P))
     (or (not Y) (not Z) (not X))
     (or Y (not A1) (not X))
     (or (not Z) (and X Z))
     (or (not P) (not (<= O1 0)))
     (or (not P) (and R P))
     (or (not R) (not (<= O1 0)))
     (or (not R) (and K R))
     (or (not G1) (and G1 (or A1 Z)))
     (or (not D) (and D B))
     (or (not E) (and E B))
     (or (not K) (and K (or E D)))
     (or (not A1) (and X A1))
     (or (not J1) (and J1 G1))
     (or (not M1) (and M1 J1))
     (or (not S) (and S P))
     (or (not T) (and T P))
     (or (not U) R)
     (or V (not U))
     (or (not X) (not (<= O1 0)))
     (= M1 true)
     (not (= (<= V1 I1) K1)))
      )
      (write_brdctl@aic_outb.exit14 N1 O1 P1 Q1 R1 S1 T1 U1 V1 W1 X1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (write_brdctl@aic_outb.exit14 H I J K L M N O P Q R)
        (and (= A (select H J))
     (not (<= I 0))
     (or (not E) (not C) (not B))
     (or D (and F C) (not F))
     (or (not C) (and C B))
     (or (not D) B)
     (or E (not D))
     (or (not G) (and G F))
     (= G true)
     (= E (= A 0)))
      )
      (write_brdctl@aic_outb.exit58 H I J K L M N O P Q R)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Bool) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (write_brdctl@aic_outb.exit58 N O P Q R S T U V W X)
        (and (= L (= J X))
     (= A (select N P))
     (= F G)
     (= H I)
     (not (<= O 0))
     (or (not D) (not C) (not B))
     (or C (not B) (not E))
     (or L (not M) (not K))
     (or (not D) (and D B))
     (or (not E) (and E B))
     (or (not K) (and K (or E D)))
     (or (not M) (and M K))
     (= M true)
     (= C (= A 0)))
      )
      (write_brdctl@aic_outb.exit58 N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Int) (S1 Bool) (T1 Bool) (U1 (Array Int Int)) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 (Array Int Int)) (B2 Int) (C2 Int) (v_55 Bool) (v_56 Bool) ) 
    (=>
      (and
        (write_brdctl@aic_outb.exit58 U1 V1 W1 X1 Z1 B2 C2 J1 K1 H1 K)
        (read_brdctl S1 v_55 v_56 U1 A2 V1 R1)
        (and (= v_55 false)
     (= v_56 false)
     (= C (= A 0))
     (= R (= P 0))
     (= W (= O 0))
     (= M (= J K))
     (= Q1 (= G1 H1))
     (= Z (= X 0))
     (= N (select U1 X1))
     (= P (select U1 W1))
     (= A (select U1 W1))
     (= F G)
     (= H I)
     (= X (select U1 W1))
     (= C1 D1)
     (= E1 F1)
     (= I1 (+ 1 J1))
     (= Y1 0)
     (not (<= V1 0))
     (or (not Y) V (and Y U) (and Y T))
     (or (not U) (not R) (not Q))
     (or (not Q) (not W) (not S))
     (or (not S) (not M) (not L))
     (or (not Q) (not T) R)
     (or P1 N1 (not S1))
     (or Q1 (not M1) (not L1))
     (or (not B1) Z (not Y))
     (or (not A1) (not Z) (not Y))
     (or (not D) (not C) (not B))
     (or (not E) C (not B))
     (or (not Q) (not (<= V1 0)))
     (or (not Q) (and S Q))
     (or (not U) (and U Q))
     (or W (not V))
     (or (not B1) (and Y B1))
     (or (not L1) (and M1 L1))
     (or (not T1) (and T1 S1))
     (or (not L) (and L (or E D)))
     (or (not S) (not (<= V1 0)))
     (or (not S) (and S L))
     (or S (not V))
     (or (not T) (and T Q))
     (or (not M1) (and M1 (or A1 B1)))
     (or (not N1) L1)
     (or (not O1) (not N1))
     (or (not P1) M1)
     (or (not Q1) (not P1))
     (or (not Y) (not (<= V1 0)))
     (or (not A1) (and A1 Y))
     (or (not D) (and D B))
     (or (not E) (and E B))
     (= T1 true)
     (not (= (<= K1 J1) O1)))
      )
      (write_brdctl@_.07 U1 V1 W1 X1 Y1 Z1 A2 B2 C2)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (I1 Int) (J1 Bool) (K1 Bool) (L1 Int) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 (Array Int Int)) (U1 Int) (V1 Int) ) 
    (=>
      (and
        (write_brdctl@aic_outb.exit61 N1 O1 P1 Q1 I1 S1 T1 U1 V1)
        (and (= C (= A 0))
     (= L (= J V1))
     (= Y (= W 0))
     (= H1 (= F1 U1))
     (= Q (= O 0))
     (= V (= N 0))
     (= F G)
     (= W (select T1 P1))
     (= H I)
     (= A (select T1 P1))
     (= O (select T1 P1))
     (= D1 E1)
     (= M (select T1 Q1))
     (= B1 C1)
     (= L1 (+ 1 I1))
     (= R1 L1)
     (not (<= O1 0))
     (or (and S X) (and T X) U (not X))
     (or (not D) (not C) (not B))
     (or (not E) C (not B))
     (or (not X) (not Z) (not Y))
     (or (not A1) Y (not X))
     (or H1 (not J1) (not G1))
     (or K1 (not J1) (not M1))
     (or (not R) (not L) (not K))
     (or Q (not P) (not S))
     (or (not T) (not Q) (not P))
     (or (not V) (not R) (not P))
     (or (not X) (not (<= O1 0)))
     (or (not K) (and K (or E D)))
     (or (not P) (not (<= O1 0)))
     (or (not P) (and R P))
     (or (not Z) (and Z X))
     (or (not A1) (and A1 X))
     (or (not M1) (and J1 M1))
     (or (not D) (and D B))
     (or (not E) (and E B))
     (or (not G1) (and G1 (or A1 Z)))
     (or (not J1) (and J1 G1))
     (or (not R) (not (<= O1 0)))
     (or (not R) (and R K))
     (or (not U) R)
     (or (not S) (and S P))
     (or (not T) (and T P))
     (or V (not U))
     (= M1 true)
     (not (= (<= S1 I1) K1)))
      )
      (write_brdctl@_.07 N1 O1 P1 Q1 R1 S1 T1 U1 V1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) ) 
    (=>
      (and
        (write_brdctl@_.07 H I J K L M N O P)
        (and (= A (select N J))
     (not (<= I 0))
     (or (and C F) D (not F))
     (or (not E) (not C) (not B))
     (or (not G) (and G F))
     (or (not C) (and C B))
     (or (not D) B)
     (or E (not D))
     (= G true)
     (= E (= A 0)))
      )
      (write_brdctl@aic_outb.exit61 H I J K L M N O P)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Bool) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Int) ) 
    (=>
      (and
        (write_brdctl@aic_outb.exit61 N O P Q R S T U V)
        (and (= L (= J V))
     (= H I)
     (= A (select T P))
     (= F G)
     (not (<= O 0))
     (or (not D) (not C) (not B))
     (or (not B) C (not E))
     (or L (not K) (not M))
     (or (not D) (and D B))
     (or (not E) (and E B))
     (or (not M) (and K M))
     (or (not K) (and K (or E D)))
     (= M true)
     (= C (= A 0)))
      )
      (write_brdctl@aic_outb.exit61 N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Int) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 (Array Int Int)) (U1 Bool) (V1 (Array Int Int)) (W1 Bool) (X1 (Array Int Int)) (Y1 (Array Int Int)) (Z1 Int) ) 
    (=>
      (and
        (write_brdctl@aic_outb.exit61 V1 Z1 Z P M1 N1 T1 K1 L)
        (and (= X1 T1)
     (= Y1 T1)
     (not (= (<= N1 M1) S1))
     (= D (= B 0))
     (= N (= K L))
     (= T (= R 0))
     (= Y (= Q 0))
     (= Q1 (= J1 K1))
     (= C1 (= A1 0))
     (= L1 (+ 1 M1))
     (= G H)
     (= I J)
     (= A1 (select T1 Z))
     (= B (select T1 Z))
     (= O (select T1 P))
     (= R (select T1 Z))
     (= H1 I1)
     (= F1 G1)
     (not (<= Z1 0))
     (or (and W B1) X (not B1) (and V B1))
     (or (not E) (not C) (not D))
     (or (not F) (not C) D)
     (or (not B1) (not D1) (not C1))
     (or (not E1) C1 (not B1))
     (or Q1 (not O1) (not P1))
     (or (not U1) R1 W1)
     (or (not Y) (not S) (not U))
     (or (not N) (not M) (not U))
     (or (not V) T (not S))
     (or (not W) (not T) (not S))
     (or (not E) (and C E))
     (or (not B1) (not (<= Z1 0)))
     (or (not S) (not (<= Z1 0)))
     (or (not S) (and U S))
     (or (not D1) (and D1 B1))
     (or (not E1) (and E1 B1))
     (or (not P1) (and O1 P1))
     (or P1 (not R1))
     (or (not Q1) (not W1))
     (or (not S1) (not R1))
     (or (not F) (and F C))
     (or (not M) (and M (or F E)))
     (or (not O1) (and O1 (or E1 D1)))
     (or O1 (not W1))
     (or (not U) (not (<= Z1 0)))
     (or (not U) (and U M))
     (or (not V) (and V S))
     (or (not W) (and W S))
     (or (not X) Y)
     (or (not X) U)
     (= U1 true)
     (= A (ite W1 X1 Y1)))
      )
      (write_brdctl@.loopexit V1 A Z1)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Int) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 (Array Int Int)) (V1 Bool) (W1 (Array Int Int)) (X1 (Array Int Int)) (Y1 Int) ) 
    (=>
      (and
        (write_brdctl@aic_outb.exit73 U1 M1 N1 K1 Y1 Z P L)
        (and (= W1 U1)
     (= X1 U1)
     (not (= (<= N1 M1) S1))
     (= D (= B 0))
     (= Q1 (= J1 K1))
     (= N (= K L))
     (= C1 (= A1 0))
     (= T (= R 0))
     (= Y (= Q 0))
     (= I J)
     (= G H)
     (= B (select U1 Z))
     (= R (select U1 Z))
     (= A1 (select U1 Z))
     (= F1 G1)
     (= H1 I1)
     (= O (select U1 P))
     (= L1 (+ 1 M1))
     (not (<= Y1 0))
     (or (and V B1) (and W B1) X (not B1))
     (or (not P1) (not O1) Q1)
     (or (not D) (not C) (not E))
     (or (not F) (not C) D)
     (or (not D1) (not C1) (not B1))
     (or (not E1) C1 (not B1))
     (or (not T1) R1 V1)
     (or (not U) (not N) (not M))
     (or T (not S) (not V))
     (or (not W) (not T) (not S))
     (or (not Y) (not U) (not S))
     (or (not Q1) (not V1))
     (or (not M) (and M (or F E)))
     (or (not S) (not (<= Y1 0)))
     (or (not S) (and U S))
     (or (not D1) (and B1 D1))
     (or (not E1) (and B1 E1))
     (or (not O1) (and O1 (or E1 D1)))
     (or O1 (not V1))
     (or (not P1) (and P1 O1))
     (or (not R1) (not S1))
     (or (not R1) P1)
     (or (not E) (and E C))
     (or (not F) (and F C))
     (or (not B1) (not (<= Y1 0)))
     (or (not U) (not (<= Y1 0)))
     (or (not U) (and U M))
     (or (not X) U)
     (or (not V) (and V S))
     (or (not W) (and W S))
     (or Y (not X))
     (= T1 true)
     (= A (ite V1 W1 X1)))
      )
      (write_brdctl@.loopexit U1 A Y1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (write_brdctl@aic_outb.exit25 H I J K L M N O P Q R S T U V W X)
        (and (= A (select H L))
     (not (<= K 0))
     (or (not E) (not C) (not B))
     (or D (not F) (and F C))
     (or (not C) (and C B))
     (or (not D) B)
     (or (not D) E)
     (or (not G) (and G F))
     (= G true)
     (= E (= A 0)))
      )
      (write_brdctl@aic_outb.exit64 H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Bool) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (write_brdctl@aic_outb.exit64 N O P Q R S T U V W X Y Z A1 B1 C1 D1)
        (and (= L (= J D1))
     (= A (select N R))
     (= F G)
     (= H I)
     (not (<= Q 0))
     (or L (not K) (not M))
     (or (not E) C (not B))
     (or (not C) (not B) (not D))
     (or (not K) (and K (or D E)))
     (or (not M) (and M K))
     (or (not E) (and B E))
     (or (not D) (and D B))
     (= M true)
     (= C (= A 0)))
      )
      (write_brdctl@aic_outb.exit64 N O P Q R S T U V W X Y Z A1 B1 C1 D1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Int) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 (Array Int Int)) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) ) 
    (=>
      (and
        (write_brdctl@aic_outb.exit64 Y1 Z1 A2 B2 C2 D2 E2 F2 G2 H2 J2 K2 L2 J1 K1 H1 K)
        (and (= C (= A 0))
     (= Z (= X 0))
     (= Q1 (= G1 H1))
     (= R (= P 0))
     (= W (= O 0))
     (= V1 (= R1 0))
     (= M (= J K))
     (= F G)
     (= H I)
     (= X (select Y1 C2))
     (= A (select Y1 C2))
     (= N (select Y1 D2))
     (= P (select Y1 C2))
     (= E1 F1)
     (= I1 (+ 1 J1))
     (= C1 D1)
     (= R1 (select Y1 C2))
     (= I2 0)
     (not (<= B2 0))
     (or V (not Y) (and Y U) (and Y T))
     (or (not S1) P1 N1)
     (or (not D) (not C) (not B))
     (or C (not B) (not E))
     (or R (not Q) (not T))
     (or (not U) (not R) (not Q))
     (or (not W) (not S) (not Q))
     (or (not Z) (not Y) (not A1))
     (or (not B1) (not Y) Z)
     (or (not V1) (not T1) (not S1))
     (or U1 (and W1 T1) (not W1))
     (or (not M1) Q1 (not L1))
     (or (not S) (not L) (not M))
     (or (not Q) (not (<= B2 0)))
     (or (not Q) (and S Q))
     (or (not L) (and L (or E D)))
     (or (not A1) (and Y A1))
     (or (not Q1) (not P1))
     (or (not S1) (not (<= B2 0)))
     (or (not T1) (and T1 S1))
     (or (not U1) S1)
     (or (not D) (and D B))
     (or (not E) (and E B))
     (or (not S) (not (<= B2 0)))
     (or (not S) (and S L))
     (or (not T) (and T Q))
     (or (not U) (and U Q))
     (or (not V) S)
     (or W (not V))
     (or (not Y) (not (<= B2 0)))
     (or (not B1) (and B1 Y))
     (or (not M1) (and M1 (or B1 A1)))
     (or M1 (not P1))
     (or (not O1) (not N1))
     (or V1 (not U1))
     (or (not X1) (and X1 W1))
     (or (not L1) (and L1 M1))
     (or L1 (not N1))
     (= X1 true)
     (not (= (<= K1 J1) O1)))
      )
      (write_brdctl@aic_outb.exit31 Y1 Z1 A2 B2 C2 D2 E2 F2 G2 H2 I2 J2 K2 L2)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (I1 Int) (J1 Bool) (K1 Bool) (L1 Int) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) ) 
    (=>
      (and
        (write_brdctl@aic_outb.exit67 N1 O1 P1 Q1 R1 S1 T1 U1 V1 W1 I1 Y1 Z1 A2)
        (and (= H1 (= F1 Z1))
     (= L (= J A2))
     (= Q (= O 0))
     (= V (= N 0))
     (= Y (= W 0))
     (= C (= A 0))
     (= H I)
     (= B1 C1)
     (= D1 E1)
     (= M (select N1 S1))
     (= A (select N1 R1))
     (= F G)
     (= O (select N1 R1))
     (= W (select N1 R1))
     (= L1 (+ 1 I1))
     (= X1 L1)
     (not (<= Q1 0))
     (or U (not X) (and X T) (and X S))
     (or (not G1) H1 (not J1))
     (or Q (not S) (not P))
     (or (not P) (not T) (not Q))
     (or (not R) (not L) (not K))
     (or K1 (not M1) (not J1))
     (or (not V) (not R) (not P))
     (or (not Z) (not Y) (not X))
     (or Y (not X) (not A1))
     (or C (not B) (not E))
     (or (not C) (not B) (not D))
     (or (not E) (and B E))
     (or (not D) (and B D))
     (or (not P) (not (<= Q1 0)))
     (or (not P) (and R P))
     (or (not S) (and S P))
     (or (not T) (and T P))
     (or (not Z) (and X Z))
     (or (not G1) (and G1 (or A1 Z)))
     (or (not J1) (and J1 G1))
     (or (not K) (and K (or D E)))
     (or (not R) (not (<= Q1 0)))
     (or (not R) (and R K))
     (or R (not U))
     (or (not M1) (and M1 J1))
     (or V (not U))
     (or (not X) (not (<= Q1 0)))
     (or (not A1) (and A1 X))
     (= M1 true)
     (not (= (<= Y1 I1) K1)))
      )
      (write_brdctl@aic_outb.exit31 N1 O1 P1 Q1 R1 S1 T1 U1 V1 W1 X1 Y1 Z1 A2)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (write_brdctl@aic_outb.exit31 H I J K L M N O P Q R S T U)
        (and (= A (select H L))
     (not (<= K 0))
     (or (not E) (not C) (not B))
     (or D (and F C) (not F))
     (or (not C) (and C B))
     (or (not D) B)
     (or E (not D))
     (or (not G) (and G F))
     (= G true)
     (= E (= A 0)))
      )
      (write_brdctl@aic_outb.exit67 H I J K L M N O P Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Bool) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (write_brdctl@aic_outb.exit67 N O P Q R S T U V W X Y Z A1)
        (and (= L (= J A1))
     (= A (select N R))
     (= F G)
     (= H I)
     (not (<= Q 0))
     (or (not B) C (not E))
     (or (not B) (not C) (not D))
     (or L (not K) (not M))
     (or (not E) (and B E))
     (or (not D) (and D B))
     (or (not K) (and K (or D E)))
     (or (not M) (and M K))
     (= M true)
     (= C (= A 0)))
      )
      (write_brdctl@aic_outb.exit67 N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Int) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 (Array Int Int)) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) ) 
    (=>
      (and
        (write_brdctl@aic_outb.exit67 Y1 Z1 A2 B2 C2 D2 E2 G2 H2 I2 J1 K1 H1 K)
        (and (= M (= J K))
     (= W (= O 0))
     (= Q1 (= G1 H1))
     (= C (= A 0))
     (= R (= P 0))
     (= Z (= X 0))
     (= V1 (= R1 0))
     (= A (select Y1 C2))
     (= P (select Y1 C2))
     (= F G)
     (= H I)
     (= N (select Y1 D2))
     (= X (select Y1 C2))
     (= C1 D1)
     (= E1 F1)
     (= I1 (+ 1 J1))
     (= R1 (select Y1 C2))
     (= F2 0)
     (not (<= B2 0))
     (or V (not Y) (and Y U) (and Y T))
     (or (not D) (not C) (not B))
     (or C (not B) (not E))
     (or (not S) (not L) (not M))
     (or (not W) (not S) (not Q))
     (or (not T) R (not Q))
     (or (not U) (not R) (not Q))
     (or (not Z) (not A1) (not Y))
     (or Z (not B1) (not Y))
     (or Q1 (not M1) (not L1))
     (or (not S1) P1 N1)
     (or (not V1) (not T1) (not S1))
     (or U1 (and W1 T1) (not W1))
     (or (not L) (and L (or E D)))
     (or (not A1) (and Y A1))
     (or (not B1) (and Y B1))
     (or (not M1) (and M1 (or B1 A1)))
     (or (not O1) (not N1))
     (or (not P1) M1)
     (or (not Q1) (not P1))
     (or (not D) (and D B))
     (or (not E) (and E B))
     (or (not Q) (not (<= B2 0)))
     (or (not Q) (and S Q))
     (or (not S) (not (<= B2 0)))
     (or (not S) (and S L))
     (or (not T) (and T Q))
     (or (not U) (and U Q))
     (or (not V) W)
     (or (not V) S)
     (or (not Y) (not (<= B2 0)))
     (or (not L1) (and L1 M1))
     (or (not N1) L1)
     (or (not S1) (not (<= B2 0)))
     (or (not T1) (and T1 S1))
     (or (not U1) S1)
     (or V1 (not U1))
     (or (not X1) (and X1 W1))
     (= X1 true)
     (not (= (<= K1 J1) O1)))
      )
      (write_brdctl@aic_outb.exit37 Y1 Z1 A2 B2 C2 D2 E2 F2 G2 H2 I2)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (I1 Int) (J1 Bool) (K1 Bool) (L1 Int) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) ) 
    (=>
      (and
        (write_brdctl@aic_outb.exit70 N1 O1 P1 Q1 R1 S1 T1 I1 V1 W1 X1)
        (and (= C (= A 0))
     (= L (= J X1))
     (= Q (= O 0))
     (= Y (= W 0))
     (= H1 (= F1 W1))
     (= V (= N 0))
     (= H I)
     (= F G)
     (= L1 (+ 1 I1))
     (= A (select N1 R1))
     (= M (select N1 S1))
     (= W (select N1 R1))
     (= B1 C1)
     (= O (select N1 R1))
     (= D1 E1)
     (= U1 L1)
     (not (<= Q1 0))
     (or U (and X T) (and X S) (not X))
     (or (not C) (not B) (not D))
     (or (not E) (not B) C)
     (or (not L) (not K) (not R))
     (or H1 (not J1) (not G1))
     (or K1 (not M1) (not J1))
     (or Q (not P) (not S))
     (or (not T) (not Q) (not P))
     (or (not V) (not R) (not P))
     (or (not Y) (not Z) (not X))
     (or Y (not A1) (not X))
     (or (not Z) (and X Z))
     (or (not P) (not (<= Q1 0)))
     (or (not P) (and R P))
     (or (not R) (not (<= Q1 0)))
     (or (not R) (and K R))
     (or (not G1) (and G1 (or A1 Z)))
     (or (not D) (and D B))
     (or (not E) (and E B))
     (or (not K) (and K (or E D)))
     (or (not A1) (and X A1))
     (or (not J1) (and J1 G1))
     (or (not M1) (and M1 J1))
     (or (not S) (and S P))
     (or (not T) (and T P))
     (or (not U) R)
     (or V (not U))
     (or (not X) (not (<= Q1 0)))
     (= M1 true)
     (not (= (<= V1 I1) K1)))
      )
      (write_brdctl@aic_outb.exit37 N1 O1 P1 Q1 R1 S1 T1 U1 V1 W1 X1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (write_brdctl@aic_outb.exit37 H I J K L M N O P Q R)
        (and (= A (select H L))
     (not (<= K 0))
     (or (not E) (not C) (not B))
     (or D (and F C) (not F))
     (or (not C) (and C B))
     (or (not D) B)
     (or E (not D))
     (or (not G) (and G F))
     (= G true)
     (= E (= A 0)))
      )
      (write_brdctl@aic_outb.exit70 H I J K L M N O P Q R)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Bool) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (write_brdctl@aic_outb.exit70 N O P Q R S T U V W X)
        (and (= L (= J X))
     (= A (select N R))
     (= F G)
     (= H I)
     (not (<= Q 0))
     (or (not D) (not C) (not B))
     (or C (not B) (not E))
     (or L (not M) (not K))
     (or (not D) (and D B))
     (or (not E) (and E B))
     (or (not K) (and K (or E D)))
     (or (not M) (and M K))
     (= M true)
     (= C (= A 0)))
      )
      (write_brdctl@aic_outb.exit70 N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Int) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 (Array Int Int)) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) ) 
    (=>
      (and
        (write_brdctl@aic_outb.exit70 Y1 A2 B2 C2 D2 E2 F2 J1 K1 H1 K)
        (and (= C (= A 0))
     (= Z (= X 0))
     (= V1 (= R1 0))
     (= M (= J K))
     (= R (= P 0))
     (= W (= O 0))
     (= Q1 (= G1 H1))
     (= R1 (select Y1 D2))
     (= A (select Y1 D2))
     (= P (select Y1 D2))
     (= N (select Y1 E2))
     (= I1 (+ 1 J1))
     (= F G)
     (= H I)
     (= X (select Y1 D2))
     (= C1 D1)
     (= E1 F1)
     (= Z1 0)
     (not (<= C2 0))
     (or V (not Y) (and Y U) (and Y T))
     (or C (not B) (not E))
     (or (not D) (not B) (not C))
     (or (not T) R (not Q))
     (or (not R) (not Q) (not U))
     (or (not S) (not M) (not L))
     (or (not W) (not S) (not Q))
     (or Q1 (not L1) (not M1))
     (or (not S1) P1 N1)
     (or (not S1) (not V1) (not T1))
     (or (and T1 W1) U1 (not W1))
     (or (not A1) (not Z) (not Y))
     (or (not B1) Z (not Y))
     (or (not E) (and B E))
     (or (not X1) (and W1 X1))
     (or (not D) (and B D))
     (or (not T) (and Q T))
     (or (not U) (and Q U))
     (or (not Y) (not (<= C2 0)))
     (or (not L1) (and M1 L1))
     (or (not M1) (and M1 (or B1 A1)))
     (or (not N1) L1)
     (or (not O1) (not N1))
     (or (not L) (and L (or D E)))
     (or (not Q) (not (<= C2 0)))
     (or (not Q) (and S Q))
     (or (not S) (not (<= C2 0)))
     (or (not S) (and S L))
     (or (not V) S)
     (or W (not V))
     (or (not P1) M1)
     (or (not Q1) (not P1))
     (or (not S1) (not (<= C2 0)))
     (or (not T1) (and T1 S1))
     (or (not U1) V1)
     (or (not U1) S1)
     (or (not A1) (and A1 Y))
     (or (not B1) (and B1 Y))
     (= X1 true)
     (not (= (<= K1 J1) O1)))
      )
      (write_brdctl@aic_outb.exit43 Y1 Z1 A2 B2 C2 D2 E2 F2)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (I1 Int) (J1 Bool) (K1 Bool) (L1 Int) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) ) 
    (=>
      (and
        (write_brdctl@aic_outb.exit73 N1 I1 P1 Q1 R1 S1 T1 U1)
        (and (= Y (= W 0))
     (= C (= A 0))
     (= L (= J U1))
     (= V (= N 0))
     (= H1 (= F1 Q1))
     (= Q (= O 0))
     (= F G)
     (= A (select N1 S1))
     (= H I)
     (= M (select N1 T1))
     (= O (select N1 S1))
     (= W (select N1 S1))
     (= B1 C1)
     (= D1 E1)
     (= L1 (+ 1 I1))
     (= O1 L1)
     (not (<= R1 0))
     (or (and S X) U (not X) (and X T))
     (or (not D) (not C) (not B))
     (or C (not B) (not E))
     (or (not Z) (not Y) (not X))
     (or (not A1) Y (not X))
     (or K1 (not J1) (not M1))
     (or H1 (not J1) (not G1))
     (or (not T) (not Q) (not P))
     (or (not R) (not L) (not K))
     (or (not V) (not P) (not R))
     (or Q (not S) (not P))
     (or (not M1) (and J1 M1))
     (or (not T) (and P T))
     (or (not Z) (and X Z))
     (or (not A1) (and X A1))
     (or (not D) (and D B))
     (or (not E) (and E B))
     (or (not K) (and K (or E D)))
     (or (not X) (not (<= R1 0)))
     (or (not G1) (and G1 (or A1 Z)))
     (or (not J1) (and J1 G1))
     (or (not P) (not (<= R1 0)))
     (or (not P) (and R P))
     (or (not R) (not (<= R1 0)))
     (or (not R) (and R K))
     (or (not S) (and S P))
     (or (not U) V)
     (or (not U) R)
     (= M1 true)
     (not (= (<= P1 I1) K1)))
      )
      (write_brdctl@aic_outb.exit43 N1 O1 P1 Q1 R1 S1 T1 U1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (write_brdctl@aic_outb.exit43 H I J K L M N O)
        (and (= A (select H M))
     (not (<= L 0))
     (or (not B) (not E) (not C))
     (or (and C F) D (not F))
     (or (not G) (and F G))
     (or (not C) (and C B))
     (or (not D) E)
     (or (not D) B)
     (= G true)
     (= E (= A 0)))
      )
      (write_brdctl@aic_outb.exit73 H I J K L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Bool) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (write_brdctl@aic_outb.exit73 N O P Q R S T U)
        (and (= L (= J U))
     (= A (select N S))
     (= H I)
     (= F G)
     (not (<= R 0))
     (or (not D) (not C) (not B))
     (or L (not M) (not K))
     (or C (not E) (not B))
     (or (not M) (and K M))
     (or (not D) (and D B))
     (or (not K) (and K (or E D)))
     (or (not E) (and E B))
     (= M true)
     (= C (= A 0)))
      )
      (write_brdctl@aic_outb.exit73 N O P Q R S T U)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 true) (= v_4 true) (= v_5 true))
      )
      (configure_termination v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 false) (= v_4 true) (= v_5 true))
      )
      (configure_termination v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 false) (= v_4 false) (= v_5 false))
      )
      (configure_termination v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (configure_termination@release_seeprom.exit A B C)
        (and (= v_3 true) (= v_4 false) (= v_5 false))
      )
      (configure_termination v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) ) 
    (=>
      (and
        true
      )
      (configure_termination@_sm29 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Bool) (E Int) (F Bool) (G Int) (H Bool) (I Int) (J Bool) (K Int) (L Bool) (M Int) (N Bool) (O Int) (P Bool) (Q Int) (R Bool) (S Int) (T Bool) (U Int) (V Bool) (W Int) (X Bool) (Y Int) (Z Bool) (A1 Int) (B1 Bool) (C1 Int) (D1 Bool) (E1 Int) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Int) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 (Array Int Int)) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) ) 
    (=>
      (and
        (configure_termination@_sm29 Q1 R1)
        (and (= N (= C2 0))
     (= H (= Z1 0))
     (= X (= D2 999))
     (= B1 (= I2 0))
     (= D1 (= H2 999))
     (= N1 (= J1 0))
     (= B (= W1 0))
     (= D (= U1 0))
     (= F (= T1 999))
     (= P (= B2 0))
     (= R (= A2 999))
     (= T (= F2 0))
     (= V (= E2 0))
     (= Z (= J2 0))
     (= G1 (= E1 0))
     (= L (= X1 999))
     (= V1 (+ 8 R1))
     (= X1 K)
     (= E2 U)
     (= E1 (select Q1 S1))
     (= J1 (select Q1 S1))
     (= S1 (+ 24 R1))
     (= W1 A)
     (= Y1 I)
     (= T1 E)
     (= U1 C)
     (= Z1 G)
     (= A2 Q)
     (= B2 O)
     (= C2 M)
     (= D2 W)
     (= F2 S)
     (= G2 0)
     (= H2 C1)
     (= I2 A1)
     (= J2 Y)
     (not (<= R1 0))
     (or (not (<= V1 0)) (not O1) (<= R1 0))
     (or (not K1) (not L1) (not N1))
     (or (not O1) M1 (and O1 L1))
     (or (not I1) G1 (not F1))
     (or (not H1) (not G1) (not F1))
     (or (not (<= S1 0)) (<= R1 0))
     (or (not L1) (and K1 L1))
     (or (not I1) (and F1 I1))
     (or (not P1) (and P1 O1))
     (or (not K1) (not (<= R1 0)))
     (or (not K1) (and K1 (or H1 I1)))
     (or (not M1) N1)
     (or (not M1) K1)
     (or (not H1) (and H1 F1))
     (= J true)
     (= N true)
     (= H true)
     (= X true)
     (= B1 true)
     (= D1 true)
     (= P1 true)
     (= B true)
     (= D true)
     (= F true)
     (= P true)
     (= R true)
     (= T true)
     (= V true)
     (= Z true)
     (= L true)
     (= J (= Y1 0)))
      )
      (configure_termination@_.01.i
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  A2
  B2
  C2
  D2
  E2
  F2
  G2
  H2
  I2
  J2)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (I1 Int) (J1 Bool) (K1 Bool) (L1 Int) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) ) 
    (=>
      (and
        (configure_termination@aic_outb.exit6.i
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  A2
  B2
  C2
  I1
  E2
  F2
  G2)
        (and (= L (= J G2))
     (= V (= N 0))
     (= Y (= W 0))
     (= C (= A 0))
     (= Q (= O 0))
     (= H1 (= F1 F2))
     (= A (select N1 P1))
     (= M (select N1 S1))
     (= O (select N1 P1))
     (= F G)
     (= H I)
     (= B1 C1)
     (= D1 E1)
     (= L1 (+ 1 I1))
     (= W (select N1 P1))
     (= D2 L1)
     (not (<= O1 0))
     (or (not X) U (and X T) (and X S))
     (or C (not B) (not D))
     (or (not B) (not E) (not C))
     (or (not R) (not L) (not K))
     (or (not P) (not R) (not V))
     (or (not S) (not P) Q)
     (or (not T) (not Q) (not P))
     (or (not X) Y (not Z))
     (or (not X) (not Y) (not A1))
     (or (not M1) K1 (not J1))
     (or H1 (not J1) (not G1))
     (or (not D) (and B D))
     (or (not K) (and K (or E D)))
     (or (not E) (and B E))
     (or (not U) V)
     (or (not Z) (and X Z))
     (or (not A1) (and X A1))
     (or (not M1) (and J1 M1))
     (or (not P) (not (<= O1 0)))
     (or (not P) (and R P))
     (or (not R) (not (<= O1 0)))
     (or (not R) (and R K))
     (or (not U) R)
     (or (not S) (and S P))
     (or (not T) (and T P))
     (or (not X) (not (<= O1 0)))
     (or (not J1) (and G1 J1))
     (or (not G1) (and G1 (or A1 Z)))
     (= M1 true)
     (not (= (<= E2 I1) K1)))
      )
      (configure_termination@_.01.i
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  A2
  B2
  C2
  D2
  E2
  F2
  G2)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (configure_termination@_.01.i H I J K L M N O P Q R S T U V W X Y Z A1)
        (and (= A (select H J))
     (not (<= I 0))
     (or (not B) (not C) (not E))
     (or (not F) D (and F C))
     (or (not C) (and B C))
     (or (not G) (and G F))
     (or (not D) E)
     (or (not D) B)
     (= G true)
     (= E (= A 0)))
      )
      (configure_termination@aic_outb.exit6.i
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
  A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Bool) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (configure_termination@aic_outb.exit6.i
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
  G1)
        (and (= C (= A 0))
     (= H I)
     (= A (select N P))
     (= F G)
     (not (<= O 0))
     (or (not M) L (not K))
     (or C (not B) (not D))
     (or (not E) (not C) (not B))
     (or (not K) (and K (or E D)))
     (or (not M) (and M K))
     (or (not D) (and D B))
     (or (not E) (and E B))
     (= M true)
     (= L (= J G1)))
      )
      (configure_termination@aic_outb.exit6.i
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
  G1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Int) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Bool) (C2 Bool) (D2 Int) (E2 Int) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Bool) (P2 Bool) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Bool) (D3 Bool) (E3 Int) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 (Array Int Int)) (M3 Int) (N3 Int) (O3 Int) (P3 Int) (Q3 Int) (R3 Int) (S3 Int) (T3 Bool) (U3 Int) (V3 Int) (W3 Int) (X3 Int) (Y3 Int) (Z3 Int) (A4 Int) (B4 Int) (C4 Int) (D4 Int) ) 
    (=>
      (and
        (configure_termination@aic_outb.exit6.i
  L3
  M3
  N3
  O3
  P3
  Q3
  R3
  U3
  V3
  W3
  X3
  Y3
  Z3
  B4
  C4
  D4
  J1
  K1
  H1
  K)
        (and (= C2 (= A2 0))
     (= I2 (= E2 0))
     (= W (= O 0))
     (= T1 (= R1 0))
     (= Q1 (= G1 H1))
     (= V2 (= Q2 0))
     (= X2 (= T2 0))
     (= I3 (= E3 0))
     (= T3 (= D2 0))
     (= C (= A 0))
     (= M (= J K))
     (= R (= P 0))
     (= Z (= X 0))
     (= P2 (= N2 0))
     (= D3 (= B3 0))
     (= C1 D1)
     (= W1 X1)
     (= Y1 Z1)
     (= A (select L3 N3))
     (= N (select L3 Q3))
     (= P (select L3 N3))
     (= J2 K2)
     (= K2 (select L3 Q3))
     (= L2 M2)
     (= M2 (select L3 Q3))
     (= E3 (select L3 N3))
     (= F G)
     (= H I)
     (= X (select L3 N3))
     (= E1 F1)
     (= I1 (+ 1 J1))
     (= R1 (select L3 N3))
     (= E2 (select L3 N3))
     (= R2 (+ 262 M3))
     (= S2 (select L3 R2))
     (= Y2 (select L3 S3))
     (= Z2 (select L3 A3))
     (= A3 (+ 392 M3))
     (= T2 (mod S2 2))
     (= S3 M3)
     (= A4 0)
     (not (<= M3 0))
     (or (and T Y) (and U Y) V (not Y))
     (or Q1 (not M1) (not L1))
     (or (not U1) (not S1) T1)
     (or (not (<= A3 0)) (not C3) (<= M3 0))
     (or (not C3) (not (<= S3 0)) (<= M3 0))
     (or (not C3) (not X2) (not W2))
     (or (and G3 J3) (not J3) H3)
     (or (not D) C (not B))
     (or (not E) (not C) (not B))
     (or (not S) (not M) (not L))
     (or (not S) (not W) (not Q))
     (or R (not Q) (not T))
     (or (not U) (not R) (not Q))
     (or Z (not A1) (not Y))
     (or (not B1) (not Z) (not Y))
     (or P1 N1 (not S1))
     (or (not S1) (not T1) (not V1))
     (or (not O2) H2 (and O2 G2))
     (or (not (<= R2 0)) (not U2) (<= M3 0))
     (or (not U2) V2 (not W2))
     (or (not U2) P2 (not O2))
     (or (not I3) (not F3) (not G3))
     (or D3 (not C3) (not F3))
     (or (not F2) (not I2) (not G2))
     (or (not F2) (not B2) (not C2))
     (or (not D) (and B D))
     (or (not Y) (not (<= M3 0)))
     (or (not F3) (not (<= M3 0)))
     (or (not F3) (and C3 F3))
     (or (not H2) I2)
     (or (not G2) (not (<= M3 0)))
     (or (not G2) (and F2 G2))
     (or (not L1) (and M1 L1))
     (or (not M1) (and M1 (or B1 A1)))
     (or (not B2) (and B2 (or V1 U1)))
     (or (not N1) L1)
     (or (not O1) (not N1))
     (or (not S1) (not (<= M3 0)))
     (or (not U1) (and U1 S1))
     (or (not W2) (and U2 W2))
     (or (not C3) (not (<= M3 0)))
     (or (not C3) (and C3 W2))
     (or (not H3) F3)
     (or I3 (not H3))
     (or (not K3) (and K3 J3))
     (or (not E) (and E B))
     (or (not L) (and L (or E D)))
     (or (not Q) (not (<= M3 0)))
     (or (not Q) (and S Q))
     (or (not S) (not (<= M3 0)))
     (or (not S) (and S L))
     (or (not T) (and T Q))
     (or (not U) (and U Q))
     (or (not V) W)
     (or (not V) S)
     (or (not A1) (and A1 Y))
     (or (not B1) (and B1 Y))
     (or (not P1) M1)
     (or (not P1) (not Q1))
     (or (not V1) (and V1 S1))
     (or (not U2) (not (<= M3 0)))
     (or (not U2) (and U2 O2))
     (or (not G3) (and G3 F3))
     (or (not F2) (not (<= M3 0)))
     (or (not F2) (and F2 B2))
     (or F2 (not H2))
     (= K3 true)
     (not (= (<= K1 J1) O1)))
      )
      (configure_termination@aic_outb.exit.i2
  L3
  M3
  N3
  O3
  P3
  Q3
  R3
  S3
  T3
  U3
  V3
  W3
  X3
  Y3
  Z3
  A4
  B4
  C4
  D4)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (I1 Int) (J1 Bool) (K1 Bool) (L1 Int) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) ) 
    (=>
      (and
        (configure_termination@aic_outb.exit18.i
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  A2
  B2
  I1
  D2
  E2
  F2)
        (and (= C (= A 0))
     (= H1 (= F1 E2))
     (= Y (= W 0))
     (= L (= J F2))
     (= Q (= O 0))
     (= V (= N 0))
     (= A (select N1 P1))
     (= M (select N1 S1))
     (= O (select N1 P1))
     (= F G)
     (= H I)
     (= B1 C1)
     (= D1 E1)
     (= W (select N1 P1))
     (= L1 (+ 1 I1))
     (= C2 L1)
     (not (<= O1 0))
     (or (and S X) (not X) U (and X T))
     (or Y (not X) (not Z))
     (or K1 (not J1) (not M1))
     (or (not B) (not E) (not C))
     (or C (not D) (not B))
     (or (not T) (not Q) (not P))
     (or (not R) (not L) (not K))
     (or Q (not S) (not P))
     (or (not V) (not R) (not P))
     (or (not G1) H1 (not J1))
     (or (not A1) (not Y) (not X))
     (or (not E) (and B E))
     (or (not K) (and K (or D E)))
     (or (not D) (and B D))
     (or (not T) (and P T))
     (or (not X) (not (<= O1 0)))
     (or (not Z) (and Z X))
     (or (not J1) (and G1 J1))
     (or (not M1) (and M1 J1))
     (or (not P) (not (<= O1 0)))
     (or (not P) (and R P))
     (or (not R) (not (<= O1 0)))
     (or (not R) (and R K))
     (or R (not U))
     (or (not S) (and S P))
     (or V (not U))
     (or (not G1) (and G1 (or A1 Z)))
     (or (not A1) (and A1 X))
     (= M1 true)
     (not (= (<= D2 I1) K1)))
      )
      (configure_termination@aic_outb.exit.i2
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  A2
  B2
  C2
  D2
  E2
  F2)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Int) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Int) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Bool) (M2 Bool) (N2 Int) (O2 Int) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Bool) (K3 Int) (L3 Int) (M3 Int) (N3 Int) (O3 Int) (P3 Int) (Q3 Bool) (R3 Int) (S3 Int) (T3 Int) (U3 Int) (V3 Int) (W3 Int) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 (Array Int Int)) (B4 (Array Int Int)) (C4 Int) (D4 Bool) (E4 Int) (F4 Bool) (G4 Int) (H4 Int) (I4 Int) (J4 Bool) (K4 Int) (L4 Int) (M4 Bool) (N4 Bool) (O4 Int) (P4 Int) (Q4 Int) (R4 (Array Int Int)) (S4 Int) (T4 (Array Int Int)) (U4 (Array Int Int)) (V4 Int) (W4 Int) (X4 Bool) (Y4 Bool) (Z4 Int) (A5 Int) (B5 Bool) (C5 Bool) (D5 (Array Int Int)) (E5 Int) (F5 Int) (G5 Bool) (H5 Int) (I5 Int) (J5 Int) (K5 Int) (L5 Bool) (M5 Bool) (N5 Int) (O5 Int) (P5 Int) (Q5 Int) (R5 Bool) (S5 Bool) (T5 (Array Int Int)) (U5 Int) (V5 Bool) (W5 (Array Int Int)) (X5 (Array Int Int)) (Y5 Bool) (Z5 (Array Int Int)) (A6 Int) (B6 Int) (C6 Int) (D6 Int) (E6 Int) (F6 Int) (G6 Bool) (H6 Bool) (I6 Bool) (J6 Int) (K6 Bool) (L6 Bool) (M6 Bool) (N6 Bool) (O6 Bool) (P6 Int) (Q6 Int) (R6 Bool) (S6 Bool) (T6 Bool) (U6 Bool) (V6 Bool) (W6 Int) (X6 (Array Int Int)) (Y6 Int) (Z6 Int) (A7 Bool) (B7 Int) (C7 Int) (D7 (Array Int Int)) (E7 Int) (F7 Bool) (G7 Int) (H7 Int) (I7 Int) (J7 Bool) (K7 Bool) (L7 Bool) (M7 Bool) (N7 Int) (O7 Int) (P7 Int) (Q7 Bool) (R7 Int) (S7 Int) (T7 Int) (U7 Int) (V7 Int) (W7 Int) (X7 Int) (Y7 Int) (Z7 Bool) (A8 Bool) (B8 Int) (C8 Int) (D8 Int) (E8 Bool) (F8 Bool) (G8 Bool) (H8 Int) (I8 Int) (J8 (Array Int Int)) (K8 Int) (L8 (Array Int Int)) (M8 (Array Int Int)) (N8 (Array Int Int)) (O8 Int) (P8 Bool) (Q8 Int) (R8 Bool) (S8 Bool) (T8 Int) (U8 Int) (V8 (Array Int Int)) (W8 Int) (X8 Int) (Y8 (Array Int Int)) (Z8 Int) (A9 (Array Int Int)) (B9 Int) (C9 Bool) (D9 Bool) (E9 (Array Int Int)) (F9 (Array Int Int)) (G9 Int) (H9 Int) (I9 Int) (J9 Bool) (K9 Bool) (L9 Bool) (M9 Bool) (N9 (Array Int Int)) (O9 Bool) (P9 (Array Int Int)) (Q9 Bool) (R9 (Array Int Int)) (S9 Bool) (T9 (Array Int Int)) (U9 Bool) (V9 (Array Int Int)) (W9 Bool) (X9 (Array Int Int)) (Y9 Bool) (Z9 Bool) (A10 (Array Int Int)) (B10 (Array Int Int)) (C10 Bool) (D10 Bool) (E10 (Array Int Int)) (F10 Int) (G10 Int) (H10 (Array Int Int)) (I10 Int) (J10 Int) (K10 Int) (L10 Int) (M10 Int) (v_273 Bool) (v_274 Bool) (v_275 Bool) (v_276 Bool) (v_277 Bool) (v_278 Bool) (v_279 Bool) (v_280 Bool) (v_281 Bool) (v_282 Bool) (v_283 Bool) (v_284 Bool) (v_285 Bool) (v_286 Bool) (v_287 Bool) (v_288 Bool) (v_289 Bool) (v_290 Bool) (v_291 Bool) (v_292 Bool) ) 
    (=>
      (and
        (configure_termination@aic_outb.exit6.i
  E10
  F10
  G10
  J10
  K10
  L10
  M10
  B
  C
  D
  E
  F
  G
  H
  I
  J
  T1
  U1
  R1
  U)
        (read_brdctl X3 v_273 v_274 E10 B4 F10 Y2)
        (write_brdctl B5 v_275 v_276 E10 R4 F10)
        (read_brdctl B5 v_277 v_278 R4 T4 F10 S4)
        (write_brdctl B5 v_279 v_280 T4 U4 F10)
        (read_brdctl B5 v_281 v_282 U4 D5 F10 V4)
        (write_brdctl Y5 v_283 v_284 E10 T5 F10)
        (read_brdctl Y5 v_285 v_286 T5 W5 F10 U5)
        (write_brdctl Y5 v_287 v_288 W5 X5 F10)
        (read_brdctl Y5 v_289 v_290 X5 Z5 F10 D6)
        (write_brdctl C10 v_291 v_292 A H10 F10)
        (let ((a!1 (ite (and Y9 W9) X9 (ite (and Z9 Y9) A10 B10)))
      (a!3 (store (ite P8 L8 (ite (and S8 R8) M8 N8)) X7 Y7))
      (a!4 (= R9 (ite P8 L8 (ite (and S8 R8) M8 N8))))
      (a!5 (= (ite P8 G7 (ite (and S8 R8) H7 I7)) 0))
      (a!6 (= (ite P8 N7 (ite (and S8 R8) O7 P7)) 0))
      (a!7 (ite (ite P8 K7 (ite (and S8 R8) L7 M7)) 1 0))
      (a!8 (ite P8 (select L8 X7) (select (ite (and S8 R8) M8 N8) X7)))
      (a!9 (= K8 (ite P8 Q8 (ite (and S8 R8) T8 U8))))
      (a!10 (= O8 (ite P8 Q8 (ite (and S8 R8) T8 U8)))))
(let ((a!2 (ite (and Y9 O9) P9 (ite Q9 R9 (ite (and Y9 S9) T9 (ite U9 V9 a!1)))))
      (a!11 (ite Q9
                 (select R9 G10)
                 (ite (and Y9 S9)
                      (select T9 G10)
                      (ite U9 (select V9 G10) (select a!1 G10))))))
(let ((a!12 (= I9
               (ite (and M9 Y9)
                    (select N9 G10)
                    (ite (and Y9 O9) (select P9 G10) a!11)))))
  (and (= v_273 false)
       (= v_274 false)
       (= v_275 false)
       (= v_276 false)
       (= v_277 false)
       (= v_278 false)
       (= v_279 false)
       (= v_280 false)
       (= v_281 false)
       (= v_282 false)
       (= v_283 false)
       (= v_284 false)
       (= v_285 false)
       (= v_286 false)
       (= v_287 false)
       (= v_288 false)
       (= v_289 false)
       (= v_290 false)
       (= v_291 false)
       (= v_292 false)
       (= X6 (store D7 X7 Q6))
       (= D7 Z5)
       (= V8 (store E10 J5 K5))
       (= Y8 (store D5 E5 A5))
       (= A9 (store D5 E5 F5))
       (= A (ite (and M9 Y9) N9 a!2))
       (= M8 X6)
       (= N8 D7)
       (= E9 A4)
       (= J8 a!3)
       (= B10 (ite (and D9 C9) E9 F9))
       (= L8 D7)
       (= N9 E10)
       (= P9 J8)
       a!4
       (= A10 A9)
       (= T9 V8)
       (= V9 E10)
       (= X9 Y8)
       (= F9 B4)
       (not (= a!5 J7))
       (not (= a!6 Q7))
       (not (= (= J6 0) F7))
       (not (= (<= 2 V7) F8))
       (not (= (<= S4 (- 1)) X4))
       (not (= (<= U1 T1) Y1))
       (not (= (<= U5 (- 1)) V5))
       (= D2 (= B2 0))
       (= D4 (= C4 0))
       (= J4 (= I4 0))
       (= C5 (and Y4 X4))
       (= G6 (= F6 0))
       (= H6 (and F7 G6))
       (= J1 (= H1 0))
       (= A2 (= Q1 R1))
       (= M2 (= K2 0))
       (= Z3 (= T3 0))
       (= N4 (= X2 0))
       (= G1 (= Y 0))
       (= S2 (= O2 0))
       (= Q3 (= N3 0))
       (= M (= K 0))
       (= W (= T U))
       (= B1 (= Z 0))
       (= J3 (= E3 0))
       (= F4 (= E4 0))
       (= I6 (= E6 0))
       (not (= I6 L6))
       (= K6 (= J6 0))
       (= M7 F7)
       (= Y4 (= W4 0))
       (= M5 (= O4 0))
       (= S5 (= Q5 0))
       (= A8 (= Q4 0))
       (= L9 (= I9 0))
       (= N6 (and I6 H6))
       (= T6 (= N2 0))
       (= V6 (or L6 K6))
       (= L7 F7)
       (= G8 (= H5 0))
       (= R S)
       (= T2 U2)
       (= L3 Z2)
       (= R3 O3)
       (= O1 P1)
       (= V2 W2)
       (= W2 (select E10 L10))
       (= G4 (ite D4 0 16))
       (= K (select E10 G10))
       (= X (select E10 L10))
       (= S1 (+ 1 T1))
       (= G2 H2)
       (= I2 J2)
       (= D3 (+ 262 F10))
       (= S3 B3)
       (= T3 (ite Q3 R3 P3))
       (= P4 (+ 262 F10))
       (= P Q)
       (= Z (select E10 G10))
       (= H1 (select E10 G10))
       (= M1 N1)
       (= B2 (select E10 G10))
       (= O2 (select E10 G10))
       (= U2 (select E10 L10))
       (= H3 F3)
       (= I3 A3)
       (= K3 G3)
       (= M3 (select B4 D3))
       (= N3 (mod M3 2))
       (= P3 C3)
       (= U3 (select B4 V3))
       (= V3 F10)
       (= C4 (ite Q3 R3 S3))
       (= E4 (ite J3 H3 I3))
       (= I4 (ite J3 K3 L3))
       (= K4 (ite F4 G4 H4))
       (= Q4 (mod B8 2))
       (= I5 (select E10 J5))
       (= J5 F10)
       (= N5 (select E10 X7))
       (= O5 (select E10 P5))
       (= P5 (+ 392 F10))
       (= H8 I8)
       (= W8 64)
       (= X8 0)
       (= Z4 (select D5 E5))
       (= E5 F10)
       (= B6 (ite V5 1 0))
       (= C6 D6)
       (= F6 A6)
       (= J6 B6)
       (= W6 (ite I6 1 0))
       (= Y6 0)
       (= Z6 W6)
       (= B7 0)
       (= C7 E7)
       (= E7 (ite G6 1 0))
       (= I7 E7)
       (= T8 64)
       (= U8 0)
       (= Z8 64)
       (= P6 (select D7 X7))
       (= G7 E7)
       (= H7 (ite A7 B7 C7))
       (= N7 W6)
       (= O7 (ite A7 Y6 Z6))
       (= P7 1)
       (= R7 a!7)
       (= S7 (ite Q7 1 0))
       (= T7 (+ R7 S7))
       (= U7 (ite J7 1 0))
       (= V7 (+ T7 U7))
       (= W7 a!8)
       (= X7 F10)
       (= B8 (select E10 P4))
       (= C8 (* 8 D8))
       (= D8 B8)
       a!9
       a!10
       (= Q8 0)
       (= B9 0)
       (= G9 H9)
       (= H9 (ite J4 K4 L4))
       a!12
       (= I10 0)
       (not (<= F10 0))
       (or (and M9 Y9)
           (and Z9 Y9)
           (and Y9 W9)
           U9
           Q9
           (not Y9)
           (and Y9 S9)
           (and Y9 O9)
           (and Y9 C9))
       (or F1 (and I1 E1) (and I1 D1) (not I1))
       (or (and S8 R8) U6 P8 (not R8))
       (or Z1 X1 (not C2))
       (or (not W1) (not V1) A2)
       (or (not K1) J1 (not I1))
       (or (not J1) (not L1) (not I1))
       (or (and Q2 M4) R2 (not M4))
       (or M (not L) (not N))
       (or (not M) (not L) (not O))
       (or (not A1) B1 (not D1))
       (or (not A1) (not B1) (not E1))
       (or (not A1) (not C1) (not G1))
       (or (not C1) (not W) (not V))
       (or D2 (not C2) (not E2))
       (or (not F2) (not D2) (not C2))
       (or (not Q2) (not S2) (not P2))
       (or (not M2) (not P2) (not L2))
       (or (not (<= D3 0)) (<= F10 0) (not X3))
       (or (not N4) (not M4) (not X3))
       (or (not O9) (not (= W7 0)) (= Y7 1024))
       (or (not (<= E5 0)) (<= F10 0) (not B5))
       (or (not (<= P4 0)) (<= F10 0) (not L5))
       (or (not L5) N4 (not M4))
       (or (not M5) (not L5) (not G5))
       (or (not (<= P5 0)) (not R5) (<= F10 0))
       (or (not (<= X7 0)) (not R5) (<= F10 0))
       (or (not Y5) (not S5) (not R5))
       (or (not Z7) M5 (not L5))
       (or (not A8) (not G5) (not B5))
       (or (not A8) (not Z7) (not R5))
       (or (not S9) (not (= I5 0)) (= K5 2048))
       (or (not (<= J5 0)) (<= F10 0) (not S9))
       (or (not S6) (not N6) (not M6))
       (or (not T6) (not R6) (not M6))
       (or A8 (not G5) (not E8))
       (or F8 (not O9) (not R8))
       (or (not S9) (not G8) (not E8))
       (or (not (= P6 0)) (not S8) (= Q6 2048))
       (or (not S8) A7 O6)
       (or (not (= G4 0)) (not C9) (= H4 32))
       (or (not C9) (not (= K4 0)) (= L4 64))
       (or Y3 (not C9) (and D9 C9))
       (or (not (= U3 0)) (not D9) (= W3 33554432))
       (or (not (<= V3 0)) (not D9) (<= F10 0))
       (or (not D9) (not Z3) (not X3))
       (or (not W9) (= A5 2048) (not (= Z4 0)))
       (or (not B5) (not W9) (not C5))
       (or (not Z9) (not B5) C5)
       (or (not L9) (not J9) (not Y9))
       (or (and J9 C10) K9 (not C10))
       (or A8 (not Z7) (not M9))
       (or (not V1) (and W1 V1))
       (or (not W1) (and W1 (or L1 K1)))
       (or (not X1) V1)
       (or (not Y1) (not X1))
       (or (not C2) (not (<= F10 0)))
       (or (not M6) (and R6 M6))
       (or (not N) (and L N))
       (or (not D1) (and A1 D1))
       (or (not K1) (and I1 K1))
       (or (not Z1) W1)
       (or (not A2) (not Z1))
       (or (not Q2) (not (<= F10 0)))
       (or (not Q2) (and P2 Q2))
       (or (not O) (and L O))
       (or (not A1) (not (<= F10 0)))
       (or (not A1) (and C1 A1))
       (or (not E1) (and E1 A1))
       (or G1 (not F1))
       (or (not I1) (not (<= F10 0)))
       (or (not L1) (and L1 I1))
       (or S2 (not R2))
       (or (not Y3) Z3)
       (or (not V) (and V (or O N)))
       (or (not C1) (not (<= F10 0)))
       (or (not C1) (and C1 V))
       (or C1 (not F1))
       (or (not E2) (and E2 C2))
       (or (not F2) (and F2 C2))
       (or (not L2) (and L2 (or F2 E2)))
       (or (not P2) (not (<= F10 0)))
       (or (not P2) (and P2 L2))
       (or P2 (not R2))
       (or (not X3) (not (<= F10 0)))
       (or (not X3) (and X3 M4))
       (or X3 (not Y3))
       (or (not O9) (and O9 R8))
       (or (not B5) (and G5 B5))
       (or (not G5) (and L5 G5))
       (or (not L5) (not (<= F10 0)))
       (or (not L5) (and L5 M4))
       (or (not R5) (not (<= F10 0)))
       (or (not R5) (and Z7 R5))
       (or (not Y5) (and Y5 R5))
       (or (not Z7) (and Z7 L5))
       (or (not Q9) R8)
       (or (not S9) (and E8 S9))
       (or (not D10) (and D10 C10))
       (or (not R6) (and R6 Y5))
       (or R6 (not P8))
       (or (not S6) (and S6 M6))
       (or (not O6) S6)
       (or T6 (not P8))
       (or (not U6) S6)
       (or (not O6) V6)
       (or (not V6) (not U6))
       (or (not A7) M6)
       (or (not A7) N6)
       (or (not E8) (and E8 G5))
       (or E8 (not U9))
       (or (not F8) (not Q9))
       (or G8 (not U9))
       (or (not D9) (and D9 X3))
       (or (not W9) (and W9 B5))
       (or (not Y9) (not (<= F10 0)))
       (or (not Z9) (and Z9 B5))
       (or (not J9) (and J9 Y9))
       (or (not K9) L9)
       (or (not K9) Y9)
       (or (not M9) (and M9 Z7))
       (= D10 true)
       (not K7)
       (= A4 (store B4 V3 W3))))))
      )
      (configure_termination@_.0.i12 E10 F10 G10 H10 I10 J10 K10 L10 M10)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Int) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Int) (H2 Int) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Int) (O2 Int) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Int) (U2 (Array Int Int)) (V2 Int) (W2 Int) (X2 Bool) (Y2 Int) (Z2 Int) (A3 Bool) (B3 Bool) (C3 (Array Int Int)) (D3 (Array Int Int)) (E3 Int) (F3 Bool) (G3 Int) (H3 Int) (I3 Int) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Int) (O3 Int) (P3 Int) (Q3 Bool) (R3 Int) (S3 Int) (T3 Int) (U3 Int) (V3 Int) (W3 Int) (X3 Int) (Y3 Int) (Z3 Bool) (A4 Bool) (B4 (Array Int Int)) (C4 Int) (D4 (Array Int Int)) (E4 (Array Int Int)) (F4 (Array Int Int)) (G4 Int) (H4 Bool) (I4 Int) (J4 Bool) (K4 Bool) (L4 Int) (M4 Int) (N4 Int) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 (Array Int Int)) (U4 (Array Int Int)) (V4 Bool) (W4 Bool) (X4 (Array Int Int)) (Y4 Int) (Z4 Int) (A5 (Array Int Int)) (B5 Int) (C5 Int) (D5 Int) (E5 Int) (F5 Int) (v_136 Bool) (v_137 Bool) ) 
    (=>
      (and
        (configure_termination@aic_outb.exit24.i
  X4
  Y4
  Z4
  C5
  D5
  E5
  F5
  X3
  Q2
  Z1
  K1
  L1
  I1
  L)
        (write_brdctl V4 v_136 v_137 A A5 Y4)
        (let ((a!1 (= U4 (ite H4 D4 (ite (and K4 J4) E4 F4))))
      (a!2 (= U2 (store (ite (and B3 A3) C3 D3) X3 O2)))
      (a!3 (= (= (ite (and B3 A3) G2 H2) 0) F3))
      (a!4 (= (ite H4 N3 (ite (and K4 J4) O3 P3)) 0))
      (a!5 (= (ite H4 G3 (ite (and K4 J4) H3 I3)) 0))
      (a!6 (= I2 (= (ite (and B3 A3) G2 H2) 0)))
      (a!7 (= D2 (= (ite (and B3 A3) B2 C2) 0)))
      (a!8 (= G4 (ite H4 I4 (ite (and K4 J4) L4 M4))))
      (a!9 (ite (ite H4 K3 (ite (and K4 J4) L3 M3)) 1 0))
      (a!10 (= N2 (select (ite (and B3 A3) C3 D3) X3)))
      (a!11 (= C4 (ite H4 I4 (ite (and K4 J4) L4 M4))))
      (a!12 (= N4 (select (ite (and S4 R4) T4 U4) Z4)))
      (a!13 (ite H4 (select D4 X3) (select (ite (and K4 J4) E4 F4) X3)))
      (a!14 (store (ite H4 D4 (ite (and K4 J4) E4 F4)) X3 Y3)))
  (and (= v_136 false)
       (= v_137 false)
       (= F4 (ite (and B3 A3) C3 D3))
       (= A (ite (and S4 R4) T4 U4))
       (= E4 U2)
       (= C3 X4)
       (= D3 X4)
       a!1
       a!2
       (= D4 (ite (and B3 A3) C3 D3))
       (= T4 B4)
       (not a!3)
       (not (= a!4 Q3))
       (not (= a!5 J3))
       (not (= (<= 2 V3) A4))
       (not (= (<= L1 K1) P1))
       (= N (= K L))
       (= A1 (= Y 0))
       (= X (= P 0))
       (= F2 (= A2 0))
       (not (= F2 J2))
       (= D (= B 0))
       (= S (= Q 0))
       a!6
       (= L2 (and E2 F2))
       (= S2 (or J2 I2))
       (= R1 (= H1 I1))
       (= U1 (= S1 0))
       a!7
       (= E2 (and D2 F3))
       (= L3 F3)
       (= M3 F3)
       (= Q4 (= N4 0))
       (= Q (select X4 Z4))
       (= B (select X4 Z4))
       (= G H)
       (= I J)
       (= C2 X1)
       (= Y2 0)
       (= P3 1)
       (= O (select X4 E5))
       (= Y (select X4 Z4))
       (= S1 (select X4 Z4))
       (= W1 Z1)
       (= B2 X1)
       (= Z2 E3)
       (= N3 T2)
       (= O3 (ite X2 V2 W2))
       a!8
       (= I4 0)
       (= R3 a!9)
       (= S3 (ite Q3 1 0))
       (= D1 E1)
       (= F1 G1)
       (= J1 (+ 1 K1))
       (= Y1 Z1)
       (= G2 0)
       (= H2 0)
       a!10
       (= T2 (ite F2 1 0))
       (= V2 0)
       (= W2 T2)
       (= E3 (ite D2 1 0))
       (= G3 E3)
       (= H3 (ite X2 Y2 Z2))
       (= I3 E3)
       (= T3 (+ R3 S3))
       (= U3 (ite J3 1 0))
       a!11
       (= M4 0)
       a!12
       (= V3 (+ T3 U3))
       (= W3 a!13)
       (= L4 64)
       (= B5 0)
       (not (<= Y4 0))
       (or W (and Z V) (and U Z) (not Z))
       (or R2 H4 (not J4) (and K4 J4))
       (or (not T) (not N) (not M))
       (or (not B1) A1 (not Z))
       (or D (not E) (not C))
       (or (not F) (not D) (not C))
       (or (not T) (not X) (not R))
       (or (not S) (not V) (not R))
       (or S (not U) (not R))
       (or (not P2) (not L2) (not K2))
       (or (not (= N2 0)) (not K4) (= O2 2048))
       (or (not C1) (not A1) (not Z))
       (or R1 (not N1) (not M1))
       (or (not T1) Q1 O1)
       (or (not V1) (not U1) (not T1))
       (or (not K4) X2 M2)
       (or (not A3) (not Q2) (not K2))
       (or U1 (not B3) (not T1))
       (or P4 (not V4) (and V4 O4))
       (or (and S4 R4) Z3 (not R4))
       (or (not R4) (not Q4) (not O4))
       (or (not S4) (not (= W3 0)) (= Y3 1024))
       (or A4 (not S4) (not J4))
       (or (not M) (and M (or F E)))
       (or (not V) (and R V))
       (or (not Z) (not (<= Y4 0)))
       (or (not T) (not (<= Y4 0)))
       (or (not T) (and T M))
       (or (not W) T)
       (or X (not W))
       (or (not U) (and R U))
       (or (not B1) (and B1 Z))
       (or (not E) (and E C))
       (or (not F) (and F C))
       (or (not R) (not (<= Y4 0)))
       (or (not R) (and R T))
       (or (not K2) (and A3 K2))
       (or (not P2) (and P2 K2))
       (or P2 (not M2))
       (or Q2 (not H4))
       (or S2 (not M2))
       (or J4 (not Z3))
       (or (not O4) (and R4 O4))
       (or (not W4) (and W4 V4))
       (or (not C1) (and C1 Z))
       (or (not M1) (and N1 M1))
       (or (not N1) (and N1 (or C1 B1)))
       (or (not O1) M1)
       (or (not P1) (not O1))
       (or (not Q1) N1)
       (or (not R1) (not Q1))
       (or (not T1) (not (<= Y4 0)))
       (or (not V1) (and V1 T1))
       (or (not R2) P2)
       (or (not R2) (not S2))
       (or (not X2) K2)
       (or (not X2) L2)
       (or (not A3) (and A3 (or B3 V1)))
       (or A3 (not H4))
       (or (not B3) (and B3 T1))
       (or Q4 (not P4))
       (or (not R4) (not (<= Y4 0)))
       (or R4 (not P4))
       (or (not S4) (and S4 J4))
       (or (not A4) (not Z3))
       (not K3)
       (= W4 true)
       (= B4 a!14)))
      )
      (configure_termination@_.0.i12 X4 Y4 Z4 A5 B5 C5 D5 E5 F5)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (I1 Int) (J1 Bool) (K1 Bool) (L1 Int) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 (Array Int Int)) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) ) 
    (=>
      (and
        (configure_termination@aic_outb.exit3.i13 N1 O1 P1 Q1 I1 S1 T1 U1 V1)
        (and (= C (= A 0))
     (= L (= J V1))
     (= Y (= W 0))
     (= H1 (= F1 T1))
     (= Q (= O 0))
     (= V (= N 0))
     (= F G)
     (= W (select Q1 P1))
     (= H I)
     (= A (select Q1 P1))
     (= O (select Q1 P1))
     (= D1 E1)
     (= M (select Q1 U1))
     (= B1 C1)
     (= L1 (+ 1 I1))
     (= R1 L1)
     (not (<= O1 0))
     (or (and S X) (and T X) U (not X))
     (or C (not D) (not B))
     (or (not E) (not C) (not B))
     (or Y (not X) (not Z))
     (or (not A1) (not X) (not Y))
     (or H1 (not J1) (not G1))
     (or K1 (not J1) (not M1))
     (or (not R) (not L) (not K))
     (or Q (not P) (not S))
     (or (not T) (not Q) (not P))
     (or (not V) (not R) (not P))
     (or (not X) (not (<= O1 0)))
     (or (not K) (and K (or E D)))
     (or (not P) (not (<= O1 0)))
     (or (not P) (and R P))
     (or (not Z) (and Z X))
     (or (not A1) (and A1 X))
     (or (not M1) (and J1 M1))
     (or (not D) (and D B))
     (or (not E) (and E B))
     (or (not G1) (and G1 (or A1 Z)))
     (or (not J1) (and J1 G1))
     (or (not R) (not (<= O1 0)))
     (or (not R) (and R K))
     (or (not U) R)
     (or (not S) (and S P))
     (or (not T) (and T P))
     (or V (not U))
     (= M1 true)
     (not (= (<= S1 I1) K1)))
      )
      (configure_termination@_.0.i12 N1 O1 P1 Q1 R1 S1 T1 U1 V1)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Bool) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Int) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Int) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Bool) (Q2 Bool) (R2 Int) (S2 Int) (T2 Bool) (U2 Bool) (V2 Bool) (W2 (Array Int Int)) (X2 Bool) (Y2 Bool) (Z2 (Array Int Int)) (A3 (Array Int Int)) (B3 Int) ) 
    (=>
      (and
        (configure_termination@aic_outb.exit6.i
  W2
  B3
  R2
  B
  C
  B1
  D
  E
  F
  G
  H
  I
  J
  K
  L
  M
  X1
  Y1
  V1
  X)
        (and (= Z2 W2)
     (= A3 W2)
     (not (= (<= Y1 X1) C2))
     (= V2 (= S2 0))
     (= F1 (= D1 0))
     (= Z (= W X))
     (= P (= N 0))
     (= H2 (= F2 0))
     (= K1 (= C1 0))
     (= N1 (= L1 0))
     (= E2 (= U1 V1))
     (= Q2 (= O2 0))
     (= N (select W2 R2))
     (= U V)
     (= L1 (select W2 R2))
     (= S T)
     (= A1 (select W2 B1))
     (= D1 (select W2 R2))
     (= Q1 R1)
     (= W1 (+ 1 X1))
     (= F2 (select W2 R2))
     (= K2 L2)
     (= S1 T1)
     (= M2 N2)
     (= S2 (select W2 R2))
     (not (<= B3 0))
     (or (not M1) J1 (and M1 I1) (and M1 H1))
     (or (not T2) (not V2) (not Y2))
     (or (not G1) (not Z) (not Y))
     (or (not O) (not R) (not P))
     (or P (not Q) (not O))
     (or (not G2) H2 (not I2))
     (or (not J2) (not H2) (not G2))
     (or U2 (and X2 Y2) (not X2))
     (or (not H1) (not E1) F1)
     (or (not I1) (not E1) (not F1))
     (or (not K1) (not G1) (not E1))
     (or (not P1) (not N1) (not M1))
     (or N1 (not M1) (not O1))
     (or Q2 (not T2) (not P2))
     (or (not A2) E2 (not Z1))
     (or (not G2) B2 D2)
     (or (not Y2) (and T2 Y2))
     (or (not Y) (and Y (or Q R)))
     (or (not G1) (not (<= B3 0)))
     (or (not G1) (and G1 Y))
     (or (not T2) (not (<= B3 0)))
     (or (not T2) (and P2 T2))
     (or (not E1) (not (<= B3 0)))
     (or (not E1) (and E1 G1))
     (or (not R) (and O R))
     (or (not Q) (and Q O))
     (or (not P1) (and M1 P1))
     (or (not A2) (and A2 (or O1 P1)))
     (or A2 (not D2))
     (or (not G2) (not (<= B3 0)))
     (or (not I2) (and I2 G2))
     (or (not J2) (and J2 G2))
     (or (not U2) V2)
     (or (not U2) T2)
     (or (not H1) (and H1 E1))
     (or (not I1) (and I1 E1))
     (or (not J1) G1)
     (or K1 (not J1))
     (or (not M1) (not (<= B3 0)))
     (or (not O1) (and O1 M1))
     (or (not E2) (not D2))
     (or (not P2) (and P2 (or J2 I2)))
     (or (not Z1) (and Z1 A2))
     (or (not C2) (not B2))
     (or (not B2) Z1)
     (= X2 true)
     (= A (ite (and X2 Y2) Z2 A3)))
      )
      (configure_termination@release_seeprom.exit W2 A B3)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 (Array Int Int)) (Z1 (Array Int Int)) (A2 Bool) (B2 Bool) (C2 (Array Int Int)) (D2 (Array Int Int)) (E2 Int) ) 
    (=>
      (and
        (configure_termination@aic_outb.exit3.i13 Z1 E2 T1 Y1 L1 M1 J1 P L)
        (and (= C2 Y1)
     (= D2 Y1)
     (not (= (<= M1 L1) Q1))
     (= D (= B 0))
     (= T (= R 0))
     (= Y (= Q 0))
     (= X1 (= U1 0))
     (= N (= K L))
     (= S1 (= I1 J1))
     (= B1 (= Z 0))
     (= O (select Y1 P))
     (= R (select Y1 T1))
     (= B (select Y1 T1))
     (= G H)
     (= I J)
     (= Z (select Y1 T1))
     (= E1 F1)
     (= G1 H1)
     (= K1 (+ 1 L1))
     (= U1 (select Y1 T1))
     (not (<= E2 0))
     (or (not A1) X (and A1 W) (and A1 V))
     (or W1 (and A2 B2) (not A2))
     (or (not E) D (not C))
     (or (not W) (not T) (not S))
     (or (not X1) (not V1) (not B2))
     (or (not S) (not Y) (not U))
     (or (not U) (not N) (not M))
     (or (not S) (not V) T)
     (or R1 P1 (not V1))
     (or S1 (not O1) (not N1))
     (or (not D1) (not A1) (not B1))
     (or B1 (not A1) (not C1))
     (or (not F) (not C) (not D))
     (or (not B2) (and V1 B2))
     (or (not E) (and C E))
     (or (not S) (not (<= E2 0)))
     (or (not S) (and U S))
     (or (not W) (and W S))
     (or Y (not X))
     (or (not D1) (and A1 D1))
     (or (not N1) (and O1 N1))
     (or (not V1) (not (<= E2 0)))
     (or V1 (not W1))
     (or X1 (not W1))
     (or (not M) (and M (or F E)))
     (or (not U) (not (<= E2 0)))
     (or (not U) (and U M))
     (or U (not X))
     (or (not V) (and V S))
     (or (not O1) (and O1 (or C1 D1)))
     (or (not P1) N1)
     (or (not Q1) (not P1))
     (or (not R1) O1)
     (or (not S1) (not R1))
     (or (not A1) (not (<= E2 0)))
     (or (not C1) (and C1 A1))
     (or (not F) (and F C))
     (= A2 true)
     (= A (ite (and A2 B2) C2 D2)))
      )
      (configure_termination@release_seeprom.exit Z1 A E2)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (configure_termination@aic_outb.exit.i2 H I J K L M N O P Q R S T U V W X Y Z)
        (and (= A (select H J))
     (not (<= I 0))
     (or (and C F) (not F) D)
     (or (not E) (not B) (not C))
     (or (not D) B)
     (or E (not D))
     (or (not G) (and G F))
     (or (not C) (and C B))
     (= G true)
     (= E (= A 0)))
      )
      (configure_termination@aic_outb.exit18.i H I J K L M N O P Q R S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Bool) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (configure_termination@aic_outb.exit18.i
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
  F1)
        (and (= C (= A 0))
     (= A (select N P))
     (= F G)
     (= H I)
     (not (<= O 0))
     (or (not K) L (not M))
     (or (not E) (not B) (not C))
     (or C (not B) (not D))
     (or (not E) (and B E))
     (or (not K) (and K (or D E)))
     (or (not M) (and M K))
     (or (not D) (and D B))
     (= M true)
     (= L (= J F1)))
      )
      (configure_termination@aic_outb.exit18.i
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
  F1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Int) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 (Array Int Int)) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Bool) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) ) 
    (=>
      (and
        (configure_termination@aic_outb.exit18.i
  Y1
  Z1
  A2
  B2
  C2
  D2
  E2
  F2
  G2
  H2
  I2
  J2
  L2
  M2
  N2
  J1
  K1
  H1
  K)
        (and (= M (= J K))
     (= R (= P 0))
     (= C (= A 0))
     (= V1 (= R1 0))
     (= W (= O 0))
     (= Z (= X 0))
     (= Q1 (= G1 H1))
     (= X (select Y1 A2))
     (= F G)
     (= H I)
     (= A (select Y1 A2))
     (= N (select Y1 D2))
     (= P (select Y1 A2))
     (= C1 D1)
     (= I1 (+ 1 J1))
     (= R1 (select Y1 A2))
     (= E1 F1)
     (= K2 0)
     (not (<= Z1 0))
     (or (not Y) V (and Y U) (and Y T))
     (or (not S) (not L) (not M))
     (or C (not D) (not B))
     (or (not E) (not C) (not B))
     (or (not V1) (not T1) (not S1))
     (or U1 (and W1 T1) (not W1))
     (or (not T) (not Q) R)
     (or (not U) (not Q) (not R))
     (or (not W) (not S) (not Q))
     (or (not B1) (not Z) (not Y))
     (or Z (not Y) (not A1))
     (or (not M1) Q1 (not L1))
     (or (not S1) N1 P1)
     (or (not S) (not (<= Z1 0)))
     (or (not S) (and L S))
     (or (not Q) (not (<= Z1 0)))
     (or (not Q) (and Q S))
     (or (not D) (and B D))
     (or (not L) (and L (or E D)))
     (or (not E) (and E B))
     (or (not B1) (and Y B1))
     (or (not M1) (and M1 (or A1 B1)))
     (or M1 (not P1))
     (or (not S1) (not (<= Z1 0)))
     (or (not T1) (and T1 S1))
     (or (not U1) S1)
     (or V1 (not U1))
     (or (not T) (and T Q))
     (or (not U) (and U Q))
     (or (not V) S)
     (or W (not V))
     (or (not Y) (not (<= Z1 0)))
     (or (not A1) (and A1 Y))
     (or (not Q1) (not P1))
     (or (not X1) (and X1 W1))
     (or (not L1) (and L1 M1))
     (or (not O1) (not N1))
     (or (not N1) L1)
     (= X1 true)
     (not (= (<= K1 J1) O1)))
      )
      (configure_termination@aic_outb.exit3.i
  Y1
  Z1
  A2
  B2
  C2
  D2
  E2
  F2
  G2
  H2
  I2
  J2
  K2
  L2
  M2
  N2)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (I1 Int) (J1 Bool) (K1 Bool) (L1 Int) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) ) 
    (=>
      (and
        (configure_termination@aic_outb.exit21.i
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  I1
  A2
  B2
  C2)
        (and (= C (= A 0))
     (= Q (= O 0))
     (= V (= N 0))
     (= H1 (= F1 B2))
     (= L (= J C2))
     (= Y (= W 0))
     (= M (select N1 S1))
     (= D1 E1)
     (= O (select N1 P1))
     (= A (select N1 P1))
     (= F G)
     (= H I)
     (= W (select N1 P1))
     (= B1 C1)
     (= L1 (+ 1 I1))
     (= Z1 L1)
     (not (<= O1 0))
     (or U (not X) (and X T) (and X S))
     (or H1 (not G1) (not J1))
     (or (not L) (not R) (not K))
     (or (not P) (not R) (not V))
     (or (not S) (not P) Q)
     (or (not Q) (not T) (not P))
     (or K1 (not M1) (not J1))
     (or Y (not X) (not Z))
     (or (not A1) (not Y) (not X))
     (or C (not D) (not B))
     (or (not E) (not C) (not B))
     (or (not R) (not (<= O1 0)))
     (or (not R) (and K R))
     (or (not U) R)
     (or V (not U))
     (or (not G1) (and G1 (or A1 Z)))
     (or (not J1) (and J1 G1))
     (or (not K) (and K (or E D)))
     (or (not P) (not (<= O1 0)))
     (or (not P) (and P R))
     (or (not S) (and S P))
     (or (not T) (and T P))
     (or (not M1) (and M1 J1))
     (or (not X) (not (<= O1 0)))
     (or (not Z) (and Z X))
     (or (not A1) (and A1 X))
     (or (not D) (and D B))
     (or (not E) (and E B))
     (= M1 true)
     (not (= (<= A2 I1) K1)))
      )
      (configure_termination@aic_outb.exit3.i
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  A2
  B2
  C2)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (configure_termination@aic_outb.exit3.i H I J K L M N O P Q R S T U V W)
        (and (= A (select H J))
     (not (<= I 0))
     (or (not E) (not C) (not B))
     (or D (and F C) (not F))
     (or (not C) (and C B))
     (or (not D) B)
     (or E (not D))
     (or (not G) (and G F))
     (= G true)
     (= E (= A 0)))
      )
      (configure_termination@aic_outb.exit21.i H I J K L M N O P Q R S T U V W)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Bool) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (configure_termination@aic_outb.exit21.i N O P Q R S T U V W X Y Z A1 B1 C1)
        (and (= C (= A 0))
     (= F G)
     (= A (select N P))
     (= H I)
     (not (<= O 0))
     (or L (not K) (not M))
     (or (not B) (not E) (not C))
     (or (not D) C (not B))
     (or (not E) (and B E))
     (or (not K) (and K (or D E)))
     (or (not D) (and D B))
     (or (not M) (and M K))
     (= M true)
     (= L (= J C1)))
      )
      (configure_termination@aic_outb.exit21.i N O P Q R S T U V W X Y Z A1 B1 C1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Int) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 (Array Int Int)) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) ) 
    (=>
      (and
        (configure_termination@aic_outb.exit21.i
  Z1
  A2
  B2
  C2
  D2
  E2
  F2
  G2
  H2
  N2
  O2
  P2
  K1
  L1
  I1
  L)
        (and (= R1 (= H1 I1))
     (= S (= Q 0))
     (= N (= K L))
     (= D (= B 0))
     (= U1 (= S1 0))
     (= X (= P 0))
     (= A1 (= Y 0))
     (= B (select Z1 B2))
     (= I J)
     (= Y (select Z1 B2))
     (= S1 (select Z1 B2))
     (= K2 W1)
     (= A (ite (and I2 J2) K2 L2))
     (= G H)
     (= O (select Z1 E2))
     (= Q (select Z1 B2))
     (= D1 E1)
     (= J1 (+ 1 K1))
     (= F1 G1)
     (= L2 X1)
     (= M2 0)
     (not (<= A2 0))
     (or W (and Z V) (not Z) (and Z U))
     (or (not N) (not T) (not M))
     (or (not C) (not F) (not D))
     (or D (not E) (not C))
     (or U1 (not T1) (not J2))
     (or (not V1) (not U1) (not T1))
     (or (not B1) A1 (not Z))
     (or (not C1) (not A1) (not Z))
     (or Q1 O1 (not T1))
     (or (not N1) (not M1) R1)
     (or (not R) S (not U))
     (or (not R) (not S) (not V))
     (or (not R) (not X) (not T))
     (or (not J2) (and T1 J2))
     (or (not M) (and M (or E F)))
     (or (not U) (and R U))
     (or (not T) (not (<= A2 0)))
     (or (not T) (and T M))
     (or (not F) (and C F))
     (or (not E) (and E C))
     (or (not T1) (not (<= A2 0)))
     (or (not V1) (and V1 T1))
     (or (not Y1) (and I2 Y1))
     (or (not I2) (and I2 (or V1 J2)))
     (or (not V) (and R V))
     (or (not W) T)
     (or X (not W))
     (or (not Z) (not (<= A2 0)))
     (or (not B1) (and B1 Z))
     (or (not C1) (and C1 Z))
     (or (not Q1) (not R1))
     (or (not M1) (and N1 M1))
     (or (not O1) M1)
     (or (not N1) (and N1 (or C1 B1)))
     (or (not Q1) N1)
     (or (not P1) (not O1))
     (or (not R) (not (<= A2 0)))
     (or (not R) (and R T))
     (= Y1 true)
     (not (= (<= L1 K1) P1)))
      )
      (configure_termination@_.0.i9 Z1 A2 B2 C2 D2 E2 F2 G2 H2 A M2 N2 O2 P2)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (I1 Int) (J1 Bool) (K1 Bool) (L1 Int) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) ) 
    (=>
      (and
        (configure_termination@aic_outb.exit24.i
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  I1
  Y1
  Z1
  A2)
        (and (= H1 (= F1 Z1))
     (= L (= J A2))
     (= Q (= O 0))
     (= V (= N 0))
     (= Y (= W 0))
     (= C (= A 0))
     (= H I)
     (= B1 C1)
     (= D1 E1)
     (= M (select N1 S1))
     (= A (select N1 P1))
     (= F G)
     (= O (select N1 P1))
     (= W (select N1 P1))
     (= L1 (+ 1 I1))
     (= X1 L1)
     (not (<= O1 0))
     (or U (not X) (and X T) (and X S))
     (or (not G1) H1 (not J1))
     (or Q (not S) (not P))
     (or (not P) (not T) (not Q))
     (or (not R) (not L) (not K))
     (or K1 (not M1) (not J1))
     (or (not V) (not R) (not P))
     (or (not Z) Y (not X))
     (or (not A1) (not Y) (not X))
     (or (not C) (not B) (not E))
     (or C (not B) (not D))
     (or (not E) (and B E))
     (or (not D) (and B D))
     (or (not P) (not (<= O1 0)))
     (or (not P) (and R P))
     (or (not S) (and S P))
     (or (not T) (and T P))
     (or (not Z) (and X Z))
     (or (not G1) (and G1 (or A1 Z)))
     (or (not J1) (and J1 G1))
     (or (not K) (and K (or D E)))
     (or (not R) (not (<= O1 0)))
     (or (not R) (and R K))
     (or R (not U))
     (or (not M1) (and M1 J1))
     (or V (not U))
     (or (not X) (not (<= O1 0)))
     (or (not A1) (and A1 X))
     (= M1 true)
     (not (= (<= Y1 I1) K1)))
      )
      (configure_termination@_.0.i9 N1 O1 P1 Q1 R1 S1 T1 U1 V1 W1 X1 Y1 Z1 A2)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (configure_termination@_.0.i9 H I J K L M N O P Q R S T U)
        (and (= A (select H J))
     (not (<= I 0))
     (or (not E) (not C) (not B))
     (or D (and F C) (not F))
     (or (not C) (and C B))
     (or (not D) B)
     (or E (not D))
     (or (not G) (and G F))
     (= G true)
     (= E (= A 0)))
      )
      (configure_termination@aic_outb.exit24.i H I J K L M N O P Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Bool) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (configure_termination@aic_outb.exit24.i N O P Q R S T U V W X Y Z A1)
        (and (= L (= J A1))
     (= A (select N P))
     (= F G)
     (= H I)
     (not (<= O 0))
     (or (not B) (not C) (not E))
     (or (not D) (not B) C)
     (or L (not K) (not M))
     (or (not E) (and B E))
     (or (not D) (and D B))
     (or (not K) (and K (or D E)))
     (or (not M) (and M K))
     (= M true)
     (= C (= A 0)))
      )
      (configure_termination@aic_outb.exit24.i N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (configure_termination@_.0.i12 H I J K L M N O P)
        (and (= A (select K J))
     (not (<= I 0))
     (or (and C F) D (not F))
     (or (not E) (not C) (not B))
     (or (not G) (and G F))
     (or (not C) (and C B))
     (or (not D) B)
     (or E (not D))
     (= G true)
     (= E (= A 0)))
      )
      (configure_termination@aic_outb.exit3.i13 H I J K L M N O P)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Bool) (N (Array Int Int)) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Int) (V Int) ) 
    (=>
      (and
        (configure_termination@aic_outb.exit3.i13 N O P Q R S T U V)
        (and (= L (= J V))
     (= H I)
     (= A (select Q P))
     (= F G)
     (not (<= O 0))
     (or (not B) C (not D))
     (or (not E) (not C) (not B))
     (or L (not K) (not M))
     (or (not D) (and D B))
     (or (not E) (and E B))
     (or (not M) (and K M))
     (or (not K) (and K (or E D)))
     (= M true)
     (= C (= A 0)))
      )
      (configure_termination@aic_outb.exit3.i13 N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (v_4 Bool) (v_5 Bool) (v_6 Bool) (v_7 (Array Int Int)) ) 
    (=>
      (and
        (and true (= v_4 true) (= v_5 true) (= v_6 true) (= v_7 B))
      )
      (pci_alloc_consistent v_4 v_5 v_6 A B v_7 C D)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (v_4 Bool) (v_5 Bool) (v_6 Bool) (v_7 (Array Int Int)) ) 
    (=>
      (and
        (and true (= v_4 false) (= v_5 true) (= v_6 true) (= v_7 B))
      )
      (pci_alloc_consistent v_4 v_5 v_6 A B v_7 C D)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (v_4 Bool) (v_5 Bool) (v_6 Bool) (v_7 (Array Int Int)) ) 
    (=>
      (and
        (and true (= v_4 false) (= v_5 false) (= v_6 false) (= v_7 B))
      )
      (pci_alloc_consistent v_4 v_5 v_6 A B v_7 C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (v_6 Bool) (v_7 Bool) (v_8 Bool) (v_9 (Array Int Int)) ) 
    (=>
      (and
        (pci_alloc_consistent@dma_alloc_attrs.exit.split C D F A B E)
        (and (= v_6 true) (= v_7 false) (= v_8 false) (= v_9 D))
      )
      (pci_alloc_consistent v_6 v_7 v_8 C D v_9 E F)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        true
      )
      (pci_alloc_consistent@_sm A B C D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Bool) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Int) (N1 Bool) (O1 Bool) (P1 Int) (Q1 (Array Int Int)) (R1 Bool) (S1 Int) (T1 Bool) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) ) 
    (=>
      (and
        (pci_alloc_consistent@_sm P1 Q1 Y1 Z1 A2)
        (let ((a!1 (= Z (and (not (<= 16777216 Y)) (>= Y 0))))
      (a!2 (= A1 (and (not (<= 4294967296 Y)) (>= Y 0))))
      (a!3 (= A (ite R1 S1 (ite T1 U1 (ite V1 W1 X1)))))
      (a!4 (or (not H1) (not (<= S 0)) (<= (ite (and F1 P) Q R) 0)))
      (a!5 (and (or (not (= E1 0)) (= D1 C1)) (or (not (= C1 0)) (= D1 E1)))))
  (and a!1
       (= J1 (= N 0))
       (= H (= J 0))
       (= K (= A2 0))
       (= K1 (= O 0))
       (= L1 (= T 0))
       (= W (= X 0))
       a!2
       (= L (+ 152 A2))
       (= I P1)
       (= J (select Q1 B))
       (= M (+ 904 U))
       (= N (select Q1 M))
       a!3
       (= B (+ 1104 A2))
       (= O (select Q1 N))
       (= S (ite (and F1 P) Q R))
       (= T (select Q1 S))
       (= U (ite K Y1 L))
       (= V (+ 912 U))
       (= X (select Q1 V))
       (= Y (ite W 4294967295 X))
       (= C1 (ite Z 1 0))
       (= E1 (ite B1 36 32))
       (= Q I)
       (= R J)
       (= S1 0)
       (= U1 0)
       (= W1 0)
       (= X1 M1)
       (or V1 T1 R1 (not N1) (and N1 I1))
       (or (not (<= B 0)) (not F) (<= A2 0))
       (or (not P) D E)
       (or (not (<= M 0)) (not F1) (<= U 0))
       a!4
       (or (not I1) (not (<= V 0)) (<= U 0))
       (or (not J1) (not G1) (not F1))
       (or (not F1) G (and F1 P))
       (or (not K1) (not H1) (not G1))
       (or (not L1) (not I1) (not H1))
       (or (not C) (not F) (not K))
       (or (not (<= L 0)) (<= A2 0))
       (or (not F) (not (<= A2 0)))
       (or (not F) (and C F))
       (or (not D) F)
       (or (not F1) (not (<= U 0)))
       (or (not G1) (and G1 F1))
       (or (not H1) (and H1 G1))
       (or (not I1) (not (<= U 0)))
       (or (not I1) a!5)
       (or (not I1) (and I1 H1))
       (or (not R1) F1)
       (or (not R1) J1)
       (or (not T1) G1)
       (or (not G) F)
       (or H (not D))
       (or (not H) (not G))
       (or K (not E))
       (or K1 (not T1))
       (or (not O1) (and O1 N1))
       (or (not V1) H1)
       (or (not V1) L1)
       (or C (not E))
       (= O1 true)
       (not (= (= Z A1) B1))))
      )
      (pci_alloc_consistent@dma_alloc_attrs.exit.split P1 Q1 A Y1 Z1 A2)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Bool) (v_13 Bool) (v_14 Bool) ) 
    (=>
      (and
        (and true (= v_12 true) (= v_13 true) (= v_14 true))
      )
      (aic7xxx_check_patch v_12 v_13 v_14 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Bool) (v_13 Bool) (v_14 Bool) ) 
    (=>
      (and
        (and true (= v_12 false) (= v_13 true) (= v_14 true))
      )
      (aic7xxx_check_patch v_12 v_13 v_14 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Bool) (v_13 Bool) (v_14 Bool) ) 
    (=>
      (and
        (and true (= v_12 false) (= v_13 false) (= v_14 false))
      )
      (aic7xxx_check_patch v_12 v_13 v_14 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Bool) (v_28 Bool) (v_29 Bool) ) 
    (=>
      (and
        (aic7xxx_check_patch@.loopexit.split
  P
  Q
  R
  S
  T
  U
  A1
  W
  Y
  X
  Z
  V
  A
  B
  C
  D
  E
  F
  G
  H
  I
  J
  K
  L
  M
  N
  O)
        (and (= v_27 true) (= v_28 false) (= v_29 false))
      )
      (aic7xxx_check_patch v_27 v_28 v_29 P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        true
      )
      (aic7xxx_check_patch@_sm3 A B C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Bool) (S Bool) (T Int) (U Int) (V Int) (W Bool) (X Bool) (Y Bool) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Int) (G1 Int) (H1 Int) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Int) (S1 Int) (T1 Int) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Int) (C2 Int) (D2 Int) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Int) (I2 Int) (J2 Int) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Int) (O2 Int) (P2 Int) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Int) (U2 Int) (V2 Int) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Int) (B3 Int) (C3 Int) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Int) (H3 Int) (I3 Int) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Int) (N3 Int) (O3 Int) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Int) (T3 Int) (U3 Int) (V3 Bool) (W3 Bool) (X3 Int) (Y3 Int) (Z3 Int) (A4 Int) (B4 Int) (C4 Int) (D4 Int) (E4 Int) (F4 Int) (G4 Int) (H4 Int) (I4 Int) (J4 Int) (K4 Int) (L4 Int) (M4 Bool) (N4 Int) (O4 Bool) (P4 Int) (Q4 Bool) (R4 Int) (S4 Bool) (T4 Int) (U4 Bool) (V4 Int) (W4 Bool) (X4 Int) (Y4 Bool) (Z4 Int) (A5 Bool) (B5 Int) (C5 Bool) (D5 Int) (E5 Bool) (F5 Int) (G5 Bool) (H5 Int) (I5 Bool) (J5 Int) (K5 Bool) (L5 Int) (M5 Bool) (N5 Int) (O5 Int) (P5 Bool) (Q5 Bool) (R5 Bool) (S5 Bool) (T5 Int) (U5 Int) (V5 Int) (W5 Int) (X5 Int) (Y5 Int) (Z5 Int) (A6 Int) (B6 Int) (C6 Bool) (D6 Int) (E6 Int) (F6 Int) (G6 Int) (H6 Bool) (I6 Int) (J6 Int) (K6 Int) (L6 Int) (M6 Bool) (N6 Bool) (O6 Int) (P6 Int) (Q6 Bool) (R6 (Array Int Int)) (S6 Int) (T6 (Array Int Int)) (U6 Int) (V6 Int) (W6 Int) (X6 Bool) (Y6 Bool) (Z6 Int) (A7 Int) (B7 Int) (C7 Int) (D7 Int) (E7 Int) (F7 Int) (G7 Int) (H7 Int) (I7 Int) (J7 Int) (K7 Int) (L7 Int) (M7 Int) (N7 Int) (O7 Int) (P7 Int) (Q7 Int) (R7 Int) (S7 Int) (T7 Int) (U7 Int) (V7 Int) (W7 Int) ) 
    (=>
      (and
        (aic7xxx_check_patch@_sm3
  R6
  S6
  A7
  T6
  U6
  V6
  W6
  C7
  D7
  I7
  J7
  K7
  L7
  M7
  N7
  O7
  P7
  Q7
  R7
  S7
  T7
  U7
  V7
  W7)
        (let ((a!1 (ite (>= B6 0)
                (or (not (<= C B6)) (not (>= C 0)))
                (and (not (<= C B6)) (not (<= 0 C)))))
      (a!2 (ite (and P5 I5) J5 (ite (and P5 K5) L5 (ite (and P5 M5) N5 O5))))
      (a!7 (not (<= G6 (ite (and X6 Y6) O6 P6))))
      (a!9 (= I6 (+ 8 (ite (and X6 Y6) O6 P6))))
      (a!10 (or (not M6) (not (<= I6 0)) (<= (ite (and X6 Y6) O6 P6) 0)))
      (a!11 (not (<= (ite (and X6 Y6) O6 P6) 0))))
(let ((a!3 (ite (and P5 C5) D5 (ite (and P5 E5) F5 (ite (and P5 G5) H5 a!2))))
      (a!8 (ite (>= (ite (and X6 Y6) O6 P6) 0)
                (or (not (>= G6 0)) a!7)
                (and a!7 (not (<= 0 G6))))))
(let ((a!4 (ite (and P5 W4) X4 (ite (and P5 Y4) Z4 (ite (and P5 A5) B5 a!3)))))
(let ((a!5 (ite (and P5 Q4) R4 (ite (and P5 S4) T4 (ite (and P5 U4) V4 a!4)))))
(let ((a!6 (= (ite (and P5 M4) N4 (ite (and P5 O4) P4 a!5)) 0)))
  (and (not (= (= B1 0) C1))
       (not (= (= P 0) Q))
       (not (= (= P2 0) Q2))
       (not (= (= C3 0) D3))
       (not (= (= I3 0) J3))
       (not (= (= D2 0) E2))
       (not (= (= U3 0) V3))
       (= E1 (= M K7))
       (= A2 (= M O7))
       (= W1 (= M N7))
       (= M2 (= M Q7))
       (= R3 (= M W7))
       (= K1 (= M L7))
       (= K2 (= J2 0))
       (= P3 (= O3 0))
       (= E a!1)
       (= S (= M I7))
       (= Y (= M J7))
       (= I1 (= H1 0))
       (= O1 (= N1 0))
       (= U1 (= T1 7))
       (= K (= I W6))
       (= Q1 (= M M7))
       (= G2 (= M P7))
       (= F3 (= M U7))
       (= L3 (= M V7))
       (= S2 (= M R7))
       (= X2 (= M S7))
       (= Z2 (= M T7))
       (= S5 a!6)
       (= H6 a!8)
       (= N6 (= L6 W6))
       (= T (select R6 U))
       (= L1 (select R6 M1))
       (= F (+ 8 B6))
       (= G (select T6 F))
       (= I H)
       (= M (select T6 L))
       (= C2 (+ 8 D7))
       (= H3 (+ 8 D7))
       (= L B6)
       (= N (select R6 O))
       (= O (+ 396 D7))
       (= R1 (+ 392 D7))
       (= B2 (select R6 C2))
       (= U2 (select R6 T2))
       (= A3 (select R6 B3))
       (= G3 (select R6 H3))
       (= A (ite (and X6 Y6) Z6 A7))
       (= B (+ 1360 C7))
       (= C B)
       (= H (mod G 1024))
       (= U (+ 8 D7))
       (= Z (select R6 A1))
       (= A1 (+ 396 D7))
       (= F1 (select R6 G1))
       (= G1 (+ 8 D7))
       (= M1 (+ 8 D7))
       (= S1 (select R6 R1))
       (= T1 (mod S1 256))
       (= X1 (+ 8 D7))
       (= Y1 (select R6 X1))
       (= I2 (select R6 H2))
       (= T2 D7)
       (= V2 U2)
       (= B3 (+ 8 D7))
       (= E4 (ite E2 1 0))
       (= B4 (mod V2 2))
       (= C4 (ite Q2 1 0))
       (= D4 (ite K2 1 0))
       (= T4 A4)
       (= V4 B4)
       (= G6 F6)
       (= H2 D7)
       (= J2 (mod I2 2))
       (= N2 (select R6 O2))
       (= O2 (+ 396 D7))
       (= M3 (select R6 N3))
       (= N3 (+ 8 D7))
       (= T3 (+ 8 D7))
       (= X3 (ite V3 1 0))
       (= F4 (mod Y1 2))
       (= G4 (ite U1 1 0))
       (= H4 (ite O1 1 0))
       (= I4 (ite I1 1 0))
       (= J4 (ite C1 1 0))
       (= K4 (ite W 1 0))
       (= L4 (ite Q 1 0))
       (= N4 X3)
       (= O5 L4)
       (= D6 (+ B6 (* 16 A6)))
       (= E6 (+ 16 B6))
       (= F6 (+ 1360 C7))
       (= Z6 (+ W5 W6))
       a!9
       (= J6 (select T6 I6))
       (= S3 (select R6 T3))
       (= Y3 (ite P3 1 0))
       (= Z3 (ite J3 1 0))
       (= A4 (ite D3 1 0))
       (= P4 Y3)
       (= R4 Z3)
       (= X4 C4)
       (= Z4 D4)
       (= B5 E4)
       (= D5 F4)
       (= F5 G4)
       (= H5 H4)
       (= J5 I4)
       (= L5 J4)
       (= N5 K4)
       (= T5 (+ 10 B6))
       (= U5 (select T6 T5))
       (= V5 (mod U5 1024))
       (= W5 V5)
       (= X5 (+ 12 B6))
       (= Y5 (select T6 X5))
       (= Z5 (mod Y5 4096))
       (= A6 Z5)
       (= B6 S6)
       (= K6 (mod J6 1024))
       (= L6 K6)
       (= O6 D6)
       (= P6 E6)
       (= B7 (ite (and X6 Y6) O6 P6))
       (= E7 (+ 8 D7))
       (= F7 D7)
       (= G7 (+ 396 D7))
       (= H7 (+ 392 D7))
       (or (not (<= O 0)) (not W3) (<= D7 0))
       (or (not (<= L 0)) (<= B6 0) (not Q3))
       (or (not K3) (not R3) (not Q3))
       (or (not Z1) (not A2) (not V1))
       (or (not W3) (not S) (not R))
       (or (not Y) (not X) (not R))
       (or (not (<= F 0)) (<= B6 0) (not J))
       (or E (not D) (not J))
       (or K (not J) (not Q3))
       (or (not K1) (not J1) (not D1))
       (or (not X) (not E1) (not D1))
       (or (not P1) (not W1) (not V1))
       (or (not Q1) (not P1) (not J1))
       (or (not L3) (not K3) (not E3))
       (or (not (<= D6 0)) (<= B6 0) (not Y6))
       (or (not (<= T5 0)) (<= B6 0) (not Y6))
       (or (not (<= X5 0)) (<= B6 0) (not Y6))
       (or (not (<= H3 0)) (<= D7 0) (not Q4))
       (or (not Q4) F3 (not E3))
       (or (not (<= O2 0)) (<= D7 0) (not W4))
       (or (not (<= R1 0)) (<= D7 0) (not E5))
       (or Q1 (not P1) (not E5))
       (or (not (<= U 0)) (<= D7 0) (not M5))
       (or (not M5) S (not R))
       (or (not F2) (not Z1) (not G2))
       (or (not L2) M2 (not W4))
       (or (not F2) (not L2) (not M2))
       (or (not S2) (not R2) (not L2))
       (or (not X2) (not W2) (not R2))
       (or (not E3) (not F3) (not Y2))
       (or (not Z2) (not Y2) (not W2))
       (or (not (<= H2 0)) (<= D7 0) (not Y4))
       (or (not Y4) (not F2) G2)
       (or (not (<= C2 0)) (<= D7 0) (not A5))
       (or (not A5) (not Z1) A2)
       (or (not (<= X1 0)) (<= D7 0) (not C5))
       (or W1 (not C5) (not V1))
       (or (not (<= M1 0)) (<= D7 0) (not G5))
       (or (not G5) K1 (not J1))
       (or (not (<= A1 0)) (<= D7 0) (not K5))
       (or (not X) (not K5) Y)
       (or (not (<= T3 0)) (<= D7 0) (not M4))
       (or R3 (not M4) (not Q3))
       (or (not (<= N3 0)) (<= D7 0) (not O4))
       (or (not K3) (not O4) L3)
       (or (not (<= B3 0)) (<= D7 0) (not S4))
       (or Z2 (not S4) (not Y2))
       (or (not (<= T2 0)) (<= D7 0) (not U4))
       (or (not U4) S2 (not R2))
       (or (not (<= G1 0)) (<= D7 0) (not I5))
       (or (not I5) (not D1) E1)
       (or X2 (not Q5) (not W2))
       (or (and Q5 Y6) R5 (not Y6))
       (or (not (<= E6 0)) (<= B6 0) (not C6))
       (or (not C6) (not S5) (not P5))
       a!10
       (or (not M6) (not (<= E7 0)) (<= D7 0))
       (or (not M6) (not (<= F7 0)) (<= D7 0))
       (or (not M6) (not (<= G7 0)) (<= D7 0))
       (or (not M6) (not (<= H7 0)) (<= D7 0))
       (or N6 (not Q6) (not M6))
       (or (not (<= F6 0)) (not X6) (<= C7 0))
       (or (not X6) (not M6) H6)
       (or (not (<= B 0)) (<= C7 0))
       (or (not V1) (and Z1 V1))
       (or (not E3) (and K3 E3))
       (or (not W3) (not (<= D7 0)))
       (or (not W3) (and R W3))
       (or (not Q3) (and J Q3))
       (or (not K3) (and K3 Q3))
       (or (not R) (and X R))
       (or (not J1) (and P1 J1))
       (or (not Z1) (and F2 Z1))
       (or (not X) (and D1 X))
       (or (not J) (not (<= B6 0)))
       (or (not J) (and J D))
       (or (not D1) (and D1 J1))
       (or (not P1) (and P1 V1))
       (or (not Y6) (not (<= B6 0)))
       (or (not Q4) (not (<= D7 0)))
       (or (not Q4) (and Q4 E3))
       (or (not W4) (not (<= D7 0)))
       (or (not W4) (and L2 W4))
       (or (not E5) (not (<= D7 0)))
       (or (not E5) (and E5 P1))
       (or (not M5) (not (<= D7 0)))
       (or (not M5) (and M5 R))
       (or (not F2) (and L2 F2))
       (or (not L2) (and R2 L2))
       (or (not R2) (and W2 R2))
       (or (not W2) (and Y2 W2))
       (or (not Y2) (and Y2 E3))
       (or (not Y4) (and Y4 F2))
       (or (not A5) (not (<= D7 0)))
       (or (not A5) (and A5 Z1))
       (or (not C5) (not (<= D7 0)))
       (or (not C5) (and C5 V1))
       (or (not G5) (not (<= D7 0)))
       (or (not G5) (and G5 J1))
       (or (not K5) (not (<= D7 0)))
       (or (not K5) (and K5 X))
       (or (not Q6) (and M6 Q6))
       (or (not M4) (not (<= D7 0)))
       (or (not M4) (and M4 Q3))
       (or (not O4) (not (<= D7 0)))
       (or (not O4) (and O4 K3))
       (or (not S4) (not (<= D7 0)))
       (or (not S4) (and S4 Y2))
       (or (not U4) (and U4 R2))
       (or (not I5) (not (<= D7 0)))
       (or (not I5) (and I5 D1))
       (or (not P5) (and P5 (or I5 U4 S4 O4 M4 K5 G5 C5 A5 Y4 M5 E5 W4 Q4 W3)))
       (or (not Q5) (and Q5 W2))
       (or (not R5) P5)
       (or S5 (not R5))
       (or (not C6) (and C6 P5))
       (or (not M6) a!11)
       (or (not M6) (and X6 M6))
       (or (not X6) (and X6 (or C6 Y6)))
       (= Q6 true)
       (not (= (= V 0) W))))))))
      )
      (aic7xxx_check_patch@.lr.ph11
  R6
  S6
  A7
  T6
  U6
  V6
  W6
  A
  B7
  C7
  D7
  E7
  F7
  G7
  H7
  I7
  J7
  K7
  L7
  M7
  N7
  O7
  P7
  Q7
  R7
  S7
  T7
  U7
  V7
  W7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Bool) (Q Bool) (R Bool) (S Int) (T Int) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Bool) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Int) (I1 Bool) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Int) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Int) (A2 Int) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Int) (G2 Int) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Int) (L2 Int) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Int) (Q2 Int) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Int) (V2 Int) (W2 Bool) (X2 Bool) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) (K3 Int) (L3 Int) (M3 Int) (N3 Bool) (O3 Int) (P3 Bool) (Q3 Int) (R3 Bool) (S3 Int) (T3 Bool) (U3 Int) (V3 Bool) (W3 Int) (X3 Bool) (Y3 Int) (Z3 Bool) (A4 Int) (B4 Bool) (C4 Int) (D4 Bool) (E4 Int) (F4 Bool) (G4 Int) (H4 Bool) (I4 Int) (J4 Bool) (K4 Int) (L4 Bool) (M4 Int) (N4 Bool) (O4 Int) (P4 Int) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Int) (V4 Int) (W4 Int) (X4 Int) (Y4 Int) (Z4 Int) (A5 Int) (B5 Int) (C5 Int) (D5 Bool) (E5 Int) (F5 Int) (G5 Int) (H5 Int) (I5 Bool) (J5 Int) (K5 Int) (L5 Int) (M5 Int) (N5 Bool) (O5 Bool) (P5 Int) (Q5 Int) (R5 Bool) (S5 (Array Int Int)) (T5 Int) (U5 Int) (V5 (Array Int Int)) (W5 Int) (X5 Int) (Y5 Int) (Z5 Bool) (A6 Bool) (B6 Int) (C6 Int) (D6 Int) (E6 Int) (F6 Int) (G6 Int) (H6 Int) (I6 Int) (J6 Int) (K6 Int) (L6 Int) (M6 Int) (N6 Int) (O6 Int) (P6 Int) (Q6 Int) (R6 Int) (S6 Int) (T6 Int) (U6 Int) (V6 Int) (W6 Int) (X6 Int) (Y6 Int) ) 
    (=>
      (and
        (aic7xxx_check_patch@.lr.ph11
  S5
  T5
  U5
  V5
  W5
  X5
  Y5
  B6
  C5
  E6
  F6
  G6
  H6
  I6
  J6
  K6
  L6
  M6
  N6
  O6
  P6
  Q6
  R6
  S6
  T6
  U6
  V6
  W6
  X6
  Y6)
        (let ((a!1 (ite (and Q4 J4) K4 (ite (and Q4 L4) M4 (ite (and Q4 N4) O4 P4))))
      (a!6 (not (<= H5 (ite (and Z5 A6) P5 Q5))))
      (a!8 (= J5 (+ 8 (ite (and Z5 A6) P5 Q5))))
      (a!9 (or (not N5) (not (<= J5 0)) (<= (ite (and Z5 A6) P5 Q5) 0)))
      (a!10 (not (<= (ite (and Z5 A6) P5 Q5) 0))))
(let ((a!2 (ite (and Q4 D4) E4 (ite (and Q4 F4) G4 (ite (and Q4 H4) I4 a!1))))
      (a!7 (ite (>= (ite (and Z5 A6) P5 Q5) 0)
                (or (not (>= H5 0)) a!6)
                (and a!6 (not (<= 0 H5))))))
(let ((a!3 (ite (and Q4 X3) Y3 (ite (and Q4 Z3) A4 (ite (and Q4 B4) C4 a!2)))))
(let ((a!4 (ite (and Q4 R3) S3 (ite (and Q4 T3) U3 (ite (and Q4 V3) W3 a!3)))))
(let ((a!5 (= (ite (and Q4 N3) O3 (ite (and Q4 P3) Q3 a!4)) 0)))
  (and (not (= (= J 0) K))
       (not (= (= O 0) P))
       (not (= (= V1 0) W1))
       (not (= (= L2 0) M2))
       (not (= (= L1 0) M1))
       (not (= (= G2 0) H2))
       (not (= (= V2 0) W2))
       (= U (= T 0))
       (= H (= C K6))
       (= J1 (= C Q6))
       (= O1 (= C R6))
       (= O2 (= C X6))
       (= T2 (= C Y6))
       (= M (= C L6))
       (= Z (= Y 0))
       (= B1 (= C O6))
       (= R2 (= Q2 0))
       (= W (= C N6))
       (= G1 (= C P6))
       (= R (= C M6))
       (= E1 (= D1 7))
       (= R1 (= Q1 0))
       (= T1 (= C S6))
       (= Y1 (= C T6))
       (= C2 (= C U6))
       (= E2 (= C V6))
       (= J2 (= C W6))
       (= T4 a!5)
       (= I5 a!7)
       (= O5 (= M5 Y5))
       (= N (select S5 I6))
       (= D (select S5 I6))
       (= A (ite (and Z5 A6) B6 C6))
       (= S (select S5 G6))
       (= X (select S5 G6))
       (= D1 (mod C1 256))
       (= H1 (select S5 G6))
       (= B C5)
       (= C (select V5 B))
       (= I (select S5 G6))
       (= C1 (select S5 J6))
       (= K1 (select S5 G6))
       (= U1 (select S5 I6))
       (= Z1 (select S5 H6))
       (= A2 Z1)
       (= K2 (select S5 G6))
       (= G3 (ite R1 1 0))
       (= K4 J3)
       (= D3 (ite E1 1 0))
       (= E3 (mod H1 2))
       (= F3 (ite M1 1 0))
       (= W3 C3)
       a!8
       (= P1 (select S5 H6))
       (= Q1 (mod P1 2))
       (= F2 (select S5 G6))
       (= P2 (select S5 G6))
       (= Z2 (ite K 1 0))
       (= H3 (ite W1 1 0))
       (= I3 (mod A2 2))
       (= J3 (ite H2 1 0))
       (= K3 (ite M2 1 0))
       (= L3 (ite R2 1 0))
       (= M3 (ite W2 1 0))
       (= O3 Y2)
       (= Q3 Z2)
       (= U3 B3)
       (= U4 (+ 10 C5))
       (= E5 (+ 16 C5))
       (= F5 (+ C5 (* 16 B5)))
       (= G5 (+ 1360 E6))
       (= H5 G5)
       (= K5 (select V5 J5))
       (= L5 (mod K5 1024))
       (= U2 (select S5 G6))
       (= Y2 (ite F 1 0))
       (= A3 (ite P 1 0))
       (= B3 (ite U 1 0))
       (= C3 (ite Z 1 0))
       (= S3 A3)
       (= Y3 D3)
       (= A4 E3)
       (= C4 F3)
       (= E4 G3)
       (= G4 H3)
       (= I4 I3)
       (= M4 K3)
       (= O4 L3)
       (= P4 M3)
       (= V4 (select V5 U4))
       (= W4 (mod V4 1024))
       (= X4 W4)
       (= Y4 (+ 12 C5))
       (= Z4 (select V5 Y4))
       (= A5 (mod Z4 4096))
       (= B5 A5)
       (= M5 L5)
       (= Q5 F5)
       (= C6 (+ X4 Y5))
       (= D6 (ite (and Z5 A6) P5 Q5))
       (= P5 E5)
       (or (not (<= U4 0)) (not D5) (<= C5 0))
       (or (not (<= F5 0)) (not D5) (<= C5 0))
       (or (not (<= Y4 0)) (not D5) (<= C5 0))
       (or (not M) (not L) (not G))
       (or (not B1) (not A1) (not V))
       (or (not W) (not V) (not Q))
       (or (not R) (not Q) (not L))
       (or (not F1) (not G1) (not A1))
       (or (not F1) (not I1) (not J1))
       (or (not N2) (not T2) (not S2))
       (or R (not Q) (not T3))
       (or (not (<= E5 0)) (not A6) (<= C5 0))
       (or M (not R3) (not L))
       (or (not Z3) (not F1) G1)
       (or (not N1) (not O1) (not I1))
       (or (not T1) (not S1) (not N1))
       (or Y1 (not X1) (not H4))
       (or (not Y1) (not X1) (not S1))
       (or (not C2) (not B2) (not X1))
       (or (not E2) (not D2) (not B2))
       (or (not N2) (not O2) (not I2))
       (or (not J2) (not I2) (not D2))
       (or (not B4) (not I1) J1)
       (or (not D4) (not N1) O1)
       (or (not F4) T1 (not S1))
       (or (not D2) E2 (not J4))
       (or (not L4) J2 (not I2))
       (or (not N4) (not N2) O2)
       a!9
       (or T2 (not X2) (not S2))
       (or (not N3) (not G) (not H))
       (or (not P3) (not G) H)
       (or (not V3) W (not V))
       (or (not X3) B1 (not A1))
       (or C2 (not B2) (not R4))
       (or (and R4 D5) S4 (not D5))
       (or (not T4) (not A6) (not Q4))
       (or O5 (not N5) (not R5))
       (or (not (<= G5 0)) (not Z5) (<= E6 0))
       (or (not Z5) I5 (not N5))
       (or (not (<= B 0)) (<= C5 0))
       (or (not G) (and L G))
       (or (not V) (and A1 V))
       (or (not D5) (not (<= C5 0)))
       (or (not L) (and Q L))
       (or (not A1) (and F1 A1))
       (or (not Q) (and Q V))
       (or (not F1) (and I1 F1))
       (or (not I1) (and N1 I1))
       (or (not N2) (and N2 S2))
       (or (not T3) (not (<= F6 0)))
       (or (not T3) (and T3 Q))
       (or (not A6) (and Q4 A6))
       (or (not R3) (not (<= F6 0)))
       (or (not R3) (and R3 L))
       (or (not Z3) (not (<= F6 0)))
       (or (not Z3) (and Z3 F1))
       (or (not H4) (and X1 H4))
       (or (not N1) (and S1 N1))
       (or (not S1) (and X1 S1))
       (or (not X1) (and B2 X1))
       (or (not B2) (and D2 B2))
       (or (not D2) (and I2 D2))
       (or (not I2) (and I2 N2))
       (or (not B4) (not (<= F6 0)))
       (or (not B4) (and B4 I1))
       (or (not D4) (and D4 N1))
       (or (not F4) (not (<= F6 0)))
       (or (not F4) (and F4 S1))
       (or (not J4) (not (<= F6 0)))
       (or (not J4) (and J4 D2))
       (or (not L4) (not (<= F6 0)))
       (or (not L4) (and L4 I2))
       (or (not N4) (not (<= F6 0)))
       (or (not N4) (and N4 N2))
       (or (not N5) a!10)
       (or (not N5) (and Z5 N5))
       (or (not R5) (and R5 N5))
       (or (not X2) (not (<= F6 0)))
       (or (not X2) (and X2 S2))
       (or (not N3) (not (<= F6 0)))
       (or (not N3) (and N3 G))
       (or (not P3) (not (<= F6 0)))
       (or (not P3) (and P3 G))
       (or (not V3) (not (<= F6 0)))
       (or (not V3) (and V3 V))
       (or (not X3) (not (<= F6 0)))
       (or (not X3) (and X3 A1))
       (or (not Q4) (and Q4 (or X3 V3 P3 N3 X2 N4 L4 J4 F4 D4 B4 H4 Z3 R3 T3)))
       (or (not R4) (and R4 B2))
       (or (not S4) Q4)
       (or T4 (not S4))
       (or (not Z5) (and Z5 (or A6 D5)))
       (= R5 true)
       (not (= (= E 0) F))))))))
      )
      (aic7xxx_check_patch@.lr.ph11
  S5
  T5
  U5
  V5
  W5
  X5
  Y5
  A
  D6
  E6
  F6
  G6
  H6
  I6
  J6
  K6
  L6
  M6
  N6
  O6
  P6
  Q6
  R6
  S6
  T6
  U6
  V6
  W6
  X6
  Y6)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Bool) (U Bool) (V Bool) (W Int) (X Int) (Y Int) (Z Bool) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Int) (J1 Int) (K1 Int) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Int) (P1 Int) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Bool) (Y1 Int) (Z1 Int) (A2 Int) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Int) (F2 Int) (G2 Int) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Int) (L2 Int) (M2 Int) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Int) (R2 Int) (S2 Int) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Int) (Y2 Int) (Z2 Int) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Int) (E3 Int) (F3 Int) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Int) (K3 Int) (L3 Int) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Int) (Q3 Int) (R3 Int) (S3 Bool) (T3 Bool) (U3 Int) (V3 Int) (W3 Int) (X3 Int) (Y3 Int) (Z3 Int) (A4 Int) (B4 Int) (C4 Int) (D4 Int) (E4 Int) (F4 Int) (G4 Int) (H4 Int) (I4 Int) (J4 Bool) (K4 Int) (L4 Bool) (M4 Int) (N4 Bool) (O4 Int) (P4 Bool) (Q4 Int) (R4 Bool) (S4 Int) (T4 Bool) (U4 Int) (V4 Bool) (W4 Int) (X4 Bool) (Y4 Int) (Z4 Bool) (A5 Int) (B5 Bool) (C5 Int) (D5 Bool) (E5 Int) (F5 Bool) (G5 Int) (H5 Bool) (I5 Int) (J5 Bool) (K5 Int) (L5 Int) (M5 Bool) (N5 Bool) (O5 Bool) (P5 Bool) (Q5 Int) (R5 Int) (S5 Int) (T5 Int) (U5 Int) (V5 Int) (W5 Int) (X5 Int) (Y5 Bool) (Z5 Int) (A6 Int) (B6 Int) (C6 Int) (D6 Int) (E6 Int) (F6 Int) (G6 Int) (H6 Int) (I6 Int) (J6 Int) (K6 Int) (L6 Bool) (M6 Bool) (N6 Bool) (O6 Bool) (P6 Bool) (Q6 Bool) (R6 Bool) (S6 Bool) (T6 Int) (U6 Int) (V6 Int) (W6 Int) (X6 Bool) (Y6 Bool) (Z6 Bool) (A7 (Array Int Int)) (B7 Int) (C7 Int) (D7 Int) (E7 Bool) (F7 Int) (G7 Int) (H7 Bool) (I7 Bool) (J7 Bool) (K7 Bool) (L7 Int) (M7 Int) (N7 (Array Int Int)) (O7 Int) (P7 Int) (Q7 Int) (R7 Int) (S7 Int) (T7 Int) (U7 Int) (V7 Int) (W7 Int) (X7 Int) (Y7 Int) (Z7 Int) (A8 Int) (B8 Int) (C8 Int) (D8 Int) (E8 Int) (F8 Int) (G8 Int) (H8 Int) (I8 Int) ) 
    (=>
      (and
        (aic7xxx_check_patch@_sm3
  A7
  B7
  M7
  N7
  P7
  Q7
  R7
  S7
  T7
  U7
  V7
  W7
  X7
  Y7
  Z7
  A8
  B8
  C8
  D8
  E8
  F8
  G8
  H8
  I8)
        (let ((a!1 (ite (and F5 M5) G5 (ite (and H5 M5) I5 (ite (and M5 J5) K5 L5))))
      (a!6 (not (<= C6 (ite (and J7 K7) T6 U6))))
      (a!8 (ite (>= V6 0)
                (or (not (<= D V6)) (not (>= D 0)))
                (and (not (<= D V6)) (not (<= 0 D)))))
      (a!9 (and J7 K7 (or (and I7 (not H7)) H7)))
      (a!10 (= B (ite H7 C7 (ite I7 D7 (ite E7 F7 G7)))))
      (a!11 (= H6 (+ 8 (ite (and J7 K7) T6 U6))))
      (a!12 (or (not L6) (not (<= H6 0)) (<= (ite (and J7 K7) T6 U6) 0)))
      (a!13 (not (<= (ite (and J7 K7) T6 U6) 0))))
(let ((a!2 (ite (and Z4 M5) A5 (ite (and M5 B5) C5 (ite (and M5 D5) E5 a!1))))
      (a!7 (ite (>= (ite (and J7 K7) T6 U6) 0)
                (or (not (>= C6 0)) a!6)
                (and a!6 (not (<= 0 C6))))))
(let ((a!3 (ite (and T4 M5) U4 (ite (and V4 M5) W4 (ite (and X4 M5) Y4 a!2)))))
(let ((a!4 (ite (and N4 M5) O4 (ite (and P4 M5) Q4 (ite (and R4 M5) S4 a!3)))))
(let ((a!5 (= (ite (and J4 M5) K4 (ite (and M5 L4) M4 a!4)) 0)))
  (and (not (= (= Y 0) Z))
       (not (= (= M 0) N))
       (not (= (= A2 0) B2))
       (not (= (= M2 0) N2))
       (not (= (= F3 0) G3))
       (not (= (= Z2 0) A3))
       (not (= (= R3 0) S3))
       (= B1 (= J W7))
       (= R1 (= Q1 7))
       (= H2 (= G2 0))
       (= X1 (= J A8))
       (= J2 (= J C8))
       (= W2 (= J F8))
       (= P (= J U7))
       (= L1 (= K1 0))
       (= V (= J V7))
       (= F1 (= E1 0))
       (= H1 (= J X7))
       (= N1 (= J Y7))
       (= T1 (= J Z7))
       (= D2 (= J B8))
       (= P2 (= J D8))
       (= U2 (= J E8))
       (= C3 (= J G8))
       (= I3 (= J H8))
       (= M3 (= L3 0))
       (= O3 (= J I8))
       (= P5 a!5)
       (= X6 (<= W6 R7))
       (= O6 (= K6 R7))
       (= P6 a!7)
       (= Q6 (= H R7))
       (= S6 a!8)
       (= L (+ 396 T7))
       (= A (ite a!9 L7 M7))
       a!10
       (= D C)
       (= H G)
       (= R (+ 8 T7))
       (= C (+ 1360 S7))
       (= E (+ 8 V6))
       (= F (select N7 E))
       (= G (mod F 1024))
       (= W (select A7 X))
       (= X (+ 396 T7))
       (= O1 (+ 392 T7))
       (= P1 (select A7 O1))
       (= L2 (+ 396 T7))
       (= R2 (select A7 Q2))
       (= D3 (select A7 E3))
       (= I V6)
       (= J (select N7 I))
       (= K (select A7 L))
       (= Q (select A7 R))
       (= C1 (select A7 D1))
       (= D1 (+ 8 T7))
       (= I1 (select A7 J1))
       (= J1 (+ 8 T7))
       (= Q1 (mod P1 256))
       (= U1 (+ 8 T7))
       (= V1 (select A7 U1))
       (= Y1 (select A7 Z1))
       (= Z1 (+ 8 T7))
       (= E2 T7)
       (= F2 (select A7 E2))
       (= G2 (mod F2 2))
       (= K2 (select A7 L2))
       (= X2 (select A7 Y2))
       (= E3 (+ 8 T7))
       (= J3 (select A7 K3))
       (= K3 (+ 8 T7))
       (= U3 (ite S3 1 0))
       (= V3 (ite M3 1 0))
       (= Q4 X3)
       (= U5 (+ 12 V6))
       (= O4 W3)
       (= G5 F4)
       (= B6 (+ 1360 S7))
       (= D6 (+ 396 T7))
       (= T6 Z5)
       (= Q2 T7)
       (= S2 R2)
       (= Y2 (+ 8 T7))
       (= P3 (select A7 Q3))
       (= Q3 (+ 8 T7))
       (= W3 (ite G3 1 0))
       (= X3 (ite A3 1 0))
       (= Y3 (mod S2 2))
       (= Z3 (ite N2 1 0))
       (= A4 (ite H2 1 0))
       (= B4 (ite B2 1 0))
       (= C4 (mod V1 2))
       (= D4 (ite R1 1 0))
       (= F4 (ite F1 1 0))
       (= H4 (ite T 1 0))
       (= S4 Y3)
       (= U4 Z3)
       (= W4 A4)
       (= Y4 B4)
       (= A5 C4)
       (= E5 E4)
       (= A6 (+ 16 V6))
       (= C6 B6)
       (= E6 (+ 8 T7))
       (= L7 (+ T5 R7))
       (= U6 A6)
       (= V6 B7)
       (= E4 (ite L1 1 0))
       (= G4 (ite Z 1 0))
       (= I4 (ite N 1 0))
       (= K4 U3)
       (= M4 V3)
       (= C5 D4)
       (= I5 G4)
       (= K5 H4)
       (= L5 I4)
       (= Q5 (+ 10 V6))
       (= R5 (select N7 Q5))
       (= S5 (mod R5 1024))
       (= T5 S5)
       (= V5 (select N7 U5))
       (= W5 (mod V5 4096))
       (= X5 W5)
       (= Z5 (+ V6 (* 16 X5)))
       (= F6 (+ 392 T7))
       (= G6 T7)
       a!11
       (= I6 (select N7 H6))
       (= J6 (mod I6 1024))
       (= K6 J6)
       (= W6 (ite a!9 L7 M7))
       (= C7 (ite (and J7 K7) T6 U6))
       (= D7 (ite (and J7 K7) T6 U6))
       (= F7 V6)
       (= G7 V6)
       (= O7 (ite X6 1 0))
       (or I7 E7 R6 H7 (not Y6))
       (or (not (<= K3 0)) (not L4) (<= T7 0))
       (or (not W2) (not V2) (not T2))
       (or (not S1) (not W1) (not X1))
       (or (not V) (not U) (not O))
       (or (not A1) (not B1) (not U))
       (or (not H1) (not A1) (not G1))
       (or (not N1) (not M1) (not G1))
       (or (not T1) (not S1) (not M1))
       (or (not J2) (not C2) (not I2))
       (or (not D2) (not C2) (not W1))
       (or (not P2) (not O2) (not I2))
       (or (not (<= J1 0)) (<= T7 0) (not D5))
       (or H1 (not G1) (not D5))
       (or (not (<= U5 0)) (<= V6 0) (not K7))
       (or (not K7) (not (<= Q5 0)) (<= V6 0))
       (or (not K7) (not (<= Z5 0)) (<= V6 0))
       (or (not (<= E 0)) (<= V6 0) (not M6))
       a!12
       (or (not (<= D6 0)) (not L6) (<= T7 0))
       (or (not (<= E6 0)) (not L6) (<= T7 0))
       (or (not (<= F6 0)) (not L6) (<= T7 0))
       (or (not (<= G6 0)) (not L6) (<= T7 0))
       (or (not (<= O1 0)) (not B5) (<= T7 0))
       (or N1 (not M1) (not B5))
       (or (not (<= R 0)) (not J5) (<= T7 0))
       (or P (not O) (not J5))
       (or (not (<= A6 0)) (not Y5) (<= V6 0))
       (or (not U2) (not T2) (not O2))
       (or (not C3) (not B3) (not V2))
       (or (not L4) I3 (not H3))
       (or (not I3) (not H3) (not B3))
       (or (not (<= I 0)) (not N3) (<= V6 0))
       (or (not O3) (not N3) (not H3))
       (or (not (<= L 0)) (not T3) (<= T7 0))
       (or (not T3) (not P) (not O))
       (or (not N5) U2 (not T2))
       (or (and N5 K7) O5 (not K7))
       (or (not P5) (not Y5) (not M5))
       (or (not (<= Q3 0)) (not J4) (<= T7 0))
       (or (not N3) O3 (not J4))
       (or (not (<= E3 0)) (not N4) (<= T7 0))
       (or C3 (not N4) (not B3))
       (or (not (<= Y2 0)) (not P4) (<= T7 0))
       (or W2 (not P4) (not V2))
       (or (not (<= Q2 0)) (not R4) (<= T7 0))
       (or P2 (not R4) (not O2))
       (or (not (<= L2 0)) (not T4) (<= T7 0))
       (or (not T4) J2 (not I2))
       (or (not (<= E2 0)) (not V4) (<= T7 0))
       (or D2 (not V4) (not C2))
       (or (not (<= Z1 0)) (not X4) (<= T7 0))
       (or (not X4) X1 (not W1))
       (or (not (<= U1 0)) (<= T7 0) (not Z4))
       (or (not S1) T1 (not Z4))
       (or (not (<= D1 0)) (not F5) (<= T7 0))
       (or (not F5) (not A1) B1)
       (or (not (<= X 0)) (not H5) (<= T7 0))
       (or (not H5) V (not U))
       (or (not N3) Q6 (not M6))
       (or S6 (not N6) (not M6))
       (or (not (<= B6 0)) (not J7) (<= S7 0))
       (or (not J7) P6 (not L6))
       (or (not (<= C 0)) (<= S7 0))
       (or (not L4) (not (<= T7 0)))
       (or (not L4) (and H3 L4))
       (or (not I2) (and O2 I2))
       (or (not T2) (and V2 T2))
       (or (not G1) (and M1 G1))
       (or (not W1) (and C2 W1))
       (or (not V2) (and B3 V2))
       (or (not O) (and U O))
       (or (not M1) (and S1 M1))
       (or (not S1) (and S1 W1))
       (or (not U) (and A1 U))
       (or (not A1) (and A1 G1))
       (or (not C2) (and C2 I2))
       (or (not O2) (and O2 T2))
       (or (not D5) (not (<= T7 0)))
       (or (not D5) (and D5 G1))
       (or (not K7) (not (<= V6 0)))
       (or (not M6) (not (<= V6 0)))
       (or (not M6) (and M6 N6))
       (or (not L6) a!13)
       (or (not L6) (and J7 L6))
       (or (not B5) (not (<= T7 0)))
       (or (not B5) (and B5 M1))
       (or (not J5) (not (<= T7 0)))
       (or (not J5) (and J5 O))
       (or (not Y5) (and M5 Y5))
       (or (not B3) (and H3 B3))
       (or (not H3) (and N3 H3))
       (or (not N3) (and N3 M6))
       (or (not T3) (not (<= T7 0)))
       (or (not T3) (and T3 O))
       (or (not M5) (and M5 (or H5 F5 Z4 X4 V4 T4 R4 P4 N4 J4 T3 J5 B5 D5 L4)))
       (or (not N5) (and N5 T2))
       (or (not O5) M5)
       (or P5 (not O5))
       (or (not H7) L6)
       (or (not J4) (not (<= T7 0)))
       (or (not J4) (and J4 N3))
       (or (not N4) (not (<= T7 0)))
       (or (not N4) (and N4 B3))
       (or (not P4) (not (<= T7 0)))
       (or (not P4) (and P4 V2))
       (or (not R4) (and R4 O2))
       (or (not T4) (not (<= T7 0)))
       (or (not T4) (and T4 I2))
       (or (not V4) (and V4 C2))
       (or (not X4) (not (<= T7 0)))
       (or (not X4) (and X4 W1))
       (or (not Z4) (not (<= T7 0)))
       (or (not Z4) (and Z4 S1))
       (or (not F5) (not (<= T7 0)))
       (or (not F5) (and F5 A1))
       (or (not H5) (not (<= T7 0)))
       (or (not H5) (and H5 U))
       (or (not H7) (not O6))
       (or (not R6) N6)
       (or (not S6) (not R6))
       (or (not Z6) (and Z6 Y6))
       (or (not J7) (and J7 (or Y5 K7)))
       (or (not E7) M6)
       (or (not E7) (not Q6))
       (or (not I7) (not P6))
       (or (not I7) J7)
       (= Z6 true)
       (not (= (= S 0) T))))))))
      )
      (aic7xxx_check_patch@.loopexit.split
  A7
  B7
  B
  M7
  A
  N7
  O7
  P7
  Q7
  R7
  S7
  T7
  U7
  V7
  W7
  X7
  Y7
  Z7
  A8
  B8
  C8
  D8
  E8
  F8
  G8
  H8
  I8)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Bool) (R Bool) (S Bool) (T Int) (U Int) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Int) (K1 Bool) (L1 Bool) (M1 Int) (N1 Int) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Int) (S1 Int) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Int) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Int) (D2 Int) (E2 Int) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Int) (K2 Int) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Int) (P2 Int) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Int) (U2 Int) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Int) (Z2 Int) (A3 Int) (B3 Bool) (C3 Bool) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) (K3 Int) (L3 Int) (M3 Int) (N3 Int) (O3 Int) (P3 Int) (Q3 Int) (R3 Int) (S3 Bool) (T3 Int) (U3 Bool) (V3 Int) (W3 Bool) (X3 Int) (Y3 Bool) (Z3 Int) (A4 Bool) (B4 Int) (C4 Bool) (D4 Int) (E4 Bool) (F4 Int) (G4 Bool) (H4 Int) (I4 Bool) (J4 Int) (K4 Bool) (L4 Int) (M4 Bool) (N4 Int) (O4 Bool) (P4 Int) (Q4 Bool) (R4 Int) (S4 Bool) (T4 Int) (U4 Int) (V4 Bool) (W4 Bool) (X4 Bool) (Y4 Bool) (Z4 Int) (A5 Int) (B5 Int) (C5 Int) (D5 Int) (E5 Int) (F5 Int) (G5 Int) (H5 Int) (I5 Bool) (J5 Int) (K5 Int) (L5 Int) (M5 Int) (N5 Int) (O5 Int) (P5 Int) (Q5 Int) (R5 Bool) (S5 Bool) (T5 Bool) (U5 Bool) (V5 Int) (W5 Int) (X5 Int) (Y5 Bool) (Z5 Bool) (A6 Bool) (B6 (Array Int Int)) (C6 Int) (D6 Bool) (E6 Int) (F6 Int) (G6 Int) (H6 Bool) (I6 Bool) (J6 Int) (K6 Int) (L6 (Array Int Int)) (M6 Int) (N6 Int) (O6 Int) (P6 Int) (Q6 Int) (R6 Int) (S6 Int) (T6 Int) (U6 Int) (V6 Int) (W6 Int) (X6 Int) (Y6 Int) (Z6 Int) (A7 Int) (B7 Int) (C7 Int) (D7 Int) (E7 Int) (F7 Int) (G7 Int) ) 
    (=>
      (and
        (aic7xxx_check_patch@.lr.ph11
  B6
  C6
  G6
  L6
  N6
  O6
  P6
  J6
  H5
  Q6
  R6
  Z2
  C2
  X1
  D1
  S6
  T6
  U6
  V6
  W6
  X6
  Y6
  Z6
  A7
  B7
  C7
  D7
  E7
  F7
  G7)
        (let ((a!1 (not (<= M5 (ite (and H6 I6) V5 W5))))
      (a!3 (ite (and V4 O4) P4 (ite (and V4 Q4) R4 (ite (and S4 V4) T4 U4))))
      (a!8 (= N5 (+ 8 (ite (and H6 I6) V5 W5))))
      (a!9 (or (not R5) (not (<= N5 0)) (<= (ite (and H6 I6) V5 W5) 0)))
      (a!10 (not (<= (ite (and H6 I6) V5 W5) 0))))
(let ((a!2 (ite (>= (ite (and H6 I6) V5 W5) 0)
                (or (not (>= M5 0)) a!1)
                (and a!1 (not (<= 0 M5)))))
      (a!4 (ite (and V4 I4) J4 (ite (and V4 K4) L4 (ite (and V4 M4) N4 a!3)))))
(let ((a!5 (ite (and C4 V4) D4 (ite (and E4 V4) F4 (ite (and V4 G4) H4 a!4)))))
(let ((a!6 (ite (and W3 V4) X3 (ite (and Y3 V4) Z3 (ite (and V4 A4) B4 a!5)))))
(let ((a!7 (= (ite (and S3 V4) T3 (ite (and U3 V4) V3 a!6)) 0)))
  (and (not (= (= K2 0) L2))
       (not (= (= K 0) L))
       (not (= (= P 0) Q))
       (not (= (= N1 0) O1))
       (not (= (= Y1 0) Z1))
       (not (= (= P2 0) Q2))
       (not (= (= A3 0) B3))
       (= C1 (= D W6))
       (= N2 (= D E7))
       (= X (= D V6))
       (= G1 (= F1 7))
       (= V (= U 0))
       (= I1 (= D X6))
       (= T1 (= S1 0))
       (= X2 (= D G7))
       (= I (= D S6))
       (= S (= D U6))
       (= N (= D T6))
       (= A1 (= Z 0))
       (= L1 (= D Y6))
       (= Q1 (= D Z6))
       (= V2 (= U2 0))
       (= V1 (= D A7))
       (= B2 (= D B7))
       (= G2 (= D C7))
       (= I2 (= D D7))
       (= S2 (= D F7))
       (= U5 a!2)
       (= Y5 (<= X5 P6))
       (= Y4 a!7)
       (= S5 (= Q5 P6))
       (= D (select L6 C))
       (= M1 (select B6 Z2))
       (= F1 (mod E1 256))
       (= J1 (select B6 Z2))
       (= E2 D2)
       (= A (ite (and H6 I6) J6 K6))
       (= B (ite D6 E6 F6))
       (= C H5)
       (= E (select B6 X1))
       (= J (select B6 Z2))
       (= O (select B6 X1))
       (= T (select B6 Z2))
       (= Y (select B6 Z2))
       (= E1 (select B6 D1))
       (= S1 (mod R1 2))
       (= D2 (select B6 C2))
       (= J2 (select B6 Z2))
       (= T2 (select B6 Z2))
       (= O3 (ite L2 1 0))
       (= L3 (ite T1 1 0))
       (= M3 (ite Z1 1 0))
       (= N3 (mod E2 2))
       (= D4 I3)
       (= F4 J3)
       (= Z4 (+ 10 H5))
       (= B5 (mod A5 1024))
       (= Q5 P5)
       (= R1 (select B6 C2))
       (= W1 (select B6 X1))
       (= O2 (select B6 Z2))
       (= Y2 (select B6 Z2))
       (= D3 (ite G 1 0))
       (= F3 (ite Q 1 0))
       (= H3 (ite A1 1 0))
       (= P3 (ite Q2 1 0))
       (= Q3 (ite V2 1 0))
       (= R3 (ite B3 1 0))
       (= T3 D3)
       (= V3 E3)
       (= X3 F3)
       (= A5 (select L6 Z4))
       (= C5 B5)
       (= M5 L5)
       a!8
       (= O5 (select L6 N5))
       (= P5 (mod O5 1024))
       (= E3 (ite L 1 0))
       (= G3 (ite V 1 0))
       (= I3 (ite G1 1 0))
       (= J3 (mod J1 2))
       (= K3 (ite O1 1 0))
       (= Z3 G3)
       (= B4 H3)
       (= H4 K3)
       (= J4 L3)
       (= L4 M3)
       (= N4 N3)
       (= P4 O3)
       (= R4 P3)
       (= T4 Q3)
       (= U4 R3)
       (= D5 (+ 12 H5))
       (= E5 (select L6 D5))
       (= F5 (mod E5 4096))
       (= G5 F5)
       (= J5 (+ 16 H5))
       (= K5 (+ H5 (* 16 G5)))
       (= L5 (+ 1360 Q6))
       (= V5 J5)
       (= E6 (ite (and H6 I6) V5 W5))
       (= F6 (ite (and H6 I6) V5 W5))
       (= K6 (+ C5 P6))
       (= W5 K5)
       (= X5 (ite (and H6 I6) J6 K6))
       (= M6 (ite Y5 1 0))
       (or (not N) (not M) (not H))
       (or (not W) (not R) (not X))
       (or (not M) (not R) (not S))
       (or (not W) (not B1) (not C1))
       (or (not B1) (not H1) (not I1))
       (or (not H1) (not K1) (not L1))
       (or (not C3) X2 (not W2))
       (or (not I6) (not (<= J5 0)) (<= H5 0))
       (or (not W) (not A4) X)
       (or L1 (not K1) (not G4))
       (or (not P1) (not K1) (not Q1))
       (or (not P1) (not V1) (not U1))
       (or (not B2) (not A2) (not U1))
       (or G2 (not F2) (not W4))
       (or (not G2) (not F2) (not A2))
       (or I2 (not H2) (not O4))
       (or (not I2) (not H2) (not F2))
       (or (not M2) (not H2) (not N2))
       (or (not R2) (not X2) (not W2))
       (or (not S2) (not R2) (not M2))
       (or (not I4) (not P1) Q1)
       (or V1 (not K4) (not U1))
       (or B2 (not A2) (not M4))
       (or (not Q4) (not M2) N2)
       (or (not S3) (not I) (not H))
       (or (not H) I (not U3))
       (or N (not M) (not W3))
       (or (not Y3) (not R) S)
       (or (not C4) (not B1) C1)
       (or (not E4) I1 (not H1))
       (or (not S4) S2 (not R2))
       (or (not V4) (not I6) (not Y4))
       a!9
       (or (not (<= L5 0)) (not H6) (<= Q6 0))
       (or (not H6) (not R5) U5)
       (or D6 T5 (not Z5))
       (or (not (<= Z4 0)) (not I5) (<= H5 0))
       (or (not (<= D5 0)) (not I5) (<= H5 0))
       (or (not I5) (not (<= K5 0)) (<= H5 0))
       (or (not I5) X4 (and I5 W4))
       (or (not (<= C 0)) (<= H5 0))
       (or (not W) (and B1 W))
       (or (not K1) (and P1 K1))
       (or (not H1) (and H1 K1))
       (or (not U1) (and A2 U1))
       (or (not H) (and M H))
       (or (not M) (and R M))
       (or (not R) (and R W))
       (or (not B1) (and B1 H1))
       (or (not C3) (not (<= R6 0)))
       (or (not C3) (and C3 W2))
       (or (not I6) (and V4 I6))
       (or (not A4) (not (<= R6 0)))
       (or (not A4) (and A4 W))
       (or (not G4) (not (<= R6 0)))
       (or (not G4) (and G4 K1))
       (or (not O4) (not (<= R6 0)))
       (or (not O4) (and H2 O4))
       (or (not W4) (and F2 W4))
       (or (not P1) (and P1 U1))
       (or (not A2) (and F2 A2))
       (or (not F2) (and H2 F2))
       (or (not H2) (and M2 H2))
       (or (not M2) (and R2 M2))
       (or (not R2) (and R2 W2))
       (or (not I4) (and I4 P1))
       (or (not K4) (not (<= R6 0)))
       (or (not K4) (and K4 U1))
       (or (not M4) (and M4 A2))
       (or (not Q4) (not (<= R6 0)))
       (or (not Q4) (and Q4 M2))
       (or (not V4) (and V4 (or S4 E4 C4 Y3 W3 U3 S3 Q4 M4 K4 I4 O4 G4 A4 C3)))
       (or (not X4) V4)
       (or (not A6) (and A6 Z5))
       (or (not S3) (not (<= R6 0)))
       (or (not S3) (and S3 H))
       (or (not U3) (not (<= R6 0)))
       (or (not U3) (and U3 H))
       (or (not W3) (not (<= R6 0)))
       (or (not W3) (and W3 M))
       (or (not Y3) (not (<= R6 0)))
       (or (not Y3) (and Y3 R))
       (or (not C4) (not (<= R6 0)))
       (or (not C4) (and C4 B1))
       (or (not E4) (not (<= R6 0)))
       (or (not E4) (and E4 H1))
       (or (not S4) (not (<= R6 0)))
       (or (not S4) (and S4 R2))
       (or Y4 (not X4))
       (or (not R5) a!10)
       (or (not R5) (and H6 R5))
       (or (not U5) (not T5))
       (or (not H6) (and H6 (or I5 I6)))
       (or H6 (not T5))
       (or (not D6) R5)
       (or (not D6) (not S5))
       (or (not I5) (not (<= H5 0)))
       (= A6 true)
       (not (= (= F 0) G))))))))
      )
      (aic7xxx_check_patch@.loopexit.split
  B6
  C6
  B
  G6
  A
  L6
  M6
  N6
  O6
  P6
  Q6
  R6
  S6
  T6
  U6
  V6
  W6
  X6
  Y6
  Z6
  A7
  B7
  C7
  D7
  E7
  F7
  G7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Bool) (v_6 Bool) (v_7 Bool) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (and true
     (= v_5 true)
     (= v_6 true)
     (= v_7 true)
     (= v_8 A)
     (= v_9 B)
     (= v_10 C)
     (= v_11 D))
      )
      (aic7xxx_reset_current_bus v_5 v_6 v_7 A B C D v_8 v_9 v_10 v_11 E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Bool) (v_6 Bool) (v_7 Bool) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (and true
     (= v_5 false)
     (= v_6 true)
     (= v_7 true)
     (= v_8 A)
     (= v_9 B)
     (= v_10 C)
     (= v_11 D))
      )
      (aic7xxx_reset_current_bus v_5 v_6 v_7 A B C D v_8 v_9 v_10 v_11 E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Bool) (v_6 Bool) (v_7 Bool) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (and true
     (= v_5 false)
     (= v_6 false)
     (= v_7 false)
     (= v_8 A)
     (= v_9 B)
     (= v_10 C)
     (= v_11 D))
      )
      (aic7xxx_reset_current_bus v_5 v_6 v_7 A B C D v_8 v_9 v_10 v_11 E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Bool) (v_6 Bool) (v_7 Bool) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (aic7xxx_reset_current_bus@aic_outb.exit9 A B C D E)
        (and (= v_5 true)
     (= v_6 false)
     (= v_7 false)
     (= v_8 A)
     (= v_9 B)
     (= v_10 C)
     (= v_11 D))
      )
      (aic7xxx_reset_current_bus v_5 v_6 v_7 A B C D v_8 v_9 v_10 v_11 E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        true
      )
      (aic7xxx_reset_current_bus@_sm A B C D E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Bool) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (aic7xxx_reset_current_bus@_sm Z A1 B1 C1 D1)
        (and (= F (= D 0))
     (= M (= I 0))
     (= P (= N 0))
     (= W (= S 0))
     (= C (= G1 0))
     (= S C1)
     (= D C1)
     (= I C1)
     (= N C1)
     (= E1 (+ 24 D1))
     (= G1 B)
     (not (<= D1 0))
     (or (and O K) L (not O))
     (or (not M) (not K) (not J))
     (or (not Q) (not P) (not O))
     (or P (not O) (not R))
     (or (not T) (not W) (not U))
     (or (and U X) V (not X))
     (or (not H) F (not E))
     (or (not F) (not E) (not G))
     (or (not (<= E1 0)) (<= D1 0))
     (or (not Y) (and X Y))
     (or (not K) (and J K))
     (or (not L) M)
     (or (not O) (not (<= D1 0)))
     (or (not H) (and E H))
     (or (not J) (not (<= D1 0)))
     (or (not J) (and J (or G H)))
     (or (not L) J)
     (or (not Q) (and Q O))
     (or (not R) (and R O))
     (or (not T) (not (<= D1 0)))
     (or (not T) (and T (or R Q)))
     (or (not U) (and U T))
     (or (not V) W)
     (or (not V) T)
     (or (not G) (and G E))
     (= Y true)
     (= A true)
     (= C true)
     (= A (= F1 0)))
      )
      (aic7xxx_reset_current_bus@aic_outb.exit3 Z A1 B1 C1 D1 E1 F1 G1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) ) 
    (=>
      (and
        (aic7xxx_reset_current_bus@aic_outb.exit3 O P Q R S T U V)
        (let ((a!1 (= J (mod (ite (and K G) H I) 2))))
  (and (= L (= J V))
       (= H E)
       a!1
       (= A R)
       (= I F)
       (not (<= S 0))
       (or (not B) C (not D))
       (or (not G) (not C) (not B))
       (or L (not K) (not M))
       (or (not N) (and M N))
       (or (not D) (and D B))
       (or (not M) (and K M))
       (or (not G) (and G B))
       (or (not K) (and K (or G D)))
       (= N true)
       (= C (= A 0))))
      )
      (aic7xxx_reset_current_bus@aic_outb.exit3 O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Bool) (R Bool) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (aic7xxx_reset_current_bus@aic_outb.exit3 T U V W X Y A1 K)
        (let ((a!1 (= J (mod (ite (and L G) H I) 2))))
  (and (= R (= P 0))
       (= M (= J K))
       (= O U)
       (= A W)
       (= H E)
       (= I F)
       a!1
       (= N (+ 8 X))
       (= Z 250)
       (not (<= X 0))
       (or (not (<= N 0)) (not Q) (<= X 0))
       (or (not S) (not Q) (not R))
       (or (not B) (not G) (not C))
       (or (not D) (not B) C)
       (or (not M) (not Q) (not L))
       (or (not S) (and Q S))
       (or (not G) (and B G))
       (or (not Q) (not (<= X 0)))
       (or (not Q) (and L Q))
       (or (not D) (and D B))
       (or (not L) (and L (or D G)))
       (= S true)
       (= C (= A 0))))
      )
      (aic7xxx_reset_current_bus@.preheader6 T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (aic7xxx_reset_current_bus@.preheader6 F G H I J K A M)
        (and (= D (+ (- 1) A))
     (= L D)
     (or (not B) (not E) (not C))
     (or (not E) (and B E))
     (= E true)
     (= C (= D M)))
      )
      (aic7xxx_reset_current_bus@.preheader6 F G H I J K L M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Bool) (T Bool) (U Bool) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Int) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Int) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) ) 
    (=>
      (and
        (aic7xxx_reset_current_bus@aic_outb.exit3 A2 B2 C2 D2 E2 A B M)
        (let ((a!1 (= L (mod (ite (and N I) J K) 2))))
  (and (= E (= C 0))
       (= T (= R 0))
       (= J1 (= F1 0))
       (= O (= L M))
       (= O1 (= K1 0))
       (= R1 (= P1 0))
       (= Z (= V 0))
       (= E1 (= A1 0))
       (= P (+ 8 E2))
       (= K H)
       a!1
       (= F1 D2)
       (= Q B2)
       (= C D2)
       (= J G)
       (= A1 D2)
       (= V D2)
       (= K1 D2)
       (= P1 D2)
       (= U1 D2)
       (not (<= E2 0))
       (or (not I) (not E) (not D))
       (or (not (<= P 0)) (not S) (<= E2 0))
       (or (and C1 G1) D1 (not G1))
       (or (and H1 L1) I1 (not L1))
       (or (not W1) (not V1) (not Y1))
       (or (not S) (not N) (not O))
       (or (not S) T (not U))
       (or (not J1) (not G1) (not H1))
       (or (not O1) (not M1) (not L1))
       (or N1 (and Q1 M1) (not Q1))
       (or (not S1) (not R1) (not Q1))
       (or R1 (not T1) (not Q1))
       (or (not Z1) X1 (and Z1 W1))
       (or (not Z) (not X) (not W))
       (or Y (not B1) (and B1 X))
       (or (not E1) (not C1) (not B1))
       (or E (not F) (not D))
       (or (not W1) (and V1 W1))
       (or (not G1) (not (<= E2 0)))
       (or (not I) (and I D))
       (or (not S) (not (<= E2 0)))
       (or (not S) (and N S))
       (or (not W) (not (<= E2 0)))
       (or (not W) (and U W))
       (or (not X) (and X W))
       (or (not Y) W)
       (or (not I1) G1)
       (or J1 (not I1))
       (or (not L1) (not (<= E2 0)))
       (or (not M1) (and M1 L1))
       (or (not N1) L1)
       (or (not V1) (not (<= E2 0)))
       (or (not V1) (and V1 (or T1 S1)))
       (or (not X1) Y1)
       (or (not X1) V1)
       (or (not N) (and N (or F I)))
       (or (not U) (and U S))
       (or (not H1) (and H1 G1))
       (or O1 (not N1))
       (or (not Q1) (not (<= E2 0)))
       (or (not S1) (and S1 Q1))
       (or (not T1) (and T1 Q1))
       (or Z (not Y))
       (or (not B1) (not (<= E2 0)))
       (or (not D1) B1)
       (or (not C1) (and C1 B1))
       (or E1 (not D1))
       (or (not F) (and F D))
       (= Z1 true)
       (= Y1 (= U1 0))))
      )
      (aic7xxx_reset_current_bus@aic_outb.exit9 A2 B2 C2 D2 E2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Bool) (S Bool) (T Bool) (U Bool) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) ) 
    (=>
      (and
        (aic7xxx_reset_current_bus@.preheader6 L1 M1 N1 O1 P1 A B D)
        (and (= U (= Q 0))
     (= F (= C D))
     (= Z (= V 0))
     (= C1 (= A1 0))
     (= K (= G 0))
     (= P (= L 0))
     (= Q O1)
     (= C (+ (- 1) B))
     (= L O1)
     (= G O1)
     (= V O1)
     (= A1 O1)
     (= F1 O1)
     (or (and N R) O (not R))
     (or (and S W) T (not W))
     (or (not H1) (not G1) (not J1))
     (or F (not H) (not E))
     (or (not U) (not R) (not S))
     (or (not Z) (not X) (not W))
     (or Y (and B1 X) (not B1))
     (or (not D1) (not C1) (not B1))
     (or C1 (not E1) (not B1))
     (or (not K1) I1 (and K1 H1))
     (or (not K) (not I) (not H))
     (or J (not M) (and M I))
     (or (not P) (not N) (not M))
     (or (not H1) (and G1 H1))
     (or (not R) (not (<= P1 0)))
     (or (not H) (not (<= P1 0)))
     (or (not H) (and H E))
     (or (not I) (and I H))
     (or (not J) H)
     (or (not T) R)
     (or U (not T))
     (or (not W) (not (<= P1 0)))
     (or (not X) (and X W))
     (or (not Y) W)
     (or (not G1) (not (<= P1 0)))
     (or (not G1) (and G1 (or E1 D1)))
     (or (not I1) J1)
     (or (not I1) G1)
     (or (not S) (and S R))
     (or Z (not Y))
     (or (not B1) (not (<= P1 0)))
     (or (not D1) (and D1 B1))
     (or (not E1) (and E1 B1))
     (or K (not J))
     (or (not M) (not (<= P1 0)))
     (or (not O) M)
     (or (not N) (and N M))
     (or P (not O))
     (= K1 true)
     (= J1 (= F1 0)))
      )
      (aic7xxx_reset_current_bus@aic_outb.exit9 L1 M1 N1 O1 P1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (v_9 Bool) (v_10 Bool) (v_11 Bool) ) 
    (=>
      (and
        (and true (= v_9 true) (= v_10 true) (= v_11 true))
      )
      (aic7xxx_register v_9 v_10 v_11 A B C D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (v_9 Bool) (v_10 Bool) (v_11 Bool) ) 
    (=>
      (and
        (and true (= v_9 false) (= v_10 true) (= v_11 true))
      )
      (aic7xxx_register v_9 v_10 v_11 A B C D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (v_9 Bool) (v_10 Bool) (v_11 Bool) ) 
    (=>
      (and
        (and true (= v_9 false) (= v_10 false) (= v_11 false))
      )
      (aic7xxx_register v_9 v_10 v_11 A B C D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L (Array Int Int)) (M Int) (N Int) (v_14 Bool) (v_15 Bool) (v_16 Bool) ) 
    (=>
      (and
        (aic7xxx_register@unpause_sequencer.exit.split F G H I J K L N M A B C D E)
        (and (= v_14 true) (= v_15 false) (= v_16 false))
      )
      (aic7xxx_register v_14 v_15 v_16 F G H I J K L M N)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (aic7xxx_register@_sm105 A B C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Bool) (I Int) (J Bool) (K Int) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y Int) (Z Int) (A1 (Array Int Int)) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Bool) (N1 Bool) (O1 Bool) (P1 (Array Int Int)) (Q1 (Array Int Int)) (R1 Int) (S1 Int) (T1 Bool) (U1 (Array Int Int)) (V1 Bool) (W1 Bool) (X1 (Array Int Int)) (Y1 (Array Int Int)) (Z1 Int) (A2 Bool) (B2 (Array Int Int)) (C2 (Array Int Int)) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 (Array Int Int)) (I2 Int) (J2 Int) (K2 (Array Int Int)) (L2 Int) (M2 (Array Int Int)) (N2 Int) (O2 Int) (P2 (Array Int Int)) (Q2 (Array Int Int)) (R2 Int) (S2 Int) (T2 (Array Int Int)) (U2 Int) (V2 (Array Int Int)) (W2 Int) (X2 (Array Int Int)) (Y2 Int) (Z2 (Array Int Int)) (A3 Int) (B3 (Array Int Int)) (C3 Int) (D3 Int) (E3 (Array Int Int)) (F3 Int) (G3 (Array Int Int)) (H3 Int) (I3 Int) (J3 Int) (K3 Int) (L3 Int) (M3 Int) (N3 Int) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Int) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Int) (E4 Int) (F4 Int) (G4 Bool) (H4 Bool) (I4 Int) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Int) (Q4 (Array Int Int)) (R4 (Array Int Int)) (S4 Int) (T4 (Array Int Int)) (U4 Int) (V4 Int) (W4 Int) (X4 Int) (Y4 Int) (Z4 Int) (A5 Int) (B5 Int) (C5 Int) (D5 Int) (E5 Int) (F5 Int) (G5 Int) (H5 Int) (I5 Int) (J5 (Array Int Int)) (K5 (Array Int Int)) (L5 (Array Int Int)) (M5 Int) (N5 (Array Int Int)) (O5 (Array Int Int)) (P5 (Array Int Int)) (Q5 Int) (R5 Int) (S5 Int) (T5 Int) (U5 Int) (V5 Int) (W5 (Array Int Int)) (X5 Int) (Y5 Int) (Z5 Int) ) 
    (=>
      (and
        (aic7xxx_register@_sm105 P4 Q4 R4 S4 T4 U4 F5 G5 R5 S5 T5)
        (let ((a!1 (= H2 (store (ite (and A2 Q3) B2 C2) D2 E2)))
      (a!2 (= U1 (store (ite (and W1 V1) X1 Y1) S1 1)))
      (a!3 (= E2 (select (ite (and A2 Q3) B2 C2) Z1))))
  (and (= O (store M N 255))
       (= T (store Q R 128))
       a!1
       (= M2 (store K2 L2 0))
       (= T2 (store Q2 R2 0))
       (= V2 (store T2 U2 0))
       (= Z2 (store X2 Y2 0))
       (= Q (store O P 3))
       (= G1 (store D1 E1 F1))
       (= K2 (store H2 I2 J2))
       (= Q2 P2)
       (= C2 (ite (and W1 V1) X1 Y1))
       (= X1 P1)
       (= Y1 Q1)
       (= B2 U1)
       (= P1 (store Q1 L1 16))
       a!2
       (= X2 (store V2 W2 0))
       (= A1 (store X Y Z))
       (= Q1 (store G1 H1 I1))
       (= X (store T U V))
       (= D1 (store A1 B1 (- 1)))
       (= P2 (store M2 U5 0))
       (= B3 (store Z2 A3 D3))
       (= E3 (store B3 C3 D3))
       (= W5 (store G3 H3 0))
       (= G3 (store E3 F3 0))
       (= D (= C5 30))
       (= B (= Z4 0))
       (= H (= Z5 0))
       (= E (= A5 589))
       (= F (= V5 254))
       (= J (= Y5 254))
       (= O1 (= K1 0))
       (= C4 (= Y3 0))
       (= X3 (= R1 0))
       (= T3 (= L3 0))
       (= V3 (= J3 0))
       (= H4 (= F4 0))
       (= M4 (= I4 0))
       (= U (+ 588 G2))
       (= J1 (select Q1 Y4))
       (= L (+ 2066 S2))
       (= S (+ 244 U4))
       (= V (select T S))
       (= W (+ 16 U4))
       (= Y (+ 688 G2))
       (= Z (select X W))
       (= B1 (+ 696 G2))
       (= C1 (+ 384 U4))
       (= E1 (+ 680 G2))
       (= F1 (select D1 C1))
       (= L1 (+ 568 G2))
       a!3
       (= F2 (+ 240 U4))
       (= G2 (select T4 K))
       (= W2 (+ 72 U4))
       (= Y2 (+ 80 U4))
       (= K (+ 352 U4))
       (= N (+ 592 G2))
       (= P (+ 596 G2))
       (= R (+ 598 G2))
       (= H1 (+ 700 G2))
       (= I1 (select G1 V4))
       (= S1 (+ 576 G2))
       (= I2 (+ 580 G2))
       (= J2 (select H2 F2))
       (= L2 (+ 32 U4))
       (= N2 O2)
       (= O2 (+ 56 U4))
       (= R2 S2)
       (= F4 (select W5 E4))
       (= I4 (select W5 W4))
       (= C5 C)
       (= U5 (+ 344 U4))
       (= Z1 (+ 548 G2))
       (= D2 (+ 376 U4))
       (= S2 (select T4 Q5))
       (= U2 (+ 8 S2))
       (= A3 D3)
       (= C3 (+ 368 U4))
       (= D3 (+ 360 U4))
       (= F3 (+ 93 U4))
       (= H3 (+ 90 U4))
       (= I3 (select W5 N3))
       (= K3 (select W5 N3))
       (= M3 (select W5 N3))
       (= N3 U4)
       (= Y3 (select W5 W4))
       (= D4 (select W5 Q5))
       (= E4 (+ 2065 D4))
       (= V4 (+ 236 U4))
       (= W4 (+ 24 U4))
       (= X4 (+ 392 U4))
       (= Y4 (+ 8 U4))
       (= Z4 A)
       (= Q5 (+ 48 U4))
       (= X5 0)
       (= Y5 I)
       (= Z5 G)
       (not (<= G2 0))
       (not (<= S2 0))
       (not (<= U4 0))
       (not (<= B5 0))
       (not (<= D5 0))
       (not (<= E5 0))
       (not (<= H5 0))
       (not (<= I5 0))
       (not (<= M5 0))
       (or U3 S3 (not Z3) W3 (and R3 Z3))
       (or (not Z3) (not (<= W4 0)) (<= U4 0))
       (or (not V1) N1 (and W1 V1))
       (or (not P3) (<= U4 0) (not (<= N3 0)))
       (or (not Q3) (not (<= I2 0)) (<= G2 0))
       (or (not Q3) (not (<= Z1 0)) (<= G2 0))
       (or (not Q3) (<= S2 0) (not (<= R2 0)))
       (or (not Q3) (not (<= U2 0)) (<= S2 0))
       (or (not Q3) (<= D3 0) (not (<= A3 0)))
       (or (not Q3) (<= U4 0) (not (<= F2 0)))
       (or (not Q3) (<= U4 0) (not (<= W2 0)))
       (or (not Q3) (<= U4 0) (not (<= Y2 0)))
       (or (not Q3) (<= U4 0) (not (<= L2 0)))
       (or (not Q3) (<= U4 0) (not (<= O2 0)))
       (or (not Q3) (<= U4 0) (not (<= U5 0)))
       (or (not Q3) (<= U4 0) (not (<= D2 0)))
       (or (not Q3) (<= U4 0) (not (<= C3 0)))
       (or (not Q3) (<= U4 0) (not (<= D3 0)))
       (or (not Q3) (<= U4 0) (not (<= F3 0)))
       (or (not (<= H3 0)) (not Q3) (<= U4 0))
       (or (not Q3) (not (<= X4 0)) (<= U4 0))
       (or T1 (not Q3) (and A2 Q3))
       (or X3 (not P3) (not Q3))
       (or (not W1) (<= G2 0) (not (<= L1 0)))
       (or (not M1) (not W1) (not O1))
       (or (not A2) (not (<= S1 0)) (<= G2 0))
       (or (not V1) (not X3) (not A2))
       (or (not T3) (not R3) (not O3))
       (or (not O3) (not P3) (not V3))
       (or (not G4) (not (<= E4 0)) (<= D4 0))
       (or H4 (not G4) (not J4))
       (or (and K4 N4) (not N4) L4)
       (or (not M4) (not K4) (not J4))
       (or (not Z3) (not A4) (not C4))
       (or B4 (not G4) (and A4 G4))
       (or (<= G2 0) (not (<= U 0)))
       (or (<= G2 0) (not (<= Y 0)))
       (or (not (<= B1 0)) (<= G2 0))
       (or (not (<= E1 0)) (<= G2 0))
       (or (not (<= N 0)) (<= G2 0))
       (or (not (<= P 0)) (<= G2 0))
       (or (not (<= R 0)) (<= G2 0))
       (or (not (<= H1 0)) (<= G2 0))
       (or (<= S2 0) (not (<= L 0)))
       (or (<= U4 0) (not (<= S 0)))
       (or (not (<= W 0)) (<= U4 0))
       (or (not (<= C1 0)) (<= U4 0))
       (or (not (<= K 0)) (<= U4 0))
       (or (not (<= V4 0)) (<= U4 0))
       (or (not (<= Y4 0)) (<= U4 0))
       (or (not (<= Q5 0)) (<= U4 0))
       (or (not Z3) (not (<= U4 0)))
       (or (not N1) O1)
       (or V1 (not T1))
       (or (not P3) (and Q3 P3))
       (or (not X3) (not W3))
       (or X3 (not T1))
       (or (not N1) M1)
       (or (not O3) (and O3 P3))
       (or (not Q3) (not (<= G2 0)))
       (or (not Q3) (not (<= S2 0)))
       (or (not Q3) (not (<= U4 0)))
       (or Q3 (not W3))
       (or (not O4) (and O4 N4))
       (or (not W1) (not (<= G2 0)))
       (or (not W1) (and W1 M1))
       (or (not A2) (not (<= G2 0)))
       (or (not A2) (and A2 V1))
       (or (not R3) (and R3 O3))
       (or (not S3) O3)
       (or T3 (not S3))
       (or (not U3) P3)
       (or V3 (not U3))
       (or (not G4) (not (<= D4 0)))
       (or (not G4) (not (<= U4 0)))
       (or (not J4) (not (<= U4 0)))
       (or (not J4) (and J4 G4))
       (or (not K4) (and K4 J4))
       (or (not L4) J4)
       (or (not L4) M4)
       (or (not A4) (and A4 Z3))
       (or (not B4) Z3)
       (or (not B4) C4)
       (= D true)
       (= B true)
       (= H true)
       (= E true)
       (= F true)
       (= J true)
       (= O4 true)
       (= M (store T4 L (- 1)))))
      )
      (aic7xxx_register@aic_outb.exit.i
  P4
  Q4
  R4
  S4
  T4
  U4
  V4
  W4
  X4
  Y4
  Z4
  A5
  B5
  C5
  D5
  E5
  F5
  G5
  H5
  I5
  J5
  K5
  L5
  M5
  N5
  O5
  P5
  Q5
  R5
  S5
  T5
  U5
  V5
  W5
  X5
  Y5
  Z5)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Int) (U Bool) (V Bool) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Int) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Bool) (M1 Int) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Int) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Int) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Int) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Int) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Int) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Int) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Int) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Int) (B3 Bool) (C3 Bool) (D3 Int) (E3 Bool) (F3 Int) (G3 (Array Int Int)) (H3 (Array Int Int)) (I3 Int) (J3 (Array Int Int)) (K3 Int) (L3 Int) (M3 Int) (N3 Int) (O3 Int) (P3 Int) (Q3 Int) (R3 Int) (S3 Int) (T3 Int) (U3 Int) (V3 Int) (W3 Int) (X3 Int) (Y3 Int) (Z3 (Array Int Int)) (A4 (Array Int Int)) (B4 (Array Int Int)) (C4 Int) (D4 (Array Int Int)) (E4 (Array Int Int)) (F4 (Array Int Int)) (G4 Int) (H4 Int) (I4 Int) (J4 Int) (K4 Int) (L4 Int) (M4 (Array Int Int)) (N4 Int) (O4 Int) (P4 Int) ) 
    (=>
      (and
        (aic7xxx_register@aic_outb.exit.i
  F3
  G3
  H3
  I3
  J3
  K3
  L3
  M3
  N3
  O3
  P3
  Q3
  R3
  S3
  T3
  U3
  V3
  W3
  X3
  Y3
  Z3
  A4
  B4
  C4
  D4
  E4
  F4
  G4
  H4
  I4
  J4
  K4
  L4
  M4
  A3
  O4
  P4)
        (let ((a!1 (= L1 (= (ite (and H1 K1) I1 J1) P4))))
  (and (= U2 (= Q2 0))
       (= J (= F 0))
       (= P2 (= L2 0))
       (= E (= A 0))
       (= Q1 (= M1 0))
       (= F2 (= B2 0))
       (= V1 (= R1 0))
       (= A2 (= W1 0))
       (= M (= K 0))
       (= V (= A3 T))
       (= A1 (= W 0))
       (= D1 (= B1 0))
       a!1
       (= K2 (= G2 0))
       (= Z2 (= V2 0))
       (= A (select M4 M3))
       (= B2 (select M4 M3))
       (= W (select M4 M3))
       (= M1 (select M4 M3))
       (= F (select M4 M3))
       (= K (select M4 M3))
       (= B1 (select M4 M3))
       (= L2 (select M4 M3))
       (= V2 (select M4 M3))
       (= R O)
       (= S P)
       (= T (ite (and U Q) R S))
       (= I1 F1)
       (= J1 G1)
       (= R1 (select M4 M3))
       (= W1 (select M4 M3))
       (= G2 (select M4 M3))
       (= Q2 (select M4 M3))
       (= D3 (+ 1 A3))
       (= N4 D3)
       (not (<= K3 0))
       (or D (not G) (and C G))
       (or (not G) (not H) (not J))
       (or (not L) I (and L H))
       (or (not P2) (not N2) (not M2))
       (or (not C) (not E) (not B))
       (or (not S1) P1 (and O1 S1))
       (or U1 (not X1) (and T1 X1))
       (or (not V1) (not T1) (not S1))
       (or (not A2) (not Y1) (not X1))
       (or Z1 (not C2) (and C2 Y1))
       (or (not C2) (not F2) (not D2))
       (or (not L) (not M) (not N))
       (or (not L) M (not Q))
       (or V (not X) (not U))
       (or (not A1) (not Y) (not X))
       (or Z (not C1) (and C1 Y))
       (or (not E1) (not D1) (not C1))
       (or D1 (not H1) (not C1))
       (or L1 (not N1) (not K1))
       (or (not O1) (not N1) (not Q1))
       (or E2 (not H2) (and H2 D2))
       (or (and I2 M2) J2 (not M2))
       (or (not K2) (not I2) (not H2))
       (or (not W2) T2 (and W2 S2))
       (or (not Z2) (not X2) (not W2))
       (or (and B3 X2) (not B3) Y2)
       (or (not B3) C3 (not E3))
       (or (not R2) O2 (and R2 N2))
       (or (not R2) (not U2) (not S2))
       (or (not M2) (not (<= K3 0)))
       (or (not O2) M2)
       (or P2 (not O2))
       (or (not G) (not (<= K3 0)))
       (or (not H) (and H G))
       (or (not I) J)
       (or (not I) G)
       (or (not D) E)
       (or (not L) (not (<= K3 0)))
       (or (not N) (and N L))
       (or (not K1) (and K1 (or H1 E1)))
       (or (not T2) U2)
       (or (not S2) (and R2 S2))
       (or Q1 (not P1))
       (or (not X1) (not (<= K3 0)))
       (or (not Y1) (and Y1 X1))
       (or (not N2) (and N2 M2))
       (or (not D) B)
       (or (not C) (and C B))
       (or (not S1) (not (<= K3 0)))
       (or (not T1) (and T1 S1))
       (or (not U1) S1)
       (or V1 (not U1))
       (or (not Z1) X1)
       (or A2 (not Z1))
       (or (not C2) (not (<= K3 0)))
       (or (not D2) (and D2 C2))
       (or (not E2) F2)
       (or (not E2) C2)
       (or (not E3) (and B3 E3))
       (or (not Q) (and Q L))
       (or (not U) (and U (or Q N)))
       (or (not X) (not (<= K3 0)))
       (or (not X) (and X U))
       (or (not Y) (and Y X))
       (or (not Z) X)
       (or A1 (not Z))
       (or (not C1) (not (<= K3 0)))
       (or (not E1) (and E1 C1))
       (or (not H1) (and H1 C1))
       (or (not N1) (not (<= K3 0)))
       (or (not N1) (and N1 K1))
       (or N1 (not P1))
       (or (not O1) (and O1 N1))
       (or (not H2) (not (<= K3 0)))
       (or (not I2) (and I2 H2))
       (or (not J2) H2)
       (or K2 (not J2))
       (or (not W2) (not (<= K3 0)))
       (or (not X2) (and X2 W2))
       (or (not Y2) W2)
       (or (not Y2) Z2)
       (or (not R2) (not (<= K3 0)))
       (or R2 (not T2))
       (= E3 true)
       (not (= (<= O4 A3) C3))))
      )
      (aic7xxx_register@aic_outb.exit.i
  F3
  G3
  H3
  I3
  J3
  K3
  L3
  M3
  N3
  O3
  P3
  Q3
  R3
  S3
  T3
  U3
  V3
  W3
  X3
  Y3
  Z3
  A4
  B4
  C4
  D4
  E4
  F4
  G4
  H4
  I4
  J4
  K4
  L4
  M4
  N4
  O4
  P4)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Int) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T (Array Int Int)) (U Int) (V Int) (W (Array Int Int)) (X Int) (Y Int) (Z Int) (A1 (Array Int Int)) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 (Array Int Int)) (T1 (Array Int Int)) (U1 Int) (V1 Int) (W1 Bool) (X1 (Array Int Int)) (Y1 Bool) (Z1 Bool) (A2 (Array Int Int)) (B2 (Array Int Int)) (C2 Int) (D2 Bool) (E2 (Array Int Int)) (F2 (Array Int Int)) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 (Array Int Int)) (L2 Int) (M2 Int) (N2 (Array Int Int)) (O2 Int) (P2 (Array Int Int)) (Q2 Int) (R2 Int) (S2 (Array Int Int)) (T2 (Array Int Int)) (U2 Int) (V2 Int) (W2 (Array Int Int)) (X2 Int) (Y2 (Array Int Int)) (Z2 Int) (A3 (Array Int Int)) (B3 Int) (C3 (Array Int Int)) (D3 Int) (E3 (Array Int Int)) (F3 Int) (G3 Int) (H3 (Array Int Int)) (I3 Int) (J3 (Array Int Int)) (K3 Int) (L3 Int) (M3 Int) (N3 Int) (O3 Int) (P3 Int) (Q3 Int) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Int) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Int) (H4 Int) (I4 Int) (J4 Bool) (K4 Bool) (L4 (Array Int Int)) (M4 Int) (N4 Int) (O4 Int) (P4 Int) (Q4 Int) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Int) (V4 Int) (W4 Bool) (X4 Int) (Y4 Int) (Z4 Int) (A5 Bool) (B5 Bool) (C5 Int) (D5 Int) (E5 Bool) (F5 Bool) (G5 Bool) (H5 Bool) (I5 Bool) (J5 Bool) (K5 Bool) (L5 (Array Int Int)) (M5 (Array Int Int)) (N5 (Array Int Int)) (O5 Int) (P5 Int) (Q5 Int) (R5 Bool) (S5 Bool) (T5 Bool) (U5 Bool) (V5 Int) (W5 Bool) (X5 Bool) (Y5 Bool) (Z5 Bool) (A6 Int) (B6 Int) (C6 Int) (D6 Bool) (E6 Bool) (F6 Bool) (G6 Bool) (H6 Int) (I6 Bool) (J6 Bool) (K6 Bool) (L6 Int) (M6 Bool) (N6 Bool) (O6 Bool) (P6 Bool) (Q6 Int) (R6 Bool) (S6 Bool) (T6 Bool) (U6 Bool) (V6 Int) (W6 Bool) (X6 Bool) (Y6 Bool) (Z6 Bool) (A7 Int) (B7 Bool) (C7 Bool) (D7 Bool) (E7 Bool) (F7 Int) (G7 Bool) (H7 Bool) (I7 Bool) (J7 Bool) (K7 Int) (L7 Bool) (M7 Bool) (N7 Bool) (O7 Bool) (P7 Int) (Q7 Bool) (R7 Bool) (S7 Bool) (T7 Bool) (U7 Int) (V7 Bool) (W7 Bool) (X7 Bool) (Y7 Bool) (Z7 Int) (A8 Bool) (B8 Bool) (C8 Bool) (D8 Bool) (E8 Bool) (F8 Bool) (G8 Int) (H8 Int) (I8 Int) (J8 Bool) (K8 Bool) (L8 Bool) (M8 Bool) (N8 Bool) (O8 Bool) (P8 Bool) (Q8 Bool) (R8 Bool) (S8 Int) (T8 Int) (U8 Int) (V8 Bool) (W8 Bool) (X8 Bool) (Y8 Bool) (Z8 Int) (A9 Bool) (B9 Bool) (C9 Bool) (D9 Int) (E9 Bool) (F9 Bool) (G9 Bool) (H9 Bool) (I9 Int) (J9 Bool) (K9 Bool) (L9 Bool) (M9 Bool) (N9 Int) (O9 Bool) (P9 Bool) (Q9 Bool) (R9 Bool) (S9 Int) (T9 Bool) (U9 Bool) (V9 Bool) (W9 Bool) (X9 Int) (Y9 Int) (Z9 Int) (A10 Bool) (B10 Bool) (C10 Bool) (D10 Bool) (E10 Int) (F10 Bool) (G10 Bool) (H10 Bool) (I10 Bool) (J10 Int) (K10 Int) (L10 Int) (M10 Bool) (N10 Bool) (O10 Bool) (P10 Bool) (Q10 Bool) (R10 Bool) (S10 Bool) (T10 Int) (U10 Bool) (V10 Bool) (W10 Bool) (X10 Bool) (Y10 Int) (Z10 Bool) (A11 Bool) (B11 Bool) (C11 Bool) (D11 Bool) (E11 (Array Int Int)) (F11 Bool) (G11 (Array Int Int)) (H11 Bool) (I11 (Array Int Int)) (J11 Bool) (K11 Bool) (L11 (Array Int Int)) (M11 (Array Int Int)) (N11 Int) (O11 Int) (P11 Int) (Q11 Int) (R11 Int) (S11 Int) (T11 Int) (U11 Int) (V11 Int) (W11 Int) (X11 (Array Int Int)) (Y11 Int) (Z11 (Array Int Int)) (A12 Int) (B12 Int) (C12 Int) (D12 (Array Int Int)) (E12 Int) (F12 Int) (G12 Int) (H12 Bool) (I12 Bool) (J12 Bool) (K12 (Array Int Int)) (L12 Int) (M12 (Array Int Int)) (N12 Int) (O12 Int) (P12 Int) (Q12 Int) (R12 Bool) (S12 Bool) (T12 Bool) (U12 Bool) (V12 Bool) (W12 Int) (X12 Bool) (Y12 Bool) (Z12 Bool) (A13 Bool) (B13 Int) (C13 Bool) (D13 Bool) (E13 Bool) (F13 Bool) (G13 Int) (H13 Bool) (I13 Bool) (J13 Bool) (K13 Bool) (L13 Int) (M13 Bool) (N13 Bool) (O13 (Array Int Int)) (P13 (Array Int Int)) (Q13 Int) (R13 (Array Int Int)) (S13 Bool) (T13 Bool) (U13 (Array Int Int)) (V13 Int) (W13 (Array Int Int)) (X13 Int) (Y13 (Array Int Int)) (Z13 Int) (A14 (Array Int Int)) (B14 Int) (C14 (Array Int Int)) (D14 Int) (E14 Bool) (F14 (Array Int Int)) (G14 Bool) (H14 Int) (I14 (Array Int Int)) (J14 (Array Int Int)) (K14 Int) (L14 (Array Int Int)) (M14 Int) (N14 Int) (O14 Int) (P14 Int) (Q14 Int) (R14 Int) (S14 Int) (T14 Int) (U14 Int) (V14 Int) (W14 Int) (X14 Int) (Y14 Int) (Z14 Int) (A15 Int) (B15 (Array Int Int)) (C15 (Array Int Int)) (D15 (Array Int Int)) (E15 Int) (F15 (Array Int Int)) (G15 (Array Int Int)) (H15 (Array Int Int)) (I15 Int) (J15 Int) (K15 Int) (L15 Int) (M15 Int) (N15 Int) (O15 Int) (P15 (Array Int Int)) (Q15 Int) (R15 Int) (S15 Int) (T15 Int) (v_410 Bool) (v_411 Bool) (v_412 Bool) (v_413 Bool) (v_414 Bool) (v_415 Bool) (v_416 Bool) (v_417 Bool) ) 
    (=>
      (and
        (aic7xxx_register@_sm105 H14 I14 J14 K14 L14 M14 X14 Y14 K15 L15 M15)
        (configure_termination K11 v_410 v_411 N5 M5 M14)
        (configure_termination F11 v_412 v_413 N5 L5 M14)
        (pci_alloc_consistent S13 v_414 v_415 K14 A R13 Q13 Z13)
        (pci_alloc_consistent N13 v_416 v_417 K14 M12 X11 V11 G12)
        (let ((a!1 (= X1 (store (ite (and Z1 Y1) A2 B2) V1 1)))
      (a!2 (= K2 (store (ite (and T3 D2) E2 F2) G2 H2)))
      (a!3 (ite (and F11 J11) G11 (ite H11 I11 (ite (and K11 J11) L11 M11))))
      (a!4 (= R12 (= (ite (and N13 M13) O12 P12) 0)))
      (a!5 (= H2 (select (ite (and T3 D2) E2 F2) C2)))
      (a!6 (ite H11 (select I11 O14) (select (ite (and K11 J11) L11 M11) O14)))
      (a!8 (= Z4 (mod (ite (and A5 W4) X4 Y4) 2)))
      (a!9 (= Q12 (select (ite (and N13 M13) O13 P13) O14)))
      (a!10 (= W12 (select (ite (and N13 M13) O13 P13) O14)))
      (a!11 (= B13 (select (ite (and N13 M13) O13 P13) O14)))
      (a!12 (= G13 (select (ite (and N13 M13) O13 P13) O14)))
      (a!13 (= Q13 (select (ite (and N13 M13) O13 P13) J15))))
(let ((a!7 (ite D11 (select E11 O14) (ite (and F11 J11) (select G11 O14) a!6))))
  (and (= v_410 false)
       (= v_411 false)
       (= v_412 false)
       (= v_413 false)
       (= v_414 false)
       (= v_415 false)
       (= v_416 false)
       (= v_417 false)
       (= R (store P Q 255))
       (= T (store R S 3))
       (= W (store T U 128))
       (= A1 (store W X Y))
       (= D1 (store A1 B1 C1))
       (= G1 (store D1 E1 (- 1)))
       (= J1 (store G1 H1 I1))
       (= S1 (store T1 O1 16))
       (= T1 (store J1 K1 L1))
       a!1
       (= A2 S1)
       (= B2 T1)
       (= E2 X1)
       (= F2 (ite (and Z1 Y1) A2 B2))
       a!2
       (= N2 (store K2 L2 M2))
       (= P2 (store N2 O2 0))
       (= S2 (store P2 N15 0))
       (= T2 S2)
       (= W2 (store T2 U2 0))
       (= Y2 (store W2 X2 0))
       (= A3 (store Y2 Z2 0))
       (= C3 (store A3 B3 0))
       (= E3 (store C3 D3 G3))
       (= H3 (store E3 F3 G3))
       (= J3 (store H3 I3 0))
       (= L4 (store J3 K3 0))
       (= N5 L4)
       (= I11 N5)
       (= L11 M5)
       (= M12 (store (ite D11 E11 a!3) N11 0))
       (= Y13 (store W13 R15 X13))
       (= A14 (store Y13 Z13 (- 1)))
       (= G11 L5)
       (= K12 (store D12 E12 F12))
       (= C14 (store A14 B14 (- 1)))
       (= F14 (store C14 D14 (- 1)))
       (= U13 (store R13 Q15 Z13))
       (= W13 (store U13 S15 V13))
       (= E11 N5)
       (= Z11 (store X11 Y11 G12))
       (= M11 N5)
       (= D12 (store Z11 A12 0))
       (= P13 M12)
       (= P15 F14)
       (= O13 K12)
       (= A (ite (and N13 M13) O13 P13))
       (= C (= R14 0))
       (= E (= U14 30))
       (= F (= S14 589))
       (= G (= T15 254))
       (= J (= I 0))
       (= M (= L 254))
       (= R1 (= N1 0))
       (= W3 (= O3 0))
       (= Y3 (= M3 0))
       (= A4 (= U1 0))
       (= F4 (= B4 0))
       (= K4 (= I4 0))
       (= S4 (= Q4 0))
       (= I5 (= D5 0))
       (= E7 (= A7 0))
       (= J7 (= F7 0))
       (= T13 (= Z13 0))
       (= T7 (= P7 0))
       (= R8 (= I8 0))
       (= W9 (= S9 0))
       (= K5 (= P4 0))
       (= G6 (= B6 0))
       (= P6 (= L6 0))
       (= S6 (= Q6 0))
       (= W8 (= U8 0))
       (= F9 (= D9 0))
       (= R9 (= N9 0))
       (= B5 (= Z4 0))
       (= H5 (= N4 0))
       (= S5 (= Q5 0))
       (= Z5 (= V5 0))
       (= E6 (= C6 0))
       (= Z6 (= V6 0))
       (= O7 (= K7 0))
       (= W7 (= U7 0))
       (= D8 (= Z7 0))
       (= F8 (= P5 0))
       (= K8 (= H8 0))
       (= Y8 (= T8 0))
       (= M9 (= I9 0))
       (= D10 (= Z9 0))
       (= C11 (= Y10 0))
       (= I10 (= E10 0))
       (= Q10 (= L10 0))
       (= S10 (= K10 0))
       (= X10 (= T10 0))
       (= V12 (= Q12 0))
       (= A13 (= W12 0))
       (= K13 (= G13 0))
       (= J12 (= N12 0))
       a!4
       (= F13 (= B13 0))
       (= I H)
       (= L K)
       (= N (+ 352 M14))
       (= O (+ 2066 V2))
       (= Q (+ 592 J2))
       (= S (+ 596 J2))
       (= U (+ 598 J2))
       (= V (+ 244 M14))
       (= X (+ 588 J2))
       (= Y (select W V))
       (= Z (+ 16 M14))
       (= B1 (+ 688 J2))
       (= C1 (select A1 Z))
       (= E1 (+ 696 J2))
       (= F1 (+ 384 M14))
       (= H1 (+ 680 J2))
       (= I1 (select G1 F1))
       (= K1 (+ 700 J2))
       (= L1 (select J1 N14))
       (= M1 (select T1 Q14))
       (= O1 (+ 568 J2))
       (= V1 (+ 576 J2))
       (= C2 (+ 548 J2))
       (= G2 (+ 376 M14))
       a!5
       (= I2 (+ 240 M14))
       (= J2 (select L14 N))
       (= L2 (+ 580 J2))
       (= M2 (select K2 I2))
       (= O2 (+ 32 M14))
       (= Q2 R2)
       (= R2 (+ 56 M14))
       (= U2 V2)
       (= V2 (select L14 I15))
       (= X2 (+ 8 V2))
       (= Z2 (+ 72 M14))
       (= B3 (+ 80 M14))
       (= D3 G3)
       (= F3 (+ 368 M14))
       (= G3 (+ 360 M14))
       (= I3 (+ 93 M14))
       (= K3 (+ 90 M14))
       (= L3 (select L4 Q3))
       (= N3 (select L4 Q3))
       (= P3 (select L4 Q3))
       (= Q3 M14)
       (= B4 (select L4 O14))
       (= G4 (select L4 I15))
       (= H4 (+ 2065 G4))
       (= I4 (select L4 H4))
       (= M4 (select N5 Y9))
       (= O4 (select N5 Q14))
       (= Q4 (select N5 O14))
       (= X4 U4)
       (= Y4 V4)
       (= I9 a!7)
       (= A6 (select (ite D11 E11 a!3) Y9))
       (= S8 (select (ite D11 E11 a!3) Y9))
       (= Q5 a!7)
       (= O5 (select (ite D11 E11 a!3) Q14))
       (= C5 (select N5 P14))
       a!8
       (= V6 a!7)
       (= N9 a!7)
       (= Z9 a!7)
       (= C6 a!7)
       (= F7 a!7)
       (= P7 a!7)
       (= G8 (select (ite D11 E11 a!3) Q14))
       (= I8 a!7)
       (= Z8 (select (ite D11 E11 a!3) Y9))
       (= S9 a!7)
       (= Y9 M14)
       (= V5 a!7)
       (= H6 (select (ite D11 E11 a!3) Y9))
       (= L6 a!7)
       (= Q6 a!7)
       (= A7 a!7)
       (= K7 a!7)
       (= U7 a!7)
       (= Z7 a!7)
       (= U8 a!7)
       (= D9 a!7)
       (= X9 (select (ite D11 E11 a!3) Y9))
       (= T10 a!7)
       (= Y10 a!7)
       (= B12 (* 32 Q11))
       (= Y11 W11)
       (= A12 (+ 2088 C12))
       a!9
       (= D14 (select C14 S15))
       (= E10 a!7)
       (= J10 (select (ite D11 E11 a!3) Q14))
       (= L10 a!7)
       (= N11 (+ 152 M14))
       (= O11 (+ 2066 T11))
       (= Q11 P11)
       (= S11 (+ 264 M14))
       (= U11 (+ 2072 T11))
       (= C12 (select X11 I15))
       (= E12 (+ 2080 C12))
       (= F12 B12)
       (= L12 G12)
       (= P12 N12)
       (= L13 (+ 400 M14))
       (= B14 (select A14 R15))
       (= U14 D)
       (= O15 0)
       (= P11 (select M12 O11))
       (= R11 (+ 2056 T11))
       (= T11 (select M12 I15))
       (= V11 (select M12 S11))
       (= W11 (+ 2056 C12))
       (= N12 (select M12 R11))
       (= O12 L12)
       a!10
       a!11
       a!12
       a!13
       (= V13 (+ 256 Z13))
       (= X13 (+ 512 Z13))
       (= N14 (+ 236 M14))
       (= O14 (+ 24 M14))
       (= P14 (+ 392 M14))
       (= Q14 (+ 8 M14))
       (= R14 B)
       (= I15 (+ 48 M14))
       (= J15 (+ 264 M14))
       (= N15 (+ 344 M14))
       (= Q15 (+ 96 M14))
       (= R15 (+ 112 M14))
       (= S15 (+ 104 M14))
       (not (<= J2 0))
       (not (<= V2 0))
       (not (<= W14 0))
       (not (<= M14 0))
       (not (<= T14 0))
       (not (<= V14 0))
       (not (<= A15 0))
       (not (<= Z14 0))
       (not (<= E15 0))
       (or (and F11 J11) D11 J5 H11 (not J11) (and K11 J11))
       (or Z3 X3 V3 (and C4 U3) (not C4))
       (or Q8 (not X8) P8 (and X8 O8) (and X8 N8))
       (or C8 E8 (and J8 B8) (not J8))
       (or R10 P10 (not U10) (and U10 O10))
       (or Q1 (not Y1) (and Z1 Y1))
       (or (<= J2 0) (not Z1) (not (<= O1 0)))
       (or (not Z1) (not R1) (not P1))
       (or (<= J2 0) (not D2) (not (<= V1 0)))
       (or (<= M14 0) (not S3) (not (<= Q3 0)))
       (or (<= J2 0) (not T3) (not (<= C2 0)))
       (or (not T3) (not (<= L2 0)) (<= J2 0))
       (or (<= V2 0) (not T3) (not (<= U2 0)))
       (or (not T3) (not (<= X2 0)) (<= V2 0))
       (or (<= G3 0) (not T3) (not (<= D3 0)))
       (or (<= M14 0) (not T3) (not (<= G2 0)))
       (or (<= M14 0) (not T3) (not (<= I2 0)))
       (or (<= M14 0) (not T3) (not (<= O2 0)))
       (or (<= M14 0) (not T3) (not (<= R2 0)))
       (or (<= M14 0) (not T3) (not (<= Z2 0)))
       (or (<= M14 0) (not T3) (not (<= B3 0)))
       (or (<= M14 0) (not T3) (not (<= F3 0)))
       (or (<= M14 0) (not T3) (not (<= G3 0)))
       (or (<= M14 0) (not T3) (not (<= I3 0)))
       (or (<= M14 0) (not T3) (not (<= K3 0)))
       (or (not T3) (not (<= P14 0)) (<= M14 0))
       (or (not T3) (not (<= N15 0)) (<= M14 0))
       (or (and T3 D2) W1 (not T3))
       (or (not W3) (not U3) (not R3))
       (or (not Y3) (not S3) (not R3))
       (or (not A4) (not D2) (not Y1))
       (or A4 (not S3) (not T3))
       (or (not C4) (not (<= O14 0)) (<= M14 0))
       (or (not F4) (not D4) (not C4))
       (or (not J4) (not (<= H4 0)) (<= G4 0))
       (or E4 (and J4 D4) (not J4))
       (or S4 (not T4) (not R4))
       (or (not W4) (not S4) (not R4))
       (or (<= M14 0) (not (<= Y9 0)) (not E5))
       (or (not E5) (not K4) (not J4))
       (or (not E7) (not C7) (not B7))
       (or Q9 (not T9) (and T9 P9))
       (or (not (<= L13 0)) (not S13) (<= M14 0))
       (or (not S13) (not (<= J15 0)) (<= M14 0))
       (or (not S13) (not (<= Q15 0)) (<= M14 0))
       (or (not R6) O6 (and N6 R6))
       (or (not G7) D7 (and G7 C7))
       (or (not G7) (not H7) (not J7))
       (or (not R8) (not O8) (not M8))
       (or (not W9) (not U9) (not T9))
       (or G6 (not K6) (not F6))
       (or (not P6) (not N6) (not M6))
       (or (not R6) (not S6) (not T6))
       (or S6 (not R6) (not U6))
       (or (not V8) (not B9) (not W8))
       (or B5 (not F5) (not A5))
       (or (not K11) (not B5) (not A5))
       (or (not K5) (not R4) (not G5))
       (or (not H5) (not G5) (not E5))
       (or S5 (not U5) (not R5))
       (or (not T5) (not S5) (not R5))
       (or Y5 (not F6) (and X5 F6))
       (or (not Z5) (not X5) (not W5))
       (or (not D6) (not G6) (not F6))
       (or E6 (not I6) (not D6))
       (or (not J6) (not E6) (not D6))
       (or Y6 (and B7 X6) (not B7))
       (or (not Z6) (not W6) (not X6))
       (or I7 (and L7 H7) (not L7))
       (or (not O7) (not M7) (not L7))
       (or N7 (and Q7 M7) (not Q7))
       (or (not R7) (not T7) (not Q7))
       (or S7 (not V7) (and R7 V7))
       (or (not X7) (not W7) (not V7))
       (or W7 (not Y7) (not V7))
       (or (not D8) (not B8) (not A8))
       (or (not J11) (not F8) (not R5))
       (or (not K8) (not M8) (not J8))
       (or (not L8) (not R8) (not N8))
       (or K8 (not L8) (not J8))
       (or Y8 (not X8) (not C9))
       (or (not Y8) (not X8) (not V8))
       (or W8 (not V8) (not A9))
       (or (not G9) (not E9) (not F9))
       (or F9 (not H9) (not E9))
       (or (not M9) (not K9) (not J9))
       (or (not O9) L9 (and O9 K9))
       (or (not O9) (not R9) (not P9))
       (or (not A10) V9 (and A10 U9))
       (or (not A10) (not B10) (not D10))
       (or J13 (not S13) (and I13 S13))
       (or C10 (not F10) (and F10 B10))
       (or (not I10) (not F10) (not G10))
       (or (not N10) H10 (and N10 G10))
       (or (not Q10) (not O10) (not M10))
       (or (not S10) (not N10) (not M10))
       (or (not X10) (not V10) (not U10))
       (or (not Z10) (not C11) (not A11))
       (or W10 (not Z10) (and Z10 V10))
       (or (not F11) (not I5) (not F5))
       (or U12 (not X12) (and X12 T12))
       (or Z12 (not C13) (and Y12 C13))
       (or (not A13) (not Y12) (not X12))
       (or E13 (not H13) (and H13 D13))
       (or (not K13) (not I13) (not H13))
       (or (not H12) (<= T11 0) (not (<= O11 0)))
       (or (not H12) (<= T11 0) (not (<= R11 0)))
       (or (not H12) (<= M14 0) (not (<= N11 0)))
       (or (not H12) B11 (and H12 A11))
       (or (not S12) (not V12) (not T12))
       (or (not F13) (not D13) (not C13))
       (or I12 (not M13) (and N13 M13))
       (or (not M13) (not S12) (not R12))
       (or (not N13) (<= C12 0) (not (<= A12 0)))
       (or (not N13) (not (<= E12 0)) (<= C12 0))
       (or (not N13) (<= T11 0) (not (<= U11 0)))
       (or (not N13) (not (<= W11 0)) (<= C12 0))
       (or (not N13) (<= M14 0) (not (<= S11 0)))
       (or J12 (not N13) (not H12))
       (or (not E14) (not (<= V13 0)) (<= Z13 0))
       (or (not E14) (not (<= X13 0)) (<= Z13 0))
       (or (not E14) (not (<= R15 0)) (<= M14 0))
       (or (not E14) (not (<= S15 0)) (<= M14 0))
       (or (not E14) (not T13) (not S13))
       (or (<= J2 0) (not (<= Q 0)))
       (or (<= J2 0) (not (<= S 0)))
       (or (<= J2 0) (not (<= U 0)))
       (or (<= J2 0) (not (<= X 0)))
       (or (<= J2 0) (not (<= B1 0)))
       (or (<= J2 0) (not (<= E1 0)))
       (or (<= J2 0) (not (<= H1 0)))
       (or (<= J2 0) (not (<= K1 0)))
       (or (<= V2 0) (not (<= O 0)))
       (or (<= M14 0) (not (<= N 0)))
       (or (<= M14 0) (not (<= V 0)))
       (or (<= M14 0) (not (<= Z 0)))
       (or (<= M14 0) (not (<= F1 0)))
       (or (not (<= N14 0)) (<= M14 0))
       (or (not (<= Q14 0)) (<= M14 0))
       (or (not (<= I15 0)) (<= M14 0))
       (or (not Q1) P1)
       (or R1 (not Q1))
       (or Y1 (not W1))
       (or (not Z1) (not (<= J2 0)))
       (or (not Z1) (and Z1 P1))
       (or (not D2) (not (<= J2 0)))
       (or (not D2) (and D2 Y1))
       (or (not R3) (and S3 R3))
       (or (not S3) (and T3 S3))
       (or (not T3) (not (<= J2 0)))
       (or (not T3) (not (<= V2 0)))
       (or (not T3) (not (<= M14 0)))
       (or (not U3) (and U3 R3))
       (or (not V3) R3)
       (or W3 (not V3))
       (or (not X3) S3)
       (or Y3 (not X3))
       (or (not Z3) T3)
       (or A4 (not W1))
       (or (not A4) (not Z3))
       (or (not C4) (not (<= M14 0)))
       (or (not D4) (and D4 C4))
       (or (not E4) C4)
       (or F4 (not E4))
       (or (not J4) (not (<= G4 0)))
       (or (not J4) (not (<= M14 0)))
       (or (not R4) (not (<= M14 0)))
       (or (not R4) (and G5 R4))
       (or (not T4) (and T4 R4))
       (or (not W4) (and W4 R4))
       (or (not A5) (and A5 (or W4 T4)))
       (or (not E5) (and E5 J4))
       (or (not F5) (not (<= M14 0)))
       (or (not F5) (and F5 A5))
       (or (not T6) (and R6 T6))
       (or (not U6) (and R6 U6))
       (or (not X6) (and W6 X6))
       (or (not B7) (not (<= M14 0)))
       (or (not J9) (not (<= M14 0)))
       (or (not J9) (and J9 (or H9 G9)))
       (or (not P9) (and O9 P9))
       (or (not M8) (and J8 M8))
       (or (not C9) (and X8 C9))
       (or (not B9) (and V8 B9))
       (or (not A11) (and Z10 A11))
       (or (not C7) (and C7 B7))
       (or (not D7) B7)
       (or (not D7) E7)
       (or J7 (not I7))
       (or (not K9) (and K9 J9))
       (or (not T9) (not (<= M14 0)))
       (or (not S13) (not (<= M14 0)))
       (or (not J11) (not (<= M14 0)))
       (or (not H11) F5)
       (or (not H11) I5)
       (or (not U5) (and R5 U5))
       (or (not K6) (and K6 F6))
       (or (not R6) (not (<= M14 0)))
       (or (not G7) (not (<= M14 0)))
       (or G7 (not I7))
       (or (not H7) (and H7 G7))
       (or (not V7) (not (<= M14 0)))
       (or (not X7) (and X7 V7))
       (or (not N8) (and L8 N8))
       (or (not O8) (and O8 M8))
       (or (not G9) (and E9 G9))
       (or (not H9) (and E9 H9))
       (or (not U9) (and U9 T9))
       (or (not V9) T9)
       (or W9 (not V9))
       (or (not G10) (and F10 G10))
       (or (not K11) (and K11 A5))
       (or K5 (not J5))
       (or (not W5) (not (<= M14 0)))
       (or (not W5) (and W5 (or T5 U5)))
       (or (not M6) (not (<= M14 0)))
       (or (not M6) (and M6 (or J6 I6 K6)))
       (or M6 (not O6))
       (or (not N6) (and N6 M6))
       (or P6 (not O6))
       (or (not W6) (not (<= M14 0)))
       (or (not W6) (and W6 (or U6 T6)))
       (or (not Y7) (and Y7 V7))
       (or (not A8) (not (<= M14 0)))
       (or (not A8) (and A8 (or Y7 X7)))
       (or (not B8) (and B8 A8))
       (or (not E8) J11)
       (or (not P8) R8)
       (or (not V8) (not (<= M14 0)))
       (or (not V8) (and X8 V8))
       (or (not L9) J9)
       (or R9 (not Q9))
       (or (not B10) (and A10 B10))
       (or (not G5) (not (<= M14 0)))
       (or (not G5) (and G5 E5))
       (or G5 (not J5))
       (or (not R5) (not (<= M14 0)))
       (or (not R5) (and R5 J11))
       (or (not T5) (and T5 R5))
       (or (not X5) (and X5 W5))
       (or (not Y5) W5)
       (or Z5 (not Y5))
       (or (not D6) (not (<= M14 0)))
       (or (not D6) (and D6 F6))
       (or (not I6) (and I6 D6))
       (or (not J6) (and J6 D6))
       (or (not Y6) W6)
       (or Z6 (not Y6))
       (or (not L7) (not (<= M14 0)))
       (or (not M7) (and M7 L7))
       (or (not N7) L7)
       (or O7 (not N7))
       (or (not Q7) (not (<= M14 0)))
       (or (not R7) (and R7 Q7))
       (or (not S7) T7)
       (or (not S7) Q7)
       (or (not C8) A8)
       (or D8 (not C8))
       (or F8 (not E8))
       (or (not J8) (not (<= M14 0)))
       (or (not L8) (and L8 J8))
       (or L8 (not P8))
       (or (not Q8) M8)
       (or (not Q8) R8)
       (or (not A9) (and A9 V8))
       (or (not E9) (not (<= M14 0)))
       (or (not E9) (and E9 (or A9 B9 C9)))
       (or M9 (not L9))
       (or (not O9) (not (<= M14 0)))
       (or O9 (not Q9))
       (or (not A10) (not (<= M14 0)))
       (or C11 (not B11))
       (or (not T12) (and S12 T12))
       (or (not C13) (not (<= M14 0)))
       (or (not C10) A10)
       (or (not C10) D10)
       (or (not F10) (not (<= M14 0)))
       (or F10 (not H10))
       (or I10 (not H10))
       (or (not M10) (not (<= M14 0)))
       (or (not M10) (and N10 M10))
       (or (not N10) (not (<= M14 0)))
       (or (not O10) (and O10 M10))
       (or (not P10) M10)
       (or Q10 (not P10))
       (or (not R10) N10)
       (or S10 (not R10))
       (or (not U10) (not (<= M14 0)))
       (or (not V10) (and V10 U10))
       (or (not W10) U10)
       (or X10 (not W10))
       (or (not Z10) (not (<= M14 0)))
       (or Z10 (not B11))
       (or (not D11) E5)
       (or (not D11) H5)
       (or (not F11) (and F11 F5))
       (or V12 (not U12))
       (or (not X12) (not (<= M14 0)))
       (or (not Y12) (and Y12 X12))
       (or (not Z12) X12)
       (or A13 (not Z12))
       (or (not D13) (and D13 C13))
       (or (not E13) C13)
       (or (not H13) (not (<= M14 0)))
       (or H13 (not J13))
       (or (not I13) (and I13 H13))
       (or K13 (not J13))
       (or (not H12) (not (<= T11 0)))
       (or (not H12) (not (<= M14 0)))
       (or (not I12) H12)
       (or (not J12) (not I12))
       (or (not S12) (and M13 S12))
       (or S12 (not U12))
       (or F13 (not E13))
       (or (not M13) (not (<= M14 0)))
       (or (not N13) (not (<= C12 0)))
       (or (not N13) (not (<= M14 0)))
       (or (not N13) (and N13 H12))
       (or (not E14) (not (<= M14 0)))
       (or (not E14) (and E14 S13))
       (or (not G14) (and G14 E14))
       (= C true)
       (= E true)
       (= F true)
       (= G true)
       (= J true)
       (= M true)
       (= G14 true)
       (= P (store L14 O (- 1))))))
      )
      (aic7xxx_register@._crit_edge
  H14
  I14
  J14
  K14
  L14
  M14
  N14
  O14
  P14
  Q14
  R14
  S14
  T14
  U14
  V14
  W14
  X14
  Y14
  Z14
  A15
  B15
  C15
  D15
  E15
  F15
  G15
  H15
  I15
  J15
  K15
  L15
  M15
  N15
  O15
  P15
  Q15
  R15
  S15
  T15)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Int) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Int) (H1 Int) (I1 Bool) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Int) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Int) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Int) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Int) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Int) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Int) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Int) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Int) (B3 Int) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Int) (K3 Int) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Int) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Int) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Int) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Int) (F4 (Array Int Int)) (G4 Int) (H4 Int) (I4 Bool) (J4 Int) (K4 Bool) (L4 Int) (M4 Int) (N4 Int) (O4 Int) (P4 Int) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 (Array Int Int)) (U4 (Array Int Int)) (V4 Int) (W4 Int) (X4 Int) (Y4 Int) (Z4 Int) (A5 Bool) (B5 Bool) (C5 Bool) (D5 Int) (E5 Int) (F5 Bool) (G5 Int) (H5 Int) (I5 Int) (J5 Bool) (K5 Bool) (L5 Int) (M5 Int) (N5 Bool) (O5 Bool) (P5 Bool) (Q5 Bool) (R5 Bool) (S5 Bool) (T5 Bool) (U5 (Array Int Int)) (V5 (Array Int Int)) (W5 Bool) (X5 (Array Int Int)) (Y5 (Array Int Int)) (Z5 Int) (A6 Int) (B6 Int) (C6 Bool) (D6 Bool) (E6 Bool) (F6 Bool) (G6 Int) (H6 Bool) (I6 Bool) (J6 Bool) (K6 Bool) (L6 Int) (M6 Int) (N6 Int) (O6 Bool) (P6 Bool) (Q6 Bool) (R6 Bool) (S6 Int) (T6 Bool) (U6 Bool) (V6 Bool) (W6 Int) (X6 Bool) (Y6 Bool) (Z6 Bool) (A7 Bool) (B7 Int) (C7 Bool) (D7 Bool) (E7 Bool) (F7 Bool) (G7 Int) (H7 Bool) (I7 Bool) (J7 Bool) (K7 Bool) (L7 Int) (M7 Bool) (N7 Bool) (O7 Bool) (P7 Bool) (Q7 Int) (R7 Bool) (S7 Bool) (T7 Bool) (U7 Bool) (V7 Int) (W7 Bool) (X7 Bool) (Y7 Bool) (Z7 Bool) (A8 Int) (B8 Bool) (C8 Bool) (D8 Bool) (E8 Bool) (F8 Int) (G8 Bool) (H8 Bool) (I8 Bool) (J8 Bool) (K8 Int) (L8 Bool) (M8 Bool) (N8 Bool) (O8 Bool) (P8 Bool) (Q8 Bool) (R8 Int) (S8 Int) (T8 Int) (U8 Bool) (V8 Bool) (W8 Bool) (X8 Bool) (Y8 Bool) (Z8 Bool) (A9 Bool) (B9 Bool) (C9 Bool) (D9 Int) (E9 Int) (F9 Int) (G9 Bool) (H9 Bool) (I9 Bool) (J9 Bool) (K9 Int) (L9 Bool) (M9 Bool) (N9 Bool) (O9 Int) (P9 Bool) (Q9 Bool) (R9 Bool) (S9 Bool) (T9 Int) (U9 Bool) (V9 Bool) (W9 Bool) (X9 Bool) (Y9 Int) (Z9 Bool) (A10 Bool) (B10 Bool) (C10 Bool) (D10 Int) (E10 Bool) (F10 Bool) (G10 Bool) (H10 Bool) (I10 Int) (J10 Int) (K10 Int) (L10 Bool) (M10 Bool) (N10 Bool) (O10 Bool) (P10 Int) (Q10 Bool) (R10 Bool) (S10 Bool) (T10 Bool) (U10 Int) (V10 Int) (W10 Int) (X10 Bool) (Y10 Bool) (Z10 Bool) (A11 Bool) (B11 Bool) (C11 Bool) (D11 Bool) (E11 Int) (F11 Bool) (G11 Bool) (H11 Bool) (I11 Bool) (J11 Int) (K11 Bool) (L11 Bool) (M11 Bool) (N11 Bool) (O11 Bool) (P11 (Array Int Int)) (Q11 Bool) (R11 (Array Int Int)) (S11 Bool) (T11 (Array Int Int)) (U11 Bool) (V11 Bool) (W11 (Array Int Int)) (X11 (Array Int Int)) (Y11 Int) (Z11 Int) (A12 Int) (B12 Int) (C12 Int) (D12 Int) (E12 Int) (F12 Int) (G12 Int) (H12 Int) (I12 (Array Int Int)) (J12 Int) (K12 (Array Int Int)) (L12 Int) (M12 Int) (N12 Int) (O12 (Array Int Int)) (P12 Int) (Q12 Int) (R12 Int) (S12 Bool) (T12 Bool) (U12 Bool) (V12 (Array Int Int)) (W12 Int) (X12 (Array Int Int)) (Y12 Int) (Z12 Int) (A13 Int) (B13 Int) (C13 Bool) (D13 Bool) (E13 Bool) (F13 Bool) (G13 Bool) (H13 Int) (I13 Bool) (J13 Bool) (K13 Bool) (L13 Bool) (M13 Int) (N13 Bool) (O13 Bool) (P13 Bool) (Q13 Bool) (R13 Int) (S13 Bool) (T13 Bool) (U13 Bool) (V13 Bool) (W13 Int) (X13 Bool) (Y13 Bool) (Z13 (Array Int Int)) (A14 (Array Int Int)) (B14 Int) (C14 (Array Int Int)) (D14 Bool) (E14 Bool) (F14 (Array Int Int)) (G14 Int) (H14 (Array Int Int)) (I14 Int) (J14 (Array Int Int)) (K14 Int) (L14 (Array Int Int)) (M14 Int) (N14 (Array Int Int)) (O14 Int) (P14 Bool) (Q14 (Array Int Int)) (R14 Bool) (S14 Int) (T14 (Array Int Int)) (U14 (Array Int Int)) (V14 Int) (W14 (Array Int Int)) (X14 Int) (Y14 Int) (Z14 Int) (A15 Int) (B15 Int) (C15 Int) (D15 Int) (E15 Int) (F15 Int) (G15 Int) (H15 Int) (I15 Int) (J15 Int) (K15 Int) (L15 Int) (M15 (Array Int Int)) (N15 (Array Int Int)) (O15 (Array Int Int)) (P15 Int) (Q15 (Array Int Int)) (R15 (Array Int Int)) (S15 (Array Int Int)) (T15 Int) (U15 Int) (V15 Int) (W15 Int) (X15 Int) (Y15 Int) (Z15 Int) (A16 (Array Int Int)) (B16 Int) (C16 Int) (D16 Int) (E16 Int) (v_421 Bool) (v_422 Bool) (v_423 Bool) (v_424 Bool) (v_425 Bool) (v_426 Bool) (v_427 Bool) (v_428 Bool) ) 
    (=>
      (and
        (aic7xxx_register@aic_outb.exit.i
  S14
  T14
  U14
  V14
  W14
  X14
  Y14
  Z14
  A15
  B15
  C15
  D15
  E15
  F15
  G15
  H15
  I15
  J15
  K15
  L15
  M15
  N15
  O15
  P15
  Q15
  R15
  S15
  T15
  V15
  W15
  X15
  Y15
  E16
  F4
  J3
  B3
  L1)
        (configure_termination V11 v_421 v_422 C V5 X14)
        (configure_termination Q11 v_423 v_424 B U5 X14)
        (pci_alloc_consistent Y13 v_425 v_426 V14 X12 I12 G12 R12)
        (pci_alloc_consistent D14 v_427 v_428 V14 A C14 B14 K14)
        (let ((a!1 (ite (and Q11 U11) R11 (ite S11 T11 (ite (and V11 U11) W11 X11))))
      (a!2 (= I3 (= (ite (and E3 I1) J1 K1) L1)))
      (a!3 (= S4 (= (ite I4 J4 (ite K4 L4 M4)) 255)))
      (a!4 (= C13 (= (ite (and Y13 X13) Z12 A13) 0)))
      (a!5 (= I5 (mod (ite (and J5 F5) G5 H5) 2)))
      (a!6 (ite S11 (select T11 Z14) (select (ite (and V11 U11) W11 X11) Z14)))
      (a!8 (= B13 (select (ite (and Y13 X13) Z13 A14) Z14)))
      (a!9 (= H13 (select (ite (and Y13 X13) Z13 A14) Z14)))
      (a!10 (= M13 (select (ite (and Y13 X13) Z13 A14) Z14)))
      (a!11 (= R13 (select (ite (and Y13 X13) Z13 A14) Z14)))
      (a!12 (= B14 (select (ite (and Y13 X13) Z13 A14) U15))))
(let ((a!7 (ite O11 (select P11 Z14) (ite (and Q11 U11) (select R11 Z14) a!6))))
  (and (= v_421 false)
       (= v_422 false)
       (= v_423 false)
       (= v_424 false)
       (= v_425 false)
       (= v_426 false)
       (= v_427 false)
       (= v_428 false)
       (= U4 (store T4 O4 P4))
       (= Y5 U4)
       (= T11 (ite W5 X5 Y5))
       (= W11 V5)
       (= X12 (store (ite O11 P11 a!1) Y11 0))
       (= J14 (store H14 C16 I14))
       (= L14 (store J14 K14 (- 1)))
       (= R11 U5)
       (= V12 (store O12 P12 Q12))
       (= N14 (store L14 M14 (- 1)))
       (= Q14 (store N14 O14 (- 1)))
       (= X5 T4)
       (= F14 (store C14 B16 K14))
       (= H14 (store F14 D16 G14))
       (= P11 (ite W5 X5 Y5))
       (= K12 (store I12 J12 R12))
       (= X11 (ite W5 X5 Y5))
       (= O12 (store K12 L12 0))
       (= A14 X12)
       (= A16 Q14)
       (= Z13 V12)
       (= B (ite W5 X5 Y5))
       (= A (ite (and Y13 X13) Z13 A14))
       (= C (ite W5 X5 Y5))
       (not (= (<= B3 J3) G3))
       (= H (= D 0))
       (= M (= I 0))
       (= E1 (= C1 0))
       (= Q1 (= M1 0))
       (= V1 (= R1 0))
       (= F2 (= B2 0))
       (= P2 (= L2 0))
       (= F3 (= J3 W))
       a!2
       (= O3 (= K3 0))
       (= T3 (= P3 0))
       (= Y3 (= U3 0))
       a!3
       (= K5 (= I5 0))
       (= B1 (= X 0))
       (= U2 (= Q2 0))
       (= Z2 (= V2 0))
       (= B5 (= Z4 0))
       (= P (= N 0))
       (= A2 (= W1 0))
       (= K2 (= G2 0))
       (= D4 (= Z3 0))
       (= Q5 (= W4 0))
       (= T5 (= Y4 0))
       (= P7 (= L7 0))
       (= U7 (= Q7 0))
       (= E14 (= K14 0))
       (= E8 (= A8 0))
       (= C9 (= T8 0))
       (= H10 (= D10 0))
       (= R6 (= M6 0))
       (= A7 (= W6 0))
       (= D7 (= B7 0))
       (= H9 (= F9 0))
       (= Q9 (= O9 0))
       (= C10 (= Y9 0))
       (= R5 (= M5 0))
       (= D6 (= B6 0))
       (= K6 (= G6 0))
       (= P6 (= N6 0))
       (= K7 (= G7 0))
       (= Z7 (= V7 0))
       (= H8 (= F8 0))
       (= O8 (= K8 0))
       (= Q8 (= A6 0))
       (= V8 (= S8 0))
       (= J9 (= E9 0))
       (= X9 (= T9 0))
       (= O10 (= K10 0))
       (= N11 (= J11 0))
       (= T10 (= P10 0))
       (= B11 (= W10 0))
       (= D11 (= V10 0))
       (= I11 (= E11 0))
       (= G13 (= B13 0))
       (= L13 (= H13 0))
       (= V13 (= R13 0))
       (= U12 (= Y12 0))
       a!4
       (= Q13 (= M13 0))
       (= D (select F4 Z14))
       (= I (select F4 Z14))
       (= N (select F4 Z14))
       (= V2 (select F4 Z14))
       (= A3 (+ 1 J3))
       (= E4 (select F4 T15))
       (= G4 (+ 2065 E4))
       (= L4 255)
       (= N4 (select T4 O4))
       (= V4 (select (ite W5 X5 Y5) J10))
       (= H5 E5)
       (= U R)
       (= X (select F4 Z14))
       (= C1 (select F4 Z14))
       (= R1 (select F4 Z14))
       (= B2 (select F4 Z14))
       (= L2 (select F4 Z14))
       (= Q2 (select F4 Z14))
       (= P3 (select F4 Z14))
       (= U3 (select F4 Z14))
       (= H4 (ite I4 J4 (ite K4 L4 M4)))
       (= J4 J3)
       (= O4 X14)
       (= V S)
       (= W (ite (and C3 T) U V))
       (= J1 G1)
       (= K1 H1)
       (= M1 (select F4 Z14))
       (= W1 (select F4 Z14))
       (= G2 (select F4 Z14))
       (= K3 (select F4 Z14))
       (= Z3 (select F4 Z14))
       (= M4 J3)
       (= X4 (select (ite W5 X5 Y5) B15))
       (= Z4 (select (ite W5 X5 Y5) Z14))
       (= G5 D5)
       a!5
       (= T9 a!7)
       (= L6 (select (ite O11 P11 a!1) J10))
       (= D9 (select (ite O11 P11 a!1) J10))
       (= B6 a!7)
       (= Z5 (select (ite O11 P11 a!1) B15))
       (= G7 a!7)
       (= Y9 a!7)
       (= K10 a!7)
       (= N6 a!7)
       (= Q7 a!7)
       (= A8 a!7)
       (= R8 (select (ite O11 P11 a!1) B15))
       (= T8 a!7)
       (= K9 (select (ite O11 P11 a!1) J10))
       (= D10 a!7)
       (= J10 X14)
       (= L5 (select (ite W5 X5 Y5) A15))
       (= G6 a!7)
       (= S6 (select (ite O11 P11 a!1) J10))
       (= W6 a!7)
       (= B7 a!7)
       (= L7 a!7)
       (= V7 a!7)
       (= F8 a!7)
       (= K8 a!7)
       (= F9 a!7)
       (= O9 a!7)
       (= I10 (select (ite O11 P11 a!1) J10))
       (= E11 a!7)
       (= J11 a!7)
       (= M12 (* 32 B12))
       (= J12 H12)
       (= L12 (+ 2088 N12))
       a!8
       (= O14 (select N14 D16))
       (= P10 a!7)
       (= U10 (select (ite O11 P11 a!1) B15))
       (= W10 a!7)
       (= Y11 (+ 152 X14))
       (= Z11 (+ 2066 E12))
       (= B12 A12)
       (= D12 (+ 264 X14))
       (= F12 (+ 2072 E12))
       (= N12 (select I12 T15))
       (= P12 (+ 2080 N12))
       (= Q12 M12)
       (= W12 R12)
       (= A13 Y12)
       (= W13 (+ 400 X14))
       (= M14 (select L14 C16))
       (= Z15 0)
       (= A12 (select X12 Z11))
       (= C12 (+ 2056 E12))
       (= E12 (select X12 T15))
       (= G12 (select X12 D12))
       (= H12 (+ 2056 N12))
       (= Y12 (select X12 C12))
       (= Z12 W12)
       a!9
       a!10
       a!11
       a!12
       (= G14 (+ 256 K14))
       (= I14 (+ 512 K14))
       (= U15 (+ 264 X14))
       (= B16 (+ 96 X14))
       (= C16 (+ 112 X14))
       (= D16 (+ 104 X14))
       (not (<= X14 0))
       (or (and Q11 U11) O11 S5 S11 (not U11) (and V11 U11))
       (or B9 (not I9) A9 (and I9 Z8) (and I9 Y8))
       (or K4 I4 H3 (not L3))
       (or N8 P8 (and U8 M8) (not U8))
       (or C11 A11 (not F11) (and F11 Z10))
       (or (not H) (not F) (not E))
       (or G (and J F) (not J))
       (or (not M) (not K) (not J))
       (or L (and O K) (not O))
       (or (not Q1) (not O1) (not N1))
       (or P1 (and S1 O1) (not S1))
       (or (not V1) (not T1) (not S1))
       (or U1 (and X1 T1) (not X1))
       (or (not P2) (not N2) (not M2))
       (or Y2 (and D3 X2) (not D3))
       (or I3 (not E3) (not N1))
       (or (not O3) (not M3) (not L3))
       (or N3 (and Q3 M3) (not Q3))
       (or (not T3) (not R3) (not Q3))
       (or S3 (and V3 R3) (not V3))
       (or (not Y3) (not W3) (not V3))
       (or X3 (and A4 W3) (not A4))
       (or (<= X14 0) (not R4) (not (<= O4 0)))
       (or (not B1) (not Z) (not Y))
       (or A1 (and D1 Z) (not D1))
       (or (not E1) (not F1) (not D1))
       (or E1 (not I1) (not D1))
       (or T2 (not W2) (and S2 W2))
       (or (not U2) (not S2) (not R2))
       (or (not Z2) (not X2) (not W2))
       (or F3 (not Y) (not C3))
       (or (not A5) (not B5) (not F5))
       (or (not O5) (not J5) K5)
       (or P (not T) (not O))
       (or (not Q) (not P) (not O))
       (or (not A2) (not Y1) (not X1))
       (or (not C2) Z1 (and C2 Y1))
       (or (not C2) (not F2) (not D2))
       (or E2 (and H2 D2) (not H2))
       (or J2 (and M2 I2) (not M2))
       (or (not K2) (not H2) (not I2))
       (or O2 (and R2 N2) (not R2))
       (or (not D4) (not B4) (not A4))
       (or (not Q4) (not (<= G4 0)) (<= E4 0))
       (or (not Q4) S4 (not R4))
       (or (not Q4) C4 (and Q4 B4))
       (or B5 (not A5) (not C5))
       (or (not T5) (not P5) (not A5))
       (or (not P7) (not N7) (not M7))
       (or B10 (not E10) (and E10 A10))
       (or (not (<= W13 0)) (not D14) (<= X14 0))
       (or (not D14) (not (<= U15 0)) (<= X14 0))
       (or (not D14) (not (<= B16 0)) (<= X14 0))
       (or (not C7) Z6 (and Y6 C7))
       (or (not R7) O7 (and R7 N7))
       (or (not R7) (not S7) (not U7))
       (or (not C9) (not Z8) (not X8))
       (or (not H10) (not F10) (not E10))
       (or (not V11) (not J5) (not K5))
       (or R6 (not V6) (not Q6))
       (or (not A7) (not Y6) (not X6))
       (or (not C7) (not D7) (not E7))
       (or D7 (not C7) (not F7))
       (or (not G9) (not M9) (not H9))
       (or (not N5) (<= X14 0) (not (<= J10 0)))
       (or (not N5) W5 (and N5 R4))
       (or (not N5) (not Q5) (not P5))
       (or D6 (not F6) (not C6))
       (or (not E6) (not D6) (not C6))
       (or J6 (not Q6) (and I6 Q6))
       (or (not K6) (not I6) (not H6))
       (or (not O6) (not R6) (not Q6))
       (or P6 (not T6) (not O6))
       (or (not U6) (not P6) (not O6))
       (or J7 (and M7 I7) (not M7))
       (or (not K7) (not H7) (not I7))
       (or T7 (and W7 S7) (not W7))
       (or (not Z7) (not X7) (not W7))
       (or Y7 (and B8 X7) (not B8))
       (or (not C8) (not E8) (not B8))
       (or D8 (not G8) (and C8 G8))
       (or (not I8) (not H8) (not G8))
       (or H8 (not J8) (not G8))
       (or (not O8) (not M8) (not L8))
       (or (not U11) (not Q8) (not C6))
       (or (not V8) (not X8) (not U8))
       (or (not W8) (not C9) (not Y8))
       (or V8 (not W8) (not U8))
       (or J9 (not I9) (not N9))
       (or (not J9) (not I9) (not G9))
       (or H9 (not G9) (not L9))
       (or (not R9) (not P9) (not Q9))
       (or Q9 (not S9) (not P9))
       (or (not X9) (not V9) (not U9))
       (or (not Z9) W9 (and Z9 V9))
       (or (not Z9) (not C10) (not A10))
       (or (not L10) G10 (and L10 F10))
       (or (not L10) (not M10) (not O10))
       (or U13 (not D14) (and T13 D14))
       (or N10 (not Q10) (and Q10 M10))
       (or (not T10) (not Q10) (not R10))
       (or (not Y10) S10 (and Y10 R10))
       (or (not B11) (not Z10) (not X10))
       (or (not D11) (not Y10) (not X10))
       (or (not I11) (not G11) (not F11))
       (or (not K11) (not N11) (not L11))
       (or H11 (not K11) (and K11 G11))
       (or (not Q11) (not R5) (not O5))
       (or F13 (not I13) (and I13 E13))
       (or K13 (not N13) (and J13 N13))
       (or (not L13) (not J13) (not I13))
       (or P13 (not S13) (and S13 O13))
       (or (not V13) (not T13) (not S13))
       (or (not S12) (<= E12 0) (not (<= Z11 0)))
       (or (not S12) (<= E12 0) (not (<= C12 0)))
       (or (not S12) (<= X14 0) (not (<= Y11 0)))
       (or (not S12) M11 (and S12 L11))
       (or (not D13) (not G13) (not E13))
       (or (not Q13) (not O13) (not N13))
       (or T12 (not X13) (and Y13 X13))
       (or (not X13) (not D13) (not C13))
       (or (not Y13) (<= N12 0) (not (<= L12 0)))
       (or (not Y13) (not (<= P12 0)) (<= N12 0))
       (or (not Y13) (<= E12 0) (not (<= F12 0)))
       (or (not Y13) (not (<= H12 0)) (<= N12 0))
       (or (not Y13) (<= X14 0) (not (<= D12 0)))
       (or U12 (not Y13) (not S12))
       (or (not P14) (not (<= G14 0)) (<= K14 0))
       (or (not P14) (not (<= I14 0)) (<= K14 0))
       (or (not P14) (not (<= C16 0)) (<= X14 0))
       (or (not P14) (not (<= D16 0)) (<= X14 0))
       (or (not P14) (not E14) (not D14))
       (or (not F) (and F E))
       (or (not G) E)
       (or H (not G))
       (or (not J) (not (<= X14 0)))
       (or (not K) (and K J))
       (or (not L) J)
       (or M (not L))
       (or (not O) (not (<= X14 0)))
       (or (not T) (and T O))
       (or (not Y) (not (<= X14 0)))
       (or (not Y) (and C3 Y))
       (or (not A1) Y)
       (or (not F1) (and D1 F1))
       (or (not I1) (and D1 I1))
       (or (not N1) (not (<= X14 0)))
       (or (not N1) (and E3 N1))
       (or (not O1) (and O1 N1))
       (or (not P1) N1)
       (or Q1 (not P1))
       (or (not S1) (not (<= X14 0)))
       (or (not T1) (and T1 S1))
       (or (not U1) S1)
       (or V1 (not U1))
       (or (not X1) (not (<= X14 0)))
       (or (not Y1) (and Y1 X1))
       (or (not Z1) X1)
       (or (not D2) (and C2 D2))
       (or F2 (not E2))
       (or (not I2) (and H2 I2))
       (or (not M2) (not (<= X14 0)))
       (or (not N2) (and N2 M2))
       (or (not R2) (not (<= X14 0)))
       (or (not W2) (not (<= X14 0)))
       (or (not X2) (and X2 W2))
       (or (not Y2) W2)
       (or (not E3) (and E3 (or I1 F1)))
       (or (not H3) E3)
       (or (not I3) (not H3))
       (or (not L3) (not (<= X14 0)))
       (or (not M3) (and M3 L3))
       (or (not N3) L3)
       (or O3 (not N3))
       (or (not Q3) (not (<= X14 0)))
       (or (not R3) (and R3 Q3))
       (or (not S3) Q3)
       (or T3 (not S3))
       (or (not V3) (not (<= X14 0)))
       (or (not W3) (and W3 V3))
       (or (not X3) V3)
       (or Y3 (not X3))
       (or (not A4) (not (<= X14 0)))
       (or (not B4) (and B4 A4))
       (or (not R4) (and Q4 R4))
       (or (not F5) (and A5 F5))
       (or (not Z) (and Z Y))
       (or B1 (not A1))
       (or (not D1) (not (<= X14 0)))
       (or (not S2) (and S2 R2))
       (or (not T2) R2)
       (or U2 (not T2))
       (or Z2 (not Y2))
       (or (not C3) (and C3 (or Q T)))
       (or (not A5) (not (<= X14 0)))
       (or (not A5) (and P5 A5))
       (or (not J5) (and J5 (or C5 F5)))
       (or (not O5) (not (<= X14 0)))
       (or (not O5) (and O5 J5))
       (or (not W5) (not S4))
       (or (not Q) (and Q O))
       (or A2 (not Z1))
       (or (not C2) (not (<= X14 0)))
       (or C2 (not E2))
       (or (not H2) (not (<= X14 0)))
       (or (not J2) H2)
       (or K2 (not J2))
       (or (not O2) M2)
       (or (not O2) P2)
       (or (not C4) A4)
       (or D4 (not C4))
       (or (not I4) (not F3))
       (or (not I4) C3)
       (or (not K4) D3)
       (or (not K4) (not G3))
       (or (not Q4) (not (<= E4 0)))
       (or (not Q4) (not (<= X14 0)))
       (or Q4 (not W5))
       (or (not C5) (and C5 A5))
       (or (not P5) (not (<= X14 0)))
       (or (not P5) (and N5 P5))
       (or (not E7) (and C7 E7))
       (or (not F7) (and C7 F7))
       (or (not I7) (and H7 I7))
       (or (not M7) (not (<= X14 0)))
       (or (not U9) (not (<= X14 0)))
       (or (not U9) (and U9 (or S9 R9)))
       (or (not A10) (and Z9 A10))
       (or (not X8) (and U8 X8))
       (or (not N9) (and I9 N9))
       (or (not M9) (and G9 M9))
       (or (not L11) (and K11 L11))
       (or (not N7) (and N7 M7))
       (or (not O7) M7)
       (or (not O7) P7)
       (or U7 (not T7))
       (or (not V9) (and V9 U9))
       (or (not E10) (not (<= X14 0)))
       (or (not D14) (not (<= X14 0)))
       (or (not U11) (not (<= X14 0)))
       (or (not S11) O5)
       (or (not F6) (and C6 F6))
       (or (not V6) (and V6 Q6))
       (or (not C7) (not (<= X14 0)))
       (or (not R7) (not (<= X14 0)))
       (or R7 (not T7))
       (or (not S7) (and S7 R7))
       (or (not G8) (not (<= X14 0)))
       (or (not I8) (and I8 G8))
       (or (not Y8) (and W8 Y8))
       (or (not Z8) (and Z8 X8))
       (or (not R9) (and P9 R9))
       (or (not S9) (and P9 S9))
       (or (not F10) (and F10 E10))
       (or (not G10) E10)
       (or H10 (not G10))
       (or (not R10) (and Q10 R10))
       (or (not V11) (and V11 J5))
       (or (not H6) (not (<= X14 0)))
       (or (not H6) (and H6 (or E6 F6)))
       (or (not X6) (not (<= X14 0)))
       (or (not X6) (and X6 (or U6 T6 V6)))
       (or X6 (not Z6))
       (or (not Y6) (and Y6 X6))
       (or A7 (not Z6))
       (or (not H7) (not (<= X14 0)))
       (or (not H7) (and H7 (or F7 E7)))
       (or (not J8) (and J8 G8))
       (or (not L8) (not (<= X14 0)))
       (or (not L8) (and L8 (or J8 I8)))
       (or (not M8) (and M8 L8))
       (or (not P8) U11)
       (or (not A9) C9)
       (or (not G9) (not (<= X14 0)))
       (or (not G9) (and I9 G9))
       (or (not W9) U9)
       (or C10 (not B10))
       (or (not M10) (and L10 M10))
       (or (not S11) R5)
       (or (not S5) P5)
       (or (not S5) T5)
       (or (not C6) (not (<= X14 0)))
       (or (not C6) (and C6 U11))
       (or (not E6) (and E6 C6))
       (or (not I6) (and I6 H6))
       (or (not J6) H6)
       (or K6 (not J6))
       (or (not O6) (not (<= X14 0)))
       (or (not O6) (and O6 Q6))
       (or (not T6) (and T6 O6))
       (or (not U6) (and U6 O6))
       (or (not J7) H7)
       (or K7 (not J7))
       (or (not W7) (not (<= X14 0)))
       (or (not X7) (and X7 W7))
       (or (not Y7) W7)
       (or Z7 (not Y7))
       (or (not B8) (not (<= X14 0)))
       (or (not C8) (and C8 B8))
       (or (not D8) E8)
       (or (not D8) B8)
       (or (not N8) L8)
       (or O8 (not N8))
       (or Q8 (not P8))
       (or (not U8) (not (<= X14 0)))
       (or (not W8) (and W8 U8))
       (or W8 (not A9))
       (or (not B9) X8)
       (or (not B9) C9)
       (or (not L9) (and L9 G9))
       (or (not P9) (not (<= X14 0)))
       (or (not P9) (and P9 (or L9 M9 N9)))
       (or X9 (not W9))
       (or (not Z9) (not (<= X14 0)))
       (or Z9 (not B10))
       (or (not L10) (not (<= X14 0)))
       (or N11 (not M11))
       (or (not E13) (and D13 E13))
       (or (not N13) (not (<= X14 0)))
       (or (not N10) L10)
       (or (not N10) O10)
       (or (not Q10) (not (<= X14 0)))
       (or Q10 (not S10))
       (or T10 (not S10))
       (or (not X10) (not (<= X14 0)))
       (or (not X10) (and Y10 X10))
       (or (not Y10) (not (<= X14 0)))
       (or (not Z10) (and Z10 X10))
       (or (not A11) X10)
       (or B11 (not A11))
       (or (not C11) Y10)
       (or D11 (not C11))
       (or (not F11) (not (<= X14 0)))
       (or (not G11) (and G11 F11))
       (or (not H11) F11)
       (or I11 (not H11))
       (or (not K11) (not (<= X14 0)))
       (or K11 (not M11))
       (or (not O11) Q5)
       (or (not O11) N5)
       (or (not Q11) (and Q11 O5))
       (or G13 (not F13))
       (or (not I13) (not (<= X14 0)))
       (or (not J13) (and J13 I13))
       (or (not K13) I13)
       (or L13 (not K13))
       (or (not O13) (and O13 N13))
       (or (not P13) N13)
       (or (not S13) (not (<= X14 0)))
       (or S13 (not U13))
       (or (not T13) (and T13 S13))
       (or V13 (not U13))
       (or (not S12) (not (<= E12 0)))
       (or (not S12) (not (<= X14 0)))
       (or (not T12) S12)
       (or (not U12) (not T12))
       (or (not D13) (and X13 D13))
       (or D13 (not F13))
       (or Q13 (not P13))
       (or (not X13) (not (<= X14 0)))
       (or (not Y13) (not (<= N12 0)))
       (or (not Y13) (not (<= X14 0)))
       (or (not Y13) (and Y13 S12))
       (or (not P14) (not (<= X14 0)))
       (or (not P14) (and P14 D14))
       (or (not R14) (and R14 P14))
       (= R14 true)
       (= T4 (store F4 G4 H4)))))
      )
      (aic7xxx_register@._crit_edge
  S14
  T14
  U14
  V14
  W14
  X14
  Y14
  Z14
  A15
  B15
  C15
  D15
  E15
  F15
  G15
  H15
  I15
  J15
  K15
  L15
  M15
  N15
  O15
  P15
  Q15
  R15
  S15
  T15
  U15
  V15
  W15
  X15
  Y15
  Z15
  A16
  B16
  C16
  D16
  E16)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O Bool) (P Int) (Q (Array Int Int)) (R (Array Int Int)) (S Int) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 (Array Int Int)) (K1 (Array Int Int)) (L1 (Array Int Int)) (M1 Int) (N1 (Array Int Int)) (O1 (Array Int Int)) (P1 (Array Int Int)) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 (Array Int Int)) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) ) 
    (=>
      (and
        (aic7xxx_register@._crit_edge
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
  M1
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  J
  B
  Y1
  Z1
  A2
  B2)
        (and (= E (store B C (- 1)))
     (= H (store E F (- 1)))
     (= X1 M)
     (not (= (<= B2 J) L))
     (= I (+ G N))
     (= W1 N)
     (= N (+ 1 J))
     (= A (select B Y1))
     (= C (+ A N))
     (= D (select E Z1))
     (= F (+ D N))
     (= G (select H A2))
     (not (<= A 0))
     (not (<= D 0))
     (not (<= G 0))
     (not (<= U 0))
     (or (not K) L (not O))
     (or (not (<= C 0)) (<= A 0))
     (or (not (<= F 0)) (<= D 0))
     (or (not (<= I 0)) (<= G 0))
     (or (not O) (and O K))
     (= O true)
     (= M (store H I (- 1))))
      )
      (aic7xxx_register@._crit_edge
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
  M1
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  A2
  B2)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) (E Int) (F Bool) (G Int) (H Int) (I Bool) (J Int) (K Bool) (L Int) (M Bool) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 (Array Int Int)) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Int) (M1 (Array Int Int)) (N1 Int) (O1 Int) (P1 (Array Int Int)) (Q1 Int) (R1 Int) (S1 (Array Int Int)) (T1 Int) (U1 Int) (V1 (Array Int Int)) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Bool) (C2 Bool) (D2 Bool) (E2 (Array Int Int)) (F2 (Array Int Int)) (G2 Int) (H2 Int) (I2 Bool) (J2 (Array Int Int)) (K2 Bool) (L2 Bool) (M2 (Array Int Int)) (N2 (Array Int Int)) (O2 Int) (P2 Bool) (Q2 (Array Int Int)) (R2 (Array Int Int)) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 (Array Int Int)) (X2 Int) (Y2 Int) (Z2 (Array Int Int)) (A3 Int) (B3 (Array Int Int)) (C3 Int) (D3 Int) (E3 Int) (F3 (Array Int Int)) (G3 (Array Int Int)) (H3 Int) (I3 Int) (J3 (Array Int Int)) (K3 Int) (L3 (Array Int Int)) (M3 Int) (N3 (Array Int Int)) (O3 Int) (P3 (Array Int Int)) (Q3 Int) (R3 (Array Int Int)) (S3 Int) (T3 Int) (U3 (Array Int Int)) (V3 Int) (W3 (Array Int Int)) (X3 Int) (Y3 Int) (Z3 Int) (A4 Int) (B4 Int) (C4 Int) (D4 Int) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Int) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Int) (U4 Int) (V4 Int) (W4 Bool) (X4 Bool) (Y4 (Array Int Int)) (Z4 Int) (A5 Int) (B5 Int) (C5 Int) (D5 Int) (E5 Bool) (F5 Bool) (G5 Bool) (H5 Int) (I5 Int) (J5 Bool) (K5 Int) (L5 Int) (M5 Int) (N5 Bool) (O5 Bool) (P5 Int) (Q5 Int) (R5 Int) (S5 Bool) (T5 Bool) (U5 Bool) (V5 Bool) (W5 Bool) (X5 Bool) (Y5 Bool) (Z5 (Array Int Int)) (A6 (Array Int Int)) (B6 (Array Int Int)) (C6 Int) (D6 Int) (E6 Int) (F6 Bool) (G6 Bool) (H6 Bool) (I6 Bool) (J6 Int) (K6 Bool) (L6 Bool) (M6 Bool) (N6 Bool) (O6 Int) (P6 Int) (Q6 Int) (R6 Bool) (S6 Bool) (T6 Bool) (U6 Bool) (V6 Int) (W6 Bool) (X6 Bool) (Y6 Bool) (Z6 Int) (A7 Bool) (B7 Bool) (C7 Bool) (D7 Bool) (E7 Int) (F7 Bool) (G7 Bool) (H7 Bool) (I7 Bool) (J7 Int) (K7 Bool) (L7 Bool) (M7 Bool) (N7 Bool) (O7 Int) (P7 Bool) (Q7 Bool) (R7 Bool) (S7 Bool) (T7 Int) (U7 Bool) (V7 Bool) (W7 Bool) (X7 Bool) (Y7 Int) (Z7 Bool) (A8 Bool) (B8 Bool) (C8 Bool) (D8 Int) (E8 Bool) (F8 Bool) (G8 Bool) (H8 Bool) (I8 Int) (J8 Bool) (K8 Bool) (L8 Bool) (M8 Bool) (N8 Int) (O8 Bool) (P8 Bool) (Q8 Bool) (R8 Bool) (S8 Bool) (T8 Bool) (U8 Int) (V8 Int) (W8 Int) (X8 Bool) (Y8 Bool) (Z8 Bool) (A9 Bool) (B9 Bool) (C9 Bool) (D9 Bool) (E9 Bool) (F9 Bool) (G9 Int) (H9 Int) (I9 Int) (J9 Bool) (K9 Bool) (L9 Bool) (M9 Bool) (N9 Int) (O9 Bool) (P9 Bool) (Q9 Bool) (R9 Int) (S9 Bool) (T9 Bool) (U9 Bool) (V9 Bool) (W9 Int) (X9 Bool) (Y9 Bool) (Z9 Bool) (A10 Bool) (B10 Int) (C10 Bool) (D10 Bool) (E10 Bool) (F10 Bool) (G10 Int) (H10 Bool) (I10 Bool) (J10 Bool) (K10 Bool) (L10 Int) (M10 Int) (N10 Int) (O10 Bool) (P10 Bool) (Q10 Bool) (R10 Bool) (S10 Int) (T10 Bool) (U10 Bool) (V10 Bool) (W10 Bool) (X10 Int) (Y10 Int) (Z10 Int) (A11 Int) (B11 Bool) (C11 Bool) (D11 Bool) (E11 Bool) (F11 Bool) (G11 Bool) (H11 Bool) (I11 Int) (J11 Bool) (K11 Bool) (L11 Bool) (M11 Bool) (N11 Int) (O11 Bool) (P11 Bool) (Q11 Bool) (R11 Bool) (S11 Bool) (T11 (Array Int Int)) (U11 Bool) (V11 (Array Int Int)) (W11 Bool) (X11 (Array Int Int)) (Y11 Bool) (Z11 Bool) (A12 (Array Int Int)) (B12 (Array Int Int)) (C12 Int) (D12 Int) (E12 Int) (F12 Int) (G12 Int) (H12 Int) (I12 Int) (J12 Int) (K12 Int) (L12 Int) (M12 Int) (N12 (Array Int Int)) (O12 Int) (P12 (Array Int Int)) (Q12 Int) (R12 Int) (S12 Int) (T12 (Array Int Int)) (U12 Int) (V12 Int) (W12 Int) (X12 Bool) (Y12 Bool) (Z12 Bool) (A13 (Array Int Int)) (B13 Int) (C13 (Array Int Int)) (D13 Int) (E13 Int) (F13 Int) (G13 Int) (H13 Bool) (I13 Bool) (J13 Bool) (K13 Int) (L13 Bool) (M13 Bool) (N13 Bool) (O13 Bool) (P13 Int) (Q13 Bool) (R13 Bool) (S13 Bool) (T13 Bool) (U13 Int) (V13 Int) (W13 Bool) (X13 Bool) (Y13 Bool) (Z13 Bool) (A14 Int) (B14 Int) (C14 Int) (D14 (Array Int Int)) (E14 Int) (F14 Int) (G14 Bool) (H14 Bool) (I14 (Array Int Int)) (J14 Bool) (K14 Bool) (L14 Bool) (M14 Bool) (N14 Bool) (O14 Bool) (P14 Bool) (Q14 (Array Int Int)) (R14 (Array Int Int)) (S14 Int) (T14 Bool) (U14 (Array Int Int)) (V14 (Array Int Int)) (W14 Bool) (X14 Int) (Y14 (Array Int Int)) (Z14 (Array Int Int)) (A15 Int) (B15 (Array Int Int)) (C15 (Array Int Int)) (D15 (Array Int Int)) (E15 Bool) (F15 Bool) (G15 Int) (H15 Int) (I15 Int) (J15 Int) (K15 Int) (L15 Int) (M15 Int) (N15 Int) (v_404 Bool) (v_405 Bool) (v_406 Bool) (v_407 Bool) (v_408 Bool) (v_409 Bool) (v_410 Bool) (v_411 Bool) (v_412 Int) ) 
    (=>
      (and
        (aic7xxx_register@_sm105 X14 Y14 Z14 A15 B15 I15 J15 K15 L15 M15 N15)
        (configure_termination Z11 v_404 v_405 B6 A6 I15)
        (configure_termination U11 v_406 v_407 B6 Z5 I15)
        (pci_alloc_consistent G14 v_408 v_409 A15 A D14 C14 F14)
        (pci_alloc_consistent P14 v_410 v_411 A15 C13 N12 K12 W12)
        (let ((a!1 (= J2 (store (ite (and L2 K2) M2 N2) H2 1)))
      (a!2 (= W2 (store (ite (and G4 P2) Q2 R2) S2 T2)))
      (a!3 (ite (and Y11 U11) V11 (ite W11 X11 (ite (and Z11 Y11) A12 B12))))
      (a!4 (= V14 (store (ite (and O14 P14) Q14 R14) S14 0)))
      (a!5 (= J14 (= (ite (and O14 P14) E13 F13) 0)))
      (a!6 (= T2 (select (ite (and G4 P2) Q2 R2) O2)))
      (a!7 (ite W11 (select X11 U13) (select (ite (and Z11 Y11) A12 B12) U13)))
      (a!9 (= M5 (mod (ite (and N5 J5) K5 L5) 2)))
      (a!10 (= G13 (select (ite (and O14 P14) Q14 R14) U13)))
      (a!11 (= V13 (select (ite (and O14 P14) Q14 R14) U13)))
      (a!12 (= K13 (select (ite (and O14 P14) Q14 R14) U13)))
      (a!13 (= P13 (select (ite (and O14 P14) Q14 R14) U13)))
      (a!14 (= C14 (select (ite (and O14 P14) Q14 R14) A14))))
(let ((a!8 (ite S11 (select T11 U13) (ite (and Y11 U11) (select V11 U13) a!7))))
  (and (= v_404 false)
       (= v_405 false)
       (= v_406 false)
       (= v_407 false)
       (= v_408 false)
       (= v_409 false)
       (= v_410 false)
       (= v_411 false)
       (= C (ite (and E15 F15) C15 D15))
       (= B1 (store B15 A1 (- 1)))
       (= F1 (store D1 E1 3))
       (= I1 (store F1 G1 128))
       (= P1 (store M1 N1 O1))
       (= S1 (store P1 Q1 (- 1)))
       (= F2 (store V1 W1 X1))
       (= R2 (ite (and L2 K2) M2 N2))
       (= Z2 (store W2 X2 Y2))
       (= F3 (store B3 C3 0))
       (= G3 F3)
       (= J3 (store G3 H3 0))
       (= L3 (store J3 K3 0))
       (= N3 (store L3 M3 0))
       (= P3 (store N3 O3 0))
       (= R3 (store P3 Q3 T3))
       (= U3 (store R3 S3 T3))
       (= W3 (store U3 V3 0))
       (= B6 Y4)
       (= B12 B6)
       (= D1 (store B1 C1 255))
       (= M1 (store I1 J1 K1))
       (= V1 (store S1 T1 U1))
       (= E2 (store F2 A2 16))
       a!1
       (= M2 E2)
       (= N2 F2)
       (= Q2 J2)
       a!2
       (= B3 (store Z2 A3 0))
       (= V11 Z5)
       (= A12 A6)
       (= Y4 (store W3 X3 0))
       (= I14 (store D14 E14 F14))
       (= T11 B6)
       (= X11 B6)
       (= P12 (store N12 O12 W12))
       (= T12 (store P12 Q12 0))
       (= C15 U14)
       (= A13 (store T12 U12 V12))
       (= C13 (store (ite S11 T11 a!3) C12 0))
       (= Q14 A13)
       (= D15 V14)
       (= U14 (store I14 S14 0))
       a!4
       (= R14 C13)
       (= F (= E 0))
       (= I (= H 30))
       (= K (= J 589))
       (= M (= L 254))
       (= P (= O 0))
       (= S (= R 254))
       (= D2 (= Z1 0))
       (= J4 (= B4 0))
       (= S4 (= O4 0))
       (= X4 (= V4 0))
       (= F5 (= D5 0))
       (= U6 (= P6 0))
       (= L4 (= Z3 0))
       (= N4 (= G2 0))
       (= N6 (= J6 0))
       (= M9 (= H9 0))
       (= D7 (= Z6 0))
       (= K9 (= I9 0))
       (= H11 (= Z10 0))
       (= O5 (= M5 0))
       (= N7 (= J7 0))
       (= H8 (= D8 0))
       (= A10 (= W9 0))
       (= F11 (= A11 0))
       (= R11 (= N11 0))
       (= V5 (= A5 0))
       (= G6 (= E6 0))
       (= S7 (= O7 0))
       (= R8 (= N8 0))
       (= F9 (= W8 0))
       (= F10 (= B10 0))
       (= W5 (= R5 0))
       (= Y5 (= C5 0))
       (= S6 (= Q6 0))
       (= G7 (= E7 0))
       (= X7 (= T7 0))
       (= C8 (= Y7 0))
       (= K8 (= I8 0))
       (= T8 (= D6 0))
       (= Y8 (= V8 0))
       (= T9 (= R9 0))
       (= W10 (= S10 0))
       (= K10 (= G10 0))
       (= R10 (= N10 0))
       (= H14 (= F14 0))
       (= M11 (= I11 0))
       (= Z12 (= D13 0))
       (= T13 (= P13 0))
       (= Z13 (= V13 0))
       a!5
       (= N14 (= G13 0))
       (= O13 (= K13 0))
       (= A1 (+ 2066 I3))
       (= J1 (+ 588 V2))
       (= K1 (select I1 H1))
       (= L1 (+ 16 I15))
       (= N1 (+ 688 V2))
       (= Q1 (+ 696 V2))
       (= R1 (+ 384 I15))
       (= T1 (+ 680 V2))
       (= U1 (select S1 R1))
       (= X1 (select V1 S14))
       (= Y1 (select F2 Y10))
       (= H2 (+ 576 V2))
       (= S2 (+ 376 I15))
       (= U2 (+ 240 I15))
       (= Y2 (select W2 U2))
       (= D3 E3)
       (= M3 (+ 72 I15))
       (= O3 (+ 80 I15))
       (= Q3 T3)
       (= S3 (+ 368 I15))
       (= T3 (+ 360 I15))
       (= X3 (+ 90 I15))
       (= Y3 (select Y4 D4))
       (= D4 I15)
       (= C6 (select (ite S11 T11 a!3) Y10))
       (= B (ite (and E15 F15) G15 H15))
       (= E D)
       (= H G)
       (= O N)
       (= R Q)
       (= Z (+ 352 I15))
       (= C1 (+ 592 V2))
       (= E1 (+ 596 V2))
       (= G1 (+ 598 V2))
       (= H1 (+ 244 I15))
       (= O1 (select M1 L1))
       (= W1 (+ 700 V2))
       (= A2 (+ 568 V2))
       (= O2 (+ 548 V2))
       a!6
       (= V2 (select B15 Z))
       (= X2 (+ 580 V2))
       (= A3 (+ 32 I15))
       (= C3 (+ 344 I15))
       (= E3 (+ 56 I15))
       (= H3 I3)
       (= I3 (select B15 L12))
       (= K3 (+ 8 I3))
       (= V3 (+ 93 I15))
       (= A4 (select Y4 D4))
       (= C4 (select Y4 D4))
       (= O4 (select Y4 U13))
       (= G9 (select (ite S11 T11 a!3) M10))
       (= K5 H5)
       (= V4 (select Y4 U4))
       (= T4 (select Y4 L12))
       (= D8 a!8)
       (= Y10 (+ 8 I15))
       (= B5 (select B6 Y10))
       (= L5 I5)
       a!9
       (= V6 (select (ite S11 T11 a!3) M10))
       (= Z6 a!8)
       (= J7 a!8)
       (= U8 (select (ite S11 T11 a!3) Y10))
       (= I9 a!8)
       (= W9 a!8)
       (= L10 (select (ite S11 T11 a!3) M10))
       (= X10 (select (ite S11 T11 a!3) Y10))
       (= U4 (+ 2065 T4))
       (= Z4 (select B6 M10))
       (= D5 (select B6 U13))
       (= P5 (select B6 Q5))
       (= Q5 (+ 392 I15))
       (= E6 a!8)
       (= J6 a!8)
       (= O6 (select (ite S11 T11 a!3) M10))
       (= Q6 a!8)
       (= E7 a!8)
       (= O7 a!8)
       (= T7 a!8)
       (= Y7 a!8)
       (= I8 a!8)
       (= N8 a!8)
       (= W8 a!8)
       (= N9 (select (ite S11 T11 a!3) M10))
       (= R9 a!8)
       (= G10 a!8)
       (= M10 I15)
       (= N10 a!8)
       (= S10 a!8)
       (= A11 a!8)
       (= K12 (select C13 H12))
       (= L12 (+ 48 I15))
       (= M12 (+ 2056 S12))
       a!10
       (= B10 a!8)
       (= I11 a!8)
       (= C12 (+ 152 I15))
       (= D12 (+ 2066 I12))
       (= E12 (select C13 D12))
       (= F12 E12)
       (= J12 (+ 2072 I12))
       (= F13 D13)
       (= U13 (+ 24 I15))
       a!11
       (= A14 (+ 264 I15))
       (= N11 a!8)
       (= G12 (+ 2056 I12))
       (= H12 (+ 264 I15))
       (= I12 (select C13 L12))
       (= O12 M12)
       (= Q12 (+ 2088 S12))
       (= R12 (* 32 F12))
       (= S12 (select N12 L12))
       (= U12 (+ 2080 S12))
       (= V12 R12)
       (= B13 W12)
       (= D13 (select C13 G12))
       (= E13 B13)
       a!12
       a!13
       (= B14 (+ 400 I15))
       a!14
       (= S14 (+ 236 I15))
       (= E14 (+ 96 I15))
       (= G15 0)
       (= H15 0)
       (not (<= U 0))
       (not (<= X 0))
       (not (<= T 0))
       (not (<= V 0))
       (not (<= W 0))
       (not (<= Y 0))
       (not (<= V2 0))
       (not (<= I3 0))
       (not (<= I15 0))
       (or W11 S11 (not Y11) X5 (and Y11 U11) (and Z11 Y11))
       (or M4 K4 I4 (and P4 H4) (not P4))
       (or E9 (not L9) D9 (and L9 C9) (and L9 B9))
       (or (not X8) S8 Q8 (and X8 P8))
       (or (not J11) G11 E11 (and J11 D11))
       (or C2 (not K2) (and L2 K2))
       (or (<= V2 0) (not (<= A2 0)) (not L2))
       (or (not L2) (not D2) (not B2))
       (or (<= V2 0) (not P2) (not (<= H2 0)))
       (or (<= I15 0) (not F4) (not (<= D4 0)))
       (or (<= T3 0) (not G4) (not (<= Q3 0)))
       (or (<= V2 0) (not G4) (not (<= O2 0)))
       (or (not G4) (not (<= X2 0)) (<= V2 0))
       (or (<= I3 0) (not G4) (not (<= H3 0)))
       (or (not G4) (not (<= K3 0)) (<= I3 0))
       (or (<= I15 0) (not G4) (not (<= S2 0)))
       (or (<= I15 0) (not G4) (not (<= U2 0)))
       (or (<= I15 0) (not G4) (not (<= M3 0)))
       (or (<= I15 0) (not G4) (not (<= O3 0)))
       (or (<= I15 0) (not G4) (not (<= S3 0)))
       (or (<= I15 0) (not G4) (not (<= T3 0)))
       (or (<= I15 0) (not G4) (not (<= X3 0)))
       (or (<= I15 0) (not G4) (not (<= A3 0)))
       (or (<= I15 0) (not G4) (not (<= C3 0)))
       (or (<= I15 0) (not G4) (not (<= E3 0)))
       (or (<= I15 0) (not G4) (not (<= V3 0)))
       (or (<= I15 0) (not G4) (not (<= Q5 0)))
       (or (and G4 P2) I2 (not G4))
       (or (not (<= U13 0)) (<= I15 0) (not P4))
       (or (not E4) (not J4) (not H4))
       (or (not E4) (not L4) (not F4))
       (or (not N4) (not P2) (not K2))
       (or N4 (not F4) (not G4))
       (or (not S4) (not Q4) (not P4))
       (or (not L6) (not K6) (not N6))
       (or (not A7) (not B7) (not D7))
       (or K9 (not O9) (not J9))
       (or (not P9) (not K9) (not J9))
       (or (not B11) (not F11) (not D11))
       (or (not E5) F5 (not G5))
       (or (not E5) (not F5) (not J5))
       (or G6 (not F6) (not I6))
       (or (not H6) (not G6) (not F6))
       (or R7 (not U7) (and Q7 U7))
       (or (not J8) G8 (and F8 J8))
       (or (not R8) (not P8) (not O8))
       (or (not F9) (not C9) (not A9))
       (or (not B9) (not Z8) (not F9))
       (or (not L9) (not J9) (not M9))
       (or (not Q9) M9 (not L9))
       (or (not W4) (not (<= U4 0)) (<= T4 0))
       (or (not W4) R4 (and W4 Q4))
       (or (<= I15 0) (not (<= M10 0)) (not S5))
       (or (not W4) (not X4) (not S5))
       (or (not T5) (not N5) O5)
       (or (not U5) (not V5) (not S5))
       (or (not Y5) (not U5) (not E5))
       (or (not W6) S6 (not R6))
       (or (not X6) (not S6) (not R6))
       (or (not T6) (not U6) (not R6))
       (or (not T6) (not Y6) U6)
       (or (not T6) M6 (and T6 L6))
       (or C7 (and F7 B7) (not F7))
       (or (not H7) (not G7) (not F7))
       (or G7 (not I7) (not F7))
       (or (not L7) (not N7) (not K7))
       (or M7 (not P7) (and L7 P7))
       (or (not Q7) (not S7) (not P7))
       (or (not X7) (not V7) (not U7))
       (or W7 (not Z7) (and Z7 V7))
       (or (not C8) (not A8) (not Z7))
       (or B8 (not E8) (and E8 A8))
       (or (not E8) (not F8) (not H8))
       (or (not K8) (not J8) (not L8))
       (or K8 (not M8) (not J8))
       (or (not X8) (not A9) (not Y8))
       (or (not X8) Y8 (not Z8))
       (or T9 (not V9) (not S9))
       (or (not U9) (not T9) (not S9))
       (or (not X9) (not Y9) (not A10))
       (or (not C11) V10 (and C11 U10))
       (or (not B11) (not C11) (not H11))
       (or (not P14) (not (<= H12 0)) (<= I15 0))
       (or (not P14) (<= I12 0) (not (<= J12 0)))
       (or (not P14) (<= S12 0) (not (<= M12 0)))
       (or (not P14) (<= S12 0) (not (<= Q12 0)))
       (or (not P14) (not (<= U12 0)) (<= S12 0))
       (or N13 (not Q13) (and Q13 M13))
       (or (not C10) (not D10) (not F10))
       (or Z9 (not C10) (and C10 Y9))
       (or (not H10) E10 (and H10 D10))
       (or (not K10) (not I10) (not H10))
       (or J10 (not O10) (and O10 I10))
       (or (not R10) (not P10) (not O10))
       (or (not T10) (not W10) (not U10))
       (or Q10 (not T10) (and T10 P10))
       (or (not X12) (<= I15 0) (not (<= C12 0)))
       (or (not X12) (<= I12 0) (not (<= D12 0)))
       (or (not X12) (<= I12 0) (not (<= G12 0)))
       (or (not X12) Q11 (and X12 P11))
       (or (not G14) (not (<= A14 0)) (<= I15 0))
       (or (not G14) (not (<= B14 0)) (<= I15 0))
       (or (not G14) (not (<= E14 0)) (<= I15 0))
       (or H14 (not G14) (not F15))
       (or (not T14) M14 (and L14 T14))
       (or (not M11) (not K11) (not J11))
       (or L11 (not O11) (and O11 K11))
       (or (not P11) (not O11) (not R11))
       (or (not U11) (not W5) (not T5))
       (or (not Y11) (not T8) (not F6))
       (or (not N5) (not Z11) (not O5))
       (or Z12 (not X12) (not P14))
       (or (and I13 L13) J13 (not L13))
       (or (not Q13) (not R13) (not T13))
       (or (not W13) S13 (and W13 R13))
       (or Y13 (not G14) (and X13 G14))
       (or (not Z13) (not X13) (not W13))
       (or (not O14) Y12 (and O14 P14))
       (or (not O14) (not J14) (not H13))
       (or (not O14) J14 (not K14))
       (or (not N14) (not I13) (not H13))
       (or (not N14) (not L14) (not K14))
       (or (not O13) (not L13) (not M13))
       (or (<= V2 0) (not (<= J1 0)))
       (or (<= V2 0) (not (<= N1 0)))
       (or (<= V2 0) (not (<= Q1 0)))
       (or (<= V2 0) (not (<= T1 0)))
       (or (<= V2 0) (not (<= C1 0)))
       (or (<= V2 0) (not (<= E1 0)))
       (or (<= V2 0) (not (<= G1 0)))
       (or (<= V2 0) (not (<= W1 0)))
       (or (<= I3 0) (not (<= A1 0)))
       (or (<= I15 0) (not (<= L1 0)))
       (or (<= I15 0) (not (<= R1 0)))
       (or (<= I15 0) (not (<= Z 0)))
       (or (<= I15 0) (not (<= H1 0)))
       (or (not (<= Y10 0)) (<= I15 0))
       (or (<= I15 0) (not (<= L12 0)))
       (or (not (<= S14 0)) (<= I15 0))
       (or (not C2) B2)
       (or D2 (not C2))
       (or K2 (not I2))
       (or (not L2) (not (<= V2 0)))
       (or (not L2) (and L2 B2))
       (or (not P2) (not (<= V2 0)))
       (or (not P2) (and P2 K2))
       (or (not F4) (and G4 F4))
       (or (not G4) (not (<= V2 0)))
       (or (not G4) (not (<= I3 0)))
       (or (not G4) (not (<= I15 0)))
       (or (not H4) (and E4 H4))
       (or J4 (not I4))
       (or (not K4) F4)
       (or (not P4) (not (<= I15 0)))
       (or (not R4) P4)
       (or S4 (not R4))
       (or (not E4) (and E4 F4))
       (or E4 (not I4))
       (or L4 (not K4))
       (or (not M4) G4)
       (or N4 (not I2))
       (or (not N4) (not M4))
       (or (not Q4) (and Q4 P4))
       (or (not I6) (and F6 I6))
       (or (not R6) (not (<= I15 0)))
       (or (not R6) (and T6 R6))
       (or (not J9) (not (<= I15 0)))
       (or (not J9) (and L9 J9))
       (or (not U10) (and T10 U10))
       (or (not W6) (and W6 R6))
       (or (not X6) (and X6 R6))
       (or (not Y6) (and T6 Y6))
       (or D7 (not C7))
       (or (not Y9) (and X9 Y9))
       (or (not D10) (and C10 D10))
       (or (not M13) (and L13 M13))
       (or (not D11) (and B11 D11))
       (or (not B11) (not (<= I15 0)))
       (or (not B11) (and C11 B11))
       (or (not G5) (and E5 G5))
       (or (not K6) (not (<= I15 0)))
       (or (not K6) (and K6 (or H6 I6)))
       (or (not L6) (and L6 K6))
       (or (not A7) (not (<= I15 0)))
       (or (not A7) (and A7 (or Y6 X6 W6)))
       (or A7 (not C7))
       (or (not B7) (and B7 A7))
       (or (not P7) (not (<= I15 0)))
       (or (not R7) P7)
       (or H8 (not G8))
       (or (not L8) (and J8 L8))
       (or (not A9) (and X8 A9))
       (or A9 (not E9))
       (or (not B9) (and Z8 B9))
       (or (not C9) (and C9 A9))
       (or (not O9) (and O9 J9))
       (or (not P9) (and P9 J9))
       (or (not Q9) (and L9 Q9))
       (or (not E11) B11)
       (or F11 (not E11))
       (or (not G11) H11)
       (or (not Q11) R11)
       (or (not F15) (not (<= I15 0)))
       (or (not F15) (and G14 F15))
       (or (not E5) (not (<= I15 0)))
       (or (not E5) (and U5 E5))
       (or (not J5) (and J5 E5))
       (or (not F6) (not (<= I15 0)))
       (or (not F6) (and Y11 F6))
       (or (not H6) (and H6 F6))
       (or (not M6) N6)
       (or (not M6) K6)
       (or S7 (not R7))
       (or (not U7) (not (<= I15 0)))
       (or (not V7) (and V7 U7))
       (or (not J8) (not (<= I15 0)))
       (or (not O8) (not (<= I15 0)))
       (or (not O8) (and O8 (or M8 L8)))
       (or (not P8) (and P8 O8))
       (or (not Q8) O8)
       (or R8 (not Q8))
       (or (not X8) (not (<= I15 0)))
       (or (not Z8) (and Z8 X8))
       (or (not D9) Z8)
       (or (not D9) F9)
       (or F9 (not E9))
       (or (not V9) (and S9 V9))
       (or F10 (not E10))
       (or (not W4) (not (<= T4 0)))
       (or (not W4) (not (<= I15 0)))
       (or (not N5) (and N5 (or J5 G5)))
       (or (not S5) (and S5 W4))
       (or (not T5) (not (<= I15 0)))
       (or (not T5) (and T5 N5))
       (or (not U5) (not (<= I15 0)))
       (or (not U5) (and U5 S5))
       (or (not X5) U5)
       (or Y5 (not X5))
       (or (not F7) (not (<= I15 0)))
       (or (not H7) (and H7 F7))
       (or (not I7) (and I7 F7))
       (or (not K7) (not (<= I15 0)))
       (or (not K7) (and K7 (or I7 H7)))
       (or (not L7) (and L7 K7))
       (or (not M7) N7)
       (or (not M7) K7)
       (or (not Q7) (and Q7 P7))
       (or (not W7) U7)
       (or X7 (not W7))
       (or (not Z7) (not (<= I15 0)))
       (or (not A8) (and A8 Z7))
       (or (not B8) Z7)
       (or C8 (not B8))
       (or (not E8) (not (<= I15 0)))
       (or E8 (not G8))
       (or (not F8) (and F8 E8))
       (or (not M8) (and M8 J8))
       (or T8 (not S8))
       (or (not S9) (not (<= I15 0)))
       (or (not S9) (and S9 (or Q9 P9 O9)))
       (or (not U9) (and U9 S9))
       (or (not X9) (not (<= I15 0)))
       (or (not X9) (and X9 (or U9 V9)))
       (or W10 (not V10))
       (or (not C11) (not (<= I15 0)))
       (or C11 (not G11))
       (or (not J11) (not (<= I15 0)))
       (or (not L11) J11)
       (or (not P11) (and O11 P11))
       (or (not P14) (not (<= I15 0)))
       (or (not P14) (not (<= S12 0)))
       (or (not P14) (and X12 P14))
       (or (not R13) (and Q13 R13))
       (or (not Q13) (not (<= I15 0)))
       (or Q13 (not S13))
       (or (not L13) (not (<= I15 0)))
       (or L13 (not N13))
       (or (not Z9) A10)
       (or (not Z9) X9)
       (or (not C10) (not (<= I15 0)))
       (or C10 (not E10))
       (or (not H10) (not (<= I15 0)))
       (or (not I10) (and I10 H10))
       (or (not J10) H10)
       (or K10 (not J10))
       (or (not O10) (not (<= I15 0)))
       (or (not P10) (and P10 O10))
       (or (not Q10) O10)
       (or R10 (not Q10))
       (or (not T10) (not (<= I15 0)))
       (or T10 (not V10))
       (or (not X12) (not (<= I15 0)))
       (or (not X12) (not (<= I12 0)))
       (or (not Y12) X12)
       (or (not G14) (not (<= I15 0)))
       (or (not T14) (not (<= I15 0)))
       (or (not W14) (and E15 W14))
       (or (not E15) (and E15 (or T14 F15)))
       (or (not K11) (and K11 J11))
       (or M11 (not L11))
       (or (not O11) (not (<= I15 0)))
       (or (not Q11) O11)
       (or (not S11) V5)
       (or (not S11) S5)
       (or (not U11) (and U11 T5))
       (or (not W11) T5)
       (or (not W11) W5)
       (or (not Y11) (not (<= I15 0)))
       (or Y11 (not S8))
       (or (not Z11) (and Z11 N5))
       (or (not Z12) (not Y12))
       (or (not H13) (and O14 H13))
       (or (not I13) (and I13 H13))
       (or (not J13) H13)
       (or T13 (not S13))
       (or (not W13) (not (<= I15 0)))
       (or (not X13) (and X13 W13))
       (or (not Y13) W13)
       (or Z13 (not Y13))
       (or (not O14) (not (<= I15 0)))
       (or (not K14) (and K14 O14))
       (or (not M14) K14)
       (or (not L14) (and L14 K14))
       (or N14 (not M14))
       (or N14 (not J13))
       (or O13 (not N13))
       (= F true)
       (= I true)
       (= K true)
       (= M true)
       (= P true)
       (= S true)
       (= W14 true)
       (= A (ite (and O14 P14) Q14 R14))
       (= v_412 X14))))
      )
      (aic7xxx_register@unpause_sequencer.exit.split
  X14
  v_412
  Y14
  Z14
  A15
  B15
  C
  B
  I15
  J15
  K15
  L15
  M15
  N15)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O (Array Int Int)) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Int) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Int) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Int) (A2 Int) (B2 Bool) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Int) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Int) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Int) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Int) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Int) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Int) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Int) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Int) (U3 Int) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Int) (D4 Int) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Int) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Int) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Int) (T4 Bool) (U4 Bool) (V4 Bool) (W4 Bool) (X4 Int) (Y4 (Array Int Int)) (Z4 Int) (A5 Int) (B5 Bool) (C5 Int) (D5 Bool) (E5 Int) (F5 Int) (G5 Int) (H5 Int) (I5 Int) (J5 Bool) (K5 Bool) (L5 Bool) (M5 (Array Int Int)) (N5 (Array Int Int)) (O5 Int) (P5 Int) (Q5 Int) (R5 Int) (S5 Int) (T5 Bool) (U5 Bool) (V5 Bool) (W5 Int) (X5 Int) (Y5 Bool) (Z5 Int) (A6 Int) (B6 Int) (C6 Bool) (D6 Bool) (E6 Int) (F6 Int) (G6 Int) (H6 Bool) (I6 Bool) (J6 Bool) (K6 Bool) (L6 Bool) (M6 Bool) (N6 Bool) (O6 (Array Int Int)) (P6 (Array Int Int)) (Q6 Bool) (R6 (Array Int Int)) (S6 (Array Int Int)) (T6 Int) (U6 Int) (V6 Int) (W6 Bool) (X6 Bool) (Y6 Bool) (Z6 Bool) (A7 Int) (B7 Bool) (C7 Bool) (D7 Bool) (E7 Bool) (F7 Int) (G7 Int) (H7 Int) (I7 Bool) (J7 Bool) (K7 Bool) (L7 Bool) (M7 Int) (N7 Bool) (O7 Bool) (P7 Bool) (Q7 Int) (R7 Bool) (S7 Bool) (T7 Bool) (U7 Bool) (V7 Int) (W7 Bool) (X7 Bool) (Y7 Bool) (Z7 Bool) (A8 Int) (B8 Bool) (C8 Bool) (D8 Bool) (E8 Bool) (F8 Int) (G8 Bool) (H8 Bool) (I8 Bool) (J8 Bool) (K8 Int) (L8 Bool) (M8 Bool) (N8 Bool) (O8 Bool) (P8 Int) (Q8 Bool) (R8 Bool) (S8 Bool) (T8 Bool) (U8 Int) (V8 Bool) (W8 Bool) (X8 Bool) (Y8 Bool) (Z8 Int) (A9 Bool) (B9 Bool) (C9 Bool) (D9 Bool) (E9 Int) (F9 Bool) (G9 Bool) (H9 Bool) (I9 Bool) (J9 Bool) (K9 Bool) (L9 Int) (M9 Int) (N9 Int) (O9 Bool) (P9 Bool) (Q9 Bool) (R9 Bool) (S9 Bool) (T9 Bool) (U9 Bool) (V9 Bool) (W9 Bool) (X9 Int) (Y9 Int) (Z9 Int) (A10 Bool) (B10 Bool) (C10 Bool) (D10 Bool) (E10 Int) (F10 Bool) (G10 Bool) (H10 Bool) (I10 Int) (J10 Bool) (K10 Bool) (L10 Bool) (M10 Bool) (N10 Int) (O10 Bool) (P10 Bool) (Q10 Bool) (R10 Bool) (S10 Int) (T10 Bool) (U10 Bool) (V10 Bool) (W10 Bool) (X10 Int) (Y10 Bool) (Z10 Bool) (A11 Bool) (B11 Bool) (C11 Int) (D11 Int) (E11 Int) (F11 Bool) (G11 Bool) (H11 Bool) (I11 Bool) (J11 Int) (K11 Bool) (L11 Bool) (M11 Bool) (N11 Bool) (O11 Int) (P11 Int) (Q11 Int) (R11 Int) (S11 Bool) (T11 Bool) (U11 Bool) (V11 Bool) (W11 Bool) (X11 Bool) (Y11 Bool) (Z11 Int) (A12 Bool) (B12 Bool) (C12 Bool) (D12 Bool) (E12 Int) (F12 Bool) (G12 Bool) (H12 Bool) (I12 Bool) (J12 Bool) (K12 (Array Int Int)) (L12 Bool) (M12 (Array Int Int)) (N12 Bool) (O12 (Array Int Int)) (P12 Bool) (Q12 Bool) (R12 (Array Int Int)) (S12 (Array Int Int)) (T12 Int) (U12 Int) (V12 Int) (W12 Int) (X12 Int) (Y12 Int) (Z12 Int) (A13 Int) (B13 Int) (C13 Int) (D13 Int) (E13 (Array Int Int)) (F13 Int) (G13 (Array Int Int)) (H13 Int) (I13 Int) (J13 Int) (K13 (Array Int Int)) (L13 Int) (M13 Int) (N13 Int) (O13 Bool) (P13 Bool) (Q13 Bool) (R13 (Array Int Int)) (S13 Int) (T13 (Array Int Int)) (U13 Int) (V13 Int) (W13 Int) (X13 Int) (Y13 Bool) (Z13 Bool) (A14 Bool) (B14 Int) (C14 Bool) (D14 Bool) (E14 Bool) (F14 Bool) (G14 Int) (H14 Bool) (I14 Bool) (J14 Bool) (K14 Bool) (L14 Int) (M14 Int) (N14 Bool) (O14 Bool) (P14 Bool) (Q14 Bool) (R14 Int) (S14 Int) (T14 Int) (U14 (Array Int Int)) (V14 Int) (W14 Int) (X14 Bool) (Y14 Bool) (Z14 (Array Int Int)) (A15 Bool) (B15 Bool) (C15 Bool) (D15 Bool) (E15 Bool) (F15 Bool) (G15 Bool) (H15 (Array Int Int)) (I15 (Array Int Int)) (J15 Int) (K15 Bool) (L15 (Array Int Int)) (M15 (Array Int Int)) (N15 Bool) (O15 Int) (P15 (Array Int Int)) (Q15 (Array Int Int)) (R15 Int) (S15 (Array Int Int)) (T15 (Array Int Int)) (U15 (Array Int Int)) (V15 Bool) (W15 Bool) (X15 Int) (Y15 Int) (Z15 Int) (A16 Int) (B16 Int) (C16 Int) (D16 Int) (E16 Int) (v_421 Bool) (v_422 Bool) (v_423 Bool) (v_424 Bool) (v_425 Bool) (v_426 Bool) (v_427 Bool) (v_428 Bool) (v_429 Int) ) 
    (=>
      (and
        (aic7xxx_register@aic_outb.exit.i
  O15
  P15
  Q15
  R15
  S15
  Z15
  J15
  L14
  F6
  P11
  F
  G
  H
  I
  J
  K
  A16
  B16
  L
  M
  N
  O
  P
  Q
  R
  S
  T
  C13
  C16
  D16
  E16
  U
  V
  Y4
  C4
  U3
  E2)
        (configure_termination Q12 v_421 v_422 C P6 Z15)
        (configure_termination L12 v_423 v_424 B O6 Z15)
        (pci_alloc_consistent G15 v_425 v_426 R15 T13 E13 B13 N13)
        (pci_alloc_consistent X14 v_427 v_428 R15 A U14 T14 W14)
        (let ((a!1 (ite (and P12 L12) M12 (ite N12 O12 (ite (and Q12 P12) R12 S12))))
      (a!2 (= M15 (store (ite (and F15 G15) H15 I15) J15 0)))
      (a!3 (= B4 (= (ite (and B2 X3) C2 D2) E2)))
      (a!4 (= L5 (= (ite B5 C5 (ite D5 E5 F5)) 255)))
      (a!5 (= A15 (= (ite (and F15 G15) V13 W13) 0)))
      (a!6 (= B6 (mod (ite (and C6 Y5) Z5 A6) 2)))
      (a!7 (ite N12 (select O12 L14) (select (ite (and Q12 P12) R12 S12) L14)))
      (a!9 (= X13 (select (ite (and F15 G15) H15 I15) L14)))
      (a!10 (= M14 (select (ite (and F15 G15) H15 I15) L14)))
      (a!11 (= B14 (select (ite (and F15 G15) H15 I15) L14)))
      (a!12 (= G14 (select (ite (and F15 G15) H15 I15) L14)))
      (a!13 (= T14 (select (ite (and F15 G15) H15 I15) R14))))
(let ((a!8 (ite J12 (select K12 L14) (ite (and P12 L12) (select M12 L14) a!7))))
  (and (= v_421 false)
       (= v_422 false)
       (= v_423 false)
       (= v_424 false)
       (= v_425 false)
       (= v_426 false)
       (= v_427 false)
       (= v_428 false)
       (= N5 (store M5 H5 I5))
       (= R6 M5)
       (= S6 N5)
       (= S12 (ite Q6 R6 S6))
       (= M12 O6)
       (= R12 P6)
       (= Z14 (store U14 V14 W14))
       (= K12 (ite Q6 R6 S6))
       (= O12 (ite Q6 R6 S6))
       (= G13 (store E13 F13 N13))
       (= K13 (store G13 H13 0))
       (= T15 L15)
       (= R13 (store K13 L13 M13))
       (= T13 (store (ite J12 K12 a!1) T12 0))
       (= H15 R13)
       (= U15 M15)
       (= L15 (store Z14 J15 0))
       a!2
       (= I15 T13)
       (= B (ite Q6 R6 S6))
       (= E (ite (and V15 W15) T15 U15))
       (= A (ite (and F15 G15) H15 I15))
       (= C (ite Q6 R6 S6))
       (not (= (<= U3 C4) Z3))
       (= M4 (= I4 0))
       (= A1 (= W 0))
       (= F1 (= B1 0))
       (= I1 (= G1 0))
       (= U1 (= Q1 0))
       (= X1 (= V1 0))
       (= Y2 (= U2 0))
       (= D3 (= Z2 0))
       (= I3 (= E3 0))
       (= N3 (= J3 0))
       (= S3 (= O3 0))
       (= Y3 (= C4 P1))
       a!3
       (= R4 (= N4 0))
       (= T2 (= P2 0))
       (= W4 (= S4 0))
       (= L7 (= G7 0))
       (= J2 (= F2 0))
       (= O2 (= K2 0))
       (= H4 (= D4 0))
       a!4
       (= E7 (= A7 0))
       (= D10 (= Y9 0))
       (= U7 (= Q7 0))
       (= B10 (= Z9 0))
       (= Y11 (= Q11 0))
       (= E8 (= A8 0))
       (= Y8 (= U8 0))
       (= R10 (= N10 0))
       (= W11 (= R11 0))
       (= I12 (= E12 0))
       (= U5 (= S5 0))
       (= X6 (= V6 0))
       (= J8 (= F8 0))
       (= I9 (= E9 0))
       (= W9 (= N9 0))
       (= W10 (= S10 0))
       (= D6 (= B6 0))
       (= K6 (= P5 0))
       (= L6 (= G6 0))
       (= N6 (= R5 0))
       (= J7 (= H7 0))
       (= X7 (= V7 0))
       (= O8 (= K8 0))
       (= T8 (= P8 0))
       (= B9 (= Z8 0))
       (= K9 (= U6 0))
       (= P9 (= M9 0))
       (= K10 (= I10 0))
       (= N11 (= J11 0))
       (= B11 (= X10 0))
       (= I11 (= E11 0))
       (= Y14 (= W14 0))
       (= D12 (= Z11 0))
       (= Q13 (= U13 0))
       (= K14 (= G14 0))
       (= Q14 (= M14 0))
       a!5
       (= E15 (= X13 0))
       (= F14 (= B14 0))
       (= D2 A2)
       (= E3 (select Y4 L14))
       (= I4 (select Y4 L14))
       (= C5 C4)
       (= D (ite (and V15 W15) X15 Y15))
       (= N4 (select Y4 L14))
       (= E5 255)
       (= H5 Z15)
       (= O1 L1)
       (= C2 Z1)
       (= K2 (select Y4 L14))
       (= P2 (select Y4 L14))
       (= J3 (select Y4 L14))
       (= D4 (select Y4 L14))
       (= T6 (select (ite J12 K12 a!1) P11))
       (= W (select Y4 L14))
       (= B1 (select Y4 L14))
       (= G1 (select Y4 L14))
       (= N1 K1)
       (= P1 (ite (and V3 M1) N1 O1))
       (= Q1 (select Y4 L14))
       (= V1 (select Y4 L14))
       (= F2 (select Y4 L14))
       (= U2 (select Y4 L14))
       (= Z2 (select Y4 L14))
       (= O3 (select Y4 L14))
       (= T3 (+ 1 C4))
       (= S4 (select Y4 L14))
       (= X4 (select Y4 C13))
       (= Z4 (+ 2065 X4))
       (= A5 (ite B5 C5 (ite D5 E5 F5)))
       (= F5 C4)
       (= G5 (select M5 H5))
       (= X9 (select (ite J12 K12 a!1) D11))
       a!6
       (= Z5 W5)
       (= U8 a!8)
       (= S5 (select (ite Q6 R6 S6) L14))
       (= E6 (select (ite Q6 R6 S6) F6))
       (= M7 (select (ite J12 K12 a!1) D11))
       (= Q7 a!8)
       (= A8 a!8)
       (= L9 (select (ite J12 K12 a!1) P11))
       (= Z9 a!8)
       (= N10 a!8)
       (= C11 (select (ite J12 K12 a!1) D11))
       (= O11 (select (ite J12 K12 a!1) P11))
       (= O5 (select (ite Q6 R6 S6) D11))
       (= Q5 (select (ite Q6 R6 S6) P11))
       (= A6 X5)
       (= V6 a!8)
       (= A7 a!8)
       (= F7 (select (ite J12 K12 a!1) D11))
       (= H7 a!8)
       (= V7 a!8)
       (= F8 a!8)
       (= K8 a!8)
       (= P8 a!8)
       (= Z8 a!8)
       (= E9 a!8)
       (= N9 a!8)
       (= E10 (select (ite J12 K12 a!1) D11))
       (= I10 a!8)
       (= X10 a!8)
       (= D11 Z15)
       (= E11 a!8)
       (= J11 a!8)
       (= R11 a!8)
       (= B13 (select T13 Y12))
       (= D13 (+ 2056 J13))
       a!9
       (= S10 a!8)
       (= Z11 a!8)
       (= T12 (+ 152 Z15))
       (= U12 (+ 2066 Z12))
       (= V12 (select T13 U12))
       (= W12 V12)
       (= A13 (+ 2072 Z12))
       (= W13 U13)
       a!10
       (= R14 (+ 264 Z15))
       (= E12 a!8)
       (= X12 (+ 2056 Z12))
       (= Y12 (+ 264 Z15))
       (= Z12 (select T13 C13))
       (= F13 D13)
       (= H13 (+ 2088 J13))
       (= I13 (* 32 W12))
       (= J13 (select E13 C13))
       (= L13 (+ 2080 J13))
       (= M13 I13)
       (= S13 N13)
       (= U13 (select T13 X12))
       (= V13 S13)
       a!11
       a!12
       (= S14 (+ 400 Z15))
       a!13
       (= V14 (+ 96 Z15))
       (= X15 0)
       (= Y15 0)
       (not (<= Z15 0))
       (or N12 J12 (not P12) M6 (and P12 L12) (and Q12 P12))
       (or V9 (not C10) U9 (and C10 T9) (and C10 S9))
       (or D5 B5 A4 (not E4))
       (or (not O9) J9 H9 (and O9 G9))
       (or (not A12) X11 V11 (and A12 U11))
       (or E1 (not H1) (and D1 H1))
       (or I1 (not M1) (not H1))
       (or T1 (not W1) (and S1 W1))
       (or (not U1) (not S1) (not R1))
       (or (not Y1) (not X1) (not W1))
       (or I2 (not L2) (and H2 L2))
       (or N2 (not Q2) (and M2 Q2))
       (or X2 (not A3) (and W2 A3))
       (or (not Y2) (not W2) (not V2))
       (or H3 (not K3) (and G3 K3))
       (or M3 (not P3) (and L3 P3))
       (or (not N3) (not L3) (not K3))
       (or (not S3) (not Q3) (not P3))
       (or R3 (and W3 Q3) (not W3))
       (or Y3 (not R1) (not V3))
       (or B4 (not G2) (not X3))
       (or (<= Z15 0) (not K5) (not (<= H5 0)))
       (or Z (not C1) (and Y C1))
       (or (not F1) (not C1) (not D1))
       (or (not J1) (not I1) (not H1))
       (or S2 (not V2) (and R2 V2))
       (or (not T2) (not R2) (not Q2))
       (or (not D3) (not B3) (not A3))
       (or C3 (not F3) (and B3 F3))
       (or (not I3) (not G3) (not F3))
       (or (not J5) (not (<= Z4 0)) (<= X4 0))
       (or (not A1) (not Y) (not X))
       (or X1 (not W1) (not B2))
       (or (not J2) (not H2) (not G2))
       (or (not O2) (not M2) (not L2))
       (or (not H4) (not F4) (not E4))
       (or G4 (not J4) (and J4 F4))
       (or (not J4) (not M4) (not K4))
       (or L4 (and O4 K4) (not O4))
       (or (not R4) (not O4) (not P4))
       (or Q4 (not T4) (and P4 T4))
       (or (not W4) (not T4) (not U4))
       (or V4 (not J5) (and U4 J5))
       (or L5 (not J5) (not K5))
       (or (not C7) (not B7) (not E7))
       (or (not R7) (not S7) (not U7))
       (or B10 (not F10) (not A10))
       (or (not G10) (not B10) (not A10))
       (or (not S11) (not W11) (not U11))
       (or (not V5) U5 (not T5))
       (or (<= Z15 0) (not (<= D11 0)) (not H6))
       (or Q6 (and H6 K5) (not H6))
       (or X6 (not W6) (not Z6))
       (or (not Y6) (not X6) (not W6))
       (or I8 (not L8) (and H8 L8))
       (or (not A9) X8 (and W8 A9))
       (or (not I9) (not G9) (not F9))
       (or (not W9) (not T9) (not R9))
       (or (not S9) (not Q9) (not W9))
       (or (not C10) (not A10) (not D10))
       (or (not H10) D10 (not C10))
       (or (not Y5) (not U5) (not T5))
       (or D6 (not I6) (not C6))
       (or (not K6) (not J6) (not H6))
       (or (not N6) (not J6) (not T5))
       (or (not N7) J7 (not I7))
       (or (not O7) (not J7) (not I7))
       (or (not K7) (not L7) (not I7))
       (or (not K7) (not P7) L7)
       (or (not K7) D7 (and K7 C7))
       (or T7 (and W7 S7) (not W7))
       (or (not Y7) (not X7) (not W7))
       (or X7 (not Z7) (not W7))
       (or (not C8) (not E8) (not B8))
       (or D8 (not G8) (and C8 G8))
       (or (not H8) (not J8) (not G8))
       (or (not O8) (not M8) (not L8))
       (or N8 (not Q8) (and Q8 M8))
       (or (not T8) (not R8) (not Q8))
       (or S8 (not V8) (and V8 R8))
       (or (not V8) (not W8) (not Y8))
       (or (not B9) (not A9) (not C9))
       (or B9 (not D9) (not A9))
       (or (not O9) (not R9) (not P9))
       (or (not O9) P9 (not Q9))
       (or K10 (not M10) (not J10))
       (or (not L10) (not K10) (not J10))
       (or (not O10) (not P10) (not R10))
       (or (not T11) M11 (and T11 L11))
       (or (not S11) (not T11) (not Y11))
       (or (not G15) (not (<= Y12 0)) (<= Z15 0))
       (or (not G15) (<= Z12 0) (not (<= A13 0)))
       (or (not G15) (<= J13 0) (not (<= D13 0)))
       (or (not G15) (<= J13 0) (not (<= H13 0)))
       (or (not G15) (not (<= L13 0)) (<= J13 0))
       (or E14 (not H14) (and H14 D14))
       (or (not T10) (not U10) (not W10))
       (or Q10 (not T10) (and T10 P10))
       (or (not Y10) V10 (and Y10 U10))
       (or (not B11) (not Z10) (not Y10))
       (or A11 (not F11) (and F11 Z10))
       (or (not I11) (not G11) (not F11))
       (or (not K11) (not N11) (not L11))
       (or H11 (not K11) (and K11 G11))
       (or (not O13) (<= Z15 0) (not (<= T12 0)))
       (or (not O13) (<= Z12 0) (not (<= U12 0)))
       (or (not O13) (<= Z12 0) (not (<= X12 0)))
       (or (not O13) H12 (and O13 G12))
       (or (not X14) (not (<= R14 0)) (<= Z15 0))
       (or (not X14) (not (<= S14 0)) (<= Z15 0))
       (or (not X14) (not (<= V14 0)) (<= Z15 0))
       (or Y14 (not X14) (not W15))
       (or (not K15) D15 (and C15 K15))
       (or (not D12) (not B12) (not A12))
       (or C12 (not F12) (and F12 B12))
       (or (not G12) (not F12) (not I12))
       (or (not L12) (not L6) (not I6))
       (or (not P12) (not K9) (not W6))
       (or (not Q12) (not D6) (not C6))
       (or Q13 (not O13) (not G15))
       (or (and Z13 C14) A14 (not C14))
       (or (not H14) (not I14) (not K14))
       (or (not N14) J14 (and N14 I14))
       (or P14 (not X14) (and O14 X14))
       (or (not Q14) (not O14) (not N14))
       (or (not F15) P13 (and F15 G15))
       (or (not F15) (not A15) (not Y13))
       (or (not F15) A15 (not B15))
       (or (not E15) (not Z13) (not Y13))
       (or (not E15) (not C15) (not B15))
       (or (not F14) (not C14) (not D14))
       (or (not C1) (not (<= Z15 0)))
       (or (not H1) (not (<= Z15 0)))
       (or (not M1) (and M1 H1))
       (or (not R1) (not (<= Z15 0)))
       (or (not R1) (and V3 R1))
       (or (not W1) (not (<= Z15 0)))
       (or (not G2) (not (<= Z15 0)))
       (or (not G2) (and X3 G2))
       (or (not L2) (not (<= Z15 0)))
       (or (not Q2) (not (<= Z15 0)))
       (or (not V2) (not (<= Z15 0)))
       (or (not A3) (not (<= Z15 0)))
       (or (not K3) (not (<= Z15 0)))
       (or (not P3) (not (<= Z15 0)))
       (or (not T4) (not (<= Z15 0)))
       (or (not Y) (and X Y))
       (or (not E1) C1)
       (or F1 (not E1))
       (or (not S1) (and S1 R1))
       (or (not T1) R1)
       (or U1 (not T1))
       (or (not Y1) (and Y1 W1))
       (or (not I2) G2)
       (or (not M2) (and M2 L2))
       (or (not N2) L2)
       (or (not R2) (and R2 Q2))
       (or (not W2) (and W2 V2))
       (or (not X2) V2)
       (or Y2 (not X2))
       (or (not F3) (not (<= Z15 0)))
       (or (not H3) F3)
       (or I3 (not H3))
       (or (not L3) (and L3 K3))
       (or (not M3) K3)
       (or N3 (not M3))
       (or (not Q3) (and Q3 P3))
       (or (not R3) P3)
       (or S3 (not R3))
       (or (not V3) (and V3 (or J1 M1)))
       (or (not X3) (and X3 (or B2 Y1)))
       (or (not A4) X3)
       (or (not B4) (not A4))
       (or (not K5) (and J5 K5))
       (or (not Z) A1)
       (or (not D1) (and D1 C1))
       (or (not J1) (and J1 H1))
       (or (not S2) Q2)
       (or T2 (not S2))
       (or (not B3) (and B3 A3))
       (or (not C3) A3)
       (or (not C3) D3)
       (or (not G3) (and G3 F3))
       (or (not B5) V3)
       (or (not B5) (not Y3))
       (or (not J5) (not (<= X4 0)))
       (or (not J5) (not (<= Z15 0)))
       (or X (not Z))
       (or (not B2) (and B2 W1))
       (or (not H2) (and H2 G2))
       (or J2 (not I2))
       (or O2 (not N2))
       (or (not E4) (not (<= Z15 0)))
       (or (not F4) (and F4 E4))
       (or (not G4) E4)
       (or H4 (not G4))
       (or (not J4) (not (<= Z15 0)))
       (or (not K4) (and K4 J4))
       (or (not L4) M4)
       (or (not L4) J4)
       (or (not O4) (not (<= Z15 0)))
       (or (not P4) (and P4 O4))
       (or (not Q4) R4)
       (or (not Q4) O4)
       (or (not U4) (and U4 T4))
       (or (not V4) T4)
       (or (not V4) W4)
       (or (not D5) (not Z3))
       (or (not D5) W3)
       (or (not T5) (not (<= Z15 0)))
       (or (not T5) (and J6 T5))
       (or (not Z6) (and W6 Z6))
       (or (not I7) (not (<= Z15 0)))
       (or (not I7) (and K7 I7))
       (or (not A10) (not (<= Z15 0)))
       (or (not A10) (and C10 A10))
       (or (not L11) (and K11 L11))
       (or (not N7) (and N7 I7))
       (or (not O7) (and O7 I7))
       (or (not P7) (and K7 P7))
       (or U7 (not T7))
       (or (not P10) (and O10 P10))
       (or (not U10) (and T10 U10))
       (or (not D14) (and C14 D14))
       (or (not U11) (and S11 U11))
       (or (not S11) (not (<= Z15 0)))
       (or (not S11) (and T11 S11))
       (or (not Q6) J5)
       (or (not Q6) (not L5))
       (or (not B7) (not (<= Z15 0)))
       (or (not B7) (and B7 (or Y6 Z6)))
       (or (not C7) (and C7 B7))
       (or (not R7) (not (<= Z15 0)))
       (or (not R7) (and R7 (or P7 O7 N7)))
       (or R7 (not T7))
       (or (not S7) (and S7 R7))
       (or (not G8) (not (<= Z15 0)))
       (or (not I8) G8)
       (or Y8 (not X8))
       (or (not C9) (and A9 C9))
       (or (not R9) (and O9 R9))
       (or R9 (not V9))
       (or (not S9) (and Q9 S9))
       (or (not T9) (and T9 R9))
       (or (not F10) (and F10 A10))
       (or (not G10) (and G10 A10))
       (or (not H10) (and C10 H10))
       (or (not V11) S11)
       (or W11 (not V11))
       (or (not X11) Y11)
       (or (not H12) I12)
       (or (not W15) (not (<= Z15 0)))
       (or (not W15) (and X14 W15))
       (or (not V5) (and V5 T5))
       (or (not W6) (not (<= Z15 0)))
       (or (not W6) (and P12 W6))
       (or (not Y6) (and Y6 W6))
       (or (not D7) E7)
       (or (not D7) B7)
       (or J8 (not I8))
       (or (not L8) (not (<= Z15 0)))
       (or (not M8) (and M8 L8))
       (or (not A9) (not (<= Z15 0)))
       (or (not F9) (not (<= Z15 0)))
       (or (not F9) (and F9 (or D9 C9)))
       (or (not G9) (and G9 F9))
       (or (not H9) F9)
       (or I9 (not H9))
       (or (not O9) (not (<= Z15 0)))
       (or (not Q9) (and Q9 O9))
       (or (not U9) Q9)
       (or (not U9) W9)
       (or W9 (not V9))
       (or (not M10) (and J10 M10))
       (or W10 (not V10))
       (or (not Y5) (and Y5 T5))
       (or (not C6) (and C6 (or Y5 V5)))
       (or (not I6) (not (<= Z15 0)))
       (or (not I6) (and I6 C6))
       (or (not J6) (not (<= Z15 0)))
       (or (not J6) (and J6 H6))
       (or J6 (not M6))
       (or N6 (not M6))
       (or (not W7) (not (<= Z15 0)))
       (or (not Y7) (and Y7 W7))
       (or (not Z7) (and Z7 W7))
       (or (not B8) (not (<= Z15 0)))
       (or (not B8) (and B8 (or Z7 Y7)))
       (or (not C8) (and C8 B8))
       (or (not D8) E8)
       (or (not D8) B8)
       (or (not H8) (and H8 G8))
       (or (not N8) L8)
       (or O8 (not N8))
       (or (not Q8) (not (<= Z15 0)))
       (or (not R8) (and R8 Q8))
       (or (not S8) Q8)
       (or T8 (not S8))
       (or (not V8) (not (<= Z15 0)))
       (or V8 (not X8))
       (or (not W8) (and W8 V8))
       (or (not D9) (and D9 A9))
       (or K9 (not J9))
       (or (not J10) (not (<= Z15 0)))
       (or (not J10) (and J10 (or H10 G10 F10)))
       (or (not L10) (and L10 J10))
       (or (not O10) (not (<= Z15 0)))
       (or (not O10) (and O10 (or L10 M10)))
       (or N11 (not M11))
       (or (not T11) (not (<= Z15 0)))
       (or T11 (not X11))
       (or (not A12) (not (<= Z15 0)))
       (or (not C12) A12)
       (or (not G12) (and F12 G12))
       (or (not G15) (not (<= Z15 0)))
       (or (not G15) (not (<= J13 0)))
       (or (not G15) (and O13 G15))
       (or (not I14) (and H14 I14))
       (or (not H14) (not (<= Z15 0)))
       (or H14 (not J14))
       (or (not C14) (not (<= Z15 0)))
       (or C14 (not E14))
       (or (not Q10) R10)
       (or (not Q10) O10)
       (or (not T10) (not (<= Z15 0)))
       (or T10 (not V10))
       (or (not Y10) (not (<= Z15 0)))
       (or (not Z10) (and Z10 Y10))
       (or (not A11) Y10)
       (or B11 (not A11))
       (or (not F11) (not (<= Z15 0)))
       (or (not G11) (and G11 F11))
       (or (not H11) F11)
       (or I11 (not H11))
       (or (not K11) (not (<= Z15 0)))
       (or K11 (not M11))
       (or (not O13) (not (<= Z15 0)))
       (or (not O13) (not (<= Z12 0)))
       (or (not P13) O13)
       (or (not X14) (not (<= Z15 0)))
       (or (not K15) (not (<= Z15 0)))
       (or (not N15) (and V15 N15))
       (or (not V15) (and V15 (or K15 W15)))
       (or (not B12) (and B12 A12))
       (or D12 (not C12))
       (or (not F12) (not (<= Z15 0)))
       (or (not H12) F12)
       (or (not J12) H6)
       (or (not J12) K6)
       (or (not L12) (and L12 I6))
       (or (not N12) I6)
       (or (not N12) L6)
       (or (not P12) (not (<= Z15 0)))
       (or P12 (not J9))
       (or (not Q12) (and Q12 C6))
       (or (not Q13) (not P13))
       (or (not Y13) (and F15 Y13))
       (or (not Z13) (and Z13 Y13))
       (or (not A14) Y13)
       (or K14 (not J14))
       (or (not N14) (not (<= Z15 0)))
       (or (not O14) (and O14 N14))
       (or (not P14) N14)
       (or Q14 (not P14))
       (or (not F15) (not (<= Z15 0)))
       (or (not B15) (and B15 F15))
       (or (not D15) B15)
       (or (not C15) (and C15 B15))
       (or E15 (not D15))
       (or E15 (not A14))
       (or F14 (not E14))
       (= N15 true)
       (= M5 (store Y4 Z4 A5))
       (= v_429 O15))))
      )
      (aic7xxx_register@unpause_sequencer.exit.split
  O15
  v_429
  P15
  Q15
  R15
  S15
  E
  D
  Z15
  A16
  B16
  C16
  D16
  E16)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Int) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Int) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Int) (B2 Int) (C2 Int) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Int) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Int) (Y2 Int) (Z2 Int) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Int) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 (Array Int Int)) (L3 (Array Int Int)) (M3 Bool) (N3 (Array Int Int)) (O3 Bool) (P3 (Array Int Int)) (Q3 (Array Int Int)) (R3 Int) (S3 Int) (T3 Int) (U3 Int) (V3 Int) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Int) (C4 Int) (D4 Bool) (E4 Int) (F4 Int) (G4 Int) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Int) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Int) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Int) (V4 Bool) (W4 Bool) (X4 Bool) (Y4 Bool) (Z4 Int) (A5 Int) (B5 Bool) (C5 Bool) (D5 Bool) (E5 Bool) (F5 Bool) (G5 Bool) (H5 Int) (I5 Bool) (J5 Bool) (K5 Bool) (L5 (Array Int Int)) (M5 (Array Int Int)) (N5 Bool) (O5 Int) (P5 Int) (Q5 (Array Int Int)) (R5 (Array Int Int)) (S5 Int) (T5 (Array Int Int)) (U5 (Array Int Int)) (V5 (Array Int Int)) (W5 (Array Int Int)) (X5 Bool) (Y5 Bool) (Z5 Int) (A6 Bool) (B6 Int) (C6 Int) (D6 Int) (E6 Int) (F6 Int) (G6 Int) (H6 Int) (I6 Int) (v_165 Bool) (v_166 Bool) (v_167 Bool) (v_168 Bool) ) 
    (=>
      (and
        (aic7xxx_register@aic_outb.exit9.i68
  O5
  Q5
  R5
  S5
  T5
  D6
  H5
  P5
  Z4
  U3
  L3
  L2
  Y
  E6
  F6
  G6
  H6
  I6)
        (aic7xxx_reset_current_bus A3 v_165 v_166 L K J I H X2 G Y2 D6)
        (aic7xxx_reset_current_bus Y3 v_167 v_168 F E D C B R3 A S3 D6)
        (let ((a!1 (not (= (<= 0 (ite D4 E4 F4)) C5)))
      (a!2 (= C
              (ite (and M3 Y3)
                   (select N3 (+ 24 D6))
                   (select (ite O3 P3 Q3) (+ 24 D6)))))
      (a!3 (= E (select (ite (and M3 Y3) N3 (ite O3 P3 Q3)) (+ 8 D6))))
      (a!4 (store (store (ite (and M3 Y3) N3 (ite O3 P3 Q3)) (+ 8 D6) R3)
                  (+ 24 D6)
                  S3))
      (a!5 (= K3 (store (store L3 (+ 8 D6) X2) (+ 24 D6) Y2))))
  (and (= v_165 false)
       (= v_166 false)
       (= v_167 false)
       (= v_168 false)
       (= N3 K3)
       (= W5 M5)
       (= V5 L5)
       (= U5 L5)
       (= M5 (store L5 H5 0))
       (= P3 K3)
       (= Q3 L3)
       (not (= (= V3 0) W3))
       a!1
       (not (= (<= 0 B4) X3))
       (= P1 (= L1 0))
       (= Z1 (= V1 0))
       (= Q (= O 0))
       (= A1 (= X Y))
       (= K5 (= A5 0))
       (= B3 (= Z2 0))
       (= J3 (= M2 0))
       (= F1 (= D1 0))
       (= K1 (= C1 0))
       (= S1 (= Q1 0))
       (= H2 (= C2 0))
       (= J2 (= B2 1))
       (= P2 (= N2 0))
       (= W2 (= S2 0))
       (= H3 (= E3 0))
       (= A4 (and X3 W3))
       (= O4 (= K4 0))
       (= T4 (= P4 0))
       (= Y4 (= U4 0))
       (= G5 (= G4 0))
       (= B (+ 8 D6))
       a!2
       (= O (select L3 Z4))
       (= D (+ 24 D6))
       (= H (+ 8 D6))
       (= L (+ 8 D6))
       (= D1 (select L3 Z4))
       (= A (+ 24 D6))
       a!3
       (= F (+ 8 D6))
       (= G (+ 24 D6))
       (= I (select L3 (+ 24 D6)))
       (= J (+ 24 D6))
       (= K (select L3 (+ 8 D6)))
       (= M (ite (and X5 Y5) Z5 (ite A6 B6 C6)))
       (= B1 (select L3 L2))
       (= L1 (select L3 Z4))
       (= V1 (select L3 Z4))
       (= N2 (select L3 Z4))
       (= T U)
       (= V W)
       (= Q1 (select L3 Z4))
       (= A2 (select L3 U3))
       (= B2 (mod A2 256))
       (= C2 (select L3 Z4))
       (= S2 (select L3 Z4))
       (= Z2 (select K3 Z4))
       (= E3 (select K3 Z4))
       (= E4 B4)
       (= P4 (select L5 Z4))
       (= U4 (select L5 Z4))
       (= K2 (select L3 L2))
       (= T3 (select L5 U3))
       (= F4 C4)
       (= G4 (select L5 Z4))
       (= K4 (select L5 Z4))
       (= A5 (select L5 Z4))
       (= Z5 1)
       (= B6 1)
       (= C6 0)
       (not (<= D6 0))
       (or J1 (not M1) (and M1 I1) (and M1 H1))
       (or (and M3 Y3) O3 (not Y3) I3)
       (or (not G3) G2 I2 (and G3 F2))
       (or (not X5) A6 (and X5 Y5) (and X5 J5))
       (or (not P) (not Q) (not S))
       (or (not W1) (not X1) (not Z1))
       (or (not E2) (and E2 X1) Y1)
       (or (not R) (not P) Q)
       (or (not G1) (not A1) (not Z))
       (or F1 (not E1) (not H1))
       (or (not I1) (not F1) (not E1))
       (or (not K1) (not G1) (not E1))
       (or (not N1) (not M1) (not P1))
       (or O1 (not R1) (and N1 R1))
       (or (not T1) (not S1) (not R1))
       (or S1 (not R1) (not U1))
       (or (not C5) (not B5) (not H4))
       (or (not H2) (not F2) (not D2))
       (or (not E2) J2 (not D2))
       (or (not Q2) (not P2) (not O2))
       (or P2 (not O2) (not R2))
       (or (not W2) (not U2) (not T2))
       (or (not A3) B3 (not D3))
       (or (not A3) (not C3) (not B3))
       (or (not A3) V2 (and A3 U2))
       (or (not O2) (not G3) (not J3))
       (or (not H3) (not F3) (not M3))
       (or A4 (not Y3) (not Z3))
       (or D4 (not B5) (and B5 Z3))
       (or (not L4) (not M4) (not O4))
       (or N4 (and Q4 M4) (not Q4))
       (or (not T4) (not R4) (not Q4))
       (or S4 (not V4) (and V4 R4))
       (or (not W4) (not V4) (not Y4))
       (or C5 (not B5) (not D5))
       (or (and E5 J5) (not J5) F5)
       (or (not G5) (not I4) (not H4))
       (or (not G5) (not E5) (not D5))
       (or X4 (and I5 W4) (not I5))
       (or (not K5) (not I5) (not Y5))
       (or G5 (not J4) (not H4))
       (or (not H4) (and B5 H4))
       (or (not D2) (not (<= D6 0)))
       (or (not D2) (and E2 D2))
       (or (not W1) (not (<= D6 0)))
       (or (not W1) (and W1 (or U1 T1)))
       (or W1 (not Y1))
       (or (not I4) (and I4 H4))
       (or (not Z) (and Z (or R S)))
       (or Z1 (not Y1))
       (or (not S) (and S P))
       (or (not R1) (not (<= D6 0)))
       (or (not X1) (and X1 W1))
       (or (not E2) (not (<= D6 0)))
       (or (not I2) E2)
       (or (not G2) D2)
       (or (not D3) (and A3 D3))
       (or K5 (not A6))
       (or (not M4) (and L4 M4))
       (or (not L4) (not (<= D6 0)))
       (or (not L4) (and L4 (or J4 I4)))
       (or L4 (not N4))
       (or (not C3) (and A3 C3))
       (or J3 (not I3))
       (or (not Y3) (= L5 a!4))
       (or (not Y3) (not (<= D6 0)))
       (or (not R) (and R P))
       (or (not E1) (not (<= D6 0)))
       (or (not E1) (and G1 E1))
       (or (not G1) (not (<= D6 0)))
       (or (not G1) (and G1 Z))
       (or (not H1) (and H1 E1))
       (or (not I1) (and I1 E1))
       (or (not J1) G1)
       (or K1 (not J1))
       (or (not M1) (not (<= D6 0)))
       (or (not N1) (and N1 M1))
       (or (not O1) P1)
       (or (not O1) M1)
       (or (not T1) (and T1 R1))
       (or (not U1) (and U1 R1))
       (or (not M3) (and F3 M3))
       (or (not Z3) (and Z3 Y3))
       (or (not W4) (and V4 W4))
       (or (not B5) (not (<= D6 0)))
       (or (not N5) (and X5 N5))
       (or (not Y5) (and I5 Y5))
       (or (not F2) (and F2 D2))
       (or H2 (not G2))
       (or (not J2) (not I2))
       (or (not O2) (not (<= D6 0)))
       (or (not O2) (and G3 O2))
       (or (not Q2) (and Q2 O2))
       (or (not R2) (and R2 O2))
       (or (not T2) (not (<= D6 0)))
       (or (not T2) (and T2 (or R2 Q2)))
       (or (not U2) (and U2 T2))
       (or (not V2) T2)
       (or W2 (not V2))
       (or (not A3) a!5)
       (or (not A3) (not (<= D6 0)))
       (or (not F3) (not (<= D6 0)))
       (or (not F3) (and F3 (or C3 D3)))
       (or F3 (not O3))
       (or (not G3) (not (<= D6 0)))
       (or G3 (not I3))
       (or H3 (not O3))
       (or (not D4) Y3)
       (or (not D4) (not A4))
       (or O4 (not N4))
       (or (not Q4) (not (<= D6 0)))
       (or (not R4) (and R4 Q4))
       (or (not S4) Q4)
       (or T4 (not S4))
       (or (not V4) (not (<= D6 0)))
       (or V4 (not X4))
       (or Y4 (not X4))
       (or (not J5) (not (<= D6 0)))
       (or (not D5) (and D5 B5))
       (or (not E5) (and E5 D5))
       (or (not F5) D5)
       (or G5 (not F5))
       (or (not I5) (not (<= D6 0)))
       (or I5 (not A6))
       (or (not J4) (and J4 H4))
       (= N5 true)
       (= N (ite (and X5 Y5) U5 (ite A6 V5 W5)))))
      )
      (aic7xxx_register@unpause_sequencer.exit.split
  O5
  P5
  Q5
  R5
  S5
  T5
  N
  M
  D6
  E6
  F6
  G6
  H6
  I6)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Int) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Int) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Int) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Int) (B2 Int) (C2 Int) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Int) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Int) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Int) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Int) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Int) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Int) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Int) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Int) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Int) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Int) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Int) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Int) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 (Array Int Int)) (T4 Int) (U4 Int) (V4 Int) (W4 Int) (X4 Int) (Y4 Bool) (Z4 Bool) (A5 Int) (B5 Int) (C5 Int) (D5 Int) (E5 Bool) (F5 Int) (G5 Int) (H5 Bool) (I5 Bool) (J5 Int) (K5 Int) (L5 Int) (M5 Bool) (N5 Bool) (O5 Bool) (P5 Int) (Q5 Int) (R5 Int) (S5 (Array Int Int)) (T5 Int) (U5 Bool) (V5 Bool) (W5 Int) (X5 (Array Int Int)) (Y5 Int) (Z5 Int) (A6 Int) (B6 (Array Int Int)) (C6 Int) (D6 Int) (E6 Int) (F6 (Array Int Int)) (G6 Int) (H6 Int) (I6 Int) (J6 Int) (K6 Int) (L6 Int) (M6 Int) (N6 Int) (O6 (Array Int Int)) (P6 Int) (Q6 (Array Int Int)) (R6 Int) (S6 Int) (T6 Int) (U6 (Array Int Int)) (V6 Int) (W6 Int) (X6 Int) (Y6 (Array Int Int)) (Z6 Int) (A7 Int) (B7 Int) (C7 (Array Int Int)) (D7 Int) (E7 Int) (F7 Int) (G7 (Array Int Int)) (H7 Int) (I7 Int) (J7 (Array Int Int)) (K7 Int) (L7 (Array Int Int)) (M7 Int) (N7 Int) (O7 Int) (P7 Int) (Q7 Int) (R7 Int) (S7 (Array Int Int)) (T7 Int) (U7 Int) (V7 (Array Int Int)) (W7 Int) (X7 Int) (Y7 Int) (Z7 Int) (A8 Int) (B8 Bool) (C8 Bool) (D8 Bool) (E8 (Array Int Int)) (F8 (Array Int Int)) (G8 Bool) (H8 (Array Int Int)) (I8 (Array Int Int)) (J8 Int) (K8 Int) (L8 Int) (M8 Int) (N8 Bool) (O8 Bool) (P8 Bool) (Q8 (Array Int Int)) (R8 (Array Int Int)) (S8 Int) (T8 Bool) (U8 Bool) (V8 Bool) (W8 (Array Int Int)) (X8 (Array Int Int)) (Y8 Int) (Z8 Int) (A9 Bool) (B9 Int) (C9 (Array Int Int)) (D9 (Array Int Int)) (E9 Int) (F9 (Array Int Int)) (G9 Int) (H9 Int) (I9 Int) (J9 Int) (K9 Int) (L9 Int) (M9 Int) (N9 Int) (O9 Int) (P9 Int) (Q9 Int) (R9 Int) (S9 Int) (T9 Int) (U9 Int) (V9 (Array Int Int)) (W9 (Array Int Int)) (X9 (Array Int Int)) (Y9 Int) (Z9 (Array Int Int)) (A10 (Array Int Int)) (B10 (Array Int Int)) (C10 Int) (D10 Int) (E10 Int) (F10 (Array Int Int)) (G10 Int) (H10 Int) (I10 Int) (J10 Int) (K10 Int) (L10 Int) (M10 Int) (N10 Int) (O10 Int) (v_275 Bool) (v_276 Bool) (v_277 Int) ) 
    (=>
      (and
        (aic7xxx_register@._crit_edge
  B9
  C9
  D9
  E9
  F9
  H9
  G9
  I9
  J9
  K9
  L9
  M9
  N9
  O9
  P9
  Q9
  R9
  S9
  T9
  U9
  V9
  W9
  X9
  Y9
  Z9
  A10
  B10
  L10
  P5
  M10
  N10
  O10
  T4
  N
  C
  A
  E
  I
  O)
        (pci_alloc_consistent U5 v_275 v_276 E9 S5 X5 T5 S6)
        (let ((a!1 (= R8 (store (ite (and G8 N8) H8 I8) K8 I10)))
      (a!2 (ite (>= B5 0)
                (or (not (<= A5 B5)) (not (>= A5 0)))
                (and (not (<= A5 B5)) (not (<= 0 A5)))))
      (a!3 (= T8 (or (not (<= S8 1)) (not (>= S8 0)))))
      (a!4 (ite (>= C10 0)
                (or (not (<= L5 C10)) (not (>= L5 0)))
                (and (not (<= L5 C10)) (not (<= 0 L5))))))
  (and (= v_275 false)
       (= v_276 false)
       (= C7 (store Y6 Z6 A7))
       (= B6 X5)
       (= X8 R8)
       (= O6 (store F6 G6 H6))
       (= J7 G7)
       (= Q6 (store O6 H7 F7))
       (= G (store C D (- 1)))
       (= Q8 (store R8 L8 M8))
       a!1
       (= G7 (store C7 D7 K10))
       (= L (store G H (- 1)))
       (= F6 (store B6 C6 D6))
       (= U6 (store Q6 R6 S6))
       (= L7 (store J7 K7 O7))
       (= S5 (store S4 T4 U4))
       (= Y6 (store U6 V6 W6))
       (= S7 (store L7 M7 N7))
       (= E8 (store F8 A8 C10))
       (= F8 (store V7 W7 0))
       (= F10 (ite (and V8 U8) W8 X8))
       (= I8 F8)
       (= W8 Q8)
       (= H8 E8)
       (= V7 (store S7 T7 C10))
       (not (= (<= 31 F5) E5))
       (not (= (<= O N) Q))
       (= P1 (= L1 0))
       (= X3 (= T3 0))
       (= V5 (= S6 0))
       (= Z1 (= V1 0))
       (= Z4 a!2)
       a!3
       (= A1 (= W 0))
       (= F1 (= B1 0))
       (= Q2 (= M2 0))
       (= I3 (= E3 0))
       (= C4 (= Y3 0))
       (= R4 (= N4 0))
       (= K1 (= G1 0))
       (= W2 (= R2 0))
       (= S3 (= O3 0))
       (= M4 (= I4 0))
       (= V (= R 0))
       (= U1 (= Q1 0))
       (= G2 (= C2 0))
       (= L2 (= H2 0))
       (= Y2 (= B2 0))
       (= D3 (= Z2 0))
       (= N3 (= J3 0))
       (= H4 (= D4 0))
       (= I5 (= G5 0))
       (= M5 (or (= C10 L5) a!4))
       (= O5 (= C10 0))
       (= D8 (= X7 0))
       (= P8 (= J8 0))
       (= R2 (select S4 I9))
       (= D4 (select S4 I9))
       (= T3 (select S4 I9))
       (= J (+ 1 N))
       (= Q1 (select S4 I9))
       (= H2 (select S4 I9))
       (= E3 (select S4 I9))
       (= I4 (select S4 I9))
       (= U4 B9)
       (= Z5 (select B6 Y5))
       (= B (select C A))
       (= D (+ B J))
       (= M (+ K J))
       (= A2 (select S4 K9))
       (= M2 (select S4 I9))
       (= N4 (select S4 I9))
       (= X4 (+ 2066 W4))
       (= J5 (+ 24 K5))
       (= Y5 R5)
       (= F (select G E))
       (= H (+ F J))
       (= K (select L I))
       (= R (select S4 I9))
       (= W (select S4 I9))
       (= B1 (select S4 I9))
       (= G1 (select S4 I9))
       (= L1 (select S4 I9))
       (= V1 (select S4 I9))
       (= C2 (select S4 I9))
       (= Z2 (select S4 I9))
       (= J3 (select S4 I9))
       (= O3 (select S4 I9))
       (= Y3 (select S4 I9))
       (= A5 (select S5 X4))
       (= D5 B5)
       (= K5 (* 88 E10))
       (= L5 (- 4095))
       (= Q5 (* 1042 E10))
       (= R5 (+ 8 I10 (* 88 E10)))
       (= T5 (select S5 P5))
       (= A6 S6)
       (= W6 (+ J10 (* 8 W5)))
       (= A8 Y7)
       (= T6 (+ 48 C10))
       (= V6 T6)
       (= M7 (+ 2064 R7))
       (= N7 (+ 1 O7))
       (= J8 (select R8 L8))
       (= Y8 (select V7 L10))
       (= Z8 W6)
       (= V4 (+ 2064 W4))
       (= W4 (select S5 L10))
       (= B5 (select S5 V4))
       (= C5 A5)
       (= F5 (+ C5 (* (- 1) D5)))
       (= W5 (* 128 E10))
       (= C6 K10)
       (= D6 (+ Z5 (* (- 1) A6)))
       (= E6 (+ 16 I10 (* 88 E10)))
       (= G6 E6)
       (= H6 (* 1042 S8))
       (= I6 (+ 2056 J6))
       (= J6 (select O6 L10))
       (= L6 (select O6 K6))
       (= N6 (select O6 I6))
       (= P6 (+ 32 C10))
       (= X6 (+ 56 C10))
       (= Z6 X6)
       (= A7 (+ 6 Z8))
       (= B7 (+ 80 C10))
       (= D7 B7)
       (= E7 F7)
       (= F7 (+ N6 (* 32 M6)))
       (= K7 (+ 25 I7))
       (= K8 (+ 8 Y8))
       (= J10 S6)
       (= K6 (+ 2064 J6))
       (= M6 L6)
       (= R6 P6)
       (= H7 C10)
       (= I7 (select J7 H7))
       (= O7 (select J7 M7))
       (= P7 O7)
       (= Q7 (+ 16 R7 (* 8 P7)))
       (= R7 (select J7 L10))
       (= T7 Q7)
       (= U7 (+ 16 C10))
       (= W7 U7)
       (= X7 (select F8 K8))
       (= Y7 (+ 16 Z7))
       (= Z7 (select F8 K8))
       (= L8 Y8)
       (= M8 (select R8 K8))
       (= S8 (ite E5 F5 31))
       (= D10 1)
       (= E10 S8)
       (= G10 Y8)
       (= H10 Z8)
       (= I10 C10)
       (= K10 (+ I10 (* 88 E10)))
       (not (<= B 0))
       (not (<= F 0))
       (not (<= K 0))
       (not (<= H9 0))
       (or X2 V2 (not A3) (and A3 U2))
       (or (not Z1) (not X1) (not W1))
       (or L4 (not O4) (and O4 K4))
       (or (not N8) (not (<= L8 0)) (<= Y8 0))
       (or (not M1) J1 (and I1 M1))
       (or P2 (not S2) (and S2 O2))
       (or (not E4) B4 (and A4 E4))
       (or (not R4) (not P4) (not O4))
       (or (not K1) (not I1) (not H1))
       (or (not M1) (not N1) (not P1))
       (or (not R1) O1 (and R1 N1))
       (or Y1 (not T2) (and T2 X1))
       (or (not W2) (not U2) (not S2))
       (or (not K3) H3 (and G3 K3))
       (or (not P3) M3 (and L3 P3))
       (or (not S3) (not Q3) (not P3))
       (or (not S) (not Q) (not P))
       (or (not V) (not T) (not S))
       (or U (not X) (and X T))
       (or (not Y) (not X) (not A1))
       (or (not C1) Z (and Y C1))
       (or (not C1) (not D1) (not F1))
       (or E1 (not H1) (and D1 H1))
       (or T1 (and W1 S1) (not W1))
       (or (not U1) (not R1) (not S1))
       (or (not G2) (not E2) (not D2))
       (or F2 (and I2 E2) (not I2))
       (or (not L2) (not J2) (not I2))
       (or (not O2) (not Q2) (not N2))
       (or K2 (and N2 J2) (not N2))
       (or (not Y2) (not T2) (not D2))
       (or (not D3) (not B3) (not A3))
       (or C3 (not F3) (and F3 B3))
       (or (not F3) (not G3) (not I3))
       (or (not N3) (not L3) (not K3))
       (or (not U3) R3 (and U3 Q3))
       (or (not U3) (not X3) (not V3))
       (or W3 (not Z3) (and Z3 V3))
       (or (not C4) (not Z3) (not A4))
       (or (not H4) (not F4) (not E4))
       (or (not J4) G4 (and J4 F4))
       (or (not J4) (not M4) (not K4))
       (or (not Y4) (<= W4 0) (not (<= X4 0)))
       (or (not Y4) (<= W4 0) (not (<= V4 0)))
       (or Q4 (not Y4) (and Y4 P4))
       (or (not H5) (not Y4) Z4)
       (or (not N5) (not I5) (not H5))
       (or (not (<= R5 0)) (not U5) (<= I10 0))
       (or (not U5) (not (<= K10 0)) (<= I10 0))
       (or (not U5) (not O5) (not N5))
       (or (not B8) (<= J6 0) (not (<= I6 0)))
       (or (not B8) (not (<= A7 0)) (<= Z8 0))
       (or (not B8) (not (<= F7 0)) (<= N6 0))
       (or (not B8) (not (<= K8 0)) (<= Y8 0))
       (or (not B8) (<= C10 0) (not (<= T6 0)))
       (or (not B8) (<= C10 0) (not (<= P6 0)))
       (or (not B8) (<= C10 0) (not (<= X6 0)))
       (or (not B8) (<= C10 0) (not (<= B7 0)))
       (or (not B8) (<= J10 0) (not (<= W6 0)))
       (or (not B8) (not (<= K6 0)) (<= J6 0))
       (or (not B8) (<= I7 0) (not (<= K7 0)))
       (or (not B8) (<= R7 0) (not (<= M7 0)))
       (or (not B8) (<= R7 0) (not (<= Q7 0)))
       (or (not B8) (not (<= U7 0)) (<= C10 0))
       (or (not B8) (<= I10 0) (not (<= E6 0)))
       (or (not B8) (not U5) (not V5))
       (or (and G8 N8) C8 (not N8))
       (or (not G8) (<= Z7 0) (not (<= Y7 0)))
       (or (not G8) (not D8) (not B8))
       (or O8 (not U8) (and V8 U8))
       (or (not A9) (not U8) T8)
       (or P8 (not V8) (not N8))
       (or (not (<= D 0)) (<= B 0))
       (or (not (<= H 0)) (<= F 0))
       (or (<= K 0) (not (<= M 0)))
       (or P1 (not O1))
       (or (not S1) (and R1 S1))
       (or (not W1) (not (<= H9 0)))
       (or (not D2) (not (<= H9 0)))
       (or (not D2) (and T2 D2))
       (or (not E4) (not (<= H9 0)))
       (or (not K4) (and J4 K4))
       (or (not W3) X3)
       (or (not X1) (and X1 W1))
       (or (not Y1) W1)
       (or (not Y1) Z1)
       (or (not E2) (and E2 D2))
       (or (not F2) D2)
       (or (not F4) (and F4 E4))
       (or (not O4) (not (<= H9 0)))
       (or (not N8) (not (<= Y8 0)))
       (or (not O8) N8)
       (or (not M1) (not (<= H9 0)))
       (or M1 (not O1))
       (or (not O2) (and N2 O2))
       (or Q2 (not P2))
       (or (not S2) (not (<= H9 0)))
       (or I3 (not H3))
       (or C4 (not B4))
       (or (not P4) (and P4 O4))
       (or (not Q4) O4)
       (or R4 (not Q4))
       (or (not C1) (not (<= H9 0)))
       (or (not H1) (not (<= H9 0)))
       (or H1 (not J1))
       (or (not I1) (and I1 H1))
       (or K1 (not J1))
       (or (not N1) (and N1 M1))
       (or (not R1) (not (<= H9 0)))
       (or (not T2) (not (<= H9 0)))
       (or (not U2) (and U2 S2))
       (or (not V2) S2)
       (or W2 (not V2))
       (or (not K3) (not (<= H9 0)))
       (or K3 (not M3))
       (or (not P3) (not (<= H9 0)))
       (or (not Q3) (and Q3 P3))
       (or (not R3) P3)
       (or S3 (not R3))
       (or (not A4) (and Z3 A4))
       (or (not G4) E4)
       (or M4 (not L4))
       (or (not S) (not (<= H9 0)))
       (or (not S) (and S P))
       (or (not T) (and T S))
       (or (not U) S)
       (or V (not U))
       (or (not X) (not (<= H9 0)))
       (or (not Y) (and Y X))
       (or (not Z) A1)
       (or (not Z) X)
       (or (not D1) (and D1 C1))
       (or (not E1) F1)
       (or (not E1) C1)
       (or (not T1) R1)
       (or U1 (not T1))
       (or G2 (not F2))
       (or (not I2) (not (<= H9 0)))
       (or (not J2) (and J2 I2))
       (or (not K2) I2)
       (or L2 (not K2))
       (or (not N2) (not (<= H9 0)))
       (or N2 (not P2))
       (or (not X2) T2)
       (or Y2 (not X2))
       (or (not A3) (not (<= H9 0)))
       (or (not B3) (and B3 A3))
       (or (not C3) A3)
       (or D3 (not C3))
       (or (not F3) (not (<= H9 0)))
       (or F3 (not H3))
       (or (not G3) (and G3 F3))
       (or (not L3) (and L3 K3))
       (or N3 (not M3))
       (or (not U3) (not (<= H9 0)))
       (or U3 (not W3))
       (or (not V3) (and V3 U3))
       (or (not Z3) (not (<= H9 0)))
       (or Z3 (not B4))
       (or H4 (not G4))
       (or (not J4) (not (<= H9 0)))
       (or J4 (not L4))
       (or (not Y4) (not (<= W4 0)))
       (or (not Y4) (not (<= H9 0)))
       (or (not H5) (and H5 Y4))
       (or (not N5) (and N5 H5))
       (or (not N5) M5)
       (or (not U5) (not (<= H9 0)))
       (or (not U5) (and U5 N5))
       (or (not B8) (not (<= Y8 0)))
       (or (not B8) (not (<= J6 0)))
       (or (not B8) (not (<= C10 0)))
       (or (not B8) (not (<= I7 0)))
       (or (not B8) (not (<= R7 0)))
       (or (not B8) (not (<= H9 0)))
       (or (not B8) (not (<= I10 0)))
       (or (not B8) (and B8 U5))
       (or (not C8) B8)
       (or D8 (not C8))
       (or (not G8) (not (<= Y8 0)))
       (or (not G8) (not (<= Z7 0)))
       (or (not G8) (and G8 B8))
       (or (not V8) (not (<= Y8 0)))
       (or (not V8) (and V8 N8))
       (or (not A9) (and A9 U8))
       (or (not P8) (not O8))
       (= A9 true)
       (= S4 (store L M (- 1)))
       (= v_277 H9)))
      )
      (aic7xxx_register@.lr.ph.i
  B9
  C9
  D9
  E9
  F9
  H9
  G9
  v_277
  I9
  J9
  K9
  L9
  M9
  N9
  O9
  P9
  Q9
  R9
  S9
  T9
  U9
  V9
  W9
  X9
  Y9
  Z9
  A10
  B10
  C10
  D10
  E10
  F10
  G10
  H10
  I10
  J10
  K10
  L10
  M10
  N10
  O10)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 (Array Int Int)) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 (Array Int Int)) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 (Array Int Int)) (U1 (Array Int Int)) (V1 Bool) (W1 (Array Int Int)) (X1 (Array Int Int)) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Bool) (E2 Bool) (F2 Bool) (G2 (Array Int Int)) (H2 (Array Int Int)) (I2 Int) (J2 Bool) (K2 Bool) (L2 Bool) (M2 (Array Int Int)) (N2 (Array Int Int)) (O2 Int) (P2 Int) (Q2 Int) (R2 Bool) (S2 Int) (T2 (Array Int Int)) (U2 (Array Int Int)) (V2 Int) (W2 (Array Int Int)) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) (K3 Int) (L3 Int) (M3 Int) (N3 (Array Int Int)) (O3 (Array Int Int)) (P3 (Array Int Int)) (Q3 Int) (R3 (Array Int Int)) (S3 (Array Int Int)) (T3 (Array Int Int)) (U3 Int) (V3 Int) (W3 Int) (X3 (Array Int Int)) (Y3 Int) (Z3 Int) (A4 Int) (B4 Int) (C4 Int) (D4 Int) (E4 Int) (F4 Int) (G4 Int) ) 
    (=>
      (and
        (aic7xxx_register@.lr.ph.i
  S2
  T2
  U2
  V2
  W2
  X2
  Y2
  Z2
  A3
  B3
  C3
  D3
  E3
  F3
  G3
  H3
  I3
  J3
  K3
  L3
  M3
  N3
  O3
  P3
  Q3
  R3
  S3
  T3
  U3
  I2
  W3
  G
  B
  P
  A4
  B4
  C4
  D4
  E4
  F4
  G4)
        (let ((a!1 (= H2 (store (ite (and V1 D2) W1 X1) A2 Y1))))
  (and (= N2 H2)
       (= B1 Y)
       (= K (store G Z X))
       (= N (store K L M))
       (= G2 (store H2 B2 C2))
       a!1
       (= Y (store U V C4))
       (= D1 (store B1 C1 G1))
       (= J1 (store D1 E1 F1))
       (= Q (store N O Q2))
       (= L1 (store J1 K1 Y1))
       (= M2 G2)
       (= W1 T1)
       (= X1 U1)
       (= T1 (store U1 P1 Y1))
       (= U1 (store L1 M1 0))
       (= X3 (ite (and K2 L2) M2 N2))
       (not (= (<= W3 P2) J2))
       (= F2 (= Z1 0))
       (= S1 (= N1 0))
       (= O (+ 48 A4 (* 88 I2)))
       (= L (+ 32 A4 (* 88 I2)))
       (= M (+ B4 (* 8 J)))
       (= E1 (+ 2064 I1))
       (= F1 (+ 1 G1))
       (= Z1 (select H2 B2))
       (= B2 O2)
       (= Q2 (+ 18 P))
       (= A (+ 2056 B))
       (= D (select G C))
       (= F (select G A))
       (= H I2)
       (= R (+ 56 A4 (* 88 I2)))
       (= S (+ 24 P))
       (= T (+ 80 A4 (* 88 I2)))
       (= V T)
       (= W X)
       (= X (+ F (* 32 E)))
       (= C1 (+ 25 A1))
       (= Y1 (+ A4 (* 88 I2)))
       (= A2 (+ 8 O2))
       (= C2 (select H2 A2))
       (= O2 (select L1 D4))
       (= P2 (+ 1 I2))
       (= C (+ 2064 B))
       (= E D)
       (= I (* 128 H))
       (= J I)
       (= Z Y1)
       (= A1 (select B1 Z))
       (= G1 (select B1 E1))
       (= H1 G1)
       (= I1 (select B1 D4))
       (= K1 (+ 16 I1 (* 8 H1)))
       (= M1 (+ 16 A4 (* 88 I2)))
       (= N1 (select U1 A2))
       (= O1 (select U1 A2))
       (= P1 (+ 16 O1))
       (= V3 P2)
       (= Y3 O2)
       (= Z3 Q2)
       (not (<= B 0))
       (not (<= O2 0))
       (not (<= A1 0))
       (not (<= I1 0))
       (not (<= X2 0))
       (not (<= A4 0))
       (or (not (<= B2 0)) (<= O2 0) (not D2))
       (or (not L2) F2 (not D2))
       (or E2 (not K2) (and K2 L2))
       (or R1 (not D2) (and V1 D2))
       (or (not V1) (not (<= P1 0)) (<= O1 0))
       (or (not S1) (not V1) (not Q1))
       (or (not R2) J2 (not K2))
       (or (<= B 0) (not (<= A 0)))
       (or (not (<= Q2 0)) (<= P 0))
       (or (not (<= S 0)) (<= P 0))
       (or (not (<= X 0)) (<= F 0))
       (or (<= O2 0) (not (<= A2 0)))
       (or (<= B4 0) (not (<= M 0)))
       (or (not (<= C 0)) (<= B 0))
       (or (not (<= Z 0)) (<= Y1 0))
       (or (<= A1 0) (not (<= C1 0)))
       (or (<= I1 0) (not (<= E1 0)))
       (or (not (<= K1 0)) (<= I1 0))
       (or (<= A4 0) (not (<= O 0)))
       (or (<= A4 0) (not (<= L 0)))
       (or (<= A4 0) (not (<= R 0)))
       (or (<= A4 0) (not (<= T 0)))
       (or (not (<= Y1 0)) (<= A4 0))
       (or (<= A4 0) (not (<= M1 0)))
       (or (not D2) (not (<= O2 0)))
       (or (not L2) (not (<= O2 0)))
       (or (not L2) (and L2 D2))
       (or (not E2) D2)
       (or (not E2) (not F2))
       (or (not R1) Q1)
       (or (not V1) (not (<= O2 0)))
       (or (not V1) (not (<= O1 0)))
       (or (not V1) (and V1 Q1))
       (or S1 (not R1))
       (or (not R2) (and R2 K2))
       (= R2 true)
       (= U (store Q R S))))
      )
      (aic7xxx_register@.lr.ph.i
  S2
  T2
  U2
  V2
  W2
  X2
  Y2
  Z2
  A3
  B3
  C3
  D3
  E3
  F3
  G3
  H3
  I3
  J3
  K3
  L3
  M3
  N3
  O3
  P3
  Q3
  R3
  S3
  T3
  U3
  V3
  W3
  X3
  Y3
  Z3
  A4
  B4
  C4
  D4
  E4
  F4
  G4)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q Bool) (R Bool) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Int) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Int) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Int) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Int) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Int) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Int) (C2 Int) (D2 Int) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Int) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Int) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Int) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Int) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Int) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Int) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Int) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Int) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Int) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Int) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Int) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Int) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 (Array Int Int)) (U4 Int) (V4 Int) (W4 Int) (X4 Int) (Y4 Int) (Z4 Int) (A5 Int) (B5 Int) (C5 Int) (D5 Bool) (E5 Int) (F5 Int) (G5 Int) (H5 Int) (I5 Int) (J5 Bool) (K5 Int) (L5 Int) (M5 Int) (N5 Int) (O5 Int) (P5 Int) (Q5 Int) (R5 Int) (S5 Int) (T5 (Array Int Int)) (U5 Int) (V5 Int) (W5 Int) (X5 Int) (Y5 (Array Int Int)) (Z5 Int) (A6 Int) (B6 Int) (C6 Int) (D6 Int) (E6 Int) (F6 Int) (G6 Int) (H6 (Array Int Int)) (I6 Int) (J6 (Array Int Int)) (K6 Int) (L6 Int) (M6 Int) (N6 (Array Int Int)) (O6 Int) (P6 Int) (Q6 Int) (R6 Int) (S6 (Array Int Int)) (T6 Int) (U6 Int) (V6 Int) (W6 (Array Int Int)) (X6 Int) (Y6 Int) (Z6 Int) (A7 Int) (B7 (Array Int Int)) (C7 Int) (D7 Int) (E7 (Array Int Int)) (F7 Int) (G7 (Array Int Int)) (H7 Int) (I7 Int) (J7 Int) (K7 Int) (L7 Int) (M7 Int) (N7 (Array Int Int)) (O7 Int) (P7 Int) (Q7 Int) (R7 (Array Int Int)) (S7 Int) (T7 Int) (U7 Int) (V7 Int) (W7 Int) (X7 Bool) (Y7 Bool) (Z7 Bool) (A8 (Array Int Int)) (B8 (Array Int Int)) (C8 Bool) (D8 (Array Int Int)) (E8 (Array Int Int)) (F8 Int) (G8 Int) (H8 Int) (I8 Int) (J8 Int) (K8 Bool) (L8 Bool) (M8 Bool) (N8 (Array Int Int)) (O8 (Array Int Int)) (P8 Int) (Q8 Bool) (R8 Bool) (S8 Bool) (T8 (Array Int Int)) (U8 (Array Int Int)) (V8 Int) (W8 Int) (X8 (Array Int Int)) (Y8 Int) (Z8 Int) (A9 Bool) (B9 Bool) (C9 Bool) (D9 Bool) (E9 Bool) (F9 Bool) (G9 Bool) (H9 Bool) (I9 Bool) (J9 (Array Int Int)) (K9 (Array Int Int)) (L9 (Array Int Int)) (M9 Int) (N9 Int) (O9 Int) (P9 (Array Int Int)) (Q9 Int) (R9 (Array Int Int)) (S9 Int) (T9 (Array Int Int)) (U9 Int) (V9 Bool) (W9 Bool) (X9 Bool) (Y9 Int) (Z9 Bool) (A10 Bool) (B10 Bool) (C10 Bool) (D10 Int) (E10 Bool) (F10 Bool) (G10 Bool) (H10 Bool) (I10 Int) (J10 Int) (K10 Int) (L10 Bool) (M10 (Array Int Int)) (N10 (Array Int Int)) (O10 (Array Int Int)) (P10 (Array Int Int)) (Q10 (Array Int Int)) (R10 Bool) (S10 Int) (T10 (Array Int Int)) (U10 (Array Int Int)) (V10 Int) (W10 (Array Int Int)) (X10 Int) (Y10 Int) (Z10 Int) (A11 Int) (B11 Bool) (C11 (Array Int Int)) (D11 Bool) (E11 (Array Int Int)) (F11 Bool) (G11 (Array Int Int)) (H11 Bool) (I11 Bool) (J11 (Array Int Int)) (K11 (Array Int Int)) (L11 Int) (M11 Int) (N11 Int) (O11 Int) (P11 (Array Int Int)) (Q11 (Array Int Int)) (R11 (Array Int Int)) (S11 (Array Int Int)) (T11 (Array Int Int)) (U11 Int) (V11 Int) (W11 Int) (X11 Int) (Y11 Int) (Z11 Int) (A12 Int) (B12 Int) (C12 (Array Int Int)) (D12 Int) (E12 Int) (F12 Int) (G12 Int) (H12 Int) (I12 Int) (J12 Int) (K12 Int) (L12 Int) (M12 Int) (N12 Int) (O12 Int) (P12 Int) (Q12 Int) (R12 Int) (v_330 Bool) (v_331 Bool) (v_332 Int) ) 
    (=>
      (and
        (aic7xxx_register@._crit_edge
  S10
  T10
  U10
  V10
  W10
  Y10
  X10
  Z10
  A11
  L11
  M11
  O11
  Y11
  A12
  F12
  G12
  H12
  I12
  N12
  O12
  M10
  P10
  Q10
  Q9
  P9
  R9
  T9
  P7
  K5
  P12
  Q12
  R12
  U4
  O
  D
  B
  F
  J
  P)
        (pci_alloc_consistent A9 v_330 v_331 V10 J9 K9 N5 L6)
        (let ((a!1 (ite D11 E11 (ite F11 G11 (ite (and I11 H11) J11 K11))))
      (a!2 (= O8 (store (ite (and C8 K8) D8 E8) H8 V8)))
      (a!3 (ite (>= Z8 0)
                (or (not (<= I5 Z8)) (not (>= I5 0)))
                (and (not (<= I5 Z8)) (not (<= 0 I5)))))
      (a!4 (= Q8 (or (not (<= P8 1)) (not (>= P8 0)))))
      (a!5 (ite (>= A5 0)
                (or (not (<= Z4 A5)) (not (>= Z4 0)))
                (and (not (<= Z4 A5)) (not (<= 0 Z4)))))
      (a!6 (select (ite F11 G11 (ite (and I11 H11) J11 K11)) Z10)))
(let ((a!7 (ite B11 (select C11 Z10) (ite D11 (select E11 Z10) a!6))))
  (and (= v_330 false)
       (= v_331 false)
       (= T4 (store M N (- 1)))
       (= Y5 (store T5 U5 V5))
       (= H6 (store Y5 Z5 A6))
       (= J6 (store H6 C7 A7))
       (= N6 (store J6 K6 L6))
       (= S6 (store N6 O6 P6))
       (= B7 (store W6 X6 Y6))
       (= R7 (store N7 O7 Z8))
       (= E11 J9)
       (= A (ite B11 C11 a!1))
       (= H (store D E (- 1)))
       (= G11 J9)
       (= E7 B7)
       (= G7 (store E7 F7 J7))
       (= L9 (store X8 Y8 Z8))
       (= C11 J9)
       (= W6 (store S6 T6 U6))
       (= B8 (store R7 S7 0))
       (= E8 B8)
       (= A8 (store B8 W7 Z8))
       (= U8 O8)
       (= N8 (store O8 I8 J8))
       a!2
       (= T8 N8)
       (= T11 Q10)
       (= N7 (store G7 H7 I7))
       (= D8 A8)
       (= J9 (store T4 U4 V4))
       (= R11 O10)
       (= X8 (ite (and S8 R8) T8 U8))
       (= T5 K9)
       (= J11 K9)
       (= Q11 N10)
       (= N10 (store T9 O12 0))
       (= O10 (store R9 N12 S9))
       (= P11 M10)
       (= S11 P10)
       (= C12 (store P9 Q9 0))
       (= K11 L9)
       (not (= (<= 31 E5) D5))
       (not (= (<= P O) R))
       (= G1 (= C1 0))
       (= L1 (= H1 0))
       (= V1 (= R1 0))
       (= Y3 (= U3 0))
       (= W (= S 0))
       (= B1 (= X 0))
       (= Q1 (= M1 0))
       (= Z7 (= T7 0))
       (= D4 (= Z3 0))
       (= I4 (= E4 0))
       (= M8 (= F8 0))
       (= O3 (= K3 0))
       (= S4 (= O4 0))
       (= H2 (= D2 0))
       (= Z2 (= C2 0))
       (= E3 (= A3 0))
       (= J3 (= F3 0))
       (= T3 (= P3 0))
       (= A2 (= W1 0))
       (= M2 (= I2 0))
       (= R2 (= N2 0))
       (= X2 (= S2 0))
       (= N4 (= J4 0))
       (= J5 (or (= Z8 I5) a!3))
       (= H10 (= D10 0))
       (= X9 (= U9 0))
       (= C10 (= Y9 0))
       a!4
       (= B9 (= L6 0))
       (= G9 a!5)
       (= H9 (= F5 0))
       (= I9 (= Z8 0))
       (= R1 (select T4 Z10))
       (= C (select D B))
       (= S (select T4 Z10))
       (= X (select T4 Z10))
       (= C1 (select T4 Z10))
       (= H1 (select T4 Z10))
       (= E (+ C K))
       (= G (select H F))
       (= I (+ G K))
       (= K (+ 1 O))
       (= L (select M J))
       (= N (+ L K))
       (= M1 (select T4 Z10))
       (= W1 (select T4 Z10))
       (= K6 I6)
       (= O5 (* 128 W5))
       (= G6 (select H6 B6))
       (= Y4 (+ 2066 X4))
       (= Q5 M5)
       (= W5 P8)
       (= J4 (select T4 Z10))
       (= A5 (select J9 W4))
       (= B5 Z4)
       (= H5 (* 88 W5))
       (= X6 V6)
       (= A3 (select T4 Z10))
       (= Z3 (select T4 Z10))
       (= O4 (select T4 Z10))
       (= E5 (+ B5 (* (- 1) C5)))
       (= G5 (+ 24 H5))
       (= I5 (- 4095))
       (= X5 (+ 16 V8 (* 88 W5)))
       (= C6 (select H6 P7))
       (= M6 (+ 48 Z8))
       (= Q6 P6)
       (= U6 (+ 6 Q6))
       (= A7 (+ G6 (* 32 F6)))
       (= M7 (select E7 P7))
       (= V7 (select B8 H8))
       (= B2 (select T4 L11))
       (= D2 (select T4 Z10))
       (= I2 (select T4 Z10))
       (= N2 (select T4 Z10))
       (= S2 (select T4 Z10))
       (= F3 (select T4 Z10))
       (= K3 (select T4 Z10))
       (= P3 (select T4 Z10))
       (= U3 (select T4 Z10))
       (= E4 (select T4 Z10))
       (= V4 S10)
       (= W4 (+ 2064 X4))
       (= X4 (select J9 P7))
       (= Z4 (select J9 Y4))
       (= C5 A5)
       (= L5 (* 1042 W5))
       (= M5 (+ 8 V8 (* 88 W5)))
       (= N5 (select J9 K5))
       (= P5 L6)
       (= R5 (select T5 Q5))
       (= S5 L6)
       (= U5 Y6)
       (= V5 (+ R5 (* (- 1) S5)))
       (= Z5 X5)
       (= A6 (* 1042 P8))
       (= B6 (+ 2056 C6))
       (= D6 (+ 2064 C6))
       (= E6 (select H6 D6))
       (= F6 E6)
       (= I6 (+ 32 Z8))
       (= O6 M6)
       (= P6 (+ P5 (* 8 O5)))
       (= R6 (+ 56 Z8))
       (= T6 R6)
       (= V6 (+ 80 Z8))
       (= D7 (select E7 C7))
       (= K7 J7)
       (= L7 (+ 16 M7 (* 8 K7)))
       (= O7 L7)
       (= Q7 (+ 16 Z8))
       (= S7 Q7)
       (= T7 (select B8 H8))
       (= U7 (+ 16 V7))
       (= W7 U7)
       (= D10 a!7)
       (= D12 Y11)
       (= W8 V8)
       (= Y8 (+ 72 W8))
       (= O9 Q9)
       (= K10 (+ 4 Y11))
       (= Y6 (+ V8 (* 88 W5)))
       (= Z6 A7)
       (= C7 Z8)
       (= F7 (+ 25 D7))
       (= H7 (+ 2064 M7))
       (= I7 (+ 1 J7))
       (= J7 (select E7 H7))
       (= F8 (select O8 I8))
       (= G8 (select R7 P7))
       (= H8 (+ 8 G8))
       (= I8 G8)
       (= J8 (select O8 H8))
       (= N9 O12)
       (= J10 G12)
       (= U11 Y11)
       (= M12 (+ 7 Y11))
       (= P8 (ite D5 E5 31))
       (= V8 Z8)
       (= M9 N12)
       (= S9 H12)
       (= U9 a!7)
       (= Y9 a!7)
       (= I10 F12)
       (= N11 0)
       (= V11 Y11)
       (= W11 (+ 2 V11))
       (= Z11 K10)
       (= X11 Y11)
       (= E12 (+ 3 U11))
       (= B12 Q9)
       (= J12 (+ 4 Y11))
       (= K12 (+ 5 Y11))
       (= L12 (+ 6 Y11))
       (not (<= C 0))
       (not (<= G 0))
       (not (<= L 0))
       (not (<= Y10 0))
       (or D11 B11 F11 (not H11) (and I11 H11) (and H11 F9))
       (or Y2 W2 (not B3) (and B3 V2))
       (or K1 (not N1) (and N1 J1))
       (or (not V1) (not T1) (not S1))
       (or (not T) (not R) (not Q))
       (or (not W) (not U) (not T))
       (or (not Y) V (and Y U))
       (or (not Y) (not Z) (not B1))
       (or (not D1) (not E1) (not G1))
       (or A1 (not D1) (and D1 Z))
       (or (not I1) F1 (and I1 E1))
       (or (not I1) (not J1) (not L1))
       (or P1 (not S1) (and O1 S1))
       (or (not Q1) (not O1) (not N1))
       (or U1 (not X1) (and T1 X1))
       (or G2 (not J2) (and F2 J2))
       (or S3 (and V3 R3) (not V3))
       (or (not D4) (not B4) (not A4))
       (or (not R8) L8 (and S8 R8))
       (or (not F4) C4 (and F4 B4))
       (or (not F4) (not I4) (not G4))
       (or (not K8) (not (<= I8 0)) (<= G8 0))
       (or (not K8) Y7 (and C8 K8))
       (or (not L3) I3 (and H3 L3))
       (or (not L3) (not O3) (not M3))
       (or N3 (not Q3) (and Q3 M3))
       (or (not Q3) (not R3) (not T3))
       (or Z1 (and U2 Y1) (not U2))
       (or (not A2) (not Y1) (not X1))
       (or (not Z2) (not E2) (not U2))
       (or (not F2) (not E2) (not H2))
       (or (not M2) (not K2) (not J2))
       (or L2 (and O2 K2) (not O2))
       (or Q2 (not T2) (and P2 T2))
       (or (not R2) (not P2) (not O2))
       (or (not X2) (not V2) (not T2))
       (or (not C3) (not B3) (not E3))
       (or D3 (not G3) (and G3 C3))
       (or (not H3) (not G3) (not J3))
       (or (not W3) (not Y3) (not V3))
       (or (not A4) X3 (and W3 A4))
       (or (not K4) H4 (and K4 G4))
       (or (not N4) (not L4) (not K4))
       (or M4 (not P4) (and P4 L4))
       (or (not P4) (not S4) (not Q4))
       (or (not X7) (not (<= U6 0)) (<= Q6 0))
       (or (not X7) (not (<= A7 0)) (<= G6 0))
       (or (not X7) (not (<= B6 0)) (<= C6 0))
       (or (not X7) (not (<= D6 0)) (<= C6 0))
       (or (not X7) (not (<= P6 0)) (<= P5 0))
       (or (not X7) (not (<= L7 0)) (<= M7 0))
       (or (not (<= M6 0)) (not X7) (<= Z8 0))
       (or (not (<= I6 0)) (not X7) (<= Z8 0))
       (or (not X7) (<= Z8 0) (not (<= R6 0)))
       (or (not X7) (<= Z8 0) (not (<= V6 0)))
       (or (not X7) (<= Z8 0) (not (<= Q7 0)))
       (or (not X7) (not (<= F7 0)) (<= D7 0))
       (or (not X7) (not (<= H7 0)) (<= M7 0))
       (or (not X7) (not (<= H8 0)) (<= G8 0))
       (or (not (<= X5 0)) (not X7) (<= V8 0))
       (or (not C8) (not (<= U7 0)) (<= V7 0))
       (or (not X7) (not C8) (not Z7))
       (or W9 (not Z9) (and V9 Z9))
       (or (not C10) (not A10) (not Z9))
       (or B10 (not E10) (and E10 A10))
       (or (not E10) (not H10) (not F10))
       (or (not S8) (not K8) M8)
       (or (not (<= M5 0)) (not A9) (<= V8 0))
       (or (not A9) (<= V8 0) (not (<= Y6 0)))
       (or (not B9) (not A9) (not X7))
       (or (not C9) (<= X4 0) (not (<= Y4 0)))
       (or (not (<= W4 0)) (not C9) (<= X4 0))
       (or (not C9) R4 (and C9 Q4))
       (or (not F9) (not (<= Y8 0)) (<= W8 0))
       (or (not R8) (not F9) (not Q8))
       (or G9 (not C9) (not D9))
       (or (not H9) (not E9) (not D9))
       (or (not I9) (not E9) (not A9))
       (or (not L10) (not (<= W11 0)) (<= V11 0))
       (or (not (<= K10 0)) (<= Y11 0) (not L10))
       (or (<= Y11 0) (not L10) (not (<= M12 0)))
       (or (not L10) (not (<= X11 0)) (<= Y11 0))
       (or (not L10) (not (<= E12 0)) (<= U11 0))
       (or (not L10) (not (<= J12 0)) (<= Y11 0))
       (or (not L10) (not (<= K12 0)) (<= Y11 0))
       (or (not L10) (not (<= L12 0)) (<= Y11 0))
       (or G10 (not L10) (and L10 F10))
       (or (not H11) (not X9) (not V9))
       (or (not I11) B9 (not A9))
       (or (not (<= E 0)) (<= C 0))
       (or (not (<= I 0)) (<= G 0))
       (or (not (<= N 0)) (<= L 0))
       (or (not Z) (and Y Z))
       (or (not E1) (and D1 E1))
       (or (not F1) G1)
       (or (not S1) (not (<= Y10 0)))
       (or (not X1) (not (<= Y10 0)))
       (or (not J1) (and I1 J1))
       (or L1 (not K1))
       (or (not N1) (not (<= Y10 0)))
       (or (not O1) (and O1 N1))
       (or (not T1) (and T1 S1))
       (or (not J2) (not (<= Y10 0)))
       (or (not T) (not (<= Y10 0)))
       (or (not T) (and T Q))
       (or (not U) (and U T))
       (or (not V) T)
       (or W (not V))
       (or (not Y) (not (<= Y10 0)))
       (or (not A1) Y)
       (or B1 (not A1))
       (or (not D1) (not (<= Y10 0)))
       (or D1 (not F1))
       (or (not I1) (not (<= Y10 0)))
       (or I1 (not K1))
       (or (not P1) N1)
       (or Q1 (not P1))
       (or (not U1) S1)
       (or (not U1) V1)
       (or (not Y1) (and Y1 X1))
       (or (not M3) (and L3 M3))
       (or (not R3) (and Q3 R3))
       (or (not V3) (not (<= Y10 0)))
       (or (not G4) (and F4 G4))
       (or Z7 (not Y7))
       (or (not A4) (not (<= Y10 0)))
       (or (not B4) (and B4 A4))
       (or (not C4) A4)
       (or D4 (not C4))
       (or I4 (not H4))
       (or (not M8) (not L8))
       (or (not K2) (and K2 J2))
       (or (not R10) (and L10 R10))
       (or (not F4) (not (<= Y10 0)))
       (or F4 (not H4))
       (or S4 (not R4))
       (or (not K8) (not (<= G8 0)))
       (or K8 (not L8))
       (or H2 (not G2))
       (or (not T2) (not (<= Y10 0)))
       (or (not U2) (not (<= Y10 0)))
       (or E3 (not D3))
       (or J3 (not I3))
       (or (not L3) (not (<= Y10 0)))
       (or (not N3) O3)
       (or (not N3) L3)
       (or (not Q3) (not (<= Y10 0)))
       (or Q3 (not S3))
       (or T3 (not S3))
       (or (not Z1) X1)
       (or A2 (not Z1))
       (or (not E2) (not (<= Y10 0)))
       (or (not E2) (and E2 U2))
       (or E2 (not G2))
       (or (not F2) (and F2 E2))
       (or (not L2) J2)
       (or M2 (not L2))
       (or (not O2) (not (<= Y10 0)))
       (or (not P2) (and P2 O2))
       (or (not Q2) O2)
       (or R2 (not Q2))
       (or (not V2) (and V2 T2))
       (or (not W2) T2)
       (or X2 (not W2))
       (or (not Y2) U2)
       (or (not Y2) Z2)
       (or (not B3) (not (<= Y10 0)))
       (or B3 (not D3))
       (or (not C3) (and C3 B3))
       (or (not G3) (not (<= Y10 0)))
       (or G3 (not I3))
       (or (not H3) (and H3 G3))
       (or (not W3) (and W3 V3))
       (or (not X3) Y3)
       (or (not X3) V3)
       (or (not K4) (not (<= Y10 0)))
       (or (not L4) (and L4 K4))
       (or (not M4) K4)
       (or N4 (not M4))
       (or (not P4) (not (<= Y10 0)))
       (or P4 (not R4))
       (or (not Q4) (and Q4 P4))
       (or (not Z9) (not (<= Y10 0)))
       (or (not A10) (and A10 Z9))
       (or (not X7) (not (<= C6 0)))
       (or (not X7) (not (<= M7 0)))
       (or (not X7) (not (<= D7 0)))
       (or (not X7) (not (<= Z8 0)))
       (or (not X7) (not (<= G8 0)))
       (or (not X7) (not (<= Y10 0)))
       (or (not X7) (not (<= V8 0)))
       (or (not X7) (and A9 X7))
       (or X7 (not Y7))
       (or (not C8) (not (<= V7 0)))
       (or (not C8) (not (<= G8 0)))
       (or (not C8) (and C8 X7))
       (or (not V9) (and H11 V9))
       (or X9 (not W9))
       (or (not B10) Z9)
       (or C10 (not B10))
       (or (not E10) (not (<= Y10 0)))
       (or (not F10) (and F10 E10))
       (or (not G10) H10)
       (or (not G10) E10)
       (or (not S8) (not (<= G8 0)))
       (or (not S8) (and S8 K8))
       (or (not A9) (not (<= Y10 0)))
       (or (not A9) (and E9 A9))
       (or (not C9) (not (<= X4 0)))
       (or (not C9) (not (<= Y10 0)))
       (or (not D9) (and D9 C9))
       (or (not E9) (and E9 D9))
       (or (not E9) J5)
       (or (not F11) E9)
       (or (not F9) (not (<= W8 0)))
       (or (not F9) (and F9 R8))
       (or (not F11) I9)
       (or (not B11) C9)
       (or (not B11) (not G9))
       (or (not D11) D9)
       (or (not D11) H9)
       (or (not H11) (not (<= Y10 0)))
       (or H11 (not W9))
       (or (not I11) (and I11 A9))
       (= R10 true)
       (= M (store H I (- 1)))
       (= v_332 Y10))))
      )
      (aic7xxx_register@_shadow.mem.1505.6
  S10
  T10
  U10
  V10
  W10
  Y10
  X10
  v_332
  Z10
  A11
  A
  L11
  M11
  N11
  O11
  P11
  Q11
  R11
  S11
  T11
  U11
  V11
  W11
  X11
  Y11
  Z11
  A12
  B12
  C12
  D12
  E12
  F12
  G12
  H12
  I12
  J12
  K12
  L12
  M12
  N12
  O12
  P12
  Q12
  R12)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U Int) (V Int) (W (Array Int Int)) (X Int) (Y Int) (Z Int) (A1 Int) (B1 (Array Int Int)) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 (Array Int Int)) (N1 Int) (O1 Int) (P1 Int) (Q1 (Array Int Int)) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 (Array Int Int)) (Z1 (Array Int Int)) (A2 Bool) (B2 (Array Int Int)) (C2 (Array Int Int)) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Bool) (J2 Bool) (K2 Bool) (L2 (Array Int Int)) (M2 (Array Int Int)) (N2 Int) (O2 Int) (P2 Int) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 (Array Int Int)) (U2 (Array Int Int)) (V2 Int) (W2 Int) (X2 (Array Int Int)) (Y2 Int) (Z2 Int) (A3 Bool) (B3 (Array Int Int)) (C3 Int) (D3 Int) (E3 Int) (F3 (Array Int Int)) (G3 Int) (H3 (Array Int Int)) (I3 Int) (J3 (Array Int Int)) (K3 Int) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Int) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Int) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Int) (A4 Int) (B4 Int) (C4 Bool) (D4 (Array Int Int)) (E4 (Array Int Int)) (F4 (Array Int Int)) (G4 (Array Int Int)) (H4 (Array Int Int)) (I4 Bool) (J4 Int) (K4 (Array Int Int)) (L4 (Array Int Int)) (M4 Int) (N4 (Array Int Int)) (O4 Int) (P4 Int) (Q4 Int) (R4 Int) (S4 Int) (T4 (Array Int Int)) (U4 Int) (V4 Int) (W4 Int) (X4 Int) (Y4 (Array Int Int)) (Z4 (Array Int Int)) (A5 (Array Int Int)) (B5 (Array Int Int)) (C5 (Array Int Int)) (D5 Int) (E5 Int) (F5 Int) (G5 Int) (H5 Int) (I5 Int) (J5 Int) (K5 Int) (L5 (Array Int Int)) (M5 Int) (N5 Int) (O5 Int) (P5 Int) (Q5 Int) (R5 Int) (S5 Int) (T5 Int) (U5 Int) (V5 Int) (W5 Int) (X5 Int) (Y5 Int) (Z5 Int) (A6 Int) ) 
    (=>
      (and
        (aic7xxx_register@.lr.ph.i
  J4
  K4
  L4
  M4
  N4
  O4
  P4
  Q4
  R4
  S4
  U4
  V4
  X4
  H5
  J5
  O5
  P5
  Q5
  R5
  W5
  X5
  D4
  G4
  H4
  G3
  F3
  H3
  J3
  Z2
  N2
  P2
  G
  B
  R
  P1
  K
  Y
  O1
  Y5
  Z5
  A6)
        (let ((a!1 (= M2 (store (ite (and I2 A2) B2 C2) F2 V2))))
  (and (= F4 (store H3 W5 I3))
       (= S (store O P Q))
       (= B3 (store X2 Y2 Z2))
       (= U2 M2)
       a!1
       (= L2 (store M2 G2 H2))
       (= Y1 (store Z1 U1 V2))
       (= Z1 (store Q1 R1 0))
       (= C2 Z1)
       (= Q1 (store M1 N1 V2))
       (= C5 H4)
       (= L (store G C1 A1))
       (= W (store S T U))
       (= G1 (store E1 F1 J1))
       (= M1 (store G1 H1 I1))
       (= B2 Y1)
       (= A5 F4)
       (= B1 (store W X Y))
       (= X2 (ite (and S2 R2) T2 U2))
       (= O (store L M N))
       (= E1 B1)
       (= Z4 E4)
       (= Y4 D4)
       (= B5 G4)
       (= E4 (store J3 X5 0))
       (= L5 (store F3 G3 0))
       (= T4 B3)
       (not (= (<= P2 O2) Q2))
       (= Y3 (= U3 0))
       (= O3 (= K3 0))
       (= X1 (= S1 0))
       (= K2 (= D2 0))
       (= T3 (= P3 0))
       (= L1 (select E1 O1))
       (= D (select G C))
       (= F (select G A))
       (= J I)
       (= V (+ 80 P1 (* 88 N2)))
       (= K1 J1)
       (= A (+ 2056 B))
       (= C (+ 2064 B))
       (= E D)
       (= M (+ 32 P1 (* 88 N2)))
       (= P (+ 48 P1 (* 88 N2)))
       (= T (+ 56 P1 (* 88 N2)))
       (= U (+ 24 R))
       (= X V)
       (= Z A1)
       (= A1 (+ F (* 32 E)))
       (= C1 V2)
       (= D1 (select E1 C1))
       (= F1 (+ 25 D1))
       (= N1 (+ 16 L1 (* 8 K1)))
       (= M5 H5)
       (= F2 (+ 8 E2))
       (= G2 E2)
       (= H2 (select M2 F2))
       (= Y2 (+ 72 W2))
       (= H N2)
       (= I (* 128 H))
       (= N (+ K (* 8 J)))
       (= Q (+ 18 R))
       (= H1 (+ 2064 L1))
       (= I1 (+ 1 J1))
       (= J1 (select E1 H1))
       (= R1 (+ 16 P1 (* 88 N2)))
       (= S1 (select Z1 F2))
       (= T1 (select Z1 F2))
       (= U1 (+ 16 T1))
       (= O2 (+ 1 N2))
       (= W2 V2)
       (= U3 (select T4 R4))
       (= D5 H5)
       (= V5 (+ 7 H5))
       (= D2 (select M2 G2))
       (= E2 (select Q1 O1))
       (= V2 (+ P1 (* 88 N2)))
       (= C3 W5)
       (= D3 X5)
       (= E3 G3)
       (= I3 Q5)
       (= K3 (select T4 R4))
       (= P3 (select T4 R4))
       (= Z3 O5)
       (= A4 P5)
       (= B4 (+ 4 H5))
       (= W4 0)
       (= E5 H5)
       (= F5 (+ 2 E5))
       (= I5 B4)
       (= G5 H5)
       (= N5 (+ 3 D5))
       (= K5 G3)
       (= S5 (+ 4 H5))
       (= T5 (+ 5 H5))
       (= U5 (+ 6 H5))
       (not (<= L1 0))
       (not (<= B 0))
       (not (<= D1 0))
       (not (<= P1 0))
       (not (<= E2 0))
       (not (<= O4 0))
       (or (not A2) (not (<= U1 0)) (<= T1 0))
       (or (<= W2 0) (not A3) (not (<= Y2 0)))
       (or N3 (not Q3) (and M3 Q3))
       (or (not A2) (not X1) (not V1))
       (or (not I2) (<= E2 0) (not (<= G2 0)))
       (or (not I2) W1 (and I2 A2))
       (or J2 (not R2) (and S2 R2))
       (or (not Q2) (not R2) (not A3))
       (or (not S2) K2 (not I2))
       (or (not M3) (not O3) (not L3))
       (or (not T3) (not R3) (not Q3))
       (or (not V3) S3 (and V3 R3))
       (or (not V3) (not Y3) (not W3))
       (or (not C4) (not (<= F5 0)) (<= E5 0))
       (or (not C4) (<= H5 0) (not (<= V5 0)))
       (or (not (<= B4 0)) (not C4) (<= H5 0))
       (or (not C4) (not (<= G5 0)) (<= H5 0))
       (or (not C4) (not (<= N5 0)) (<= D5 0))
       (or (not C4) (not (<= S5 0)) (<= H5 0))
       (or (not C4) (not (<= T5 0)) (<= H5 0))
       (or (not C4) (not (<= U5 0)) (<= H5 0))
       (or (not C4) X3 (and C4 W3))
       (or (<= B 0) (not (<= A 0)))
       (or (not (<= C 0)) (<= B 0))
       (or (not (<= A1 0)) (<= F 0))
       (or (not (<= F1 0)) (<= D1 0))
       (or (not (<= N1 0)) (<= L1 0))
       (or (not (<= N 0)) (<= K 0))
       (or (<= R 0) (not (<= U 0)))
       (or (not (<= Q 0)) (<= R 0))
       (or (not (<= H1 0)) (<= L1 0))
       (or (<= P1 0) (not (<= V 0)))
       (or (<= P1 0) (not (<= M 0)))
       (or (<= P1 0) (not (<= P 0)))
       (or (<= P1 0) (not (<= T 0)))
       (or (not (<= R1 0)) (<= P1 0))
       (or (<= E2 0) (not (<= F2 0)))
       (or (not (<= C1 0)) (<= V2 0))
       (or (not (<= V2 0)) (<= P1 0))
       (or (not A2) (not (<= T1 0)))
       (or (not A2) (not (<= E2 0)))
       (or (not A2) (and V1 A2))
       (or (not W1) V1)
       (or (not A3) (not (<= W2 0)))
       (or (not A3) (and R2 A3))
       (or (not Q3) (not (<= O4 0)))
       (or Y3 (not X3))
       (or (not L3) (not (<= O4 0)))
       (or (not L3) (and L3 A3))
       (or (not N3) L3)
       (or O3 (not N3))
       (or (not R3) (and R3 Q3))
       (or (not W1) X1)
       (or (not I2) (not (<= E2 0)))
       (or (not J2) I2)
       (or (not K2) (not J2))
       (or (not S2) (not (<= E2 0)))
       (or (not S2) (and S2 I2))
       (or (not M3) (and M3 L3))
       (or (not S3) Q3)
       (or T3 (not S3))
       (or (not V3) (not (<= O4 0)))
       (or V3 (not X3))
       (or (not W3) (and W3 V3))
       (or (not I4) (and C4 I4))
       (= I4 true)
       (= T2 L2)))
      )
      (aic7xxx_register@_shadow.mem.1505.6
  J4
  K4
  L4
  M4
  N4
  O4
  P4
  Q4
  R4
  S4
  T4
  U4
  V4
  W4
  X4
  Y4
  Z4
  A5
  B5
  C5
  D5
  E5
  F5
  G5
  H5
  I5
  J5
  K5
  L5
  M5
  N5
  O5
  P5
  Q5
  R5
  S5
  T5
  U5
  V5
  W5
  X5
  Y5
  Z5
  A6)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U Int) (V (Array Int Int)) (W Int) (X (Array Int Int)) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Bool) (J1 Bool) (K1 (Array Int Int)) (L1 (Array Int Int)) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Int) (X1 Bool) (Y1 (Array Int Int)) (Z1 (Array Int Int)) (A2 (Array Int Int)) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Bool) (P2 Bool) (Q2 (Array Int Int)) (R2 (Array Int Int)) (S2 (Array Int Int)) (T2 (Array Int Int)) (U2 Bool) (V2 (Array Int Int)) (W2 (Array Int Int)) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 (Array Int Int)) (B3 (Array Int Int)) (C3 (Array Int Int)) (D3 (Array Int Int)) (E3 (Array Int Int)) (F3 (Array Int Int)) (G3 (Array Int Int)) (H3 Int) (I3 Bool) (J3 Bool) (K3 Int) (L3 Bool) (M3 Int) (N3 Int) (O3 Int) (P3 Int) (Q3 Int) (R3 Bool) (S3 Int) (T3 Int) (U3 Int) (V3 Int) (W3 Int) (X3 Int) (Y3 Int) (Z3 Int) (A4 Int) (B4 Int) (C4 Int) (D4 Int) (E4 Int) (F4 Int) (G4 Int) (H4 Int) (I4 Int) (J4 Int) (K4 Int) (L4 Int) (M4 Int) (N4 Int) (O4 Int) (P4 Bool) (Q4 Bool) (R4 Int) (S4 Int) (T4 Int) (U4 Int) (V4 Int) (W4 Int) (X4 Int) (Y4 Int) (Z4 Int) (A5 Int) (B5 Int) (C5 Int) (D5 Int) (E5 Int) (F5 Int) (G5 Int) (H5 Int) (I5 Int) (J5 Int) (K5 Int) (L5 Int) (M5 Int) (N5 Int) (O5 Int) (P5 (Array Int Int)) (Q5 (Array Int Int)) (R5 Int) (S5 Bool) (T5 (Array Int Int)) (U5 (Array Int Int)) (V5 Int) (W5 Bool) (X5 Bool) (Y5 Bool) (Z5 Int) (A6 Bool) (B6 Bool) (C6 Bool) (D6 Bool) (E6 Int) (F6 Bool) (G6 Bool) (H6 Bool) (I6 Bool) (J6 Int) (K6 Bool) (L6 Bool) (M6 Bool) (N6 Bool) (O6 Bool) (P6 Bool) (Q6 Bool) (R6 Bool) (S6 Bool) (T6 (Array Int Int)) (U6 (Array Int Int)) (V6 (Array Int Int)) (W6 (Array Int Int)) (X6 Bool) (Y6 Bool) (Z6 (Array Int Int)) (A7 (Array Int Int)) (B7 (Array Int Int)) (C7 Bool) (D7 Bool) (E7 (Array Int Int)) (F7 (Array Int Int)) (G7 (Array Int Int)) (H7 (Array Int Int)) (I7 (Array Int Int)) (J7 (Array Int Int)) (K7 (Array Int Int)) (L7 Bool) (M7 Bool) (N7 (Array Int Int)) (O7 (Array Int Int)) (P7 Int) (Q7 Bool) (R7 Bool) (S7 (Array Int Int)) (T7 (Array Int Int)) (U7 (Array Int Int)) (V7 (Array Int Int)) (W7 (Array Int Int)) (X7 (Array Int Int)) (Y7 Bool) (Z7 (Array Int Int)) (A8 (Array Int Int)) (B8 Int) (C8 Bool) (D8 Int) (E8 (Array Int Int)) (F8 (Array Int Int)) (G8 Int) (H8 (Array Int Int)) (I8 Int) (J8 Int) (K8 Int) (L8 Int) (M8 Int) (N8 (Array Int Int)) (O8 Int) (P8 Int) (Q8 Int) (R8 Int) (S8 (Array Int Int)) (T8 (Array Int Int)) (U8 (Array Int Int)) (V8 (Array Int Int)) (W8 (Array Int Int)) (X8 Int) (Y8 Int) (Z8 Int) (A9 Int) (B9 Int) (C9 Int) (D9 Int) (E9 Int) (F9 (Array Int Int)) (G9 Int) (H9 Int) (I9 Int) (J9 Int) (K9 Int) (L9 Int) (M9 Int) (N9 Int) (O9 Int) (P9 Int) (Q9 Int) (R9 Int) (S9 Int) (T9 Int) (U9 Int) (v_255 Bool) (v_256 Bool) (v_257 Bool) ) 
    (=>
      (and
        (aic7xxx_register@_shadow.mem.1505.6
  D8
  E8
  F8
  G8
  H8
  I8
  J8
  K8
  L8
  M8
  N8
  O8
  P8
  P7
  R8
  E7
  F
  D
  F7
  G7
  X8
  Y8
  Z8
  A9
  B9
  C9
  D9
  E9
  F9
  G9
  H9
  I9
  J9
  K9
  L9
  M9
  N9
  O9
  P9
  Q9
  R9
  S9
  T9
  U9)
        (aic7xxx_check_patch v_255 v_256 v_257 N8 B E A G F8 I8 Q9 C R9 K9 H)
        (let ((a!1 (= Q2 (store (ite (and J3 I3) R2 (ite L3 S2 T2)) X8 N2)))
      (a!2 (= A3 (store (ite (and Y6 U2) V2 W2) C9 H3)))
      (a!3 (= U5 (store (ite (and Y6 X6) P5 Q5) A9 O4)))
      (a!4 (= T5 (store (ite (and Y6 X6) P5 Q5) A9 R5)))
      (a!5 (= V1 (and (not (<= 6 W1)) (>= W1 0))))
      (a!6 (= P2 (= (ite (and J3 I3) H2 (ite L3 I2 J2)) 0)))
      (a!7 (= T1 (and (not (<= 8 W1)) (>= W1 0))))
      (a!8 (= Q4 (= (ite (and Y6 X6) A4 B4) 0)))
      (a!9 (= K2 (ite (and J3 I3) (select R2 X8) (select (ite L3 S2 T2) X8))))
      (a!10 (= T3 (select (ite (and Y6 X6) P5 Q5) S3)))
      (a!11 (= S4 (select (ite (and Y6 X6) P5 Q5) Z8)))
      (a!12 (= U3 (+ 2 (ite (and Y6 X6) A4 B4))))
      (a!13 (= V3 (select (ite (and Y6 X6) P5 Q5) U3)))
      (a!14 (= R4 (select (ite (and Y6 X6) P5 Q5) X8)))
      (a!15 (= V4 (mod (ite (and Y6 X6) B5 C5) 512)))
      (a!16 (= C4 (+ 4 (ite (and Y6 X6) A4 B4))))
      (a!17 (= H4 (select (ite (and Y6 X6) P5 Q5) C4)))
      (a!18 (or (not S5) (not (<= S3 0)) (<= (ite (and Y6 X6) A4 B4) 0)))
      (a!19 (or (not S5) (not (<= U3 0)) (<= (ite (and Y6 X6) A4 B4) 0)))
      (a!20 (or (not S5) (not (<= C4 0)) (<= (ite (and Y6 X6) A4 B4) 0)))
      (a!21 (not (>= (ite (and Y6 X6) B5 C5) 0)))
      (a!22 (= X4 (div (ite (and Y6 X6) B5 C5) 512)))
      (a!23 (= D5 (div (ite (and Y6 X6) B5 C5) 1024)))
      (a!24 (and (or (= C2 R1) (not (= Q1 0))) (or (= C2 Q1) (not (= R1 0)))))
      (a!25 (not (<= (ite (and Y6 X6) A4 B4) 0)))
      (a!26 (and (or (= G4 Y3) (not (= Z3 0))) (or (not (= Y3 0)) (= G4 Z3))))
      (a!27 (and (or (not (= F4 0)) (= N4 G4)) (or (= N4 F4) (not (= G4 0)))))
      (a!28 (and (or (not (= M4 0)) (= O4 N4)) (or (not (= N4 0)) (= O4 M4))))
      (a!29 (and (or (not (= H5 0)) (= K5 I5)) (or (= K5 H5) (not (= I5 0)))))
      (a!30 (and (or (= M5 K5) (not (= J5 0))) (or (= M5 J5) (not (= K5 0)))))
      (a!31 (and (or (= O5 M5) (not (= L5 0))) (or (= O5 L5) (not (= M5 0)))))
      (a!32 (and (or (= R5 O5) (not (= N5 0))) (or (not (= O5 0)) (= R5 N5)))))
  (and (= v_255 true)
       (= v_256 false)
       (= v_257 false)
       (= V (store T M9 U))
       (= X (store V N9 W))
       (= Z (store X O9 Y))
       (= L1 (store G7 I9 G1))
       (= Y1 (store B7 C9 C2))
       (= Z1 K1)
       (= A2 L1)
       a!1
       (= R2 Y1)
       (= S2 B7)
       (= T2 B7)
       (= V2 Q2)
       a!2
       (= C3 F7)
       (= D3 F7)
       (= F3 G7)
       (= G3 G7)
       (= B3 Z1)
       (= Z7 G7)
       (= V6 (ite (and J3 I3) B3 (ite L3 C3 D3)))
       (= U6 U5)
       a!3
       (= Q5 B7)
       a!4
       (= P5 A3)
       (= W8 (ite Y7 Z7 A8))
       (= U7 (store F R9 G))
       (= V7 (store D Q9 E))
       (= W7 F7)
       (= X7 (ite (and M7 L7) J7 K7))
       (= E3 A2)
       (= U8 V7)
       (= K1 (store F7 J9 0))
       (= W2 (ite (and J3 I3) R2 (ite L3 S2 T2)))
       (= T8 U7)
       (= W6 F7)
       (= Z6 (ite (and J3 I3) E3 (ite L3 F3 G3)))
       (= A7 G7)
       (= A8 (ite (and M7 L7) N7 O7))
       (= S7 E7)
       (= T6 T5)
       (= K7 F7)
       (= H7 (ite (and S6 R6) T6 U6))
       (= I7 B7)
       (= T7 (ite (and M7 L7) H7 I7))
       (= J7 (ite (and Y6 X6) V6 W6))
       (= S8 (ite Y7 S7 T7))
       (= V8 (ite Y7 W7 X7))
       (= O7 G7)
       (= N7 (ite (and Y6 X6) Z6 A7))
       (= B7 (store Z P9 A1))
       (not (= (<= R8 P7) R7))
       (= J1 (= H1 0))
       (= R3 (= Q3 0))
       a!5
       a!6
       (= Y5 (= V5 0))
       a!7
       (= Z2 (= W1 5))
       (= N6 (= J6 0))
       (= D7 (= H 0))
       a!8
       (= D6 (= Z5 0))
       (= I6 (= E6 0))
       (= Q6 (= W1 6))
       (= J (+ I (* 8 Q)))
       (= N3 0)
       (= A (select F R9))
       (= B (select D Q9))
       (= B2 C2)
       (= K L9)
       (= W (select E8 N))
       (= M1 O3)
       (= N1 0)
       (= P1 (+ O3 (* (- 1) O1)))
       (= D2 G2)
       (= E2 O3)
       (= G2 E1)
       a!9
       (= O3 (select B7 C9))
       (= A4 (ite (and J3 I3) K3 (ite L3 M3 N3)))
       (= F5 (mod E5 16))
       (= A1 (select E8 S))
       (= C1 B1)
       (= G1 K9)
       (= O1 N1)
       (= R1 (mod P1 1024))
       (= H2 D2)
       (= I2 G2)
       (= J2 G2)
       (= L2 K2)
       (= M2 (+ E9 L2))
       (= P3 (select N8 O8))
       a!10
       (= X3 W3)
       (= Z3 (* 256 X3))
       (= D4 (mod H4 1024))
       a!11
       (= Y4 X4)
       (= E5 D5)
       (= C P7)
       (= I L9)
       (= L (+ 4 K (* 8 Q)))
       (= M L9)
       (= N (+ 5 M (* 8 Q)))
       (= O L9)
       (= P (+ 6 O (* 8 Q)))
       (= Q (* 4 P7))
       (= R L9)
       (= S (+ 7 R (* 8 Q)))
       (= U (select E8 L))
       (= Y (select E8 P))
       (= D1 (select E8 J))
       (= F1 H1)
       (= H1 (mod O3 1024))
       (= W1 (mod C1 16))
       (= F2 O3)
       (= N2 (select F9 M2))
       (= K3 G9)
       (= M3 0)
       (= S3 (ite (and Y6 X6) A4 B4))
       a!12
       a!13
       (= W3 (mod V3 512))
       (= Y3 T3)
       (= J4 I4)
       a!14
       (= T4 (mod S4 512))
       (= U4 T4)
       a!15
       (= W4 V4)
       (= Z4 (mod Y4 2))
       (= A5 Z4)
       (= G5 F5)
       (= H5 (* 65536 W4))
       (= Z5 (select N8 L8))
       (= B4 0)
       a!16
       (= E4 D4)
       (= F4 (* 65536 E4))
       a!17
       (= K4 (mod J4 16))
       (= L4 K4)
       (= M4 (* 33554432 L4))
       (= B5 H3)
       (= C5 O3)
       (= I5 (* 16777216 A5))
       (= J5 (* 33554432 G5))
       (= L5 R4)
       (= N5 (* 256 U4))
       (= V5 (select N8 L8))
       (= E6 (select N8 L8))
       (= J6 (select N8 L8))
       (= B8 (+ 1 P7))
       (= Q8 B8)
       (or X1 (not I3) L3 (and J3 I3))
       (or (not U1) (not (>= O3 0)) (= B1 (div O3 1024)))
       (or (not U1) (not (>= D1 0)) (= E1 (div D1 16777216)))
       (or (not U1) (<= I 0) (not (<= J 0)))
       (or (not U1) (not (<= L 0)) (<= K 0))
       (or (not U1) (not (<= N 0)) (<= M 0))
       (or (not U1) (not (<= P 0)) (<= O 0))
       (or (not U1) (not (<= S 0)) (<= R 0))
       (or (not J3) (not I1) J1)
       (or (not (<= M2 0)) (<= E9 0) (not U2))
       (or (not I3) (not P2) (not U2))
       (or V1 (not U1) (not X2))
       (or (not S1) (not U1) (not V1))
       (or (not T1) (not S1) (not I1))
       (or (not S5) (not (>= H4 0)) (= I4 (div H4 1024)))
       a!18
       a!19
       a!20
       (or (not O6) T1 (not S1))
       (or (not D7) (not C7) (not U1))
       (or (not Q4) (not S5) (not P4))
       (or (not X6) Y2 (and Y6 X6))
       (or (not X6) (not P4) R3)
       (or O2 (not Y6) (and Y6 U2))
       (or P6 (not L7) (and M7 L7))
       (or (not A6) X5 (and A6 W5))
       (or (not D6) (not B6) (not A6))
       (or C6 (not F6) (and F6 B6))
       (or (not I6) (not G6) (not F6))
       (or H6 (not K6) (and K6 G6))
       (or (not N6) (not K6) (not L6))
       (or (not W5) (not R6) (not Y5))
       (or (not S6) a!21 a!22)
       (or (not S6) a!21 a!23)
       (or (not S6) Q4 (not P4))
       (or M6 (and M7 L6) (not M7))
       (or Y7 (not Q7) (and Q7 L7))
       (or (not C8) (not Q7) R7)
       (or (not I1) (and S1 I1))
       (or (not U1) (not (<= K 0)))
       (or (not U1) (not (<= I 0)))
       (or (not U1) (not (<= M 0)))
       (or (not U1) (not (<= O 0)))
       (or (not U1) (not (<= R 0)))
       (or (not U1) (not (<= B9 0)))
       (or (not U1) (and C7 U1))
       (or P2 (not O2))
       (or I3 (not O2))
       (or (not J3) (not (<= B9 0)))
       (or (not J3) a!24)
       (or (not J3) (and J3 I1))
       (or (not X5) Y5)
       (or (not U2) (not (<= E9 0)))
       (or (not U2) (and U2 I3))
       (or (not X2) (and X2 U1))
       (or X2 (not L3))
       (or (not Y2) X2)
       (or (not S1) (and S1 U1))
       (or (not Z2) (not L3))
       (or Z2 (not Y2))
       (or (not S5) a!25)
       (or (not S5) a!26)
       (or (not S5) a!27)
       (or (not S5) a!28)
       (or (not S5) (and P4 S5))
       (or (not W5) (and R6 W5))
       (or (not O6) (and O6 S1))
       (or O6 (not X1))
       (or O6 (not P6))
       (or C7 (not Y7))
       (or D7 (not Y7))
       (or (not P4) (and X6 P4))
       (or (not X6) (not (<= I8 0)))
       (or (not Y6) (not (<= B9 0)))
       (or (not A6) (not (<= I8 0)))
       (or (not B6) (and B6 A6))
       (or (not C6) A6)
       (or D6 (not C6))
       (or (not F6) (not (<= I8 0)))
       (or (not G6) (and G6 F6))
       (or (not H6) F6)
       (or I6 (not H6))
       (or (not K6) (not (<= I8 0)))
       (or (not L6) (and L6 K6))
       (or (not M6) N6)
       (or (not M6) K6)
       (or Q6 (not X1))
       (or (not Q6) (not P6))
       (or (not R6) (not (<= I8 0)))
       (or (not R6) (and R6 (or S6 S5)))
       (or (not X5) R6)
       (or (not S6) (not (<= Y8 0)))
       (or (not S6) a!29)
       (or (not S6) a!30)
       (or (not S6) a!31)
       (or (not S6) a!32)
       (or (not S6) (and S6 P4))
       (or (not C8) (and C8 Q7))
       (= C8 true)
       (= T (store E7 A9 D1))))
      )
      (aic7xxx_register@_shadow.mem.1505.6
  D8
  E8
  F8
  G8
  H8
  I8
  J8
  K8
  L8
  M8
  N8
  O8
  P8
  Q8
  R8
  S8
  T8
  U8
  V8
  W8
  X8
  Y8
  Z8
  A9
  B9
  C9
  D9
  E9
  F9
  G9
  H9
  I9
  J9
  K9
  L9
  M9
  N9
  O9
  P9
  Q9
  R9
  S9
  T9
  U9)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Bool) (X (Array Int Int)) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Bool) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 (Array Int Int)) (N1 Bool) (O1 (Array Int Int)) (P1 (Array Int Int)) (Q1 (Array Int Int)) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 (Array Int Int)) (D2 (Array Int Int)) (E2 Bool) (F2 (Array Int Int)) (G2 (Array Int Int)) (H2 Bool) (I2 (Array Int Int)) (J2 (Array Int Int)) (K2 (Array Int Int)) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Bool) (Q2 Bool) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) (K3 Int) (L3 Int) (M3 Int) (N3 Bool) (O3 Bool) (P3 Int) (Q3 Int) (R3 Int) (S3 Int) (T3 Int) (U3 Int) (V3 Int) (W3 Int) (X3 Int) (Y3 Int) (Z3 Int) (A4 Int) (B4 Int) (C4 Int) (D4 Int) (E4 Int) (F4 Int) (G4 Int) (H4 Int) (I4 Int) (J4 Int) (K4 Int) (L4 Int) (M4 (Array Int Int)) (N4 Int) (O4 Bool) (P4 (Array Int Int)) (Q4 (Array Int Int)) (R4 Int) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Int) (W4 Bool) (X4 Bool) (Y4 Bool) (Z4 Bool) (A5 Int) (B5 Bool) (C5 Bool) (D5 Bool) (E5 Bool) (F5 Int) (G5 Bool) (H5 Bool) (I5 Bool) (J5 Bool) (K5 Bool) (L5 Bool) (M5 Bool) (N5 (Array Int Int)) (O5 (Array Int Int)) (P5 (Array Int Int)) (Q5 (Array Int Int)) (R5 Bool) (S5 (Array Int Int)) (T5 (Array Int Int)) (U5 (Array Int Int)) (V5 Int) (W5 Bool) (X5 Bool) (Y5 (Array Int Int)) (Z5 (Array Int Int)) (A6 (Array Int Int)) (B6 (Array Int Int)) (C6 (Array Int Int)) (D6 Int) (E6 Bool) (F6 Int) (G6 (Array Int Int)) (H6 (Array Int Int)) (I6 Int) (J6 (Array Int Int)) (K6 Int) (L6 Int) (M6 Int) (N6 Int) (O6 Int) (P6 (Array Int Int)) (Q6 Int) (R6 Int) (S6 Int) (T6 Int) (U6 (Array Int Int)) (V6 (Array Int Int)) (W6 (Array Int Int)) (X6 (Array Int Int)) (Y6 (Array Int Int)) (Z6 Int) (A7 Int) (B7 Int) (C7 Int) (D7 Int) (E7 Int) (F7 Int) (G7 Int) (H7 (Array Int Int)) (I7 Int) (J7 Int) (K7 Int) (L7 Int) (M7 Int) (N7 Int) (O7 Int) (P7 Int) (Q7 Int) (R7 Int) (S7 Int) (T7 Int) (U7 Int) (V7 Int) (W7 Int) (v_205 Bool) (v_206 Bool) (v_207 Bool) ) 
    (=>
      (and
        (aic7xxx_register@.lr.ph.i.i
  F6
  G6
  H6
  I6
  J6
  K6
  L6
  M6
  N6
  O6
  P6
  Q6
  R6
  V5
  T6
  Z5
  A6
  Z6
  A7
  B7
  C7
  D7
  E7
  F7
  G7
  H7
  M1
  H1
  I7
  J7
  U
  F
  D
  K
  O
  K7
  L7
  M7
  N7
  O7
  P7
  Q7
  R7
  S7
  T7
  U7
  V7
  W7)
        (aic7xxx_check_patch v_205 v_206 v_207 P6 B E A G H6 K6 K7 K L7 M7 C)
        (let ((a!1 (= I2 (store (ite (and E2 H2) F2 G2) E7 L2)))
      (a!2 (not (<= U (ite (and D1 C1) S T))))
      (a!4 (and (or (= S1 K1) (not (= L1 0))) (or (= S1 L1) (not (= K1 0)))))
      (a!5 (and (or (= H4 F4) (not (= E4 0))) (or (= H4 E4) (not (= F4 0)))))
      (a!6 (and (or (= J4 H4) (not (= G4 0))) (or (= J4 G4) (not (= H4 0)))))
      (a!7 (and (or (= L4 J4) (not (= I4 0))) (or (= L4 I4) (not (= J4 0)))))
      (a!8 (and (or (= N4 L4) (not (= K4 0))) (or (= N4 K4) (not (= L4 0)))))
      (a!9 (and (or (= E3 Y2) (not (= X2 0))) (or (= E3 X2) (not (= Y2 0)))))
      (a!10 (and (or (= L3 E3) (not (= D3 0))) (or (not (= E3 0)) (= L3 D3))))
      (a!11 (and (or (= M3 L3) (not (= K3 0))) (or (= M3 K3) (not (= L3 0))))))
(let ((a!3 (ite (>= (ite (and D1 C1) S T) 0)
                (or (not (>= U 0)) a!2)
                (and a!2 (not (<= 0 U))))))
  (and (= v_205 true)
       (= v_206 false)
       (= v_207 false)
       (= Q1 Y)
       (= F2 C2)
       (= X (store F L7 G))
       (= O1 (store M1 E7 S1))
       (= G2 D2)
       (= C2 (store D2 Z6 Y1))
       (= P4 (store M4 C7 N4))
       (= B6 T5)
       (= J2 P1)
       (= Q4 (store M4 C7 M3))
       (= Y6 C6)
       (= Y5 S5)
       (= D2 O1)
       (= W6 A6)
       a!1
       (= Y (store D K7 E))
       (= K2 Q1)
       (= M4 I2)
       (= V6 Z5)
       (= S5 (ite (and L5 M5) N5 O5))
       (= C6 U5)
       (= T5 P5)
       (= U5 Q5)
       (= N5 P4)
       (= O5 Q4)
       (= U6 Y5)
       (= X6 B6)
       (= Q5 K2)
       (= P5 J2)
       (not (= (<= R K) I))
       (not (= (<= R U) J))
       (not (= (<= T6 V5) X5))
       (= O3 (= Z2 0))
       (= V a!3)
       (= B2 (= U1 0))
       (= E5 (= A5 0))
       (= Q2 (= O2 0))
       (= Z4 (= V4 0))
       (= J5 (= F5 0))
       (= U4 (= R4 0))
       (= T R)
       (= L1 (mod J1 1024))
       (= B1 (select M1 E7))
       (= M (ite J U R))
       (= H3 G3)
       (= L (+ O (* (- 1) K)))
       (= R1 S1)
       (= V1 (select D2 Z6))
       (= R2 Z2)
       (= U2 (select M4 T2))
       (= A3 (+ 4 Z2))
       (= A (select F L7))
       (= B (select D K7))
       (= P (+ 1 K))
       (= Q (+ L M))
       (= R (select X L7))
       (= S P)
       (= Z (select M1 J7))
       (= A1 B1)
       (= E1 O)
       (= F1 Q)
       (= G1 (ite (and D1 C1) E1 F1))
       (= I1 G1)
       (= J1 (+ H1 (* (- 1) I1)))
       (= T1 Z)
       (= U1 T1)
       (= W1 V1)
       (= X1 (+ G7 W1))
       (= Y1 (select H7 X1))
       (= S2 (select M4 R2))
       (= T2 (+ 2 Z2))
       (= V2 (mod U2 512))
       (= W2 V2)
       (= X2 S2)
       (= Y2 (* 256 W2))
       (= Z2 M2)
       (= B3 (mod F3 1024))
       (= C3 B3)
       (= I3 (mod H3 16))
       (= J3 I3)
       (= E4 (* 65536 U3))
       (= B4 A4)
       (= C4 (mod B4 16))
       (= D4 C4)
       (= V4 (select P6 N6))
       (= M2 I7)
       (= N2 (select P6 Q6))
       (= D3 (* 65536 C3))
       (= F3 (select M4 A3))
       (= K3 (* 33554432 J3))
       (= P3 (select M4 Z6))
       (= Q3 (select M4 B7))
       (= R3 (mod Q3 512))
       (= T3 (mod Z3 512))
       (= X3 (mod W3 2))
       (= F4 (* 16777216 Y3))
       (= G4 (* 33554432 D4))
       (= I4 P3)
       (= K4 (* 256 S3))
       (= D6 (+ 1 V5))
       (= S3 R3)
       (= U3 T3)
       (= W3 V3)
       (= Y3 X3)
       (= Z3 L2)
       (= R4 (select P6 N6))
       (= A5 (select P6 N6))
       (= F5 (select P6 N6))
       (= S6 D6)
       (or A2 (not H2) (and E2 H2))
       (or (not (<= X1 0)) (not E2) (<= G7 0))
       (or (not N) I (not H))
       (or (not C1) (not V) (not W))
       (or (not D1) (not I) (not H))
       (or (not E2) (not Z1) (not B2))
       (or (not M5) (not (>= Z3 0)) (= V3 (div Z3 512)))
       (or (not M5) (not (>= Z3 0)) (= A4 (div Z3 1024)))
       (or (not M5) O3 (not N3))
       (or Q2 (not N3) (not P2))
       (or (not Z4) (not X4) (not W4))
       (or (not B5) Y4 (and B5 X4))
       (or (not B5) (not C5) (not E5))
       (or D5 (not G5) (and G5 C5))
       (or (not J5) (not H5) (not G5))
       (or (not O4) (not (>= F3 0)) (= G3 (div F3 1024)))
       (or (not O4) (<= Z2 0) (not (<= R2 0)))
       (or (not O4) (<= Z2 0) (not (<= A3 0)))
       (or (not (<= T2 0)) (not O4) (<= Z2 0))
       (or (not O4) (not O3) (not N3))
       (or T4 (not W4) (and S4 W4))
       (or (not U4) (not L5) (not S4))
       (or I5 (not K5) (and K5 H5))
       (or X5 (not W5) (not E6))
       (or (not N1) (not (<= D7 0)))
       (or (not N1) a!4)
       (or (not N1) (and W N1))
       (or (not H2) (not (<= D7 0)))
       (or (not W5) (and R5 W5))
       (or (not Z1) (and Z1 N1))
       (or Z1 (not A2))
       (or (not N3) (and P2 N3))
       (or (not W) (not (<= Z6 0)))
       (or (not W) (not (<= D7 0)))
       (or (not W) (and C1 W))
       (or (not E2) (not (<= G7 0)))
       (or (not E2) (and E2 Z1))
       (or (not N) (and N H))
       (or (not C1) (and C1 (or D1 N)))
       (or (not D1) (and D1 H))
       (or B2 (not A2))
       (or (not W4) (not (<= K6 0)))
       (or (not X4) (and X4 W4))
       (or (not M5) (not (<= A7 0)))
       (or (not M5) a!5)
       (or (not M5) a!6)
       (or (not M5) a!7)
       (or (not M5) a!8)
       (or (not M5) (and M5 N3))
       (or (not P2) (not (<= K6 0)))
       (or (not P2) (and P2 H2))
       (or (not Y4) W4)
       (or Z4 (not Y4))
       (or (not B5) (not (<= K6 0)))
       (or (not C5) (and C5 B5))
       (or (not D5) E5)
       (or (not D5) B5)
       (or (not G5) (not (<= K6 0)))
       (or (not H5) (and H5 G5))
       (or (not L5) (not (<= K6 0)))
       (or (not L5) (and L5 (or O4 M5)))
       (or (not O4) (not (<= Z2 0)))
       (or (not O4) a!9)
       (or (not O4) a!10)
       (or (not O4) a!11)
       (or (not O4) (and O4 N3))
       (or (not S4) (and S4 L5))
       (or (not T4) L5)
       (or U4 (not T4))
       (or (not I5) G5)
       (or (not I5) J5)
       (or (not R5) (and R5 K5))
       (or (not E6) (and E6 W5))
       (= E6 true)
       (= P1 X))))
      )
      (aic7xxx_register@_shadow.mem.1505.6
  F6
  G6
  H6
  I6
  J6
  K6
  L6
  M6
  N6
  O6
  P6
  Q6
  R6
  S6
  T6
  U6
  V6
  W6
  X6
  Y6
  Z6
  A7
  B7
  C7
  D7
  E7
  F7
  G7
  H7
  I7
  J7
  K7
  L7
  M7
  N7
  O7
  P7
  Q7
  R7
  S7
  T7
  U7
  V7
  W7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Int) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Int) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Int) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 (Array Int Int)) (Q1 (Array Int Int)) (R1 (Array Int Int)) (S1 (Array Int Int)) (T1 Bool) (U1 (Array Int Int)) (V1 (Array Int Int)) (W1 (Array Int Int)) (X1 Int) (Y1 Bool) (Z1 Bool) (A2 (Array Int Int)) (B2 (Array Int Int)) (C2 (Array Int Int)) (D2 (Array Int Int)) (E2 (Array Int Int)) (F2 Int) (G2 Bool) (H2 Int) (I2 (Array Int Int)) (J2 (Array Int Int)) (K2 Int) (L2 (Array Int Int)) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 (Array Int Int)) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 (Array Int Int)) (X2 (Array Int Int)) (Y2 (Array Int Int)) (Z2 (Array Int Int)) (A3 (Array Int Int)) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 (Array Int Int)) (K3 Int) (L3 Int) (M3 Int) (N3 Int) (O3 Int) (P3 Int) (Q3 Int) (R3 Int) (S3 Int) (T3 Int) (U3 Int) (V3 Int) (W3 Int) (X3 Int) (Y3 Int) ) 
    (=>
      (and
        (aic7xxx_register@.preheader.i.i
  H2
  I2
  J2
  K2
  L2
  M2
  N2
  O2
  P2
  Q2
  R2
  S2
  T2
  X1
  V2
  B2
  C2
  R1
  S1
  S
  B3
  C3
  D3
  M
  E3
  F3
  G3
  H
  B
  E
  H3
  I3
  J3
  K3
  L3
  M3
  N3
  O3
  P3
  Q3
  R3
  S3
  T3
  U3
  V3
  W3
  X3
  Y3)
        (and (= D2 V1)
     (= A3 E2)
     (= A2 U1)
     (= Y2 C2)
     (= X2 B2)
     (= U1 (ite (and N1 O1) P1 Q1))
     (= E2 W1)
     (= V1 R1)
     (= W1 S1)
     (= P1 R)
     (= Q1 S)
     (= W2 A2)
     (= Z2 D2)
     (not (= (= C 0) D))
     (not (= (<= V2 X1) Z1))
     (not (= (<= H3 H) J))
     (= G1 (= C1 0))
     (= B1 (= X 0))
     (= L1 (= H1 0))
     (= Q (= L 0))
     (= W (= T 0))
     (= G (+ 1 H))
     (= F (ite D 1 0))
     (= X (select R2 P2))
     (= K (+ E F))
     (= L (mod K 2))
     (= F2 (+ 1 X1))
     (= T (select R2 P2))
     (= C1 (select R2 P2))
     (= H1 (select R2 P2))
     (= U2 F2)
     (or (not O1) (= N 16384) (not (= M 0)))
     (or (not B1) (not Z) (not Y))
     (or (not D1) A1 (and D1 Z))
     (or (not D1) (not E1) (not G1))
     (or F1 (not I1) (and I1 E1))
     (or (not L1) (not J1) (not I1))
     (or (not O) (not J) (not I))
     (or P (not N1) (and N1 O1))
     (or Q (not O1) (not O))
     (or V (not Y) (and U Y))
     (or (not W) (not N1) (not U))
     (or K1 (not M1) (and M1 J1))
     (or Z1 (not Y1) (not G2))
     (or (= C 0) (not (= A 0)))
     (or (not (= B 0)) (= C 0))
     (or (not Y1) (and T1 Y1))
     (or (not Y) (not (<= M2 0)))
     (or (not Z) (and Z Y))
     (or (not O1) (not (<= F3 0)))
     (or (not O1) (and O O1))
     (or (not A1) Y)
     (or B1 (not A1))
     (or (not D1) (not (<= M2 0)))
     (or (not E1) (and E1 D1))
     (or (not F1) G1)
     (or (not F1) D1)
     (or (not I1) (not (<= M2 0)))
     (or (not J1) (and J1 I1))
     (or (not N1) (not (<= M2 0)))
     (or (not O) (and O I))
     (or (not P) O)
     (or (not Q) (not P))
     (or (not U) (and U N1))
     (or (not V) N1)
     (or W (not V))
     (or (not K1) I1)
     (or (not K1) L1)
     (or (not T1) (and T1 M1))
     (or (not G2) (and G2 Y1))
     (= G2 true)
     (= R (store S G3 N)))
      )
      (aic7xxx_register@_shadow.mem.1505.6
  H2
  I2
  J2
  K2
  L2
  M2
  N2
  O2
  P2
  Q2
  R2
  S2
  T2
  U2
  V2
  W2
  X2
  Y2
  Z2
  A3
  B3
  C3
  D3
  E3
  F3
  G3
  H3
  I3
  J3
  K3
  L3
  M3
  N3
  O3
  P3
  Q3
  R3
  S3
  T3
  U3
  V3
  W3
  X3
  Y3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Int) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V (Array Int Int)) (W (Array Int Int)) (X Int) (Y (Array Int Int)) (Z Int) (A1 (Array Int Int)) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Bool) (K1 Bool) (L1 Int) (M1 Bool) (N1 Bool) (O1 (Array Int Int)) (P1 Int) (Q1 (Array Int Int)) (R1 Int) (S1 Bool) (T1 Bool) (U1 (Array Int Int)) (V1 (Array Int Int)) (W1 Bool) (X1 Int) (Y1 (Array Int Int)) (Z1 (Array Int Int)) (A2 Int) (B2 (Array Int Int)) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 (Array Int Int)) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 (Array Int Int)) (N2 (Array Int Int)) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 (Array Int Int)) (X2 (Array Int Int)) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 (Array Int Int)) (D3 (Array Int Int)) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) (K3 Int) (L3 Int) (M3 Int) (N3 Int) (O3 Int) (P3 Int) (Q3 Int) (R3 Int) (S3 Int) (v_97 Bool) (v_98 Bool) (v_99 Bool) ) 
    (=>
      (and
        (aic7xxx_register@_shadow.mem.1505.6
  X1
  Y1
  Z1
  A2
  B2
  C2
  D2
  E2
  F2
  G2
  H2
  I2
  J2
  K2
  L2
  V
  F
  D
  Q1
  O1
  O2
  P2
  Q2
  R2
  S2
  T2
  U2
  V2
  W2
  Z2
  A3
  G3
  H3
  I3
  J3
  K3
  L3
  M3
  N3
  O3
  P3
  Q3
  R3
  S3)
        (aic7xxx_check_patch v_97 v_98 v_99 H2 B E A G Z1 C2 O3 C P3 I3 H)
        (let ((a!1 (= K1 (and (not (<= 6 L1)) (>= L1 0))))
      (a!2 (= N1 (and (not (<= 8 L1)) (>= L1 0)))))
  (and (= v_97 true)
       (= v_98 false)
       (= v_99 false)
       (= U1 (store Q1 H3 0))
       (= V1 (store O1 G3 P1))
       (= W (store V R2 G1))
       (= Y (store W K3 X))
       (= C1 (store A1 M3 B1))
       (= X2 (store C1 N3 D1))
       (= C3 U1)
       (= D3 V1)
       (= M2 (store F P3 G))
       (= A1 (store Y L3 Z))
       (= J (= H 0))
       a!1
       a!2
       (= T1 (= R1 0))
       (= A (select F P3))
       (= E3 0)
       (= P (+ 5 O (* 8 S)))
       (= Q J3)
       (= R (+ 6 Q (* 8 S)))
       (= L1 (mod F1 16))
       (= B (select D O3))
       (= C K2)
       (= K J3)
       (= O J3)
       (= L (+ K (* 8 S)))
       (= M J3)
       (= N (+ 4 M (* 8 S)))
       (= S (* 4 K2))
       (= T J3)
       (= U (+ 7 T (* 8 S)))
       (= X (select Y1 N))
       (= Z (select Y1 P))
       (= B1 (select Y1 R))
       (= D1 (select Y1 U))
       (= F1 E1)
       (= G1 (select Y1 L))
       (= H1 I1)
       (= P1 I3)
       (= R1 (mod Y2 1024))
       (= B3 R1)
       (= Y2 (select X2 T2))
       (= F3 0)
       (or (not J1) (not (>= G1 0)) (= I1 (div G1 16777216)))
       (or (not J1) (not (>= Y2 0)) (= E1 (div Y2 1024)))
       (or (not J1) (not (<= R 0)) (<= Q 0))
       (or (<= O 0) (not J1) (not (<= P 0)))
       (or (not J1) (not (<= L 0)) (<= K 0))
       (or (not J1) (not (<= N 0)) (<= M 0))
       (or (not J1) (not (<= U 0)) (<= T 0))
       (or (not J1) (not I) (not J))
       (or (not M1) (not K1) (not J1))
       (or (not N1) (not S1) (not M1))
       (or (not S1) (not T1) (not W1))
       (or (not S1) (and M1 S1))
       (or (not W1) (and W1 S1))
       (or (not J1) (not (<= Q 0)))
       (or (not J1) (not (<= K 0)))
       (or (not J1) (not (<= O 0)))
       (or (not J1) (not (<= M 0)))
       (or (not J1) (not (<= T 0)))
       (or (not J1) (not (<= S2 0)))
       (or (not J1) (and I J1))
       (or (not M1) (and M1 J1))
       (= W1 true)
       (= N2 (store D O3 E))))
      )
      (aic7xxx_register@.lr.ph.i.i
  X1
  Y1
  Z1
  A2
  B2
  C2
  D2
  E2
  F2
  G2
  H2
  I2
  J2
  K2
  L2
  M2
  N2
  O2
  P2
  Q2
  R2
  S2
  T2
  U2
  V2
  W2
  X2
  Y2
  Z2
  A3
  B3
  C3
  D3
  E3
  F3
  G3
  H3
  I3
  J3
  K3
  L3
  M3
  N3
  O3
  P3
  Q3
  R3
  S3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T (Array Int Int)) (U (Array Int Int)) (V Int) (W Int) (X Bool) (Y Bool) (Z Int) (A1 Int) (B1 Bool) (C1 Int) (D1 (Array Int Int)) (E1 (Array Int Int)) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 (Array Int Int)) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 (Array Int Int)) (S1 (Array Int Int)) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 (Array Int Int)) (C2 (Array Int Int)) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 (Array Int Int)) (I2 (Array Int Int)) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (v_76 Bool) (v_77 Bool) (v_78 Bool) ) 
    (=>
      (and
        (aic7xxx_register@.lr.ph.i.i
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
  M1
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  A2
  B2
  C2
  D2
  E2
  F2
  G2
  F
  D
  K
  O
  L2
  M2
  N2
  O2
  P2
  Q2
  R2
  S2
  T2
  U2
  V2
  W2
  X2)
        (aic7xxx_check_patch v_76 v_77 v_78 M1 B E A G E1 H1 L2 K M2 N2 C)
        (let ((a!1 (not (<= G2 (ite (and Y X) V W)))))
(let ((a!2 (ite (>= (ite (and Y X) V W) 0)
                (or (not (>= G2 0)) a!1)
                (and a!1 (not (<= 0 G2))))))
  (and (= v_76 true)
       (= v_77 false)
       (= v_78 false)
       (= U (store D L2 E))
       (= H2 T)
       (= I2 U)
       (not (= (<= R K) I))
       (not (= (<= R G2) J))
       (= S a!2)
       (= J2 (ite (and Y X) V W))
       (= Q (+ L M))
       (= P (+ 1 K))
       (= R (select T M2))
       (= A (select F M2))
       (= B (select D L2))
       (= L (+ O (* (- 1) K)))
       (= M (ite J G2 R))
       (= V P)
       (= W R)
       (= Z O)
       (= A1 Q)
       (= K2 (ite (and Y X) Z A1))
       (or I (not N) (not H))
       (or S (not X) (not B1))
       (or (not Y) (not I) (not H))
       (or (not X) (and X (or Y N)))
       (or (not B1) (and B1 X))
       (or (not N) (and H N))
       (or (not Y) (and Y H))
       (= B1 true)
       (= T (store F M2 G)))))
      )
      (aic7xxx_register@.lr.ph.i.i
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
  M1
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  A2
  B2
  C2
  D2
  E2
  F2
  G2
  H2
  I2
  J2
  K2
  L2
  M2
  N2
  O2
  P2
  Q2
  R2
  S2
  T2
  U2
  V2
  W2
  X2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Int) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 (Array Int Int)) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Bool) (Q1 Bool) (R1 (Array Int Int)) (S1 (Array Int Int)) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Int) (E2 Bool) (F2 Bool) (G2 Bool) (H2 (Array Int Int)) (I2 (Array Int Int)) (J2 (Array Int Int)) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Bool) (Y2 Bool) (Z2 (Array Int Int)) (A3 (Array Int Int)) (B3 (Array Int Int)) (C3 (Array Int Int)) (D3 Bool) (E3 (Array Int Int)) (F3 (Array Int Int)) (G3 Bool) (H3 Bool) (I3 Bool) (J3 (Array Int Int)) (K3 (Array Int Int)) (L3 (Array Int Int)) (M3 (Array Int Int)) (N3 (Array Int Int)) (O3 (Array Int Int)) (P3 (Array Int Int)) (Q3 Int) (R3 Int) (S3 Bool) (T3 Bool) (U3 Int) (V3 Bool) (W3 Int) (X3 Int) (Y3 (Array Int Int)) (Z3 (Array Int Int)) (A4 (Array Int Int)) (B4 Int) (C4 Int) (D4 Int) (E4 Int) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Int) (J4 (Array Int Int)) (K4 (Array Int Int)) (L4 Int) (M4 (Array Int Int)) (N4 Int) (O4 Int) (P4 Int) (Q4 Int) (R4 Int) (S4 (Array Int Int)) (T4 Int) (U4 Int) (V4 Int) (W4 Int) (X4 (Array Int Int)) (Y4 (Array Int Int)) (Z4 (Array Int Int)) (A5 (Array Int Int)) (B5 (Array Int Int)) (C5 (Array Int Int)) (D5 (Array Int Int)) (E5 (Array Int Int)) (F5 Int) (G5 Int) (H5 Int) (I5 Bool) (J5 Bool) (K5 Int) (L5 Int) (M5 Int) (N5 Int) (O5 Int) (P5 Int) (Q5 Int) (R5 Int) (S5 Int) (T5 Int) (U5 (Array Int Int)) (V5 Int) (W5 Int) (X5 Int) (Y5 Int) (Z5 Int) (A6 Int) (B6 Int) (C6 Int) (D6 Int) (E6 Int) (F6 Int) (G6 Int) (H6 Int) (I6 Int) (J6 Int) (v_166 Bool) (v_167 Bool) (v_168 Bool) ) 
    (=>
      (and
        (aic7xxx_register@_shadow.mem.1505.6
  I4
  J4
  K4
  L4
  M4
  N4
  O4
  P4
  Q4
  R4
  S4
  T4
  U4
  V4
  W4
  Z
  J
  H
  Z3
  A4
  F5
  G5
  H5
  M5
  N5
  O5
  S5
  T5
  U5
  V5
  W5
  X5
  Y5
  Z5
  A6
  B6
  C6
  D6
  E6
  F6
  G6
  H6
  I6
  J6)
        (aic7xxx_check_patch v_166 v_167 v_168 S4 B I A K K4 N4 F6 G G6 Z5 L)
        (let ((a!1 (= J3 (store (ite (and J5 D3) E3 F3) O5 Q3)))
      (a!2 (= Z2 (store (ite (and T3 S3) A3 (ite V3 B3 C3)) F5 W2)))
      (a!3 (= A2 (and (not (<= 8 D2)) (>= D2 0))))
      (a!4 (= C2 (and (not (<= 6 D2)) (>= D2 0))))
      (a!5 (= Y2 (= (ite (and T3 S3) Q2 (ite V3 R2 S2)) 0)))
      (a!6 (= T2 (ite (and T3 S3) (select A3 F5) (select (ite V3 B3 C3) F5))))
      (a!7 (= Q5 (select (ite (and J5 I5) D5 E5) M5)))
      (a!8 (and (or (= L2 Y1) (not (= X1 0))) (or (= L2 X1) (not (= Y1 0))))))
  (and (= v_166 true)
       (= v_167 false)
       (= v_168 false)
       (= D (ite (and J5 I5) D5 E5))
       (= C1 (store A1 B6 B1))
       (= G1 (store E1 D6 F1))
       (= F (ite (and J5 I5) Z4 A5))
       (= C3 Y3)
       (= Y4 (store H F6 I))
       (= Z4 (ite (and T3 S3) K3 (ite V3 L3 M3)))
       (= K3 I2)
       (= F3 (ite (and T3 S3) A3 (ite V3 B3 C3)))
       a!1
       (= A5 Z3)
       (= A1 (store Z M5 K1))
       (= A3 H2)
       (= X4 (store J G6 K))
       (= S1 (store A4 X5 N1))
       (= J2 S1)
       (= E3 Z2)
       (= H2 (store Y3 O5 L2))
       (= I2 R1)
       (= E5 Y3)
       (= B3 Y3)
       (= R1 (store Z3 Y5 0))
       (= M3 Z3)
       (= E1 (store C1 C6 D1))
       a!2
       (= B5 (ite (and T3 S3) N3 (ite V3 O3 P3)))
       (= L3 Z3)
       (= N3 J2)
       (= O3 A4)
       (= P3 A4)
       (= Y3 (store G1 E6 H1))
       (= C5 A4)
       (= D5 J3)
       (= N (= L 0))
       (= Q1 (= O1 0))
       a!3
       a!4
       (= G2 (= D2 6))
       a!5
       (= I3 (= D2 5))
       (= F4 (= E4 0))
       (= C (ite (and J5 I5) K5 L5))
       (= P (+ O (* 8 W)))
       (= U1 0)
       (= O A6)
       (= S A6)
       (= H1 (select J4 Y))
       (= N1 Z5)
       (= T1 B4)
       (= A (select J G6))
       (= B (select H F6))
       (= G V4)
       (= V (+ 6 U (* 8 W)))
       (= Y (+ 7 X (* 8 W)))
       (= D1 (select J4 T))
       (= F1 (select J4 V))
       (= J1 I1)
       (= K1 (select J4 P))
       (= M1 O1)
       (= O1 (mod B4 1024))
       (= V1 U1)
       (= W1 (+ B4 (* (- 1) V1)))
       (= R2 P2)
       (= O2 B4)
       (= P2 L1)
       (= Q2 M2)
       (= C4 0)
       (= Q A6)
       (= R (+ 4 Q (* 8 W)))
       (= T (+ 5 S (* 8 W)))
       (= U A6)
       (= W (* 4 V4))
       (= X A6)
       (= B1 (select J4 R))
       (= Y1 (mod W1 1024))
       (= D2 (mod J1 16))
       (= K2 L2)
       (= S2 P2)
       a!6
       (= U2 T2)
       (= V2 (+ T5 U2))
       (= W2 (select U5 V2))
       (= B4 (select Y3 O5))
       (= D4 (select S4 T4))
       (= K5 Q3)
       (= M2 P2)
       (= N2 B4)
       (= R3 (ite (and T3 S3) U3 (ite V3 W3 X3)))
       (= U3 V5)
       (= W3 0)
       (= X3 0)
       (= L5 B4)
       a!7
       (= R5 0)
       (= P5 0)
       (or V3 F2 (not S3) (and T3 S3))
       (or A2 (not E2) (not Z1))
       (or (not B2) (not (>= K1 0)) (= L1 (div K1 16777216)))
       (or (not B2) (not (>= B4 0)) (= I1 (div B4 1024)))
       (or (not (<= P 0)) (not B2) (<= O 0))
       (or (not B2) (not (<= R 0)) (<= Q 0))
       (or (not B2) (not (<= T 0)) (<= S 0))
       (or (not B2) (<= U 0) (not (<= V 0)))
       (or (not B2) (<= X 0) (not (<= Y 0)))
       (or (not M) (not B2) (not N))
       (or (not C2) (not B2) (not Z1))
       (or (not D3) (<= T5 0) (not (<= V2 0)))
       (or (not P1) (not A2) (not Z1))
       (or (not T3) (not P1) Q1)
       (or (not Y2) (not D3) (not S3))
       (or (not G3) C2 (not B2))
       (or (not I5) H3 (and J5 I5))
       (or (not I5) (not F4) (not G4))
       (or X2 (not J5) (and J5 D3))
       (or (not G4) (and I5 G4))
       (or (not Z1) (and B2 Z1))
       (or (not E2) (and E2 Z1))
       (or (not B2) (not (<= O 0)))
       (or (not B2) (not (<= S 0)))
       (or (not B2) (not (<= Q 0)))
       (or (not B2) (not (<= U 0)))
       (or (not B2) (not (<= X 0)))
       (or (not B2) (not (<= N5 0)))
       (or (not B2) (and B2 M))
       (or (not F2) E2)
       (or (not D3) (not (<= T5 0)))
       (or (not D3) (and S3 D3))
       (or (not H4) (and H4 G4))
       (or (not P1) (and P1 Z1))
       (or (not T3) (not (<= N5 0)))
       (or (not T3) a!8)
       (or (not T3) (and T3 P1))
       (or (not I5) (not (<= N4 0)))
       (or (not F2) G2)
       (or (not X2) S3)
       (or Y2 (not X2))
       (or (not G3) (and G3 B2))
       (or (not H3) G3)
       (or I3 (not H3))
       (or (not V3) G3)
       (or (not V3) (not I3))
       (or (not J5) (not (<= N5 0)))
       (= H4 true)
       (= E (ite (and J5 I5) B5 C5))))
      )
      (aic7xxx_register@.preheader.i.i
  I4
  J4
  K4
  L4
  M4
  N4
  O4
  P4
  Q4
  R4
  S4
  T4
  U4
  V4
  W4
  X4
  Y4
  F
  E
  D
  F5
  G5
  H5
  C
  M5
  N5
  O5
  P5
  Q5
  R5
  S5
  T5
  U5
  V5
  W5
  X5
  Y5
  Z5
  A6
  B6
  C6
  D6
  E6
  F6
  G6
  H6
  I6
  J6)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Bool) (X (Array Int Int)) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Bool) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 (Array Int Int)) (N1 Bool) (O1 (Array Int Int)) (P1 (Array Int Int)) (Q1 (Array Int Int)) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 (Array Int Int)) (D2 (Array Int Int)) (E2 Bool) (F2 (Array Int Int)) (G2 (Array Int Int)) (H2 Bool) (I2 (Array Int Int)) (J2 (Array Int Int)) (K2 (Array Int Int)) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Int) (V2 (Array Int Int)) (W2 (Array Int Int)) (X2 Int) (Y2 (Array Int Int)) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 (Array Int Int)) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 (Array Int Int)) (K3 (Array Int Int)) (L3 (Array Int Int)) (M3 (Array Int Int)) (N3 (Array Int Int)) (O3 Int) (P3 Int) (Q3 Int) (R3 Int) (S3 Int) (T3 Int) (U3 Int) (V3 Int) (W3 Int) (X3 Int) (Y3 Int) (Z3 Int) (A4 (Array Int Int)) (B4 Int) (C4 Int) (D4 Int) (E4 Int) (F4 Int) (G4 Int) (H4 Int) (I4 Int) (J4 Int) (K4 Int) (L4 Int) (M4 Int) (N4 Int) (O4 Int) (P4 Int) (v_120 Bool) (v_121 Bool) (v_122 Bool) ) 
    (=>
      (and
        (aic7xxx_register@.lr.ph.i.i
  U2
  V2
  W2
  X2
  Y2
  Z2
  A3
  B3
  C3
  D3
  E3
  F3
  G3
  H3
  I3
  J3
  K3
  O3
  P3
  Q3
  S3
  T3
  U3
  Y3
  Z3
  A4
  M1
  H1
  B4
  C4
  U
  F
  D
  K
  O
  D4
  E4
  F4
  G4
  H4
  I4
  J4
  K4
  L4
  M4
  N4
  O4
  P4)
        (aic7xxx_check_patch v_120 v_121 v_122 E3 B E A G W2 Z2 D4 K E4 F4 C)
        (let ((a!1 (= I2 (store (ite (and H2 E2) F2 G2) U3 L2)))
      (a!2 (not (<= U (ite (and D1 C1) S T))))
      (a!4 (and (or (= S1 K1) (not (= L1 0))) (or (= S1 L1) (not (= K1 0))))))
(let ((a!3 (ite (>= (ite (and D1 C1) S T) 0)
                (or (not (>= U 0)) a!2)
                (and a!2 (not (<= 0 U))))))
  (and (= v_120 true)
       (= v_121 false)
       (= v_122 false)
       (= Y (store D D4 E))
       (= X (store F E4 G))
       (= P1 X)
       (= L3 J2)
       (= O1 (store M1 U3 S1))
       (= F2 C2)
       (= G2 D2)
       (= C2 (store D2 O3 Y1))
       (= D2 O1)
       (= M3 K2)
       (= N3 I2)
       (= J2 P1)
       (= K2 Q1)
       a!1
       (not (= (<= R U) J))
       (not (= (<= R K) I))
       (= V a!3)
       (= B2 (= U1 0))
       (= R2 (= P2 0))
       (= A (select F E4))
       (= B (select D D4))
       (= M (ite J U R))
       (= Q (+ L M))
       (= Z (select M1 C4))
       (= A1 B1)
       (= B1 (select M1 U3))
       (= E1 O)
       (= F1 Q)
       (= G1 (ite (and D1 C1) E1 F1))
       (= L1 (mod J1 1024))
       (= L (+ O (* (- 1) K)))
       (= P (+ 1 K))
       (= R (select X E4))
       (= S P)
       (= T R)
       (= I1 G1)
       (= J1 (+ H1 (* (- 1) I1)))
       (= R1 S1)
       (= T1 Z)
       (= U1 T1)
       (= V1 (select D2 O3))
       (= W1 V1)
       (= X1 (+ Z3 W1))
       (= Y1 (select A4 X1))
       (= M2 N2)
       (= N2 B4)
       (= O2 (select E3 F3))
       (= R3 L2)
       (= W3 (select N3 S3))
       (= X3 0)
       (= V3 0)
       (or (not N) I (not H))
       (or (not (<= X1 0)) (not E2) (<= Z3 0))
       (or (not C1) (not W) (not V))
       (or (not D1) (not I) (not H))
       (or (not B2) (not E2) (not Z1))
       (or A2 (and H2 E2) (not H2))
       (or (not R2) (not Q2) (not S2))
       (or (not N) (and N H))
       (or (not T2) (and S2 T2))
       (or (not S2) (and Q2 S2))
       (or (not Z1) (and N1 Z1))
       (or (not A2) Z1)
       (or (not E2) (not (<= Z3 0)))
       (or (not E2) (and E2 Z1))
       (or (not W) (not (<= O3 0)))
       (or (not W) (not (<= T3 0)))
       (or (not W) (and C1 W))
       (or (not C1) (and C1 (or D1 N)))
       (or (not D1) (and D1 H))
       (or (not N1) (not (<= T3 0)))
       (or (not N1) a!4)
       (or (not N1) (and N1 W))
       (or B2 (not A2))
       (or (not H2) (not (<= T3 0)))
       (or (not Q2) (not (<= Z2 0)))
       (or (not Q2) (and Q2 H2))
       (= T2 true)
       (= Q1 Y))))
      )
      (aic7xxx_register@.preheader.i.i
  U2
  V2
  W2
  X2
  Y2
  Z2
  A3
  B3
  C3
  D3
  E3
  F3
  G3
  H3
  I3
  J3
  K3
  L3
  M3
  N3
  O3
  P3
  Q3
  R3
  S3
  T3
  U3
  V3
  W3
  X3
  Y3
  Z3
  A4
  B4
  C4
  D4
  E4
  F4
  G4
  H4
  I4
  J4
  K4
  L4
  M4
  N4
  O4
  P4)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Int) (J Int) (K Bool) (L Int) (M (Array Int Int)) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Int) (U Int) (V (Array Int Int)) (W Int) (X Int) (Y Int) (Z Int) (A1 (Array Int Int)) (B1 (Array Int Int)) (C1 (Array Int Int)) (D1 (Array Int Int)) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 (Array Int Int)) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) ) 
    (=>
      (and
        (aic7xxx_register@.preheader.i.i
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
  F
  N1
  D
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  A2
  B2
  C2
  D2
  E2
  F2
  G2)
        (and (not (= (<= P1 F) H))
     (= E (ite C 1 0))
     (= I (+ D E))
     (= J (+ 1 F))
     (= O1 I)
     (= M1 J)
     (or H (not G) (not K))
     (or (not (= A 0)) (= B 0))
     (or (not (= N1 0)) (= B 0))
     (or (not K) (and K G))
     (= K true)
     (not (= (= B 0) C)))
      )
      (aic7xxx_register@.preheader.i.i
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
  M1
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  A2
  B2
  C2
  D2
  E2
  F2
  G2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Bool) (V1 Bool) (W1 (Array Int Int)) (X1 (Array Int Int)) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Int) (J2 Bool) (K2 (Array Int Int)) (L2 (Array Int Int)) (M2 (Array Int Int)) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 (Array Int Int)) (B3 Int) (C3 Int) (D3 Bool) (E3 Bool) (F3 (Array Int Int)) (G3 (Array Int Int)) (H3 (Array Int Int)) (I3 (Array Int Int)) (J3 Int) (K3 Bool) (L3 (Array Int Int)) (M3 (Array Int Int)) (N3 Int) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 (Array Int Int)) (S3 (Array Int Int)) (T3 (Array Int Int)) (U3 (Array Int Int)) (V3 (Array Int Int)) (W3 (Array Int Int)) (X3 (Array Int Int)) (Y3 Int) (Z3 Bool) (A4 Bool) (B4 Int) (C4 Bool) (D4 Int) (E4 Int) (F4 Int) (G4 Int) (H4 Int) (I4 Bool) (J4 Int) (K4 Int) (L4 Int) (M4 Int) (N4 Int) (O4 Int) (P4 Int) (Q4 Int) (R4 Int) (S4 Int) (T4 Int) (U4 Int) (V4 Int) (W4 Int) (X4 Int) (Y4 Int) (Z4 Int) (A5 Int) (B5 Int) (C5 Int) (D5 Int) (E5 Int) (F5 Int) (G5 Bool) (H5 Bool) (I5 Int) (J5 Int) (K5 Int) (L5 Int) (M5 Int) (N5 Int) (O5 Int) (P5 Int) (Q5 Int) (R5 Int) (S5 Int) (T5 Int) (U5 Int) (V5 Int) (W5 Int) (X5 Int) (Y5 Int) (Z5 Int) (A6 Int) (B6 Int) (C6 Int) (D6 Int) (E6 Int) (F6 Int) (G6 Int) (H6 Int) (I6 Int) (J6 (Array Int Int)) (K6 (Array Int Int)) (L6 Int) (M6 Int) (N6 Bool) (O6 (Array Int Int)) (P6 (Array Int Int)) (Q6 Int) (R6 Bool) (S6 Bool) (T6 Bool) (U6 Int) (V6 Bool) (W6 Bool) (X6 Bool) (Y6 Bool) (Z6 Int) (A7 Bool) (B7 Bool) (C7 Bool) (D7 Bool) (E7 Int) (F7 Bool) (G7 Bool) (H7 Bool) (I7 Bool) (J7 Bool) (K7 Bool) (L7 Bool) (M7 Bool) (N7 Bool) (O7 (Array Int Int)) (P7 (Array Int Int)) (Q7 (Array Int Int)) (R7 (Array Int Int)) (S7 Bool) (T7 Bool) (U7 (Array Int Int)) (V7 (Array Int Int)) (W7 (Array Int Int)) (X7 Bool) (Y7 Bool) (Z7 Bool) (A8 (Array Int Int)) (B8 (Array Int Int)) (C8 (Array Int Int)) (D8 (Array Int Int)) (E8 (Array Int Int)) (F8 (Array Int Int)) (G8 (Array Int Int)) (H8 (Array Int Int)) (I8 (Array Int Int)) (J8 (Array Int Int)) (K8 (Array Int Int)) (L8 (Array Int Int)) (M8 (Array Int Int)) (N8 Bool) (O8 Bool) (P8 (Array Int Int)) (Q8 (Array Int Int)) (R8 Int) (S8 Int) (T8 Int) (U8 Bool) (V8 Bool) (W8 Int) (X8 Bool) (Y8 Bool) (Z8 Bool) (A9 Bool) (B9 Int) (C9 Bool) (D9 Bool) (E9 Bool) (F9 Bool) (G9 Int) (H9 Bool) (I9 Bool) (J9 Bool) (K9 Bool) (L9 Int) (M9 Bool) (N9 Bool) (O9 Bool) (P9 Bool) (Q9 Int) (R9 Bool) (S9 Bool) (T9 Bool) (U9 Bool) (V9 Bool) (W9 Bool) (X9 Int) (Y9 (Array Int Int)) (Z9 (Array Int Int)) (A10 Int) (B10 (Array Int Int)) (C10 Int) (D10 Int) (E10 Int) (F10 Int) (G10 Int) (H10 (Array Int Int)) (I10 Int) (J10 Int) (K10 Int) (L10 Int) (M10 Int) (N10 Int) (O10 Int) (v_275 Bool) (v_276 Bool) (v_277 Bool) ) 
    (=>
      (and
        (aic7xxx_register@_shadow.mem.1505.6
  X9
  Y9
  Z9
  A10
  B10
  C10
  D10
  E10
  F10
  G10
  H10
  I10
  J10
  S8
  T8
  B8
  K
  G
  D8
  F8
  I5
  K5
  L5
  L6
  J3
  N3
  C
  Z2
  A3
  Q2
  D
  Q1
  S1
  K10
  L10
  A1
  D1
  G1
  J1
  H
  L
  M10
  N10
  O10)
        (aic7xxx_check_patch v_275 v_276 v_277 H10 B I A M Z9 C10 H E L K10 N)
        (let ((a!1 (= F3 (store (ite (and Z3 A4) G3 (ite C4 H3 I3)) I5 C3)))
      (a!2 (= R3 (store (ite (and T7 K3) L3 M3) N3 Y3)))
      (a!3 (= O6 (store (ite (and T7 S7) J6 K6) L6 M6)))
      (a!4 (= P6 (store (ite (and T7 S7) J6 K6) L6 F5)))
      (a!5 (= F2 (and (not (<= 8 I2)) (>= I2 0))))
      (a!6 (= H2 (and (not (<= 6 I2)) (>= I2 0))))
      (a!7 (= E3 (= (ite (and Z3 A4) U2 (ite C4 V2 W2)) 0)))
      (a!8 (= H5 (= (ite (and T7 S7) R4 S4) 0)))
      (a!9 (= X2 (ite (and Z3 A4) (select G3 I5) (select (ite C4 H3 I3) I5))))
      (a!10 (= T4 (+ 4 (ite (and T7 S7) R4 S4))))
      (a!11 (= J5 (select (ite (and T7 S7) J6 K6) I5)))
      (a!12 (= M5 (select (ite (and T7 S7) J6 K6) L5)))
      (a!13 (= K4 (select (ite (and T7 S7) J6 K6) J4)))
      (a!14 (= L4 (+ 2 (ite (and T7 S7) R4 S4))))
      (a!15 (= M4 (select (ite (and T7 S7) J6 K6) L4)))
      (a!16 (= P5 (mod (ite (and T7 S7) V5 W5) 512)))
      (a!17 (= Y4 (select (ite (and T7 S7) J6 K6) T4)))
      (a!18 (or (not N6) (not (<= J4 0)) (<= (ite (and T7 S7) R4 S4) 0)))
      (a!19 (or (not N6) (not (<= T4 0)) (<= (ite (and T7 S7) R4 S4) 0)))
      (a!20 (or (not N6) (not (<= L4 0)) (<= (ite (and T7 S7) R4 S4) 0)))
      (a!21 (not (>= (ite (and T7 S7) V5 W5) 0)))
      (a!22 (= R5 (div (ite (and T7 S7) V5 W5) 512)))
      (a!23 (= X5 (div (ite (and T7 S7) V5 W5) 1024)))
      (a!24 (and (or (= O2 D2) (not (= C2 0))) (or (= O2 C2) (not (= D2 0)))))
      (a!25 (not (<= (ite (and T7 S7) R4 S4) 0)))
      (a!26 (and (or (not (= Q4 0)) (= X4 P4)) (or (not (= P4 0)) (= X4 Q4))))
      (a!27 (and (or (= E5 W4) (not (= X4 0))) (or (= E5 X4) (not (= W4 0)))))
      (a!28 (and (or (= F5 E5) (not (= D5 0))) (or (= F5 D5) (not (= E5 0)))))
      (a!29 (and (or (not (= B6 0)) (= E6 C6)) (or (= E6 B6) (not (= C6 0)))))
      (a!30 (and (or (= G6 E6) (not (= D6 0))) (or (= G6 D6) (not (= E6 0)))))
      (a!31 (and (or (= I6 G6) (not (= F6 0))) (or (= I6 F6) (not (= G6 0)))))
      (a!32 (and (or (= M6 I6) (not (= H6 0))) (or (not (= I6 0)) (= M6 H6)))))
  (and (= v_275 true)
       (= v_276 false)
       (= v_277 false)
       (= F1 (store C1 D1 E1))
       (= I1 (store F1 G1 H1))
       (= X1 (store F8 Q1 R1))
       (= K2 (store W7 N3 O2))
       (= L2 W1)
       a!1
       (= G3 K2)
       (= H3 W7)
       a!2
       (= S3 L2)
       (= T3 D8)
       (= L3 F3)
       (= M3 (ite (and Z3 A4) G3 (ite C4 H3 I3)))
       (= U3 D8)
       (= W3 F8)
       (= X3 F8)
       (= V3 M2)
       (= Z (store B8 L6 N1))
       (= C1 (store Z A1 B1))
       (= P7 P6)
       (= O7 O6)
       a!3
       (= K6 W7)
       (= J6 R3)
       (= F (store G H I))
       (= P8 (ite (and T7 S7) U7 V7))
       (= Q8 F8)
       (= M2 X1)
       a!4
       (= I3 W7)
       (= R7 D8)
       (= W1 (store D8 S1 0))
       (= Q7 (ite (and Z3 A4) S3 (ite C4 T3 U3)))
       (= U7 (ite (and Z3 A4) V3 (ite C4 W3 X3)))
       (= K8 (ite (and T7 S7) Q7 R7))
       (= L8 D8)
       (= M8 (ite (and O8 N8) P8 Q8))
       (= E8 F8)
       (= G8 (ite (and O8 N8) H8 I8))
       (= A8 B8)
       (= C8 D8)
       (= I8 W7)
       (= J8 (ite (and O8 N8) K8 L8))
       (= H8 (ite (and N7 M7) O7 P7))
       (= V7 F8)
       (= W7 (store I1 J1 K1))
       (not (= (<= T8 S8) V8))
       (= V1 (= T1 0))
       a!5
       (= Q3 (= I2 5))
       a!6
       a!7
       (= I4 (= H4 0))
       (= I7 (= E7 0))
       a!8
       (= Z7 (= N 0))
       (= U9 (= Q9 0))
       (= T6 (= Q6 0))
       (= Y6 (= U6 0))
       (= D7 (= Z6 0))
       (= L7 (= I2 6))
       (= A9 (= W8 0))
       (= F9 (= B9 0))
       (= P9 (= L9 0))
       (= K9 (= G9 0))
       (= R2 F4)
       (= D4 0)
       (= T (+ 5 S (* 8 W)))
       (= U L10)
       (= V (+ 6 U (* 8 W)))
       (= V2 T2)
       (= E1 (select Y9 T))
       (= N2 O2)
       a!9
       (= Y2 X2)
       (= U4 (mod Y4 1024))
       (= Z5 (mod Y5 16))
       (= B (select G H))
       (= O L10)
       (= S L10)
       (= X L10)
       (= Y (+ 7 X (* 8 W)))
       (= T1 (mod F4 1024))
       (= A2 Z1)
       (= I2 (mod M1 16))
       (= B3 (+ Z2 Y2))
       (= C3 (select A3 B3))
       (= J4 (ite (and T7 S7) R4 S4))
       (= N4 (mod M4 512))
       (= R4 (ite (and Z3 A4) B4 (ite C4 D4 E4)))
       a!10
       a!11
       a!12
       (= S5 R5)
       (= Y5 X5)
       (= A (select K L))
       (= E S8)
       (= P (+ O (* 8 W)))
       (= Q L10)
       (= R (+ 4 Q (* 8 W)))
       (= W (* 4 S8))
       (= B1 (select Y9 R))
       (= H1 (select Y9 V))
       (= K1 (select Y9 Y))
       (= M1 L1)
       (= N1 (select Y9 P))
       (= P1 T1)
       (= R1 K10)
       (= Y1 F4)
       (= Z1 0)
       (= B2 (+ F4 (* (- 1) A2)))
       (= D2 (mod B2 1024))
       (= P2 T2)
       (= S2 F4)
       (= T2 O1)
       (= U2 P2)
       (= W2 T2)
       (= B4 Q2)
       (= E4 0)
       (= F4 (select W7 N3))
       (= G4 (select H10 I10))
       a!13
       a!14
       a!15
       (= O4 N4)
       (= P4 K4)
       (= Q4 (* 256 O4))
       (= S4 0)
       (= A5 Z4)
       (= D5 (* 33554432 C5))
       (= N5 (mod M5 512))
       (= O5 N5)
       a!16
       (= Q5 P5)
       (= T5 (mod S5 2))
       (= U5 T5)
       (= A6 Z5)
       (= B6 (* 65536 Q5))
       (= U6 (select H10 F10))
       (= V4 U4)
       (= W4 (* 65536 V4))
       a!17
       (= B5 (mod A5 16))
       (= C5 B5)
       (= V5 Y3)
       (= W5 F4)
       (= C6 (* 16777216 U5))
       (= D6 (* 33554432 A6))
       (= F6 J5)
       (= H6 (* 256 O5))
       (= Z6 (select H10 F10))
       (= E7 (select H10 F10))
       (= W8 (select H10 F10))
       (= B9 (select H10 F10))
       (= Q6 (select H10 F10))
       (= R8 (+ 1 S8))
       (= G9 (select H10 F10))
       (= L9 (select H10 F10))
       (= Q9 (select H10 F10))
       (or J2 C4 (not Z3) (and Z3 A4))
       (or (not K3) (<= Z2 0) (not (<= B3 0)))
       (or (not U1) (not F2) (not E2))
       (or (not U1) (not A4) V1)
       (or (not G2) (not (>= N1 0)) (= O1 (div N1 16777216)))
       (or (not G2) (not (>= F4 0)) (= L1 (div F4 1024)))
       (or (not G2) (not (<= V 0)) (<= U 0))
       (or (not G2) (<= S 0) (not (<= T 0)))
       (or (not G2) (not (<= Y 0)) (<= X 0))
       (or (not G2) (not (<= P 0)) (<= O 0))
       (or (not G2) (not (<= R 0)) (<= Q 0))
       (or (not H2) (not G2) (not E2))
       (or H2 (not G2) (not O3))
       (or (not K3) (not Z3) (not E3))
       (or F2 (not E2) (not J7))
       (or H7 (not O8) (and G7 O8))
       (or P3 (not S7) (and T7 S7))
       (or I4 (not S7) (not G5))
       (or (not T7) D3 (and T7 K3))
       (or (not Z7) (not X7) (not G2))
       (or (and V9 S9) T9 (not V9))
       (or (not N6) (not (>= Y4 0)) (= Z4 (div Y4 1024)))
       a!18
       a!19
       a!20
       (or (not N6) (not H5) (not G5))
       (or S6 (not V6) (and V6 R6))
       (or (not Y6) (not W6) (not V6))
       (or X6 (not A7) (and A7 W6))
       (or (not D7) (not B7) (not A7))
       (or C7 (and F7 B7) (not F7))
       (or (not G7) (not I7) (not F7))
       (or K7 (not N8) (and O8 N8))
       (or (not M7) (not T6) (not R6))
       (or (not N7) a!21 a!22)
       (or (not N7) a!21 a!23)
       (or (not N7) H5 (not G5))
       (or Y7 (and U8 N8) (not U8))
       (or (not X8) (not V8) (not U8))
       (or (and Y8 C9) (not C9) Z8)
       (or (not A9) (not Y8) (not X8))
       (or E9 (not H9) (and H9 D9))
       (or (not F9) (not D9) (not C9))
       (or (not U9) (not S9) (not R9))
       (or (not K9) (not I9) (not H9))
       (or (not P9) (not N9) (not M9))
       (or J9 (not M9) (and M9 I9))
       (or O9 (not R9) (and R9 N9))
       (or (not R6) (and M7 R6))
       (or (not E2) (and G2 E2))
       (or (not K3) (not (<= Z2 0)))
       (or (not K3) (and Z3 K3))
       (or (not O3) (and G2 O3))
       (or O3 (not C4))
       (or (not P3) O3)
       (or (not Q3) (not C4))
       (or (not P3) Q3)
       (or (not A4) (not (<= J3 0)))
       (or (not A4) a!24)
       (or (not A4) (and U1 A4))
       (or (not G5) (and S7 G5))
       (or (not U1) (and U1 E2))
       (or (not G2) (not (<= U 0)))
       (or (not G2) (not (<= O 0)))
       (or (not G2) (not (<= S 0)))
       (or (not G2) (not (<= X 0)))
       (or (not G2) (not (<= Q 0)))
       (or (not G2) (not (<= J3 0)))
       (or (not G2) (and X7 G2))
       (or E3 (not D3))
       (or Z3 (not D3))
       (or (not J7) (and J7 E2))
       (or J7 (not J2))
       (or I7 (not H7))
       (or (not S7) (not (<= C10 0)))
       (or (not T7) (not (<= J3 0)))
       (or (not Y7) X7)
       (or Z7 (not Y7))
       (or (not C9) (not (<= C10 0)))
       (or (not D9) (and D9 C9))
       (or (not H9) (not (<= C10 0)))
       (or (not I9) (and I9 H9))
       (or (not N9) (and M9 N9))
       (or (not S9) (and R9 S9))
       (or (not T9) U9)
       (or (not W9) (and W9 V9))
       (or (not N6) a!25)
       (or (not N6) a!26)
       (or (not N6) a!27)
       (or (not N6) a!28)
       (or (not N6) (and N6 G5))
       (or T6 (not S6))
       (or (not V6) (not (<= C10 0)))
       (or (not W6) (and W6 V6))
       (or (not X6) V6)
       (or Y6 (not X6))
       (or (not A7) (not (<= C10 0)))
       (or (not B7) (and B7 A7))
       (or (not C7) A7)
       (or D7 (not C7))
       (or (not F7) (not (<= C10 0)))
       (or F7 (not H7))
       (or (not G7) (and G7 F7))
       (or (not K7) J7)
       (or L7 (not J2))
       (or (not L7) (not K7))
       (or (not M7) (not (<= C10 0)))
       (or (not M7) (and M7 (or N7 N6)))
       (or M7 (not S6))
       (or (not N7) (not (<= K5 0)))
       (or (not N7) a!29)
       (or (not N7) a!30)
       (or (not N7) a!31)
       (or (not N7) a!32)
       (or (not N7) (and N7 G5))
       (or (not X8) (not (<= C10 0)))
       (or (not X8) (and X8 U8))
       (or (not Y8) (and Y8 X8))
       (or (not Z8) X8)
       (or A9 (not Z8))
       (or (not E9) C9)
       (or F9 (not E9))
       (or (not R9) (not (<= C10 0)))
       (or (not T9) R9)
       (or (not J9) H9)
       (or K9 (not J9))
       (or (not M9) (not (<= C10 0)))
       (or (not O9) P9)
       (or (not O9) M9)
       (= W9 true)
       (= J (store K L M))))
      )
      (aic7xxx_register@aic_outb.exit9.i68
  X9
  Y9
  Z9
  A10
  B10
  C10
  D10
  E10
  F10
  G10
  H10
  I10
  J10
  K10
  L10
  M10
  N10
  O10)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Bool) (T Bool) (U Bool) (V Int) (W Int) (X Int) (Y Bool) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Int) (I1 Bool) (J1 (Array Int Int)) (K1 (Array Int Int)) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 Bool) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 (Array Int Int)) (Z1 Bool) (A2 (Array Int Int)) (B2 (Array Int Int)) (C2 (Array Int Int)) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 (Array Int Int)) (M2 Int) (N2 Int) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 (Array Int Int)) (S2 (Array Int Int)) (T2 Int) (U2 Bool) (V2 (Array Int Int)) (W2 (Array Int Int)) (X2 Int) (Y2 Bool) (Z2 (Array Int Int)) (A3 (Array Int Int)) (B3 (Array Int Int)) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Bool) (H3 Bool) (I3 Int) (J3 Int) (K3 Int) (L3 Int) (M3 Int) (N3 Int) (O3 Int) (P3 Int) (Q3 Int) (R3 Int) (S3 Int) (T3 Int) (U3 Int) (V3 Int) (W3 Int) (X3 Int) (Y3 Int) (Z3 Int) (A4 Int) (B4 Int) (C4 Int) (D4 Int) (E4 Bool) (F4 Bool) (G4 Int) (H4 Int) (I4 Int) (J4 Int) (K4 Int) (L4 Int) (M4 Int) (N4 Int) (O4 Int) (P4 Int) (Q4 Int) (R4 Int) (S4 Int) (T4 Int) (U4 Int) (V4 Int) (W4 Int) (X4 Int) (Y4 Int) (Z4 Int) (A5 Int) (B5 Int) (C5 Int) (D5 Int) (E5 Int) (F5 Int) (G5 (Array Int Int)) (H5 Int) (I5 Int) (J5 Bool) (K5 (Array Int Int)) (L5 (Array Int Int)) (M5 Int) (N5 Bool) (O5 Bool) (P5 Bool) (Q5 Int) (R5 Bool) (S5 Bool) (T5 Bool) (U5 Bool) (V5 Int) (W5 Bool) (X5 Bool) (Y5 Bool) (Z5 Bool) (A6 Int) (B6 Bool) (C6 Bool) (D6 Bool) (E6 Bool) (F6 Bool) (G6 Bool) (H6 Bool) (I6 (Array Int Int)) (J6 (Array Int Int)) (K6 (Array Int Int)) (L6 (Array Int Int)) (M6 Bool) (N6 (Array Int Int)) (O6 (Array Int Int)) (P6 (Array Int Int)) (Q6 (Array Int Int)) (R6 (Array Int Int)) (S6 (Array Int Int)) (T6 Int) (U6 Int) (V6 Int) (W6 Bool) (X6 Bool) (Y6 Int) (Z6 Bool) (A7 Bool) (B7 Bool) (C7 Bool) (D7 Int) (E7 Bool) (F7 Bool) (G7 Bool) (H7 Bool) (I7 Int) (J7 Bool) (K7 Bool) (L7 Bool) (M7 Bool) (N7 Int) (O7 Bool) (P7 Bool) (Q7 Bool) (R7 Bool) (S7 Int) (T7 Bool) (U7 Bool) (V7 Bool) (W7 Bool) (X7 Bool) (Y7 Bool) (Z7 Int) (A8 (Array Int Int)) (B8 (Array Int Int)) (C8 Int) (D8 (Array Int Int)) (E8 Int) (F8 Int) (G8 Int) (H8 Int) (I8 Int) (J8 (Array Int Int)) (K8 Int) (L8 Int) (M8 Int) (N8 Int) (O8 Int) (P8 Int) (Q8 Int) (v_225 Bool) (v_226 Bool) (v_227 Bool) ) 
    (=>
      (and
        (aic7xxx_register@.lr.ph.i.i
  Z7
  A8
  B8
  C8
  D8
  E8
  F8
  G8
  H8
  I8
  J8
  K8
  L8
  U6
  V6
  C
  D
  G4
  I4
  J4
  H5
  T2
  X2
  E
  K2
  L2
  Y1
  T1
  G2
  H1
  F1
  P
  M
  V
  Z
  N
  R
  M8
  N8
  F
  G
  H
  I
  J
  K
  O8
  P8
  Q8)
        (aic7xxx_check_patch v_225 v_226 v_227 J8 B O A Q B8 E8 N V R M8 L)
        (let ((a!1 (not (<= F1 (ite (and P1 O1) D1 E1))))
      (a!3 (and (or (not (= W1 0)) (= E2 X1)) (or (= E2 W1) (not (= X1 0)))))
      (a!4 (and (or (= V3 P3) (not (= O3 0))) (or (= V3 O3) (not (= P3 0)))))
      (a!5 (and (or (not (= U3 0)) (= C4 V3)) (or (= C4 U3) (not (= V3 0)))))
      (a!6 (and (or (= D4 C4) (not (= B4 0))) (or (not (= C4 0)) (= D4 B4))))
      (a!7 (and (or (= B5 Z4) (not (= Y4 0))) (or (= B5 Y4) (not (= Z4 0)))))
      (a!8 (and (or (= D5 B5) (not (= A5 0))) (or (= D5 A5) (not (= B5 0)))))
      (a!9 (and (or (= F5 D5) (not (= C5 0))) (or (= F5 C5) (not (= D5 0)))))
      (a!10 (and (or (= I5 F5) (not (= E5 0))) (or (= I5 E5) (not (= F5 0)))))
      (a!11 (= Z2 (store (ite (and Y2 U2) V2 W2) X2 C3))))
(let ((a!2 (ite (>= (ite (and P1 O1) D1 E1) 0)
                (or (not (>= F1 0)) a!1)
                (and a!1 (not (<= 0 F1))))))
  (and (= v_225 true)
       (= v_226 false)
       (= v_227 false)
       (= J1 (store P R Q))
       (= B2 J1)
       (= C2 K1)
       (= R2 (store S2 G4 N2))
       (= A3 B2)
       (= W2 S2)
       (= K5 (store G5 H5 I5))
       (= V2 R2)
       (= L5 (store G5 H5 D4))
       (= Q6 K6)
       (= R6 S6)
       (= S6 L6)
       (= A2 (store Y1 X2 E2))
       (= B3 C2)
       (= K1 (store M N O))
       (= S2 A2)
       (= G5 Z2)
       (= N6 O6)
       (= O6 (ite (and H6 G6) I6 J6))
       (= I6 K5)
       (= P6 Q6)
       (= K6 A3)
       (= L6 B3)
       (= J6 L5)
       (not (= (<= C1 F1) U))
       (not (= (<= C1 V) T))
       (not (= (<= V6 U6) X6))
       (= Q2 (= H2 0))
       (= H3 (= F3 0))
       (= G1 a!2)
       (= F4 (= Q3 0))
       (= Z5 (= V5 0))
       (= U5 (= Q5 0))
       (= E6 (= A6 0))
       (= W7 (= S7 0))
       (= P5 (= M5 0))
       (= C7 (= Y6 0))
       (= H7 (= D7 0))
       (= R7 (= N7 0))
       (= M7 (= I7 0))
       (= J2 I2)
       (= N1 (select Y1 X2))
       (= F2 L1)
       (= X (ite U F1 C1))
       (= V1 (+ T1 (* (- 1) U1)))
       (= A1 (+ 1 V))
       (= C1 (select J1 R))
       (= S1 (ite (and P1 O1) Q1 R1))
       (= B4 (* 33554432 A4))
       (= D1 A1)
       (= E1 C1)
       (= X1 (mod V1 1024))
       (= L3 (select G5 K3))
       (= O3 J3)
       (= U3 (* 65536 T3))
       (= A4 Z3)
       (= A (select P R))
       (= B (select M N))
       (= W (+ Z (* (- 1) V)))
       (= B1 (+ W X))
       (= L1 (select Y1 H1))
       (= M1 N1)
       (= Q1 Z)
       (= R1 B1)
       (= U1 S1)
       (= D2 E2)
       (= H2 F2)
       (= I2 (select S2 G4))
       (= M2 (+ K2 J2))
       (= N2 (select L2 M2))
       (= J3 (select G5 I3))
       (= K3 (+ 2 Q3))
       (= M3 (mod L3 512))
       (= N3 M3)
       (= P3 (* 256 N3))
       (= Q3 D3)
       (= R3 (+ 4 Q3))
       (= S3 (mod W3 1024))
       (= T3 S3)
       (= W3 (select G5 R3))
       (= Y4 (* 65536 O4))
       (= V4 U4)
       (= W4 (mod V4 16))
       (= X4 W4)
       (= D3 G2)
       (= E3 (select J8 K8))
       (= I3 Q3)
       (= Y3 X3)
       (= Z3 (mod Y3 16))
       (= H4 (select G5 G4))
       (= K4 (select G5 J4))
       (= L4 (mod K4 512))
       (= N4 (mod T4 512))
       (= R4 (mod Q4 2))
       (= Z4 (* 16777216 S4))
       (= A5 (* 33554432 X4))
       (= C5 H4)
       (= E5 (* 256 M4))
       (= M5 (select J8 H8))
       (= Y6 (select J8 H8))
       (= D7 (select J8 H8))
       (= M4 L4)
       (= O4 N4)
       (= Q4 P4)
       (= S4 R4)
       (= T4 C3)
       (= Q5 (select J8 H8))
       (= V5 (select J8 H8))
       (= A6 (select J8 H8))
       (= T6 (+ 1 U6))
       (= I7 (select J8 H8))
       (= N7 (select J8 H8))
       (= S7 (select J8 H8))
       (or (not U2) (not (<= M2 0)) (<= K2 0))
       (or (not E4) H3 (not G3))
       (or (not Q2) (not U2) (not O2))
       (or (not Y2) P2 (and Y2 U2))
       (or T (not Y) (not S))
       (or (not I1) (not O1) (not G1))
       (or (not P1) (not T) (not S))
       (or (not J5) (not (>= W3 0)) (= X3 (div W3 1024)))
       (or (not J5) (<= Q3 0) (not (<= K3 0)))
       (or (not J5) (not (<= R3 0)) (<= Q3 0))
       (or (not J5) (not (<= I3 0)) (<= Q3 0))
       (or (not J5) (not F4) (not E4))
       (or (not U5) (not S5) (not R5))
       (or T5 (not W5) (and W5 S5))
       (or (not X5) (not Z5) (not W5))
       (or Y5 (not B6) (and B6 X5))
       (or D6 (not F6) (and C6 F6))
       (or (not H6) (not (>= T4 0)) (= P4 (div T4 512)))
       (or (not H6) (not (>= T4 0)) (= U4 (div T4 1024)))
       (or (not E4) F4 (not H6))
       (or (and X7 U7) V7 (not X7))
       (or O5 (not R5) (and N5 R5))
       (or (not P5) (not G6) (not N5))
       (or (not C6) (not E6) (not B6))
       (or (not Z6) (not X6) (not W6))
       (or (and A7 E7) (not E7) B7)
       (or (not C7) (not A7) (not Z6))
       (or G7 (not J7) (and J7 F7))
       (or (not H7) (not F7) (not E7))
       (or (not W7) (not U7) (not T7))
       (or (not M7) (not K7) (not J7))
       (or (not R7) (not P7) (not O7))
       (or L7 (not O7) (and O7 K7))
       (or Q7 (not T7) (and T7 P7))
       (or (not Z1) (not (<= T2 0)))
       (or (not Z1) a!3)
       (or (not Z1) (and I1 Z1))
       (or (not U2) (not (<= K2 0)))
       (or (not U2) (and O2 U2))
       (or Q2 (not P2))
       (or (not G3) (not (<= E8 0)))
       (or (not G3) (and Y2 G3))
       (or (not E4) (and E4 G3))
       (or (not O1) (and O1 (or P1 Y)))
       (or (not Y) (and Y S))
       (or (not O2) (and O2 Z1))
       (or O2 (not P2))
       (or (not Y2) (not (<= T2 0)))
       (or (not I1) (not (<= T2 0)))
       (or (not I1) (not (<= G4 0)))
       (or (not I1) (and I1 O1))
       (or (not P1) (and P1 S))
       (or (not J5) (not (<= Q3 0)))
       (or (not J5) a!4)
       (or (not J5) a!5)
       (or (not J5) a!6)
       (or (not J5) (and J5 E4))
       (or (not R5) (not (<= E8 0)))
       (or Z5 (not Y5))
       (or (not G6) (not (<= E8 0)))
       (or (not G6) (and G6 (or H6 J5)))
       (or (not S5) (and S5 R5))
       (or (not T5) R5)
       (or U5 (not T5))
       (or (not W5) (not (<= E8 0)))
       (or W5 (not Y5))
       (or (not X5) (and X5 W5))
       (or (not B6) (not (<= E8 0)))
       (or (not D6) B6)
       (or E6 (not D6))
       (or (not H6) (not (<= I4 0)))
       (or (not H6) a!7)
       (or (not H6) a!8)
       (or (not H6) a!9)
       (or (not H6) a!10)
       (or (not H6) (and H6 E4))
       (or (not E7) (not (<= E8 0)))
       (or (not F7) (and F7 E7))
       (or (not J7) (not (<= E8 0)))
       (or (not K7) (and K7 J7))
       (or (not P7) (and O7 P7))
       (or (not U7) (and T7 U7))
       (or (not V7) W7)
       (or (not Y7) (and Y7 X7))
       (or (not N5) (and N5 G6))
       (or (not O5) G6)
       (or P5 (not O5))
       (or (not C6) (and C6 B6))
       (or (not M6) (and M6 F6))
       (or (not W6) (and W6 M6))
       (or (not Z6) (not (<= E8 0)))
       (or (not Z6) (and Z6 W6))
       (or (not A7) (and A7 Z6))
       (or (not B7) Z6)
       (or C7 (not B7))
       (or (not G7) E7)
       (or H7 (not G7))
       (or (not T7) (not (<= E8 0)))
       (or (not V7) T7)
       (or (not L7) J7)
       (or M7 (not L7))
       (or (not O7) (not (<= E8 0)))
       (or (not Q7) R7)
       (or (not Q7) O7)
       (= Y7 true)
       a!11)))
      )
      (aic7xxx_register@aic_outb.exit9.i68
  Z7
  A8
  B8
  C8
  D8
  E8
  F8
  G8
  H8
  I8
  J8
  K8
  L8
  M8
  N8
  O8
  P8
  Q8)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 Bool) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 (Array Int Int)) (N1 (Array Int Int)) (O1 Int) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Int) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Int) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 (Array Int Int)) (L2 (Array Int Int)) (M2 (Array Int Int)) (N2 (Array Int Int)) (O2 Bool) (P2 (Array Int Int)) (Q2 (Array Int Int)) (R2 (Array Int Int)) (S2 (Array Int Int)) (T2 (Array Int Int)) (U2 (Array Int Int)) (V2 Int) (W2 Int) (X2 Int) (Y2 Bool) (Z2 Bool) (A3 Int) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Int) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Int) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Int) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Int) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Int) (C4 (Array Int Int)) (D4 (Array Int Int)) (E4 Int) (F4 (Array Int Int)) (G4 Int) (H4 Int) (I4 Int) (J4 Int) (K4 Int) (L4 (Array Int Int)) (M4 Int) (N4 Int) (O4 Int) (P4 Int) (Q4 Int) (R4 Int) (S4 Int) ) 
    (=>
      (and
        (aic7xxx_register@.preheader.i.i
  B4
  C4
  D4
  E4
  F4
  G4
  H4
  I4
  J4
  K4
  L4
  M4
  N4
  W2
  X2
  A
  B
  M2
  N2
  N1
  C
  D
  E
  F1
  F
  G1
  H1
  Z
  T
  W
  A1
  G
  H
  I
  J
  K
  L
  O4
  P4
  M
  N
  O
  P
  Q
  R
  Q4
  R4
  S4)
        (and (= S2 M2)
     (= T2 U2)
     (= U2 N2)
     (= P2 Q2)
     (= Q2 (ite (and J2 I2) K2 L2))
     (= K2 M1)
     (= R2 S2)
     (= L2 N1)
     (not (= (= U 0) V))
     (not (= (<= A1 Z) C1))
     (not (= (<= X2 W2) Z2))
     (= L1 (= E1 0))
     (= B2 (= X1 0))
     (= W1 (= S1 0))
     (= G2 (= C2 0))
     (= Y3 (= U3 0))
     (= R1 (= O1 0))
     (= E3 (= A3 0))
     (= J3 (= F3 0))
     (= T3 (= P3 0))
     (= O3 (= K3 0))
     (= X (ite V 1 0))
     (= Y (+ 1 Z))
     (= D1 (+ W X))
     (= E1 (mod D1 2))
     (= O1 (select L4 J4))
     (= A3 (select L4 J4))
     (= F3 (select L4 J4))
     (= S1 (select L4 J4))
     (= X1 (select L4 J4))
     (= C2 (select L4 J4))
     (= V2 (+ 1 W2))
     (= K3 (select L4 J4))
     (= P3 (select L4 J4))
     (= U3 (select L4 J4))
     (or (not W1) (not U1) (not T1))
     (or V1 (not Y1) (and Y1 U1))
     (or (not Z1) (not B2) (not Y1))
     (or A2 (not D2) (and D2 Z1))
     (or F2 (not H2) (and E2 H2))
     (or (not J2) (= I1 16384) (not (= F1 0)))
     (or (and Z3 W3) X3 (not Z3))
     (or L1 (not J2) (not J1))
     (or (not J1) (not C1) (not B1))
     (or K1 (not I2) (and J2 I2))
     (or Q1 (not T1) (and P1 T1))
     (or (not R1) (not I2) (not P1))
     (or (not E2) (not G2) (not D2))
     (or (not B3) (not Z2) (not Y2))
     (or (and C3 G3) (not G3) D3)
     (or (not E3) (not C3) (not B3))
     (or I3 (not L3) (and L3 H3))
     (or (not J3) (not H3) (not G3))
     (or (not Y3) (not W3) (not V3))
     (or (not O3) (not M3) (not L3))
     (or (not T3) (not R3) (not Q3))
     (or N3 (not Q3) (and Q3 M3))
     (or S3 (not V3) (and V3 R3))
     (or (= U 0) (not (= T 0)))
     (or (= U 0) (not (= S 0)))
     (or (not T1) (not (<= G4 0)))
     (or B2 (not A2))
     (or (not I2) (not (<= G4 0)))
     (or (not U1) (and U1 T1))
     (or (not V1) T1)
     (or W1 (not V1))
     (or (not Y1) (not (<= G4 0)))
     (or Y1 (not A2))
     (or (not Z1) (and Z1 Y1))
     (or (not D2) (not (<= G4 0)))
     (or (not F2) D2)
     (or G2 (not F2))
     (or (not J2) (not (<= G1 0)))
     (or (not J2) (and J1 J2))
     (or (not G3) (not (<= G4 0)))
     (or (not H3) (and H3 G3))
     (or (not L3) (not (<= G4 0)))
     (or (not M3) (and M3 L3))
     (or (not R3) (and Q3 R3))
     (or (not W3) (and V3 W3))
     (or (not X3) Y3)
     (or (not A4) (and A4 Z3))
     (or (not J1) (and J1 B1))
     (or (not K1) (not L1))
     (or (not K1) J1)
     (or (not P1) (and P1 I2))
     (or (not Q1) I2)
     (or R1 (not Q1))
     (or (not E2) (and E2 D2))
     (or (not O2) (and O2 H2))
     (or (not Y2) (and Y2 O2))
     (or (not B3) (not (<= G4 0)))
     (or (not B3) (and B3 Y2))
     (or (not C3) (and C3 B3))
     (or (not D3) B3)
     (or E3 (not D3))
     (or (not I3) G3)
     (or J3 (not I3))
     (or (not V3) (not (<= G4 0)))
     (or (not X3) V3)
     (or (not N3) L3)
     (or O3 (not N3))
     (or (not Q3) (not (<= G4 0)))
     (or (not S3) T3)
     (or (not S3) Q3)
     (= A4 true)
     (= M1 (store N1 H1 I1)))
      )
      (aic7xxx_register@aic_outb.exit9.i68
  B4
  C4
  D4
  E4
  F4
  G4
  H4
  I4
  J4
  K4
  L4
  M4
  N4
  O4
  P4
  Q4
  R4
  S4)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Bool) (N Int) (O (Array Int Int)) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T Int) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (aic7xxx_register@aic_outb.exit9.i68 N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1)
        (and (= C (= A 0))
     (= F G)
     (= H I)
     (= A (select X V))
     (not (<= S 0))
     (or (not K) L (not M))
     (or (not D) C (not B))
     (or (not E) (not C) (not B))
     (or (not D) (and B D))
     (or (not K) (and K (or E D)))
     (or (not M) (and M K))
     (or (not E) (and E B))
     (= M true)
     (= L (= J Z)))
      )
      (aic7xxx_register@aic_outb.exit9.i68 N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (v_4 Bool) (v_5 Bool) (v_6 Bool) (v_7 (Array Int Int)) ) 
    (=>
      (and
        (and true (= v_4 true) (= v_5 true) (= v_6 true) (= v_7 A))
      )
      (pci_free_consistent v_4 v_5 v_6 A v_7 B C D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (v_4 Bool) (v_5 Bool) (v_6 Bool) (v_7 (Array Int Int)) ) 
    (=>
      (and
        (and true (= v_4 false) (= v_5 true) (= v_6 true) (= v_7 A))
      )
      (pci_free_consistent v_4 v_5 v_6 A v_7 B C D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (v_4 Bool) (v_5 Bool) (v_6 Bool) (v_7 (Array Int Int)) ) 
    (=>
      (and
        (and true (= v_4 false) (= v_5 false) (= v_6 false) (= v_7 A))
      )
      (pci_free_consistent v_4 v_5 v_6 A v_7 B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D Int) (E Int) (F Int) (v_6 Bool) (v_7 Bool) (v_8 Bool) (v_9 (Array Int Int)) ) 
    (=>
      (and
        (pci_free_consistent@dma_free_attrs.exit C D E A B F)
        (and (= v_6 true) (= v_7 false) (= v_8 false) (= v_9 C))
      )
      (pci_free_consistent v_6 v_7 v_8 C v_9 D E F)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        true
      )
      (pci_free_consistent@_sm A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) ) 
    (=>
      (and
        (pci_free_consistent@_sm E1 F1 G1 H1 I1 J1)
        (let ((a!1 (= X (+ 8 (ite (and U T) V W))))
      (a!2 (or (not Z) (not (<= X 0)) (<= (ite (and U T) V W) 0)))
      (a!3 (not (<= (ite (and U T) V W) 0))))
  (and (= S (= P 0))
       (= C1 (= Y 0))
       (= G (= J1 0))
       (= J (= L 0))
       (= V K)
       (= K F1)
       (= M H1)
       a!1
       (= B (ite G 0 A))
       (= C (+ 952 B))
       (= L (select E1 C))
       (= N G1)
       (= A (+ 152 J1))
       (= W L)
       (= Y (select E1 X))
       (or B1 (not D1) (and A1 D1))
       a!2
       (or R (not Z) (and Z Q))
       (or (not C1) (not A1) (not Z))
       (or (<= H1 0) (not T) (not (<= M 0)))
       (or I (and U T) (not T))
       (or S (not T) (not Q))
       (or F E (not U))
       (or (not H) (not (<= C 0)) (<= B 0))
       (or (not H) (not G) (not D))
       (or (<= J1 0) (not (<= A 0)))
       (or (not Q) (and T Q))
       (or (not S) (not R))
       (or (not Z) a!3)
       (or Z (not B1))
       (or (not A1) (and A1 Z))
       (or C1 (not B1))
       (or (not T) O)
       (or T (not R))
       (or (not F) D)
       (or G (not F))
       (or (not H) (not (<= B 0)))
       (or (not H) (and H D))
       (or (not I) H)
       (or H (not E))
       (or (not J) (not I))
       (or J (not E))
       (= D1 true)
       (not (= (= N 0) O))))
      )
      (pci_free_consistent@dma_free_attrs.exit E1 F1 G1 H1 I1 J1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int Int)) (E Int) (F Int) (G Int) (v_7 Bool) (v_8 Bool) (v_9 Bool) ) 
    (=>
      (and
        (and true (= v_7 true) (= v_8 true) (= v_9 true))
      )
      (aic7xxx_release v_7 v_8 v_9 A B C D E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int Int)) (E Int) (F Int) (G Int) (v_7 Bool) (v_8 Bool) (v_9 Bool) ) 
    (=>
      (and
        (and true (= v_7 false) (= v_8 true) (= v_9 true))
      )
      (aic7xxx_release v_7 v_8 v_9 A B C D E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int Int)) (E Int) (F Int) (G Int) (v_7 Bool) (v_8 Bool) (v_9 Bool) ) 
    (=>
      (and
        (and true (= v_7 false) (= v_8 false) (= v_9 false))
      )
      (aic7xxx_release v_7 v_8 v_9 A B C D E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J Int) (v_10 Bool) (v_11 Bool) (v_12 Bool) ) 
    (=>
      (and
        (aic7xxx_release@aic7xxx_free.exit.split D E F G H I A B C J)
        (and (= v_10 true) (= v_11 false) (= v_12 false))
      )
      (aic7xxx_release v_10 v_11 v_12 D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        true
      )
      (aic7xxx_release@_sm7 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Int) (V Bool) (W (Array Int Int)) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (v_37 Int) ) 
    (=>
      (and
        (aic7xxx_release@_sm7 G1 W X Y A1 B1 I1 K1)
        (and (= M (= I 0))
     (= Q (= D1 0))
     (= S (= U 0))
     (= G (= C 0))
     (= C (select W B))
     (= H (+ 24 Z))
     (= I (select W H))
     (= A (+ 3032 K1))
     (= B (+ 236 Z))
     (= Z A)
     (= U G1)
     (= C1 (+ 264 Z))
     (= D1 (select W C1))
     (= E1 U)
     (= H1 0)
     (= J1 (+ 344 Z))
     (not (<= Z 0))
     (or (not (<= H 0)) (not J) (<= Z 0))
     (or (and R O) P (not R))
     (or (not T) (not (<= J1 0)) (<= Z 0))
     (or (not T) (not S) (not R))
     (or (not N) (not (<= C1 0)) (<= Z 0))
     (or (not Q) (not O) (not N))
     (or (and K N) L (not N))
     (or (not J) F (and J E))
     (or (not G) (not E) (not D))
     (or (not J) (not M) (not K))
     (or (<= Z 0) (not (<= B 0)))
     (or (<= K1 0) (not (<= A 0)))
     (or (not E) (and E D))
     (or (not J) (not (<= Z 0)))
     (or (not O) (and N O))
     (or (not P) Q)
     (or (not T) (and T R))
     (or (not L) M)
     (or (not L) J)
     (or (not N) (not (<= Z 0)))
     (or (not P) N)
     (or (not V) (and V T))
     (or (not F) D)
     (or G (not F))
     (or (not K) (and K J))
     (= V true)
     (= F1 W)
     (= v_37 G1))
      )
      (aic7xxx_release@.lr.ph G1 W X Y Z A1 B1 C1 D1 E1 F1 v_37 H1 I1 J1 K1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Int) (M Bool) (N (Array Int Int)) (O (Array Int Int)) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Int) (U Bool) (V Int) (W (Array Int Int)) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) ) 
    (=>
      (and
        (aic7xxx_release@.lr.ph V W X Y Z A1 B1 C1 D1 K J J1 I M1 N1 O1)
        (let ((a!1 (= F1 (ite G1 N (ite (and H1 I1) O P))))
      (a!2 (= A (ite (or G1 (and H1 I1)) J1 K1)))
      (a!3 (ite G1 (select N L) (select (ite (and H1 I1) O P) L)))
      (a!4 (= L1 (ite G1 Q (ite (and H1 I1) R S)))))
  (and (= N J)
       (= P J)
       a!1
       (= H (store J B K1))
       (= D (= I 0))
       (= G (= K Z))
       (= M (= T 0))
       (= R I)
       a!2
       (= B (+ 344 I))
       (= L (+ 344 K))
       (= Q K)
       (= S 0)
       (= T a!3)
       (= E1 T)
       (= K1 (select J N1))
       a!4
       (or G1 (not H1) (and H1 I1) (and F H1))
       (or (not (<= B 0)) (not I1) (<= I 0))
       (or (not C) (not D) (not I1))
       (or (not H1) (not (<= L 0)) (<= K 0))
       (or (not C) G (not E))
       (or (not C) (not F) D)
       (or (not U) (not M) (not H1))
       (or (not I1) (not (<= I 0)))
       (or (not I1) (and C I1))
       (or (not C) (not (<= Z 0)))
       (or (not C) (and E C))
       (or (not G) (not G1))
       (or (not U) (and H1 U))
       (or (not H1) (not (<= K 0)))
       (or E (not G1))
       (or (not F) (and F C))
       (= U true)
       (= O H)))
      )
      (aic7xxx_release@.lr.ph V W X Y Z A1 B1 C1 D1 E1 F1 A L1 M1 N1 O1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 (Array Int Int)) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 Int) (R1 Int) (S1 Bool) (T1 (Array Int Int)) (U1 (Array Int Int)) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 (Array Int Int)) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 (Array Int Int)) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (v_67 Bool) (v_68 Bool) (v_69 Int) ) 
    (=>
      (and
        (aic7xxx_release@_sm7 A2 B2 C2 D2 F2 G2 N2 O2)
        (pci_free_consistent W1 v_67 v_68 O1 F1 C2 D2 E1)
        (let ((a!1 (= R1 (select (ite (and W1 V1) T1 U1) Q1)))
      (a!2 (= Q1 (+ 2064 (ite (and W1 V1) X1 Y1))))
      (a!3 (or (not V1) (not (<= Q1 0)) (<= (ite (and W1 V1) X1 Y1) 0)))
      (a!4 (not (<= (ite (and W1 V1) X1 Y1) 0))))
  (and (= v_67 false)
       (= v_68 false)
       (= U1 O1)
       (= M1 (store H1 I1 0))
       (= T1 M1)
       (= K2 (ite (and W1 V1) T1 U1))
       (= H1 (store F1 G1 0))
       (= T (= R 0))
       (= M (= I 0))
       (= S1 (= R1 0))
       (= G (= C 0))
       (= V (= P1 0))
       (= L1 (= B1 0))
       (= Q (= E1 0))
       (= A (+ 3032 O2))
       (= H (+ 24 E2))
       (= Y Z)
       (= Z (select O1 X))
       (= I (select B2 H))
       (= W (+ 2056 P1))
       (= X (+ 2080 P1))
       (= P1 (select O1 I2))
       a!1
       (= J2 0)
       (= A1 B1)
       (= B1 (select O1 W))
       (= B (+ 236 E2))
       (= C (select B2 B))
       (= R A2)
       (= C1 (select O1 D1))
       (= D1 (+ 2072 P1))
       (= G1 (+ 2088 N1))
       (= I1 (+ 2056 N1))
       (= N1 (select F1 I2))
       a!2
       (= X1 N1)
       (= E1 (select B2 H2))
       (= Y1 P1)
       (= E2 A)
       (= H2 (+ 264 E2))
       (= I2 (+ 48 E2))
       (= L2 (ite (and W1 V1) X1 Y1))
       (= M2 0)
       (not (<= E2 0))
       (or (not N) (not (<= H2 0)) (<= E2 0))
       (or (and K N) L (not N))
       a!3
       (or (not (<= X 0)) (not W1) (<= P1 0))
       (or (not W1) (not (<= D1 0)) (<= P1 0))
       (or (not (<= G1 0)) (not W1) (<= N1 0))
       (or (not (<= I1 0)) (not W1) (<= N1 0))
       (or (not D) (not E) (not G))
       (or (not (<= H 0)) (not J) (<= E2 0))
       (or (not J) F (and J E))
       (or (not J) (not M) (not K))
       (or (not U) (not (<= I2 0)) (<= E2 0))
       (or (not U) (not S) T)
       (or (not Z1) (not V1) (not S1))
       (or (not (<= W 0)) (not J1) (<= P1 0))
       (or (not J1) (not V) (not U))
       (or K1 (and W1 V1) (not V1))
       (or (not J1) (not L1) (not W1))
       (or P (not S) (and S O))
       (or (not Q) (not O) (not N))
       (or (<= E2 0) (not (<= B 0)))
       (or (not (<= A 0)) (<= O2 0))
       (or (not N) (not (<= E2 0)))
       (or (not O) (and O N))
       (or (not E) (and D E))
       (or M (not L))
       (or (not F) D)
       (or (not V1) a!4)
       (or (not W1) (not (<= P1 0)))
       (or (not W1) (not (<= N1 0)))
       (or (not W1) (not (<= E2 0)))
       (or (not W1) (and J1 W1))
       (or G (not F))
       (or (not J) (not (<= E2 0)))
       (or J (not L))
       (or (not K) (and K J))
       (or (not U) (not (<= E2 0)))
       (or (not U) (and U S))
       (or (not Z1) (and Z1 V1))
       (or (not J1) (not (<= P1 0)))
       (or (not J1) (and J1 U))
       (or (not K1) J1)
       (or L1 (not K1))
       (or (not P) N)
       (or Q (not P))
       (= Z1 true)
       (= O1 B2)
       (= v_69 A2)))
      )
      (aic7xxx_release@.lr.ph.i A2 v_69 B2 C2 D2 E2 F2 G2 H2 I2 J2 K2 L2 M2 N2 O2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J (Array Int Int)) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S (Array Int Int)) (T (Array Int Int)) (U (Array Int Int)) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 Bool) (L1 Bool) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (P1 (Array Int Int)) (Q1 Int) (R1 Int) (S1 Int) (T1 Bool) (U1 (Array Int Int)) (V1 (Array Int Int)) (W1 Bool) (X1 Bool) (Y1 Int) (Z1 Int) (A2 Bool) (B2 Int) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Int) (G2 Int) (H2 (Array Int Int)) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 (Array Int Int)) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (v_73 Bool) (v_74 Bool) ) 
    (=>
      (and
        (aic7xxx_release@.lr.ph B2 H2 I2 J2 K2 L2 M2 N2 F1 O M F2 L T2 B U2)
        (pci_free_consistent X1 v_73 v_74 P1 G1 I2 J2 F1)
        (let ((a!1 (= P1 (ite C2 S (ite (and E2 D2) T U))))
      (a!2 (ite C2 (select S P) (select (ite (and E2 D2) T U) P)))
      (a!3 (= A (ite (or C2 (and E2 D2)) F2 G2)))
      (a!4 (= R1 (+ 2064 (ite (and X1 W1) Y1 Z1))))
      (a!5 (= S1 (select (ite (and X1 W1) U1 V1) R1)))
      (a!6 (or (not W1) (not (<= R1 0)) (<= (ite (and X1 W1) Y1 Z1) 0)))
      (a!7 (not (<= (ite (and X1 W1) Y1 Z1) 0))))
  (and (= v_73 false)
       (= v_74 false)
       a!1
       (= U M)
       (= U1 N1)
       (= S M)
       (= T J)
       (= J (store M C G2))
       (= V1 P1)
       (= Q2 (ite (and X1 W1) U1 V1))
       (= N1 (store I1 J1 0))
       (= R (= Q 0))
       (= E (= L 0))
       (= H (= O K2))
       (= M1 (= C1 0))
       (= T1 (= S1 0))
       (= W (= Q1 0))
       (= G2 (select M B))
       (= N 0)
       (= P (+ 344 O))
       (= E1 (+ 2072 Q1))
       (= Q a!2)
       (= A1 (select P1 Y))
       (= B1 C1)
       (= C1 (select P1 X))
       (= D1 (select P1 E1))
       (= P2 0)
       (= H1 (+ 2088 O1))
       a!3
       (= C (+ 344 L))
       (= I O)
       (= K L)
       (= X (+ 2056 Q1))
       (= Y (+ 2080 Q1))
       (= Z A1)
       (= J1 (+ 2056 O1))
       (= O1 (select G1 O2))
       (= Q1 (select P1 O2))
       a!4
       a!5
       (= Y1 O1)
       (= Z1 Q1)
       (= O2 (+ 48 K2))
       (= R2 (ite (and X1 W1) Y1 Z1))
       (= S2 0)
       (or C2 (and E2 D2) (not D2) (and G D2))
       a!6
       (or H (not D) (not F))
       (or (not T1) (not A2) (not W1))
       (or (not (<= P 0)) (not D2) (<= O 0))
       (or (not G) E (not D))
       (or (not (<= X 0)) (not K1) (<= Q1 0))
       (or L1 (and X1 W1) (not W1))
       (or (not (<= H1 0)) (not X1) (<= O1 0))
       (or (not X1) (<= O1 0) (not (<= J1 0)))
       (or (not (<= E1 0)) (not X1) (<= Q1 0))
       (or (not (<= Y 0)) (not X1) (<= Q1 0))
       (or (not M1) (not K1) (not X1))
       (or (not (<= C 0)) (not E2) (<= L 0))
       (or (not E2) (not E) (not D))
       (or (not V) (not (<= O2 0)) (<= K2 0))
       (or (not V) R (not D2))
       (or (not W) (not K1) (not V))
       (or (not W1) a!7)
       (or (not D) (not (<= K2 0)))
       (or (not D) (and F D))
       (or (not A2) (and A2 W1))
       (or (not C2) F)
       (or (not C2) (not H))
       (or (not D2) (not (<= O 0)))
       (or (not G) (and G D))
       (or (not K1) (not (<= Q1 0)))
       (or (not K1) (and V K1))
       (or (not L1) M1)
       (or (not L1) K1)
       (or (not X1) (not (<= O1 0)))
       (or (not X1) (not (<= Q1 0)))
       (or (not X1) (not (<= K2 0)))
       (or (not X1) (and X1 K1))
       (or (not E2) (not (<= L 0)))
       (or (not E2) (and E2 D))
       (or (not V) (not (<= K2 0)))
       (or (not V) (and V D2))
       (= A2 true)
       (= I1 (store G1 H1 0))))
      )
      (aic7xxx_release@.lr.ph.i B2 A H2 I2 J2 K2 L2 M2 N2 O2 P2 Q2 R2 S2 T2 U2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T (Array Int Int)) (U Int) (V Int) (W (Array Int Int)) (X (Array Int Int)) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Bool) (E1 Bool) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 Bool) (J1 Int) (K1 Int) (L1 Bool) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 (Array Int Int)) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (v_54 Bool) (v_55 Bool) ) 
    (=>
      (and
        (aic7xxx_release@.lr.ph.i M1 N1 O1 P1 Q1 R1 S1 T1 U1 V1 Z R A S A2 B2)
        (pci_free_consistent P v_54 v_55 R T P1 Q1 N)
        (let ((a!1 (ite (>= G1 0)
                (or (not (<= C1 G1)) (not (>= C1 0)))
                (and (not (<= C1 G1)) (not (<= 0 C1))))))
  (and (= v_54 false)
       (= v_55 false)
       (= X T)
       (= X1 F1)
       (= F1 (store (ite I1 W X) Y 0))
       (= Q (= U S))
       (= E1 a!1)
       (= L M)
       (= M (+ J (* (- 1) K)))
       (= H (+ 8 U))
       (= I U)
       (= J (select R H))
       (= K (select R I))
       (= C1 B1)
       (= W1 G1)
       (= N (select R U1))
       (= B (+ 16 A (* 8 Z)))
       (= C (select R B))
       (= D (+ 80 C))
       (= E (+ 16 U))
       (= F G)
       (= G (select R E))
       (= U (select R D))
       (= V (select (ite I1 W X) V1))
       (= Y (+ 16 V (* 8 Z)))
       (= A1 (+ 2064 H1))
       (= B1 (select F1 A1))
       (= G1 (+ 1 Z))
       (= J1 S)
       (= K1 U)
       (= H1 (select F1 V1))
       (= Y1 H1)
       (= Z1 (ite I1 J1 K1))
       (not (<= A 0))
       (not (<= C 0))
       (or (not D1) (not (<= Y 0)) (<= V 0))
       (or (not (<= A1 0)) (not D1) (<= H1 0))
       (or (not (<= H 0)) (not P) (<= U 0))
       (or (not (<= I 0)) (not P) (<= U 0))
       (or (not (<= E 0)) (not P) (<= U 0))
       (or I1 (not D1) (and P D1))
       (or (not P) (not O) (not Q))
       (or E1 (not D1) (not L1))
       (or (not (<= B 0)) (<= A 0))
       (or (not (<= D 0)) (<= C 0))
       (or (not D1) (not (<= V 0)))
       (or (not D1) (not (<= H1 0)))
       (or (not D1) (not (<= R1 0)))
       (or (not P) (not (<= U 0)))
       (or (not P) (not (<= R1 0)))
       (or (not P) (and O P))
       (or (not I1) Q)
       (or O (not I1))
       (or (not L1) (and L1 D1))
       (= L1 true)
       (= W R)))
      )
      (aic7xxx_release@.lr.ph.i M1 N1 O1 P1 Q1 R1 S1 T1 U1 V1 W1 X1 Y1 Z1 A2 B2)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Int) (U Bool) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 (Array Int Int)) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Bool) (U1 Bool) (V1 Bool) (W1 (Array Int Int)) (X1 (Array Int Int)) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 (Array Int Int)) (D2 Int) (E2 (Array Int Int)) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 (Array Int Int)) (M2 (Array Int Int)) (N2 Bool) (O2 Int) (P2 Int) (Q2 Bool) (R2 Bool) (S2 Int) (T2 (Array Int Int)) (U2 (Array Int Int)) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (v_79 Bool) (v_80 Bool) (v_81 Bool) (v_82 Bool) (v_83 Int) ) 
    (=>
      (and
        (aic7xxx_release@_sm7 S2 T2 V2 W2 X2 Y2 Z2 A3)
        (pci_free_consistent Q2 v_79 v_80 B U2 V2 W2 A)
        (pci_free_consistent V1 v_81 v_82 C2 F1 V2 W2 D2)
        (let ((a!1 (= S1 (select (ite (and V1 U1) W1 X1) R1)))
      (a!2 (= R1 (+ 2064 (ite (and V1 U1) P1 Q1))))
      (a!3 (or (not U1) (not (<= R1 0)) (<= (ite (and V1 U1) P1 Q1) 0)))
      (a!4 (not (<= (ite (and V1 U1) P1 Q1) 0))))
  (and (= v_79 false)
       (= v_80 false)
       (= v_81 false)
       (= v_82 false)
       (= B (ite N2 L2 M2))
       (= M1 (store H1 I1 0))
       (= W1 M1)
       (= C2 T2)
       (= X1 C2)
       (= L2 C2)
       (= M2 E2)
       (= E2 (ite (and V1 U1) W1 X1))
       (= I (= E 0))
       (= O (= K 0))
       (= T1 (= S1 0))
       (= S (= D2 0))
       (= V (= T 0))
       (= L1 (= B1 0))
       (= B2 (= O1 0))
       (= T S2)
       (= W (+ 2056 O1))
       (= G1 (+ 2088 N1))
       (= I1 (+ 2056 N1))
       (= D2 (select T2 Y1))
       (= O2 D2)
       (= N1 (select F1 E1))
       (= A (ite N2 O2 P2))
       (= C (+ 3032 A3))
       (= D (+ 236 I2))
       (= E (select T2 D))
       (= J (+ 24 I2))
       (= K (select T2 J))
       (= X (+ 2080 O1))
       (= Y Z)
       (= Z (select C2 X))
       (= A1 B1)
       (= B1 (select C2 W))
       (= C1 (select C2 D1))
       (= D1 (+ 2072 O1))
       (= E1 (+ 48 I2))
       (= O1 (select C2 E1))
       (= P1 N1)
       a!1
       (= Y1 (+ 264 I2))
       (= F2 (select E2 Y1))
       (= H2 (+ 96 I2))
       (= I2 C)
       (= J2 (select (ite N2 L2 M2) K2))
       (= Q1 O1)
       a!2
       (= G2 (select (ite N2 L2 M2) H2))
       (= P2 F2)
       (= K2 (+ 400 I2))
       (not (<= I2 0))
       (or (not F) (not G) (not I))
       (or (<= I2 0) (not L) (not (<= J 0)))
       (or H (not L) (and L G))
       (or (not (<= Y1 0)) (not P) (<= I2 0))
       (or N (not P) (and M P))
       a!3
       (or (not (<= E1 0)) (not Z1) (<= I2 0))
       (or (not (<= H2 0)) (<= I2 0) (not Q2))
       (or (not Q2) (not (<= K2 0)) (<= I2 0))
       (or (not M) (not O) (not L))
       (or (not P) (not Q) (not S))
       (or R (not U) (and U Q))
       (or (not Z1) V (not U))
       (or (not (<= W 0)) (<= O1 0) (not J1))
       (or K1 (not U1) (and V1 U1))
       (or (not B2) (not Z1) (not J1))
       (or N2 (not Q2) (and A2 Q2))
       (or (not (<= G1 0)) (not V1) (<= N1 0))
       (or (not (<= I1 0)) (not V1) (<= N1 0))
       (or (not (<= X 0)) (<= O1 0) (not V1))
       (or (not (<= D1 0)) (<= O1 0) (not V1))
       (or (not V1) (not L1) (not J1))
       (or (not A2) (not U1) T1)
       (or (<= I2 0) (not (<= D 0)))
       (or (<= A3 0) (not (<= C 0)))
       (or (not Q) (and P Q))
       (or (not G) (and G F))
       (or (not H) I)
       (or (not H) F)
       (or (not L) (not (<= I2 0)))
       (or (not N) L)
       (or O (not N))
       (or (not P) (not (<= I2 0)))
       (or (not R) P)
       (or (not U1) a!4)
       (or (not Z1) (not (<= I2 0)))
       (or (not Z1) (and U Z1))
       (or (not Q2) (not (<= I2 0)))
       (or (not R2) (and R2 Q2))
       (or (not M) (and M L))
       (or S (not R))
       (or (not J1) (not (<= O1 0)))
       (or (not J1) (and J1 Z1))
       (or (not K1) J1)
       (or L1 (not K1))
       (or (not N2) Z1)
       (or (not N2) B2)
       (or (not V1) (not (<= N1 0)))
       (or (not V1) (not (<= O1 0)))
       (or (not V1) (not (<= I2 0)))
       (or (not V1) (and V1 J1))
       (or (not A2) (not (<= I2 0)))
       (or (not A2) (and A2 U1))
       (= R2 true)
       (= H1 (store F1 G1 0))
       (= v_83 S2)))
      )
      (aic7xxx_release@aic7xxx_free.exit.split S2 v_83 T2 U2 V2 W2 X2 Y2 Z2 A3)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L (Array Int Int)) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T Bool) (U (Array Int Int)) (V (Array Int Int)) (W (Array Int Int)) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 Bool) (L1 Bool) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Bool) (V1 Bool) (W1 Bool) (X1 (Array Int Int)) (Y1 (Array Int Int)) (Z1 Int) (A2 Bool) (B2 Bool) (C2 Bool) (D2 (Array Int Int)) (E2 Int) (F2 (Array Int Int)) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 (Array Int Int)) (N2 (Array Int Int)) (O2 Bool) (P2 Int) (Q2 Int) (R2 Bool) (S2 Bool) (T2 Int) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Int) (Y2 Int) (Z2 (Array Int Int)) (A3 (Array Int Int)) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (v_85 Bool) (v_86 Bool) (v_87 Bool) (v_88 Bool) ) 
    (=>
      (and
        (aic7xxx_release@.lr.ph T2 Z2 B3 C3 J2 D3 E3 Z1 E2 Q O X2 N F3 D G3)
        (pci_free_consistent R2 v_85 v_86 B A3 B3 C3 A)
        (pci_free_consistent W1 v_87 v_88 D2 G1 B3 C3 E2)
        (let ((a!1 (= D2 (ite U2 U (ite (and V2 W2) V W))))
      (a!2 (ite U2 (select U R) (select (ite (and V2 W2) V W) R)))
      (a!3 (= C (ite (or U2 (and V2 W2)) X2 Y2)))
      (a!4 (= S1 (+ 2064 (ite (and W1 V1) Q1 R1))))
      (a!5 (= T1 (select (ite (and W1 V1) X1 Y1) S1)))
      (a!6 (or (not V1) (not (<= S1 0)) (<= (ite (and W1 V1) Q1 R1) 0)))
      (a!7 (not (<= (ite (and W1 V1) Q1 R1) 0))))
  (and (= v_85 false)
       (= v_86 false)
       (= v_87 false)
       (= v_88 false)
       (= X1 N1)
       (= B (ite O2 M2 N2))
       (= I1 (store G1 H1 0))
       (= Y1 D2)
       (= F2 (ite (and W1 V1) X1 Y1))
       (= L (store O E Y2))
       (= W O)
       (= U O)
       (= M2 D2)
       (= V L)
       a!1
       (= N2 F2)
       (= G (= N 0))
       (= J (= Q J2))
       (= T (= S 0))
       (= U1 (= T1 0))
       (= M1 (= C1 0))
       (= C2 (= P1 0))
       (= S a!2)
       (= E (+ 344 N))
       (= Z A1)
       (= B1 C1)
       (= Q1 O1)
       (= R1 P1)
       a!3
       (= Y (+ 2080 P1))
       (= A1 (select D2 Y))
       (= C1 (select D2 X))
       (= O1 (select G1 F1))
       (= P1 (select D2 F1))
       (= H2 (select (ite O2 M2 N2) I2))
       a!4
       a!5
       (= A (ite O2 P2 Q2))
       (= K Q)
       (= M N)
       (= P 0)
       (= R (+ 344 Q))
       (= X (+ 2056 P1))
       (= D1 (select D2 E1))
       (= E1 (+ 2072 P1))
       (= F1 (+ 48 J2))
       (= H1 (+ 2088 O1))
       (= J1 (+ 2056 O1))
       (= G2 (select F2 Z1))
       (= I2 (+ 96 J2))
       (= K2 (select (ite O2 M2 N2) L2))
       (= L2 (+ 400 J2))
       (= P2 E2)
       (= Q2 G2)
       (= Y2 (select O D))
       (or U2 (not V2) (and V2 W2) (and V2 I))
       (or (not K1) (not (<= X 0)) (<= P1 0))
       a!6
       (or (not V1) L1 (and W1 V1))
       (or (not A2) (not (<= F1 0)) (<= J2 0))
       (or (not W2) (<= N 0) (not (<= E 0)))
       (or (not F) G (not I))
       (or (not F) J (not H))
       (or (not F) (not W2) (not G))
       (or (not (<= Y 0)) (not W1) (<= P1 0))
       (or (not W1) (not (<= E1 0)) (<= P1 0))
       (or (not W1) (not (<= H1 0)) (<= O1 0))
       (or (not W1) (not (<= J1 0)) (<= O1 0))
       (or (not W1) (not M1) (not K1))
       (or (not R2) (not (<= I2 0)) (<= J2 0))
       (or (not R2) (not (<= L2 0)) (<= J2 0))
       (or O2 (not R2) (and B2 R2))
       (or (not V2) (not (<= R 0)) (<= Q 0))
       (or (not V2) (not A2) T)
       (or (not B2) (not V1) U1)
       (or (not C2) (not A2) (not K1))
       (or (not K1) (not (<= P1 0)))
       (or (not K1) (and A2 K1))
       (or K1 (not L1))
       (or (not I) (and F I))
       (or (not V1) a!7)
       (or (not A2) (not (<= J2 0)))
       (or (not A2) (and V2 A2))
       (or (not O2) A2)
       (or (not W2) (not (<= N 0)))
       (or (not W2) (and F W2))
       (or (not F) (not (<= J2 0)))
       (or (not F) (and F H))
       (or M1 (not L1))
       (or (not W1) (not (<= O1 0)))
       (or (not W1) (not (<= P1 0)))
       (or (not W1) (not (<= J2 0)))
       (or (not W1) (and W1 K1))
       (or (not R2) (not (<= J2 0)))
       (or (not S2) (and S2 R2))
       (or (not U2) H)
       (or (not U2) (not J))
       (or (not V2) (not (<= Q 0)))
       (or (not B2) (not (<= J2 0)))
       (or (not B2) (and B2 V1))
       (or C2 (not O2))
       (= S2 true)
       (= N1 (store I1 J1 0))))
      )
      (aic7xxx_release@aic7xxx_free.exit.split T2 C Z2 A3 B3 C3 D3 E3 F3 G3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Bool) (Z (Array Int Int)) (A1 (Array Int Int)) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Bool) (K1 Bool) (L1 (Array Int Int)) (M1 Int) (N1 Bool) (O1 (Array Int Int)) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 (Array Int Int)) (W1 Int) (X1 Bool) (Y1 Bool) (Z1 Int) (A2 Int) (B2 (Array Int Int)) (C2 (Array Int Int)) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (v_61 Bool) (v_62 Bool) (v_63 Bool) (v_64 Bool) ) 
    (=>
      (and
        (aic7xxx_release@.lr.ph.i Z1 A2 B2 D2 E2 S1 F2 G2 M1 D1 C1 R A T H2 I2)
        (pci_free_consistent X1 v_61 v_62 V1 C2 D2 E2 W1)
        (pci_free_consistent P v_63 v_64 R U D2 E2 N)
        (let ((a!1 (ite (>= H1 0)
                (or (not (<= I1 H1)) (not (>= I1 0)))
                (and (not (<= I1 H1)) (not (<= 0 I1))))))
  (and (= v_61 false)
       (= v_62 false)
       (= v_63 false)
       (= v_64 false)
       (= A1 U)
       (= O1 L1)
       (= L1 (store (ite Y Z A1) B1 0))
       (= V1 O1)
       (= K1 a!1)
       (= Q (= W T))
       (= U1 (+ 400 S1))
       (= B (+ 16 A (* 8 C1)))
       (= D (+ 80 C))
       (= S T)
       (= C (select R B))
       (= E (+ 16 W))
       (= W1 P1)
       (= V W)
       (= F G)
       (= G (select R E))
       (= H (+ 8 W))
       (= I W)
       (= J (select R H))
       (= K (select R I))
       (= L M)
       (= M (+ J (* (- 1) K)))
       (= N (select R M1))
       (= W (select R D))
       (= X (select (ite Y Z A1) D1))
       (= B1 (+ 16 X (* 8 C1)))
       (= E1 (select L1 D1))
       (= F1 (+ 2064 E1))
       (= G1 (select L1 F1))
       (= H1 (+ 1 C1))
       (= I1 G1)
       (= P1 (select O1 M1))
       (= Q1 (select V1 R1))
       (= R1 (+ 96 S1))
       (= T1 (select V1 U1))
       (not (<= A 0))
       (not (<= C 0))
       (or (not (<= E 0)) (<= W 0) (not P))
       (or (not (<= H 0)) (<= W 0) (not P))
       (or (not (<= I 0)) (<= W 0) (not P))
       (or (not Q) (not P) (not O))
       (or (not J1) (not (<= B1 0)) (<= X 0))
       (or (not J1) (not (<= F1 0)) (<= E1 0))
       (or (not J1) (not N1) (not K1))
       (or (not J1) Y (and J1 P))
       (or (not (<= U1 0)) (not X1) (<= S1 0))
       (or (not (<= R1 0)) (not X1) (<= S1 0))
       (or (not (<= B 0)) (<= A 0))
       (or (not (<= D 0)) (<= C 0))
       (or (not N1) (not (<= S1 0)))
       (or (not N1) (and J1 N1))
       (or (not Y1) (and X1 Y1))
       (or (not P) (not (<= W 0)))
       (or (not P) (not (<= S1 0)))
       (or (not P) (and P O))
       (or (not Y) O)
       (or (not Y) Q)
       (or (not J1) (not (<= X 0)))
       (or (not J1) (not (<= E1 0)))
       (or (not J1) (not (<= S1 0)))
       (or (not X1) (not (<= S1 0)))
       (or (not X1) (and X1 N1))
       (= Y1 true)
       (= Z R)))
      )
      (aic7xxx_release@aic7xxx_free.exit.split Z1 A2 B2 C2 D2 E2 F2 G2 H2 I2)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (J (Array Int Int)) (K Int) (L Int) (v_12 Bool) (v_13 Bool) (v_14 Bool) ) 
    (=>
      (and
        (and true (= v_12 true) (= v_13 true) (= v_14 true))
      )
      (aic7xxx_detect v_12 v_13 v_14 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (J (Array Int Int)) (K Int) (L Int) (v_12 Bool) (v_13 Bool) (v_14 Bool) ) 
    (=>
      (and
        (and true (= v_12 false) (= v_13 true) (= v_14 true))
      )
      (aic7xxx_detect v_12 v_13 v_14 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (J (Array Int Int)) (K Int) (L Int) (v_12 Bool) (v_13 Bool) (v_14 Bool) ) 
    (=>
      (and
        (and true (= v_12 false) (= v_13 false) (= v_14 false))
      )
      (aic7xxx_detect v_12 v_13 v_14 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U Int) (v_21 Bool) (v_22 Bool) (v_23 Bool) ) 
    (=>
      (and
        (aic7xxx_detect@.split N R K J L M O P Q S T A B C D E F G H U I)
        (and (= v_21 true) (= v_22 false) (= v_23 false))
      )
      (aic7xxx_detect v_21 v_22 v_23 J K L M N O P Q R S T U)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        true
      )
      (aic7xxx_detect@_sm19 A B C D E F G H I J K L M N O P Q R)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Bool) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Int) (L (Array Int Int)) (M (Array Int Int)) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 (Array Int Int)) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (aic7xxx_detect@_sm19 L M N O P Q R S U V W X Y Z A1 B1 C1 G1)
        (and (= E1 (store G H 128))
     (= A (= T 3))
     (= C (= F1 39))
     (= H (+ 248 C1))
     (= D K)
     (= E (+ 224 C1))
     (= F G1)
     (= F1 B)
     (not (<= K 0))
     (not (<= C1 0))
     (or (not (<= H 0)) (<= C1 0))
     (or (not (<= E 0)) (<= C1 0))
     (or (not (<= F 0)) (<= G1 0))
     (or (not J) (and J I))
     (= A true)
     (= J true)
     (= C true)
     (= G (store L E F)))
      )
      (aic7xxx_detect@empty.loop K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y (Array Int Int)) (Z Int) (A1 Int) ) 
    (=>
      (and
        (aic7xxx_detect@empty.loop E F G H I J K L M N O P Q R S T U V W X Y Z A1)
        (and (or (not C) (and A C))
     (or (not D) (and D C))
     (= D true)
     (or B (not C) (not A)))
      )
      (aic7xxx_detect@empty.loop E F G H I J K L M N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W (Array Int Int)) (X (Array Int Int)) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (aic7xxx_detect@empty.loop D E F G H I J K L M N O P Q R S T U V W X Z A1)
        (and (or (not B) (not C) (not A)) (or (not C) (and A C)) (= C true) (= Y 0))
      )
      (aic7xxx_detect@.outer103.preheader
  D
  E
  F
  G
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
  A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Bool) (F Bool) (G Int) (H Bool) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 (Array Int Int)) (C1 (Array Int Int)) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (aic7xxx_detect@.outer103.preheader
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
  D
  E1
  F1)
        (and (= C (= A 0))
     (= G (+ 1 D))
     (= D1 G)
     (or (not E) C (not B))
     (or F (not E) (not H))
     (or (not H) (and E H))
     (or (not E) (and B E))
     (= H true)
     (not (= (<= E1 D) F)))
      )
      (aic7xxx_detect@.outer103.preheader
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
  F1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Bool) (F Bool) (G Int) (H Bool) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 (Array Int Int)) (C1 (Array Int Int)) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (aic7xxx_detect@.backedge I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D E1 F1)
        (and (= C (= A 0))
     (= G (+ 1 D))
     (= D1 G)
     (or (not E) C (not B))
     (or F (not E) (not H))
     (or (not H) (and E H))
     (or (not E) (and B E))
     (= H true)
     (not (= (<= E1 D) F)))
      )
      (aic7xxx_detect@.outer103.preheader
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
  F1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (aic7xxx_detect@.outer103.preheader
  E
  F
  G
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
  B1)
        (and (or (not C) (not D) (not B))
     (or (not D) (and B D))
     (= D true)
     (= C (= A 0)))
      )
      (aic7xxx_detect@.backedge E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (aic7xxx_detect@.backedge E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
        (and (or (not C) (not D) (not B))
     (or (not D) (and B D))
     (= D true)
     (= C (= A 0)))
      )
      (aic7xxx_detect@.backedge E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Int) (J (Array Int Int)) (K Bool) (L (Array Int Int)) (M Bool) (N Int) (O (Array Int Int)) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V (Array Int Int)) (W Int) (X Int) (Y (Array Int Int)) (Z Int) (A1 (Array Int Int)) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (v_40 Int) (v_41 Int) ) 
    (=>
      (and
        (aic7xxx_detect@.outer103.preheader
  N
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
  J
  L
  E
  F
  N1)
        (and (= O J)
     (not (= (<= F E) H))
     (= C (= A 0))
     (= Q 0)
     (= I N)
     (= R 0)
     (= S 0)
     (= D (+ 1 E))
     (= T 0)
     (= M1 (+ 8 L1))
     (or (not B) C (not G))
     (or (not K) (not (<= M1 0)) (<= L1 0))
     (or (not K) (not H) (not G))
     (or (not G) (and G B))
     (or (not M) (and K M))
     (or (not K) (and K G))
     (= M true)
     (= P L)
     (= v_40 W)
     (= v_41 Z))
      )
      (aic7xxx_detect@_shadow.mem.1210.3
  N
  O
  W
  Z
  P
  Q
  R
  S
  T
  U
  V
  v_40
  X
  Y
  v_41
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
  M1
  N1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Int) (J (Array Int Int)) (K Bool) (L (Array Int Int)) (M Bool) (N Int) (O (Array Int Int)) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V (Array Int Int)) (W Int) (X Int) (Y (Array Int Int)) (Z Int) (A1 (Array Int Int)) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (v_40 Int) (v_41 Int) ) 
    (=>
      (and
        (aic7xxx_detect@.backedge
  N
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
  J
  L
  E
  F
  N1)
        (and (= O J)
     (not (= (<= F E) H))
     (= C (= A 0))
     (= Q 0)
     (= I N)
     (= R 0)
     (= S 0)
     (= D (+ 1 E))
     (= T 0)
     (= M1 (+ 8 L1))
     (or (not B) C (not G))
     (or (not K) (not (<= M1 0)) (<= L1 0))
     (or (not K) (not H) (not G))
     (or (not G) (and G B))
     (or (not M) (and K M))
     (or (not K) (and K G))
     (= M true)
     (= P L)
     (= v_40 W)
     (= v_41 Z))
      )
      (aic7xxx_detect@_shadow.mem.1210.3
  N
  O
  W
  Z
  P
  Q
  R
  S
  T
  U
  V
  v_40
  X
  Y
  v_41
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
  M1
  N1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Int) (K Bool) (L (Array Int Int)) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S (Array Int Int)) (T Int) (U Int) (V (Array Int Int)) (W Int) (X Int) (Y Int) (Z Int) (A1 (Array Int Int)) (B1 (Array Int Int)) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) ) 
    (=>
      (and
        (aic7xxx_detect@_shadow.mem.1210.3
  R
  S
  T
  U
  D
  A
  G
  F
  E
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
  M1
  N1
  O1
  P1
  Q1
  R1
  S1
  T1)
        (and (= L D)
     (not (= (<= I1 G) I))
     (= C (= A 0))
     (= W M)
     (= M (select S J))
     (= N (+ 1 G))
     (= O F)
     (= P E)
     (= X N)
     (= Y O)
     (= J (+ R (* 8 N)))
     (= Z P)
     (or (not H) C (not B))
     (or (not K) (not (<= J 0)) (<= R 0))
     (or (not H) (not K) I)
     (or (not H) (and B H))
     (or (not K) (not (<= R 0)))
     (or (not K) (and K H))
     (or (not Q) (and Q K))
     (= Q true)
     (= V L))
      )
      (aic7xxx_detect@_shadow.mem.1210.3
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
  M1
  N1
  O1
  P1
  Q1
  R1
  S1
  T1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (J Int) (K (Array Int Int)) (L (Array Int Int)) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V (Array Int Int)) (W Int) (X Int) (Y Int) (Z Int) (A1 (Array Int Int)) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Int) (T1 Int) (U1 (Array Int Int)) (V1 Int) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 (Array Int Int)) (A2 (Array Int Int)) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 (Array Int Int)) (H2 Bool) (I2 (Array Int Int)) (J2 (Array Int Int)) (K2 Int) (L2 (Array Int Int)) (M2 Int) (N2 (Array Int Int)) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Bool) (U2 (Array Int Int)) (V2 (Array Int Int)) (W2 (Array Int Int)) (X2 (Array Int Int)) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Bool) (I3 Bool) (J3 Int) (K3 Bool) (L3 (Array Int Int)) (M3 Int) (N3 Int) (O3 Int) (P3 Int) (Q3 Bool) (R3 Int) (S3 (Array Int Int)) (T3 Int) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Int) (Y3 Bool) (Z3 Int) (A4 Int) (B4 (Array Int Int)) (C4 Int) (D4 Int) (E4 Int) (F4 Int) (G4 (Array Int Int)) (H4 (Array Int Int)) (I4 Int) (J4 Int) (K4 (Array Int Int)) (L4 Int) (M4 (Array Int Int)) (N4 Int) (O4 Int) (P4 Int) (Q4 Int) (R4 Int) (S4 Int) (T4 Int) (U4 Int) (V4 Int) (W4 Int) (X4 Int) (Y4 Int) (Z4 Int) (v_130 Bool) (v_131 Bool) (v_132 Bool) (v_133 Bool) ) 
    (=>
      (and
        (aic7xxx_detect@.lr.ph
  R3
  S3
  G3
  G4
  H4
  I4
  J4
  K4
  L4
  M4
  N4
  O4
  Q2
  T3
  X3
  G
  M2
  K2
  P4
  Q4
  R4
  S4
  T4
  U4
  V4
  W4
  X4
  Y4
  Z4)
        (aic7xxx_register C2 v_130 v_131 X3 K1 K4 M4 J4 I1 L2 J1 L1)
        (aic7xxx_release D2 v_132 v_133 Z3 P1 L2 N2 J4 N4 O1)
        (let ((a!1 (= L3 (ite U3 U2 (ite (and W3 V3) V2 (ite Y3 W2 X2)))))
      (a!2 (ite (>= U 0)
                (or (not (<= O U)) (not (>= O 0)))
                (and (not (<= O U)) (not (<= 0 O)))))
      (a!3 (= A (ite (or U3 (and W3 V3)) X3 (ite Y3 Z3 A4))))
      (a!4 (or U3 (and Y3 (or (not W3) (not V3)))))
      (a!5 (ite U3
                (select U2 R2)
                (ite (and W3 V3) (select V2 R2) (select (ite Y3 W2 X2) R2))))
      (a!6 (= O3 (ite U3 C3 (ite (and W3 V3) D3 (ite Y3 E3 F3)))))
      (a!7 (= P3 (ite U3 Y2 (ite (and W3 V3) Z2 (ite Y3 A3 B3))))))
  (and (= v_130 false)
       (= v_131 false)
       (= v_132 false)
       (= v_133 false)
       (= I1 (store F1 G1 H1))
       (= Z1 (store U1 R U))
       a!1
       (= U1 (store L M T1))
       (= V (store Z1 S 0))
       (= B4 L3)
       (= L K)
       (= A1 (store V W 0))
       (= K G2)
       (= F1 (store A1 B1 C1))
       (= V2 (ite H2 I2 J2))
       (= W2 L2)
       (= X2 N2)
       (= I2 Z1)
       (= J2 A2)
       (= U2 G2)
       (= G2 (store G Y4 H))
       (not (= (<= O4 G3) I3))
       (= P (or (= U O) a!2))
       (= E2 (= T1 0))
       (= F2 (= L1 0))
       (= R1 (= N 0))
       (= Y1 (= U 0))
       (= T2 (= S2 0))
       (= D (select G C))
       (= J Q2)
       a!3
       (= B (ite a!4 T3 0))
       (= C (+ 256 Q2))
       (= E D)
       (= F (+ W4 (* 8 E)))
       (= M M1)
       (= H1 (+ M2 (* (- 1) D1)))
       (= E1 (+ 3272 T1))
       (= G1 E1)
       (= S2 a!5)
       (= J3 (+ R3 (* 8 N3)))
       (= H (select H4 F))
       (= I (+ 3032 T1))
       (= O (- 4095))
       (= Q (+ 3080 T1))
       (= R Q)
       (= S U)
       (= T (+ 8 U))
       (= W T)
       (= Y X)
       (= J1 I)
       (= M1 (+ 3384 T1))
       (= N1 M1)
       (= O1 (select L2 N1))
       (= V1 S1)
       (= R2 (+ 344 Q2))
       (= F3 P2)
       (= C4 M3)
       (= M3 (select S3 J3))
       (= X (+ 548 T1))
       (= Z (+ 3408 T1))
       (= B1 Z)
       (= C1 (select A1 Y))
       (= D1 K2)
       (= S1 (+ 3080 T1))
       (= O2 (+ (- 1) K2))
       (= P2 (+ (- 1) M2))
       (= Y2 K2)
       (= Z2 K2)
       (= A3 O2)
       (= B3 O2)
       (= C3 M2)
       (= D3 M2)
       (= E3 M2)
       (= N3 (+ 1 G3))
       a!6
       (= D4 N3)
       (= E4 O3)
       a!7
       (= F4 P3)
       (not (<= Q2 0))
       (not (<= W4 0))
       (not (<= X4 0))
       (or U3 (not V3) Y3 (and V3 D2) (and W3 V3))
       (or (not C2) (<= U 0) (not (<= T 0)))
       (or (not C2) (<= T1 0) (not (<= E1 0)))
       (or (not C2) (<= T1 0) (not (<= X 0)))
       (or (not C2) (<= T1 0) (not (<= Z 0)))
       (or F2 (not C2) (not D2))
       (or (<= T1 0) (not Q1) (not (<= I 0)))
       (or (<= T1 0) (not Q1) (not (<= M1 0)))
       (or (not E2) (not B2) (not Q1))
       (or (not (<= Q 0)) (not W1) (<= T1 0))
       (or (not W1) (not R1) (not Q1))
       (or (not X1) (<= T1 0) (not (<= S1 0)))
       (or R1 (not X1) (not Q1))
       (or (not Y1) (not C2) (not W1))
       (or (not (<= J3 0)) (not K3) (<= R3 0))
       (or (not K3) I3 (not H3))
       (or (not (<= R2 0)) (not V3) (<= Q2 0))
       (or (not V3) (not H3) T2)
       (or H2 (not W3) (and W3 X1))
       (or (not (<= C 0)) (<= Q2 0))
       (or (<= W4 0) (not (<= F 0)))
       (or (not C2) (= Z3 K1))
       (or (not C2) (not (<= U 0)))
       (or (not C2) (not (<= T1 0)))
       (or (not C2) (and W1 C2))
       (or (not D2) (= A4 P1))
       (or (not D2) (not (<= T1 0)))
       (or (not D2) (and D2 C2))
       (or (not Y3) C2)
       (or (not Y3) (not F2))
       (or (not Q1) (not (<= T1 0)))
       (or (not Q1) (and Q1 B2))
       (or (not W1) (not (<= T1 0)))
       (or (not W1) (and W1 Q1))
       (or (not W1) P)
       (or W1 (not H2))
       (or (not X1) (not (<= T1 0)))
       (or (not X1) (and X1 Q1))
       (or Y1 (not H2))
       (or (not H3) (and V3 H3))
       (or (not K3) (not (<= R3 0)))
       (or (not K3) (and K3 H3))
       (or (not Q3) (and Q3 K3))
       (or (not U3) B2)
       (or (not U3) E2)
       (or (not V3) (not (<= Q2 0)))
       (= Q3 true)
       (= A2 (store U1 V1 0))))
      )
      (aic7xxx_detect@_shadow.mem.1210.3
  R3
  S3
  B
  A
  B4
  C4
  D4
  E4
  F4
  G4
  H4
  I4
  J4
  K4
  L4
  M4
  N4
  O4
  P4
  Q4
  R4
  S4
  T4
  U4
  V4
  W4
  X4
  Y4
  Z4)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (Array Int Int)) (D Int) (E Int) (F Int) (G Bool) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L (Array Int Int)) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Int) (V Int) (W (Array Int Int)) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) ) 
    (=>
      (and
        (aic7xxx_detect@_shadow.mem.1210.3
  H
  I
  U
  V
  C
  D
  J
  E
  F
  K
  L
  M
  N
  O
  P
  Q
  R
  S
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
  J1)
        (and (= B (= D 0))
     (= X E)
     (= Y F)
     (= T D)
     (or (not A) (not B) (not G))
     (or (not G) (and G A))
     (= G true)
     (= W C))
      )
      (aic7xxx_detect@.lr.ph
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
  C1
  D1
  E1
  F1
  G1
  H1
  I1
  J1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (J Int) (K (Array Int Int)) (L (Array Int Int)) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V (Array Int Int)) (W Int) (X Int) (Y Int) (Z Int) (A1 (Array Int Int)) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Int) (T1 Int) (U1 (Array Int Int)) (V1 Int) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 (Array Int Int)) (A2 (Array Int Int)) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 (Array Int Int)) (H2 Bool) (I2 (Array Int Int)) (J2 (Array Int Int)) (K2 Int) (L2 (Array Int Int)) (M2 Int) (N2 (Array Int Int)) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Bool) (T2 (Array Int Int)) (U2 (Array Int Int)) (V2 (Array Int Int)) (W2 (Array Int Int)) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Bool) (H3 Int) (I3 (Array Int Int)) (J3 Int) (K3 (Array Int Int)) (L3 (Array Int Int)) (M3 Int) (N3 Int) (O3 (Array Int Int)) (P3 Int) (Q3 (Array Int Int)) (R3 Int) (S3 Int) (T3 Int) (U3 Int) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Int) (Z3 Bool) (A4 Int) (B4 Int) (C4 (Array Int Int)) (D4 Int) (E4 Int) (F4 Int) (G4 Int) (H4 Int) (I4 Int) (J4 Int) (K4 Int) (L4 Int) (M4 Int) (N4 Int) (O4 Int) (P4 Int) (v_120 Bool) (v_121 Bool) (v_122 Bool) (v_123 Bool) ) 
    (=>
      (and
        (aic7xxx_detect@.lr.ph
  H3
  I3
  J3
  K3
  L3
  M3
  N3
  O3
  P3
  Q3
  R3
  S3
  Q2
  U3
  Y3
  G
  M2
  K2
  F4
  G4
  H4
  I4
  J4
  K4
  L4
  M4
  N4
  O4
  P4)
        (aic7xxx_register C2 v_120 v_121 Y3 K1 O3 Q3 N3 I1 L2 J1 L1)
        (aic7xxx_release D2 v_122 v_123 A4 P1 L2 N2 N3 R3 O1)
        (let ((a!1 (= C4 (ite V3 T2 (ite (and X3 W3) U2 (ite Z3 V2 W2)))))
      (a!2 (ite (>= U 0)
                (or (not (<= O U)) (not (>= O 0)))
                (and (not (<= O U)) (not (<= 0 O)))))
      (a!3 (= A (ite (or V3 (and X3 W3)) Y3 (ite Z3 A4 B4))))
      (a!4 (or V3 (and Z3 (or (not X3) (not W3)))))
      (a!5 (ite V3
                (select T2 R2)
                (ite (and X3 W3) (select U2 R2) (select (ite Z3 V2 W2) R2))))
      (a!6 (= D4 (ite V3 Y2 (ite (and X3 W3) Z2 (ite Z3 A3 B3)))))
      (a!7 (= E4 (ite V3 C3 (ite (and X3 W3) D3 (ite Z3 E3 F3))))))
  (and (= v_120 false)
       (= v_121 false)
       (= v_122 false)
       (= v_123 false)
       (= U2 (ite H2 I2 J2))
       (= W2 N2)
       (= A1 (store V W 0))
       (= L K)
       (= K G2)
       (= V (store Z1 S 0))
       (= F1 (store A1 B1 C1))
       (= U1 (store L M T1))
       (= V2 L2)
       (= Z1 (store U1 R U))
       (= G2 (store G O4 H))
       (= J2 A2)
       (= A2 (store U1 V1 0))
       (= T2 G2)
       a!1
       (= I2 Z1)
       (= P (or (= U O) a!2))
       (= S2 (= X2 0))
       (= Y1 (= U 0))
       (= F2 (= L1 0))
       (= R1 (= N 0))
       (= E2 (= T1 0))
       a!3
       (= B (ite a!4 U3 0))
       (= C (+ 256 Q2))
       (= X (+ 548 T1))
       (= W T)
       (= M1 (+ 3384 T1))
       (= N1 M1)
       (= O1 (select L2 N1))
       (= Z2 M2)
       (= A3 M2)
       (= D (select G C))
       (= E D)
       (= F (+ M4 (* 8 E)))
       (= H (select L3 F))
       (= I (+ 3032 T1))
       (= J Q2)
       (= M M1)
       (= O (- 4095))
       (= Q (+ 3080 T1))
       (= Y X)
       (= Z (+ 3408 T1))
       (= B1 Z)
       (= C1 (select A1 Y))
       (= D1 K2)
       (= E1 (+ 3272 T1))
       (= G1 E1)
       (= H1 (+ M2 (* (- 1) D1)))
       (= X2 a!5)
       (= Y2 M2)
       a!6
       (= B3 P2)
       (= C3 K2)
       (= R Q)
       (= S U)
       (= T (+ 8 U))
       (= J1 I)
       (= S1 (+ 3080 T1))
       (= V1 S1)
       (= O2 (+ (- 1) K2))
       (= P2 (+ (- 1) M2))
       (= R2 (+ 344 Q2))
       (= D3 K2)
       (= E3 O2)
       (= T3 X2)
       (= F3 O2)
       a!7
       (not (<= Q2 0))
       (not (<= M4 0))
       (not (<= N4 0))
       (or Z3 V3 (and X3 W3) (not W3) (and W3 D2))
       (or (not Q1) (<= T1 0) (not (<= M1 0)))
       (or (not Q1) (<= T1 0) (not (<= I 0)))
       (or (<= T1 0) (not X1) (not (<= S1 0)))
       (or R1 (not Q1) (not X1))
       (or (not W1) (<= T1 0) (not (<= Q 0)))
       (or (not W1) (not R1) (not Q1))
       (or (not C2) (not (<= T 0)) (<= U 0))
       (or (not C2) (<= T1 0) (not (<= X 0)))
       (or (not C2) (<= T1 0) (not (<= Z 0)))
       (or (not C2) (<= T1 0) (not (<= E1 0)))
       (or (not W1) (not C2) (not Y1))
       (or (not D2) (not C2) F2)
       (or (not W3) (not (<= R2 0)) (<= Q2 0))
       (or (not B2) (not E2) (not Q1))
       (or H2 (and X3 X1) (not X3))
       (or (not G3) (not W3) (not S2))
       (or (<= Q2 0) (not (<= C 0)))
       (or (<= M4 0) (not (<= F 0)))
       (or (not Q1) (not (<= T1 0)))
       (or (not Q1) (and B2 Q1))
       (or (not X1) (not (<= T1 0)))
       (or (not X1) (and X1 Q1))
       (or (not W1) (not (<= T1 0)))
       (or (not W1) (and W1 Q1))
       (or (not W1) P)
       (or (not C2) (= A4 K1))
       (or (not C2) (not (<= U 0)))
       (or (not C2) (not (<= T1 0)))
       (or (not C2) (and C2 W1))
       (or (not D2) (= B4 P1))
       (or (not D2) (not (<= T1 0)))
       (or (not D2) (and D2 C2))
       (or (not V3) E2)
       (or (not W3) (not (<= Q2 0)))
       (or B2 (not V3))
       (or (not H2) Y1)
       (or (not H2) W1)
       (or (not G3) (and G3 W3))
       (or (not Z3) (not F2))
       (or (not Z3) C2)
       (= G3 true)
       (= I1 (store F1 G1 H1))))
      )
      (aic7xxx_detect@.lr.ph
  H3
  I3
  J3
  K3
  L3
  M3
  N3
  O3
  P3
  Q3
  R3
  S3
  T3
  B
  A
  C4
  D4
  E4
  F4
  G4
  H4
  I4
  J4
  K4
  L4
  M4
  N4
  O4
  P4)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Int) (T Int) (U (Array Int Int)) (V (Array Int Int)) (W (Array Int Int)) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 (Array Int Int)) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (aic7xxx_detect@_shadow.mem.1210.3
  A
  B
  S
  T
  G
  D
  M
  K
  I
  V
  W
  X
  Y
  Z
  A1
  B1
  C1
  N
  D1
  E1
  F1
  G1
  H1
  I1
  J1
  K1
  L1
  C
  M1)
        (and (not (= (<= N M) P))
     (= F (= D 0))
     (= H I)
     (= J K)
     (= L (+ 1 M))
     (or F (not E) (not O))
     (or (not O) (not Q) (not P))
     (or (not O) (and E O))
     (or (not Q) (and Q O))
     (or (not R) (and R Q))
     (= R true)
     (= U G))
      )
      (aic7xxx_detect@.split S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1 M1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Int) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 (Array Int Int)) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Bool) (U1 Bool) (V1 Int) (W1 Int) (X1 (Array Int Int)) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 (Array Int Int)) (D2 (Array Int Int)) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 (Array Int Int)) (K2 Bool) (L2 (Array Int Int)) (M2 (Array Int Int)) (N2 Int) (O2 (Array Int Int)) (P2 Int) (Q2 (Array Int Int)) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Bool) (X2 (Array Int Int)) (Y2 (Array Int Int)) (Z2 (Array Int Int)) (A3 (Array Int Int)) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) (K3 Int) (L3 Int) (M3 Int) (N3 Int) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Int) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Int) (X3 Bool) (Y3 Int) (Z3 Int) (A4 (Array Int Int)) (B4 (Array Int Int)) (C4 (Array Int Int)) (D4 Int) (E4 Int) (F4 (Array Int Int)) (G4 Int) (H4 (Array Int Int)) (I4 Int) (J4 Int) (K4 Int) (L4 Int) (M4 Int) (N4 Int) (O4 Int) (P4 Int) (Q4 Int) (R4 Int) (S4 Int) (v_123 Bool) (v_124 Bool) (v_125 Bool) (v_126 Bool) ) 
    (=>
      (and
        (aic7xxx_detect@.lr.ph
  C
  D
  M3
  B4
  C4
  D4
  E4
  F4
  G4
  H4
  I4
  N3
  T2
  S3
  W3
  I
  P2
  N2
  J4
  K4
  L4
  M4
  N4
  O4
  P4
  Q4
  R4
  J
  S4)
        (aic7xxx_register F2 v_123 v_124 W3 N1 F4 H4 E4 L1 O2 M1 O1)
        (aic7xxx_release G2 v_125 v_126 Y3 S1 O2 Q2 E4 I4 R1)
        (let ((a!1 (= A4 (ite T3 X2 (ite (and V3 U3) Y2 (ite X3 Z2 A3)))))
      (a!2 (ite (>= X 0)
                (or (not (<= R X)) (not (>= R 0)))
                (and (not (<= R X)) (not (<= 0 R)))))
      (a!3 (= A (ite (or T3 (and V3 U3)) W3 (ite X3 Y3 Z3))))
      (a!4 (or T3 (and X3 (or (not V3) (not U3)))))
      (a!5 (= B3 (ite T3 C3 (ite (and V3 U3) D3 (ite X3 E3 F3)))))
      (a!6 (ite T3
                (select X2 U2)
                (ite (and V3 U3) (select Y2 U2) (select (ite X3 Z2 A3) U2))))
      (a!7 (= G3 (ite T3 H3 (ite (and V3 U3) I3 (ite X3 J3 K3))))))
  (and (= v_123 false)
       (= v_124 false)
       (= v_125 false)
       (= v_126 false)
       (= X2 J2)
       (= Z2 O2)
       (= D1 (store Y Z 0))
       (= O N)
       (= N J2)
       (= Y (store C2 V 0))
       (= I1 (store D1 E1 F1))
       (= X1 (store O P W1))
       (= Y2 (ite K2 L2 M2))
       (= C2 (store X1 U X))
       (= J2 (store I J K))
       (= M2 D2)
       (= A3 Q2)
       (= D2 (store X1 Y1 0))
       a!1
       (= L2 C2)
       (not (= (<= N3 M3) P3))
       (= S (or (= X R) a!2))
       (= W2 (= V2 0))
       (= B2 (= X 0))
       (= I2 (= O1 0))
       (= U1 (= Q 0))
       (= H2 (= W1 0))
       (= E (+ 256 T2))
       (= F (select I E))
       (= A1 (+ 548 W1))
       (= Z W)
       (= P1 (+ 3384 W1))
       (= Q1 P1)
       (= R1 (select O2 Q1))
       (= C3 N2)
       (= D3 N2)
       a!3
       (= B (ite a!4 S3 0))
       (= G F)
       (= H (+ Q4 (* 8 G)))
       (= K (select C4 H))
       (= L (+ 3032 W1))
       (= M T2)
       (= P P1)
       (= R (- 4095))
       (= T (+ 3080 W1))
       (= B1 A1)
       (= C1 (+ 3408 W1))
       (= E1 C1)
       (= F1 (select D1 B1))
       (= G1 N2)
       (= H1 (+ 3272 W1))
       (= J1 H1)
       (= K1 (+ P2 (* (- 1) G1)))
       a!5
       (= E3 R2)
       (= F3 R2)
       (= U T)
       (= V X)
       (= W (+ 8 X))
       (= M1 L)
       (= V1 (+ 3080 W1))
       (= Y1 V1)
       (= R2 (+ (- 1) N2))
       (= S2 (+ (- 1) P2))
       (= U2 (+ 344 T2))
       (= V2 a!6)
       a!7
       (= H3 P2)
       (= K3 S2)
       (= L3 (+ 1 M3))
       (= I3 P2)
       (= J3 P2)
       (not (<= T2 0))
       (not (<= Q4 0))
       (not (<= R4 0))
       (or T3 X3 (and V3 U3) (not U3) (and G2 U3))
       (or (not U3) (not (<= U2 0)) (<= T2 0))
       (or (not T1) (<= W1 0) (not (<= P1 0)))
       (or (not T1) (<= W1 0) (not (<= L 0)))
       (or (<= W1 0) (not A2) (not (<= V1 0)))
       (or U1 (not T1) (not A2))
       (or (not Z1) (<= W1 0) (not (<= T 0)))
       (or (not Z1) (not U1) (not T1))
       (or (not F2) (not (<= W 0)) (<= X 0))
       (or (not F2) (<= W1 0) (not (<= A1 0)))
       (or (not F2) (<= W1 0) (not (<= C1 0)))
       (or (not F2) (<= W1 0) (not (<= H1 0)))
       (or (not Z1) (not F2) (not B2))
       (or (not G2) (not F2) I2)
       (or (not E2) (not H2) (not T1))
       (or K2 (not V3) (and V3 A2))
       (or (not O3) W2 (not U3))
       (or (not Q3) (not P3) (not O3))
       (or (<= T2 0) (not (<= E 0)))
       (or (<= Q4 0) (not (<= H 0)))
       (or (not U3) (not (<= T2 0)))
       (or (not T1) (not (<= W1 0)))
       (or (not T1) (and E2 T1))
       (or (not A2) (not (<= W1 0)))
       (or (not A2) (and A2 T1))
       (or (not Z1) (not (<= W1 0)))
       (or (not Z1) (and Z1 T1))
       (or (not Z1) S)
       (or (not F2) (= Y3 N1))
       (or (not F2) (not (<= X 0)))
       (or (not F2) (not (<= W1 0)))
       (or (not F2) (and F2 Z1))
       (or (not G2) (= Z3 S1))
       (or (not G2) (not (<= W1 0)))
       (or (not G2) (and G2 F2))
       (or (not R3) (and Q3 R3))
       (or (not X3) (not I2))
       (or (not X3) F2)
       (or (not K2) B2)
       (or (not K2) Z1)
       (or (not T3) H2)
       (or (not T3) E2)
       (or (not O3) (and O3 U3))
       (or (not Q3) (and Q3 O3))
       (= R3 true)
       (= L1 (store I1 J1 K1))))
      )
      (aic7xxx_detect@.split
  B
  A
  A4
  B4
  C4
  D4
  E4
  F4
  G4
  H4
  I4
  J4
  K4
  L4
  M4
  N4
  O4
  P4
  Q4
  R4
  S4)
    )
  )
)
(assert
  (forall ( (v_0 Bool) (v_1 Bool) (v_2 Bool) ) 
    (=>
      (and
        (and true (= v_0 true) (= v_1 true) (= v_2 true))
      )
      (aic7xxx_slave_alloc v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool) (v_1 Bool) (v_2 Bool) ) 
    (=>
      (and
        (and true (= v_0 false) (= v_1 true) (= v_2 true))
      )
      (aic7xxx_slave_alloc v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool) (v_1 Bool) (v_2 Bool) ) 
    (=>
      (and
        (and true (= v_0 false) (= v_1 false) (= v_2 false))
      )
      (aic7xxx_slave_alloc v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool) (v_1 Bool) (v_2 Bool) ) 
    (=>
      (and
        aic7xxx_slave_alloc@kmalloc.exit.thread
        (and (= v_0 true) (= v_1 false) (= v_2 false))
      )
      (aic7xxx_slave_alloc v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        true
      )
      aic7xxx_slave_alloc@_sm11
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X (Array Int Int)) (Y (Array Int Int)) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 (Array Int Int)) (G1 (Array Int Int)) (H1 (Array Int Int)) (I1 Int) (J1 Int) (K1 (Array Int Int)) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 (Array Int Int)) (R1 Int) (S1 (Array Int Int)) (T1 Int) (U1 Int) (V1 (Array Int Int)) (W1 Int) (X1 (Array Int Int)) (Y1 Int) (Z1 Int) (A2 Int) (B2 (Array Int Int)) (C2 (Array Int Int)) (D2 Int) (E2 Int) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) ) 
    (=>
      (and
        aic7xxx_slave_alloc@_sm11
        (let ((a!1 (ite (>= A2 0)
                (or (not (<= B A2)) (not (>= B 0)))
                (and (not (<= B A2)) (not (<= 0 B))))))
  (and (= S (store T U (- 1)))
       (= B2 (store C2 D2 E2))
       (= S1 (store Q1 R1 1))
       (= K1 F1)
       (= N1 (store K1 L1 0))
       (= C2 (store X1 Y1 E2))
       (= V1 (store S1 T1 0))
       (= X1 (store V1 W1 0))
       (= G1 (store H1 I1 A2))
       (= Q1 (store N1 O1 1))
       (= J2 (= A 0))
       (= C (or (= A2 B) a!1))
       (= E1 (= O 1))
       (= W (= I 0))
       (= L2 (= A2 0))
       (= Y1 E2)
       (= H 208)
       (= I (select G H))
       (= P1 (+ 16 A2))
       (= B (- 4095))
       (= D (select E F))
       (= J (select K L))
       (= N 208)
       (= O (select M N))
       (= P (select Q R))
       (= I1 224)
       (= J1 (+ 168 A2))
       (= L1 J1)
       (= M1 (+ 18 A2))
       (= O1 M1)
       (= R1 P1)
       (= T1 A2)
       (= U1 (+ 8 A2))
       (= Z1 (+ 184 A2))
       (= W1 U1)
       (= D2 Z1)
       (= E2 (+ 176 A2))
       (or (not H2) D1 (and H2 C1) (and H2 B1))
       (or K2 I2 (and M2 H2) (not M2))
       (or (not A1) E1 (not B1))
       (or (not F2) (not G2) (not J2))
       (or (not A1) (not V) (not W))
       (or (not V) W (not C1))
       (or (not H2) (<= A2 0) (not (<= P1 0)))
       (or (not H2) (not (<= J1 0)) (<= A2 0))
       (or (not H2) (not (<= M1 0)) (<= A2 0))
       (or (not H2) (not (<= U1 0)) (<= A2 0))
       (or (not H2) (not (<= Z1 0)) (<= A2 0))
       (or (not H2) (not (<= E2 0)) (<= A2 0))
       (or (not V) (not G2) (not L2))
       (or (not G2) (and F2 G2))
       (or (not I2) J2)
       (or C (not G2))
       (or (not A1) (and V A1))
       (or (not B1) (and B1 A1))
       (or F2 (not I2))
       (or (not V) (and V G2))
       (or (not C1) (and C1 V))
       (or (not D1) A1)
       (or (not D1) (not E1))
       (or (not H2) (not (<= A2 0)))
       (or (not K2) G2)
       (or L2 (not K2))
       (= M2 true)
       (= X (store Y Z (- 1)))))
      )
      aic7xxx_slave_alloc@kmalloc.exit.thread
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) ) 
    (=>
      (and
        true
      )
      (main@entry A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) (O (Array Int Int)) (P (Array Int Int)) (Q (Array Int Int)) (R (Array Int Int)) (S (Array Int Int)) (T (Array Int Int)) (U (Array Int Int)) (V (Array Int Int)) (W (Array Int Int)) (X (Array Int Int)) (Y (Array Int Int)) (Z (Array Int Int)) (A1 (Array Int Int)) (B1 (Array Int Int)) (C1 (Array Int Int)) (D1 (Array Int Int)) (E1 (Array Int Int)) (F1 (Array Int Int)) (G1 (Array Int Int)) (H1 (Array Int Int)) (I1 (Array Int Int)) (J1 (Array Int Int)) (K1 (Array Int Int)) (L1 (Array Int Int)) (M1 (Array Int Int)) (N1 (Array Int Int)) (O1 (Array Int Int)) (P1 (Array Int Int)) (Q1 (Array Int Int)) (R1 (Array Int Int)) (S1 (Array Int Int)) (T1 (Array Int Int)) (U1 (Array Int Int)) (V1 (Array Int Int)) (W1 (Array Int Int)) (X1 (Array Int Int)) (Y1 (Array Int Int)) (Z1 (Array Int Int)) (A2 (Array Int Int)) (B2 (Array Int Int)) (C2 (Array Int Int)) (D2 (Array Int Int)) (E2 (Array Int Int)) (F2 (Array Int Int)) (G2 (Array Int Int)) (H2 (Array Int Int)) (I2 (Array Int Int)) (J2 (Array Int Int)) (K2 (Array Int Int)) (L2 (Array Int Int)) (M2 (Array Int Int)) (N2 Int) (O2 Bool) (P2 Int) (Q2 Bool) (R2 Int) (S2 Bool) (T2 Int) (U2 Bool) (V2 Int) (W2 Bool) (X2 Int) (Y2 Bool) (Z2 Int) (A3 Bool) (B3 Int) (C3 Bool) (D3 Int) (E3 Bool) (F3 Int) (G3 Bool) (H3 Int) (I3 Bool) (J3 Int) (K3 Bool) (L3 Int) (M3 Bool) (N3 Int) (O3 Bool) (P3 (Array Int Int)) (Q3 (Array Int Int)) (R3 (Array Int Int)) (S3 (Array Int Int)) (T3 (Array Int Int)) (U3 (Array Int Int)) (V3 (Array Int Int)) (W3 Bool) (X3 Bool) (Y3 (Array Int Int)) (Z3 Int) (A4 Int) (B4 Int) (C4 (Array Int Int)) (D4 Int) (E4 Int) (F4 Int) (G4 Int) (H4 Int) (I4 (Array Int Int)) (J4 Int) (K4 Int) (L4 Int) (M4 Int) (N4 Int) (O4 Int) (P4 Int) (Q4 (Array Int Int)) (R4 Int) (S4 (Array Int Int)) (T4 (Array Int Int)) (U4 Int) (V4 Int) (W4 Int) (X4 Int) (Y4 Int) (Z4 Int) (A5 Int) (B5 Int) (C5 Int) (D5 Int) (E5 (Array Int Int)) (F5 Int) (G5 (Array Int Int)) (H5 Int) (I5 (Array Int Int)) (J5 Int) (K5 Int) (L5 Int) (M5 Int) (N5 Int) (O5 Int) (P5 Int) (Q5 (Array Int Int)) (R5 (Array Int Int)) (S5 (Array Int Int)) (v_149 Int) (v_150 Int) (v_151 Int) (v_152 Int) ) 
    (=>
      (and
        (main@entry R4 A B C D M U4 I2 K2 L2 H2 E)
        (and (= U T)
     (= X W)
     (= L K)
     (= P O)
     (= S R)
     (= G2 F2)
     (= H1 I1)
     (= K1 J1)
     (= I4 H2)
     (= K J)
     (= G1 F1)
     (= B2 A2)
     (= F E)
     (= H G)
     (= A2 Z1)
     (= F2 E2)
     (= M2 J2)
     (= E2 D2)
     (= J I)
     (= Z Y)
     (= C1 B1)
     (= F1 E1)
     (= D2 C2)
     (= J2 G2)
     (= B1 A1)
     (= S1 R1)
     (= V1 U1)
     (= O1 N1)
     (= P1 O1)
     (= Q1 P1)
     (= R1 Q1)
     (= U1 T1)
     (= W1 V1)
     (= X1 W1)
     (= Z1 Y1)
     (= I1 G1)
     (= M1 L1)
     (= N1 M1)
     (= S3 M2)
     (= T3 (store P3 J5 0))
     (= U3 (store Q3 H5 0))
     (= V3 (store R3 F5 0))
     (= O N)
     (= V U)
     (= Y X)
     (= E1 D1)
     (= T1 S1)
     (= S4 K2)
     (= I H)
     (= T S)
     (= A1 Z)
     (= D1 C1)
     (= J1 L)
     (= Y1 X1)
     (= G F)
     (= N M)
     (= Q P)
     (= W V)
     (= L1 K1)
     (= C2 B2)
     (= Q4 I2)
     (= T4 L2)
     (= G5 (store U3 H5 1))
     (= I5 (store T3 J5 1))
     (= S5 S3)
     (= E5 (store V3 F5 1))
     (= S2 (= L5 3))
     (= A3 (= P4 1))
     (= I3 (= G4 2))
     (= U2 (= M5 0))
     (= W2 (= D5 1))
     (= Y2 (= C5 2))
     (= C3 (= O4 2))
     (= G3 (= H4 1))
     (= O2 (= N5 0))
     (= Q2 (= O5 0))
     (= E3 (= N4 2))
     (= K3 (= F4 2))
     (= M3 (= E4 (- 1)))
     (= O3 (= B4 (- 1)))
     (= B4 N3)
     (= N5 N2)
     (= E4 L3)
     (= F4 J3)
     (= G4 H3)
     (= H4 F3)
     (= N4 D3)
     (= O4 B3)
     (= P4 Z2)
     (= C5 X2)
     (= D5 V2)
     (= L5 R2)
     (= M5 T2)
     (= O5 P2)
     (not (<= F5 0))
     (not (<= H5 0))
     (not (<= J5 0))
     (or (not X3) (and W3 X3))
     (= X3 true)
     (= S2 true)
     (= A3 true)
     (= I3 true)
     (= U2 true)
     (= W2 true)
     (= Y2 true)
     (= C3 true)
     (= G3 true)
     (= O2 true)
     (= Q2 true)
     (= E3 true)
     (= K3 true)
     (= M3 true)
     (= O3 true)
     (= R Q)
     (= 0 v_149)
     (= 0 v_150)
     (= 0 v_151)
     (= 0 v_152))
      )
      (main@empty.loop Y3
                 Z3
                 A4
                 B4
                 C4
                 D4
                 E4
                 F4
                 G4
                 H4
                 I4
                 J4
                 K4
                 L4
                 M4
                 N4
                 O4
                 P4
                 Q4
                 R4
                 S4
                 T4
                 U4
                 V4
                 W4
                 X4
                 Y4
                 Z4
                 A5
                 B5
                 C5
                 D5
                 E5
                 F5
                 G5
                 H5
                 I5
                 J5
                 K5
                 L5
                 M5
                 N5
                 O5
                 P5
                 Q5
                 R5
                 S5
                 v_149
                 v_150
                 v_151
                 v_152)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W (Array Int Int)) (X Int) (Y (Array Int Int)) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 (Array Int Int)) (L1 Int) (M1 (Array Int Int)) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 (Array Int Int)) (X1 (Array Int Int)) (Y1 (Array Int Int)) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) ) 
    (=>
      (and
        (main@empty.loop E
                 F
                 G
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
                 M1
                 N1
                 O1
                 P1
                 Q1
                 R1
                 S1
                 T1
                 U1
                 V1
                 W1
                 X1
                 Y1
                 Z1
                 A2
                 B2
                 C2)
        (and (or (not C) (and A C))
     (or (not D) (and D C))
     (= D true)
     (or (not C) B (not A)))
      )
      (main@empty.loop E
                 F
                 G
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
                 M1
                 N1
                 O1
                 P1
                 Q1
                 R1
                 S1
                 T1
                 U1
                 V1
                 W1
                 X1
                 Y1
                 Z1
                 A2
                 B2
                 C2)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F Bool) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 (Array Int Int)) (K1 (Array Int Int)) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 (Array Int Int)) (W1 Int) (X1 (Array Int Int)) (Y1 Int) (Z1 (Array Int Int)) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) ) 
    (=>
      (and
        (main@empty.loop P
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
                 M1
                 N1
                 O1
                 P1
                 Q1
                 R1
                 S1
                 T1
                 U1
                 V1
                 W1
                 X1
                 Y1
                 Z1
                 A2
                 B2
                 C2
                 D2
                 E2
                 F2
                 G2
                 C
                 D
                 E
                 J
                 K
                 L
                 M)
        (and (= H D)
     (= I E)
     (= N 1)
     (= O 0)
     (or (not B) (not F) (not A))
     (or (not F) (and A F))
     (= F true)
     (= G C))
      )
      (main@NodeBlock.i G
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
                  M1
                  N1
                  O1
                  P1
                  Q1
                  R1
                  S1
                  T1
                  U1
                  V1
                  W1
                  X1
                  Y1
                  Z1
                  A2
                  B2
                  C2
                  D2
                  E2
                  F2
                  G2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Int) (H Int) (I Bool) (J Bool) (K Int) (L (Array Int Int)) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Int) (U Int) (V Int) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Bool) (I1 Bool) (J1 Int) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Int) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Int) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Int) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Int) (K2 Bool) (L2 Int) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Int) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Int) (F3 Int) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Int) (K3 Int) (L3 Int) (M3 Bool) (N3 Bool) (O3 Int) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Int) (W3 Int) (X3 Int) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Int) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Int) (K4 Int) (L4 Int) (M4 Bool) (N4 Bool) (O4 Int) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Int) (W4 Int) (X4 Int) (Y4 Bool) (Z4 Bool) (A5 Bool) (B5 Bool) (C5 Bool) (D5 Bool) (E5 Bool) (F5 Int) (G5 Bool) (H5 Bool) (I5 Int) (J5 Bool) (K5 Int) (L5 Bool) (M5 Bool) (N5 Int) (O5 Bool) (P5 Bool) (Q5 Bool) (R5 Bool) (S5 Int) (T5 Bool) (U5 Bool) (V5 Bool) (W5 Bool) (X5 Bool) (Y5 Bool) (Z5 Int) (A6 Bool) (B6 Bool) (C6 Int) (D6 Bool) (E6 Bool) (F6 Bool) (G6 Bool) (H6 Bool) (I6 Bool) (J6 Bool) (K6 Bool) (L6 Bool) (M6 Bool) (N6 Bool) (O6 Bool) (P6 Bool) (Q6 Bool) (R6 Bool) (S6 Bool) (T6 Bool) (U6 Bool) (V6 Bool) (W6 Bool) (X6 Bool) (Y6 Bool) (Z6 Bool) (A7 Bool) (B7 Bool) (C7 Bool) (D7 Bool) (E7 Bool) (F7 Bool) (G7 Bool) (H7 Bool) (I7 Bool) (J7 Bool) (K7 Bool) (L7 Bool) (M7 (Array Int Int)) (N7 (Array Int Int)) (O7 (Array Int Int)) (P7 (Array Int Int)) (Q7 Int) (R7 (Array Int Int)) (S7 (Array Int Int)) (T7 Int) (U7 (Array Int Int)) (V7 (Array Int Int)) (W7 (Array Int Int)) (X7 (Array Int Int)) (Y7 (Array Int Int)) (Z7 Int) (A8 Int) (B8 (Array Int Int)) (C8 (Array Int Int)) (D8 (Array Int Int)) (E8 (Array Int Int)) (F8 (Array Int Int)) (G8 (Array Int Int)) (H8 (Array Int Int)) (I8 (Array Int Int)) (J8 (Array Int Int)) (K8 (Array Int Int)) (L8 (Array Int Int)) (M8 (Array Int Int)) (N8 (Array Int Int)) (O8 (Array Int Int)) (P8 (Array Int Int)) (Q8 (Array Int Int)) (R8 (Array Int Int)) (S8 (Array Int Int)) (T8 (Array Int Int)) (U8 (Array Int Int)) (V8 (Array Int Int)) (W8 (Array Int Int)) (X8 (Array Int Int)) (Y8 (Array Int Int)) (Z8 (Array Int Int)) (A9 (Array Int Int)) (B9 (Array Int Int)) (C9 (Array Int Int)) (D9 (Array Int Int)) (E9 (Array Int Int)) (F9 (Array Int Int)) (G9 (Array Int Int)) (H9 (Array Int Int)) (I9 (Array Int Int)) (J9 (Array Int Int)) (K9 (Array Int Int)) (L9 (Array Int Int)) (M9 (Array Int Int)) (N9 (Array Int Int)) (O9 (Array Int Int)) (P9 (Array Int Int)) (Q9 (Array Int Int)) (R9 (Array Int Int)) (S9 (Array Int Int)) (T9 (Array Int Int)) (U9 (Array Int Int)) (V9 (Array Int Int)) (W9 (Array Int Int)) (X9 (Array Int Int)) (Y9 (Array Int Int)) (Z9 (Array Int Int)) (A10 (Array Int Int)) (B10 (Array Int Int)) (C10 (Array Int Int)) (D10 (Array Int Int)) (E10 (Array Int Int)) (F10 (Array Int Int)) (G10 (Array Int Int)) (H10 (Array Int Int)) (I10 (Array Int Int)) (J10 (Array Int Int)) (K10 (Array Int Int)) (L10 (Array Int Int)) (M10 (Array Int Int)) (N10 (Array Int Int)) (O10 (Array Int Int)) (P10 (Array Int Int)) (Q10 (Array Int Int)) (R10 (Array Int Int)) (S10 (Array Int Int)) (T10 (Array Int Int)) (U10 (Array Int Int)) (V10 (Array Int Int)) (W10 (Array Int Int)) (X10 (Array Int Int)) (Y10 (Array Int Int)) (Z10 (Array Int Int)) (A11 (Array Int Int)) (B11 (Array Int Int)) (C11 (Array Int Int)) (D11 (Array Int Int)) (E11 (Array Int Int)) (F11 (Array Int Int)) (G11 (Array Int Int)) (H11 (Array Int Int)) (I11 (Array Int Int)) (J11 (Array Int Int)) (K11 (Array Int Int)) (L11 (Array Int Int)) (M11 (Array Int Int)) (N11 (Array Int Int)) (O11 (Array Int Int)) (P11 (Array Int Int)) (Q11 (Array Int Int)) (R11 (Array Int Int)) (S11 (Array Int Int)) (T11 (Array Int Int)) (U11 (Array Int Int)) (V11 (Array Int Int)) (W11 (Array Int Int)) (X11 (Array Int Int)) (Y11 (Array Int Int)) (Z11 (Array Int Int)) (A12 (Array Int Int)) (B12 (Array Int Int)) (C12 Int) (D12 Int) (E12 Int) (F12 Int) (G12 Int) (H12 Int) (I12 Int) (J12 Int) (K12 Int) (L12 Int) (M12 Int) (N12 Int) (O12 Int) (P12 Int) (Q12 Int) (R12 Int) (S12 Int) (T12 Int) (U12 Int) (V12 Int) (W12 Int) (X12 Int) (Y12 Int) (Z12 Int) (A13 Int) (B13 Int) (C13 Int) (D13 Int) (E13 Int) (F13 Int) (G13 Int) (H13 Int) (I13 Int) (J13 Int) (K13 Int) (L13 Int) (M13 Int) (N13 Int) (O13 Int) (P13 Int) (Q13 Int) (R13 Int) (S13 Int) (T13 Int) (U13 Int) (V13 Int) (W13 Int) (X13 Int) (Y13 Int) (Z13 Int) (A14 Int) (B14 Int) (C14 Int) (D14 Int) (E14 Int) (F14 Int) (G14 Int) (H14 Int) (I14 Int) (J14 Int) (K14 Int) (L14 Int) (M14 Int) (N14 Int) (O14 Int) (P14 Int) (Q14 Int) (R14 Bool) (S14 Int) (T14 Bool) (U14 Int) (V14 Int) (W14 Bool) (X14 (Array Int Int)) (Y14 (Array Int Int)) (Z14 (Array Int Int)) (A15 Int) (B15 Bool) (C15 Bool) (D15 Bool) (E15 Int) (F15 Int) (G15 Int) (H15 Int) (I15 Int) (J15 Int) (K15 Int) (L15 Bool) (M15 Bool) (N15 Bool) (O15 Bool) (P15 Bool) (Q15 Bool) (R15 Bool) (S15 Int) (T15 Bool) (U15 Bool) (V15 Bool) (W15 Bool) (X15 Int) (Y15 Bool) (Z15 Int) (A16 Bool) (B16 Bool) (C16 Bool) (D16 Bool) (E16 Bool) (F16 Bool) (G16 Bool) (H16 Bool) (I16 Bool) (J16 Bool) (K16 Bool) (L16 Bool) (M16 Int) (N16 Bool) (O16 Bool) (P16 Int) (Q16 Bool) (R16 Bool) (S16 Bool) (T16 Bool) (U16 Int) (V16 Int) (W16 Int) (X16 Int) (Y16 (Array Int Int)) (Z16 Int) (A17 Int) (B17 Int) (C17 (Array Int Int)) (D17 Int) (E17 Int) (F17 Int) (G17 Int) (H17 Int) (I17 (Array Int Int)) (J17 Int) (K17 Int) (L17 Int) (M17 Int) (N17 Int) (O17 Int) (P17 Int) (Q17 (Array Int Int)) (R17 Int) (S17 (Array Int Int)) (T17 (Array Int Int)) (U17 Int) (V17 Int) (W17 Int) (X17 Int) (Y17 Int) (Z17 Int) (A18 Int) (B18 Int) (C18 Int) (D18 Int) (E18 (Array Int Int)) (F18 Int) (G18 (Array Int Int)) (H18 Int) (I18 (Array Int Int)) (J18 Int) (K18 Int) (L18 Int) (M18 Int) (N18 Int) (O18 Int) (P18 Int) (v_484 Bool) (v_485 Bool) (v_486 Bool) (v_487 Bool) (v_488 Bool) (v_489 Bool) (v_490 Bool) (v_491 Bool) (v_492 Int) (v_493 Bool) (v_494 Bool) (v_495 Int) (v_496 Bool) (v_497 Bool) (v_498 Int) (v_499 Bool) (v_500 Bool) (v_501 Bool) (v_502 Bool) ) 
    (=>
      (and
        (main@NodeBlock.i W7
                  X7
                  Y7
                  E15
                  H15
                  K15
                  V16
                  Z7
                  A8
                  Y16
                  Z16
                  A17
                  B17
                  C17
                  D17
                  E17
                  F17
                  G17
                  H17
                  I17
                  J17
                  K17
                  L17
                  M17
                  N17
                  O17
                  P17
                  Q17
                  R17
                  S17
                  T17
                  U17
                  V17
                  W17
                  X17
                  Y17
                  Z17
                  A18
                  B18
                  C18
                  D18
                  E18
                  F18
                  G18
                  H18
                  I18
                  J18
                  K18
                  L18
                  M18
                  N18
                  O18
                  P18)
        (aic7xxx_detect W v_484 v_485 R M7 Q17 E15 S R17 S17 V16 T T17 U17 K18)
        (aic7xxx_slave_alloc K16 v_486 v_487)
        (aic7xxx_slave_alloc V15 v_488 v_489)
        (aic7xxx_release L16 v_490 v_491 V16 F3 Y7 S7 R17 U17 v_492)
        (aic7xxx_detect O16 v_493 v_494 Y7 U7 Q17 E15 K3 R17 S17 V16 L3 T17 U17 v_495)
        (aic7xxx_detect W15 v_496 v_497 Y7 O7 Q17 E15 W3 R17 S17 V16 X3 T17 U17 v_498)
        (aic7xxx_proc_info T16 v_499 v_500 V16 J4 K15 K4 H15 L4 I17 Y7 V7)
        (aic7xxx_proc_info Y15 v_501 v_502 V16 V4 K15 W4 H15 X4 I17 Y7 P7)
        (let ((a!1 (ite C15 O10 (ite (and D15 S16) P10 (ite R14 Q10 (ite T14 R10 S10)))))
      (a!11 (ite C15 F9 (ite (and D15 S16) G9 (ite R14 H9 (ite T14 I9 J9)))))
      (a!21 (ite C15
                 X11
                 (ite (and D15 S16) Y11 (ite R14 Z11 (ite T14 A12 B12)))))
      (a!31 (ite C15
                 G13
                 (ite (and D15 S16) H13 (ite R14 I13 (ite T14 J13 K13)))))
      (a!41 (ite C15
                 P14
                 (ite (and D15 S16) Q14 (ite R14 S14 (ite T14 U14 V14)))))
      (a!51 (or R16
                Q16
                (and (or (not S16) (not T16)) (or C15 B15 (not S16) (not D15)))))
      (a!57 (or R15
                Q15
                (and P15 S16)
                (and O15 S16)
                (and N15 S16)
                (and M15 S16)
                (and L15 S16)
                (and S16 (or W15 V15 U15 T15))))
      (a!58 (or R16
                Q16
                J16
                H16
                B16
                E16
                D16
                C16
                N16
                (not S16)
                (not T16)
                (and S16 O16)
                (and K16 S16)
                (and I16 S16)
                (and G16 S16)
                (and F16 S16)
                (and A16 S16)
                (and L16 S16)))
      (a!61 (ite (and S16 O16)
                 P16
                 (ite (or R16 Q16 (not S16) (not T16)) V16 U16))))
(let ((a!2 (ite Q16 K10 (ite R16 L10 (ite (and S16 T16) M10 (ite B15 N10 a!1)))))
      (a!12 (ite Q16 B9 (ite R16 C9 (ite (and S16 T16) D9 (ite B15 E9 a!11)))))
      (a!22 (ite Q16
                 T11
                 (ite R16 U11 (ite (and S16 T16) V11 (ite B15 W11 a!21)))))
      (a!32 (ite Q16
                 C13
                 (ite R16 D13 (ite (and S16 T16) E13 (ite B15 F13 a!31)))))
      (a!42 (ite Q16
                 L14
                 (ite R16 M14 (ite (and S16 T16) N14 (ite B15 O14 a!41)))))
      (a!52 (or N16 (and (or (not S16) (not O16)) a!51)))
      (a!59 (= B (ite a!57 K15 (ite (and Y15 S16) I15 (ite a!58 K15 J15)))))
      (a!60 (= C (ite a!57 H15 (ite (and Y15 S16) F15 (ite a!58 H15 G15)))))
      (a!62 (ite (and Y15 S16)
                 Z15
                 (ite (or J16
                          H16
                          B16
                          E16
                          D16
                          C16
                          (and K16 S16)
                          (and I16 S16)
                          (and G16 S16)
                          (and F16 S16)
                          (and A16 S16))
                      V16
                      (ite (and L16 S16) M16 (ite N16 V16 a!61))))))
(let ((a!3 (ite (and L16 S16) H10 (ite N16 I10 (ite (and S16 O16) J10 a!2))))
      (a!13 (ite (and L16 S16) Y8 (ite N16 Z8 (ite (and S16 O16) A9 a!12))))
      (a!23 (ite (and L16 S16) Q11 (ite N16 R11 (ite (and S16 O16) S11 a!22))))
      (a!33 (ite (and L16 S16) Z12 (ite N16 A13 (ite (and S16 O16) B13 a!32))))
      (a!43 (ite (and L16 S16) I14 (ite N16 J14 (ite (and S16 O16) K14 a!42))))
      (a!53 (ite J16
                 E15
                 (ite (and K16 S16) 2 (ite (and L16 S16) 1 (ite a!52 E15 2)))))
      (a!63 (ite (or R15 Q15)
                 S15
                 (ite (and S16 (or V15 U15 T15))
                      V16
                      (ite (and W15 S16) X15 a!62)))))
(let ((a!4 (ite (and I16 S16) E10 (ite J16 F10 (ite (and K16 S16) G10 a!3))))
      (a!14 (ite (and I16 S16) V8 (ite J16 W8 (ite (and K16 S16) X8 a!13))))
      (a!24 (ite (and I16 S16) N11 (ite J16 O11 (ite (and K16 S16) P11 a!23))))
      (a!34 (ite (and I16 S16) W12 (ite J16 X12 (ite (and K16 S16) Y12 a!33))))
      (a!44 (ite (and I16 S16) F14 (ite J16 G14 (ite (and K16 S16) H14 a!43))))
      (a!54 (ite (and S16 (or G16 F16))
                 2
                 (ite H16 E15 (ite (and I16 S16) 2 a!53))))
      (a!64 (= A (ite (and S16 (or O15 N15 M15 L15 P15)) V16 a!63))))
(let ((a!5 (ite E16
                A10
                (ite (and F16 S16)
                     B10
                     (ite (and G16 S16) C10 (ite H16 D10 a!4)))))
      (a!15 (ite E16
                 R8
                 (ite (and F16 S16) S8 (ite (and G16 S16) T8 (ite H16 U8 a!14)))))
      (a!25 (ite E16
                 J11
                 (ite (and F16 S16)
                      K11
                      (ite (and G16 S16) L11 (ite H16 M11 a!24)))))
      (a!35 (ite E16
                 S12
                 (ite (and F16 S16)
                      T12
                      (ite (and G16 S16) U12 (ite H16 V12 a!34)))))
      (a!45 (ite E16
                 B14
                 (ite (and F16 S16)
                      C14
                      (ite (and G16 S16) D14 (ite H16 E14 a!44)))))
      (a!55 (ite R15
                 A15
                 (ite (and S16 (or A16 W15 V15 U15 T15 Y15))
                      1
                      (ite (or B16 E16 D16 C16) E15 a!54)))))
(let ((a!6 (ite (and A16 S16) W9 (ite B16 X9 (ite C16 Y9 (ite D16 Z9 a!5)))))
      (a!16 (ite (and A16 S16) N8 (ite B16 O8 (ite C16 P8 (ite D16 Q8 a!15)))))
      (a!26 (ite (and A16 S16)
                 F11
                 (ite B16 G11 (ite C16 H11 (ite D16 I11 a!25)))))
      (a!36 (ite (and A16 S16)
                 O12
                 (ite B16 P12 (ite C16 Q12 (ite D16 R12 a!35)))))
      (a!46 (ite (and A16 S16)
                 X13
                 (ite B16 Y13 (ite C16 Z13 (ite D16 A14 a!45)))))
      (a!56 (= D (ite (and S16 (or O15 N15 M15 L15 P15)) E15 (ite Q15 1 a!55)))))
(let ((a!7 (ite (and V15 S16)
                T9
                (ite (and W15 S16) U9 (ite (and Y15 S16) V9 a!6))))
      (a!17 (ite (and V15 S16)
                 K8
                 (ite (and W15 S16) L8 (ite (and Y15 S16) M8 a!16))))
      (a!27 (ite (and V15 S16)
                 C11
                 (ite (and W15 S16) D11 (ite (and Y15 S16) E11 a!26))))
      (a!37 (ite (and V15 S16)
                 L12
                 (ite (and W15 S16) M12 (ite (and Y15 S16) N12 a!36))))
      (a!47 (ite (and V15 S16)
                 U13
                 (ite (and W15 S16) V13 (ite (and Y15 S16) W13 a!46)))))
(let ((a!8 (ite R15 Q9 (ite (and T15 S16) R9 (ite (and U15 S16) S9 a!7))))
      (a!18 (ite R15 H8 (ite (and T15 S16) I8 (ite (and U15 S16) J8 a!17))))
      (a!28 (ite R15 Z10 (ite (and T15 S16) A11 (ite (and U15 S16) B11 a!27))))
      (a!38 (ite R15 I12 (ite (and T15 S16) J12 (ite (and U15 S16) K12 a!37))))
      (a!48 (ite R15 R13 (ite (and T15 S16) S13 (ite (and U15 S16) T13 a!47)))))
(let ((a!9 (ite (and N15 S16)
                M9
                (ite (and O15 S16) N9 (ite (and P15 S16) O9 (ite Q15 P9 a!8)))))
      (a!19 (ite (and N15 S16)
                 D8
                 (ite (and O15 S16) E8 (ite (and P15 S16) F8 (ite Q15 G8 a!18)))))
      (a!29 (ite (and N15 S16)
                 V10
                 (ite (and O15 S16)
                      W10
                      (ite (and P15 S16) X10 (ite Q15 Y10 a!28)))))
      (a!39 (ite (and N15 S16)
                 E12
                 (ite (and O15 S16)
                      F12
                      (ite (and P15 S16) G12 (ite Q15 H12 a!38)))))
      (a!49 (ite (and N15 S16)
                 N13
                 (ite (and O15 S16)
                      O13
                      (ite (and P15 S16) P13 (ite Q15 Q13 a!48))))))
(let ((a!10 (= Y14 (ite (and L15 S16) K9 (ite (and M15 S16) L9 a!9))))
      (a!20 (= X14 (ite (and L15 S16) B8 (ite (and M15 S16) C8 a!19))))
      (a!30 (= Z14 (ite (and L15 S16) T10 (ite (and M15 S16) U10 a!29))))
      (a!40 (= W16 (ite (and L15 S16) C12 (ite (and M15 S16) D12 a!39))))
      (a!50 (= X16 (ite (and L15 S16) L13 (ite (and M15 S16) M13 a!49)))))
  (and (= v_484 false)
       (= v_485 false)
       (= v_486 false)
       (= v_487 false)
       (= v_488 false)
       (= v_489 false)
       (= v_490 false)
       (= v_491 false)
       (= 0 v_492)
       (= v_493 false)
       (= v_494 false)
       (= 0 v_495)
       (= v_496 false)
       (= v_497 false)
       (= 0 v_498)
       (= v_499 false)
       (= v_500 false)
       (= v_501 false)
       (= v_502 false)
       (= O (store L M N))
       (= R (store O P Q))
       (= N7 (store W7 L2 0))
       (= R7 (store X7 J2 0))
       (= N8 W7)
       (= O8 W7)
       (= P8 W7)
       (= Q8 W7)
       (= R8 W7)
       (= S8 W7)
       (= T8 W7)
       (= U8 W7)
       (= V8 W7)
       (= W8 W7)
       (= X8 W7)
       (= E9 W7)
       (= F9 W7)
       (= H9 W7)
       (= I9 W7)
       (= K9 X7)
       (= L9 X7)
       (= M9 X7)
       (= N9 X7)
       (= P9 X7)
       (= T9 X7)
       (= V9 X7)
       (= W9 X7)
       (= A10 X7)
       (= D10 X7)
       (= H10 X7)
       (= I10 X7)
       (= P10 X7)
       (= Q10 X7)
       (= X10 Y7)
       (= Z10 M7)
       (= A11 Y7)
       (= C11 Y7)
       (= D11 O7)
       (= F11 Y7)
       (= K11 Y7)
       (= P11 Y7)
       (= C10 X7)
       (= Y10 M7)
       (= K8 W7)
       (= G9 W7)
       (= J9 W7)
       (= Y9 X7)
       (= L10 X7)
       (= M10 X7)
       (= B11 Y7)
       (= G11 Y7)
       (= H11 Y7)
       (= I11 Y7)
       (= S11 U7)
       (= T11 Y7)
       (= U11 Y7)
       (= Y8 W7)
       (= O9 X7)
       (= Q9 X7)
       (= S9 X7)
       (= U9 X7)
       (= G10 X7)
       (= T10 Y7)
       (= U10 Y7)
       (= V10 Y7)
       (= L11 Y7)
       (= M11 Y7)
       (= N11 Y7)
       (= O11 Y7)
       (= Q11 S7)
       (= V11 V7)
       (= X11 Y7)
       (= Y11 Y7)
       (= A12 Y7)
       (= B12 Y7)
       (= R10 X7)
       (= W11 Y7)
       (= F8 W7)
       (= Z8 W7)
       (= A9 W7)
       (= B9 W7)
       (= C9 W7)
       (= D9 W7)
       (= J8 N7)
       a!10
       a!20
       (= G8 W7)
       (= H8 W7)
       (= I8 W7)
       (= L8 W7)
       (= D8 W7)
       (= B8 W7)
       (= C8 W7)
       (= Z9 X7)
       (= J10 X7)
       (= N10 X7)
       (= E11 P7)
       (= Z11 Y7)
       (= M8 W7)
       (= E10 R7)
       (= K10 X7)
       (= O10 X7)
       (= S10 X7)
       (= J11 Y7)
       (= E8 W7)
       (= R9 X7)
       (= X9 X7)
       (= B10 X7)
       (= F10 X7)
       (= W10 Y7)
       (= R11 Y7)
       a!30
       (not (= (= O1 0) Q1))
       (not (= (<= 11 I5) I2))
       (not (= (<= 9 I5) S2))
       (not (= (<= 7 I5) H3))
       (not (= (<= 5 I5) C4))
       (not (= (<= 6 I5) Z3))
       (not (= (<= 3 I5) Z4))
       (not (= (<= 2 A2) Z1))
       (not (= (<= 2 S5) R5))
       (not (= (<= 2 O4) N4))
       (not (= (<= 2 E3) V2))
       (not (= (<= 2 O3) N3))
       (not (= (<= 1 J1) I1))
       (not (= (<= 1 O1) N1))
       (not (= (<= 1 I5) H5))
       (= E (= Z7 1))
       (= F (= J1 1))
       (= J (= H 0))
       (= X (= C1 V))
       (= B1 (= Z O18))
       (= K1 (= Z7 L18))
       (= L1 (= A8 M18))
       (= R1 (= P1 0))
       (= T1 (= I5 12))
       (= U1 (= S1 1))
       (= W1 (= I5 11))
       (= D2 (= A2 2))
       (= G2 (= A2 1))
       (= N2 (= I5 10))
       (= D3 (= I5 7))
       (= H4 (= I5 3))
       (= R4 (= O4 2))
       (= V5 (= S5 2))
       (= X6 (and U1 T1))
       (= E7 (= F4 O17))
       (= P2 (= Q2 D18))
       (= E4 (= F4 P17))
       (= C5 (= I5 1))
       (= P5 (= N5 E17))
       (= Y5 (= S5 1))
       (= B6 (= Z5 0))
       (= E6 (= C6 B17))
       (= C7 (= Q2 2))
       (= D7 (= E3 2))
       (= R3 (= O3 2))
       (= U3 (= O3 1))
       (= E5 (= F5 H17))
       (= M5 (= K5 0))
       (= H7 (= F5 F17))
       (= I7 (= I5 0))
       (= J7 (or R1 Q1))
       (= L7 (= O1 1))
       (= Y2 (= E3 2))
       (= B3 (= E3 1))
       (= U4 (= O4 1))
       (= V6 (= F1 G1))
       (= W6 (= D1 Y))
       (= Y6 (and L1 K1))
       (= Z6 (= J1 0))
       (= A7 (and F E))
       (= B7 (= Q2 C18))
       (= F7 (= F4 N17))
       (= G7 (= F5 G17))
       (= G (+ 24 K18))
       (= H (select Y7 G))
       (= K K18)
       (= M (+ 288 K18))
       (= N (+ 288 K18))
       (= P (+ 296 K18))
       (= Q (+ 288 K18))
       (= U (+ 288 K18))
       (= V (+ 288 K18))
       (= Y (+ 288 K18))
       (= C1 (select M7 U))
       (= D1 (+ (- 9044488) C1))
       (= E1 (select M7 D1))
       (= F1 (+ (- 9044488) E1))
       (= G1 (+ 288 K18))
       (= P1 E15)
       (= S1 E15)
       (= A2 E15)
       (= J2 224)
       (= L2 224)
       (= F4 E15)
       (= S5 E15)
       (= Q2 E15)
       (= O4 E15)
       (= E3 E15)
       (= O3 E15)
       (= F5 E15)
       (= Q7 (+ 1 A8))
       (= T7 (+ (- 1) A8))
       (= I12 3)
       (= E12 Z7)
       (= J12 Z7)
       (= V12 Z7)
       (= A14 A8)
       (= K12 Z7)
       (= O12 Z7)
       (= S12 Z7)
       (= U12 Z7)
       (= Y12 Z7)
       (= K13 Z7)
       (= N13 A8)
       (= T13 A8)
       (= Z13 A8)
       (= C12 Z7)
       (= D12 Z7)
       (= F12 Z7)
       (= G12 Z7)
       (= H12 3)
       (= L12 Z7)
       (= M12 Z7)
       (= N12 Z7)
       (= P12 Z7)
       (= Q12 Z7)
       (= R12 Z7)
       (= T12 Z7)
       (= B13 Z7)
       (= E13 Z7)
       (= I13 Z7)
       (= J13 Z7)
       (= L13 A8)
       (= M13 A8)
       (= O13 A8)
       (= P13 A8)
       (= Q13 A8)
       (= R13 A8)
       (= S13 A8)
       (= U13 A8)
       (= V13 A8)
       (= B14 A8)
       (= C14 Q7)
       (= U14 A8)
       (= V14 A8)
       (= W12 Z7)
       (= X12 Z7)
       (= Z12 Z7)
       (= A13 Z7)
       (= C13 Z7)
       (= D13 Z7)
       (= F13 Z7)
       (= G13 Z7)
       (= H13 Z7)
       (= W13 A8)
       (= X13 A8)
       (= Y13 A8)
       (= D14 A8)
       (= E14 A8)
       (= F14 A8)
       (= G14 A8)
       (= H14 A8)
       (= I14 T7)
       (= J14 A8)
       (= K14 A8)
       (= M14 A8)
       (= O14 A8)
       (= Q14 A8)
       a!40
       a!50
       (= L14 A8)
       (= N14 A8)
       (= P14 A8)
       (= S14 A8)
       a!56
       a!59
       a!60
       a!64
       (or R16
           Q16
           J16
           H16
           B16
           C15
           B15
           E16
           D16
           C16
           R15
           N16
           Q15
           R14
           T14
           (not S16)
           (and S16 O16)
           K7
           (and S16 T16)
           (and W15 S16)
           (and Y15 S16)
           (and K16 S16)
           (and I16 S16)
           (and G16 S16)
           (and F16 S16)
           (and A16 S16)
           (and L16 S16)
           (and P15 S16)
           (and O15 S16)
           (and N15 S16)
           (and M15 S16)
           (and L15 S16)
           (and D15 S16)
           (and T15 S16)
           (and U15 S16)
           (and V15 S16))
       (or (<= K18 0) (not I) (not (<= G 0)))
       (or (<= K18 0) (not W) (not (<= K 0)))
       (or (<= K18 0) (not W) (not (<= M 0)))
       (or (<= K18 0) (not W) (not (<= N 0)))
       (or (<= K18 0) (not W) (not (<= P 0)))
       (or (<= K18 0) (not W) (not (<= Q 0)))
       (or (<= K18 0) (not W) (not (<= U 0)))
       (or (<= K18 0) (not (<= V 0)) (not W))
       (or (not W) (not J) (not I))
       (or W1 (not X1) (not V1))
       (or (not B2) (not Z1) (not Y1))
       (or Z1 (not F2) (not Y1))
       (or (not I2) (not H2) (not V1))
       (or I2 (not M2) (not H2))
       (or (not N2) (not M2) (not K2))
       (or N2 (not O2) (not M2))
       (or (not F6) (not (<= F1 0)) (<= E1 0))
       (or (<= K18 0) (not (<= G1 0)) (not F6))
       (or B1 (not F6) (not A1))
       (or (not K6) (not I1) (not H1))
       (or (not S2) (not R2) (not H2))
       (or S2 (not R2) (not G3))
       (or (not W2) (not V2) (not U2))
       (or (not Z3) (not Y3) (not R2))
       (or (not B4) (not C4) (not A4))
       (or (not D4) (not B4) C4)
       (or (not G4) (not B4) (not H4))
       (or (not I4) (not G4) H4)
       (or Z3 (not Y4) (not Y3))
       (or (not A5) (not C5) (not B5))
       (or (not H5) (not G5) (not B5))
       (or (not T5) V5 (not L5))
       (or Y5 (not X5) (not A6))
       (or (not D6) (not B6) (not A6))
       (or (not G6) (not (<= D1 0)) (<= C1 0))
       (or (<= K18 0) (not G6) (not (<= Y 0)))
       (or (not G6) (not X) (not W))
       (or (not H6) (not W1) (not V1))
       (or (not J6) I1 (not H1))
       (or (not L6) (not P2) (not O2))
       (or (not M6) (not P2) (not K2))
       (or (not P3) (not M3) (not N3))
       (or (not M3) (not T3) N3)
       (or C5 (not D5) (not B5))
       (or (not O5) (not M5) (not L5))
       (or (not T5) (not R5) (not Q5))
       (or R5 (not Q5) (not X5))
       (or (not A3) V2 (not U2))
       (or (not D3) (not T2) (not C3))
       (or (not H3) (not C3) (not G3))
       (or H3 (not I3) (not G3))
       (or (not N4) (not M4) (not P4))
       (or N4 (not M4) (not T4))
       (or Z4 (not Y4) (not G5))
       (or (not Z4) (not Y4) (not G4))
       (or (not N6) (not C3) D3)
       (or (not O6) (not E4) (not A4))
       (or (not P6) (not E4) (not D4))
       (or (not Q6) (not E5) (not A5))
       (or (not R6) (not E5) (not D5))
       (or (not S6) H5 (not G5))
       (or (not S6) I7 (not J5))
       (or N1 (not T6) (not M1))
       (or (not J7) (not T6) (not Y3))
       (or (not U6) (not N1) (not M1))
       (or (not U6) L7 (not H1))
       (or (not W6) (not G6) (not A1))
       (or Z6 (not J6) (not I6))
       (or A7 (not K6) (not I))
       (or (not O16) R3 (not P3))
       (or (not T16) (not P4) R4)
       (or (not P15) W5 U5)
       (or (not Y15) U4 (not T4))
       (or (not F16) (not H6) X6)
       (or (not T15) G2 (not F2))
       (or (not U15) P2 (not K2))
       (or (not V15) B3 (not A3))
       (or (not W15) U3 (not T3))
       (or (not A16) (not E6) (not D6))
       (or (not G16) D2 (not B2))
       (or (not D15) (not P5) (not O5))
       (or (not L15) E2 C2)
       (or (not M15) Z2 X2)
       (or (not N15) Q3 S3)
       (or (not O15) S4 Q4)
       (or (not I16) C7 (not M6))
       (or (not K16) Y2 (not W2))
       (or (not L16) (not N6) D7)
       (or (not I) (not (<= K18 0)))
       (or (not I) (and K6 I))
       (or (not W) (not (<= K18 0)))
       (or (not W) (and (= S15 T) (= A15 S)))
       (or (not W) (and W I))
       (or (not A1) (and G6 A1))
       (or (not H1) (and U6 H1))
       (or (not V1) (and H2 V1))
       (or (not X1) (and X1 V1))
       (or (not Y1) (and Y1 X1))
       (or (not B2) (and B2 Y1))
       (or (not C2) B2)
       (or (not D2) (not C2))
       (or (not F2) (and F2 Y1))
       (or F2 (not E2))
       (or (not G2) (not E2))
       (or (not H2) (and R2 H2))
       (or (not K2) (and M2 K2))
       (or (not M2) (and M2 H2))
       (or (not O2) (and O2 M2))
       (or (not T2) (and C3 T2))
       (or (not G3) (and R2 G3))
       (or (not F6) (not (<= C1 0)))
       (or (not F6) (and F6 A1))
       (or (not B5) (and G5 B5))
       (or (not G5) (and Y4 G5))
       (or (not L5) (and T5 L5))
       (or (not V5) (not U5))
       (or (not A6) (and X5 A6))
       (or (not K6) (and K6 H1))
       (or (not R2) (and Y3 R2))
       (or (not U2) (and U2 T2))
       (or (not W2) (and W2 U2))
       (or (not X2) W2)
       (or (not P3) (and M3 P3))
       (or (not Q3) P3)
       (or (not T3) (and M3 T3))
       (or T3 (not S3))
       (or (not Y3) (and T6 Y3))
       (or (not A4) (and B4 A4))
       (or (not B4) (and G4 B4))
       (or (not D4) (and D4 B4))
       (or (not G4) (and Y4 G4))
       (or (not I4) (and I4 G4))
       (or (not P4) (and M4 P4))
       (or (not Q4) (not R4))
       (or (not Q4) P4)
       (or (not T4) (and M4 T4))
       (or (not Y4) (and Y4 Y3))
       (or (not A5) (and A5 B5))
       (or (not J5) (and S6 J5))
       (or (not O5) (and O5 L5))
       (or (not Q5) (and Q5 J5))
       (or (not T5) (and T5 Q5))
       (or T5 (not U5))
       (or (not X5) (and X5 Q5))
       (or X5 (not W5))
       (or (not Y5) (not W5))
       (or (not D6) (and D6 A6))
       (or (not G6) (and G6 W))
       (or (not H6) (and H6 V1))
       (or (not I6) (and J6 I6))
       (or (not J6) (and J6 H1))
       (or (not L6) (and L6 O2))
       (or (not M6) (and M6 K2))
       (or (not M3) (and I3 M3))
       (or (not R3) (not Q3))
       (or (not U3) (not S3))
       (or (not D5) (and D5 B5))
       (or (not L7) (not K7))
       (or (not Y2) (not X2))
       (or (not A3) (and A3 U2))
       (or A3 (not Z2))
       (or (not B3) (not Z2))
       (or (not C3) (and C3 G3))
       (or (not I3) (and I3 G3))
       (or (not M4) (and M4 I4))
       (or (not S4) T4)
       (or (not U4) (not S4))
       (or (not N6) (and N6 C3))
       (or (not O6) (and O6 A4))
       (or (not P6) (and P6 D4))
       (or (not Q6) (and Q6 A5))
       (or (not R6) (and R6 D5))
       (or (not S6) (and S6 G5))
       (or (not T6) (and T6 M1))
       (or (not U6) (and U6 M1))
       (or U6 (not K7))
       (or (not O16) (and (= P16 L3) (= J3 K3)))
       (or (not O16) (and O16 P3))
       (or (not T14) J7)
       (or (not T14) T6)
       (or (not R14) (not I7))
       (or (not R14) S6)
       (or (not T16) (and (= U16 J4) (= J15 K4) (= G15 L4)))
       (or (not T16) (and T16 P4))
       (or (not Q15) F6)
       (or (not Q15) V6)
       (or (not Y15) (and (= Z15 V4) (= I15 W4) (= F15 X4)))
       (or (not Y15) (and Y15 T4))
       (or (not F16) (and F16 H6))
       (or (not N16) (not D7))
       (or (not N16) N6)
       (or (not R15) G6)
       (or (not R15) W6)
       (or (not T15) (and T15 F2))
       (or (not U15) (and U15 K2))
       (or (not V15) (and V15 A3))
       (or (not W15) (and (= X15 X3) (= V3 W3)))
       (or (not W15) (and W15 T3))
       (or (not A16) (and A16 D6))
       (or (not C16) I6)
       (or (not C16) (not Y6))
       (or (not D16) J6)
       (or (not D16) (not Z6))
       (or (not E16) K6)
       (or (not E16) (not A7))
       (or (not G16) (and G16 B2))
       (or (not W14) (and W14 S16))
       (or (not B15) Q6)
       (or (not B15) (not G7))
       (or (not C15) (not H7))
       (or (not C15) R6)
       (or (not D15) (and D15 O5))
       (or (not B16) (not X6))
       (or (not B16) H6)
       (or (not H16) L6)
       (or (not H16) (not B7))
       (or (not I16) (and I16 M6))
       (or (not J16) M6)
       (or (not J16) (not C7))
       (or (not K16) (and K16 W2))
       (or (not L16) (= M16 F3))
       (or (not L16) (and L16 N6))
       (or (not Q16) (not E7))
       (or (not Q16) O6)
       (or (not R16) P6)
       (or (not R16) (not F7))
       (= W14 true)
       (= L (store Y7 K P18)))))))))))))
      )
      (main@NodeBlock.i X14
                  Y14
                  Z14
                  D
                  C
                  B
                  A
                  W16
                  X16
                  Y16
                  Z16
                  A17
                  B17
                  C17
                  D17
                  E17
                  F17
                  G17
                  H17
                  I17
                  J17
                  K17
                  L17
                  M17
                  N17
                  O17
                  P17
                  Q17
                  R17
                  S17
                  T17
                  U17
                  V17
                  W17
                  X17
                  Y17
                  Z17
                  A18
                  B18
                  C18
                  D18
                  E18
                  F18
                  G18
                  H18
                  I18
                  J18
                  K18
                  L18
                  M18
                  N18
                  O18
                  P18)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Bool) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) (O Int) (P Bool) (Q (Array Int Int)) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Int) (V Bool) (W (Array Int Int)) (X (Array Int Int)) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 (Array Int Int)) (X1 Int) (Y1 (Array Int Int)) (Z1 (Array Int Int)) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 (Array Int Int)) (L2 Int) (M2 (Array Int Int)) (N2 Int) (O2 (Array Int Int)) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (v_74 Int) ) 
    (=>
      (and
        (main@.lr.ph9.i L
                M
                Z
                A1
                O
                E1
                F1
                G1
                H1
                I1
                J1
                K1
                L1
                M1
                N1
                O1
                P1
                Q1
                R1
                S1
                T1
                U1
                V1
                W1
                X1
                Y1
                Z1
                A2
                B2
                C2
                D2
                E2
                F2
                G2
                H2
                I2
                J2
                K2
                L2
                M2
                N2
                O2
                P2
                Q2
                R2
                S2
                A
                N
                F
                B1
                B
                T2
                U2
                V2)
        (and (= X R)
     (= Y S)
     (= R M)
     (= S N)
     (= Q L)
     (= E (= C T2))
     (= K (= H I))
     (= H (+ (- 9044488) G))
     (= C1 T)
     (= D1 U)
     (= G (select N F))
     (= I (+ 288 Q2))
     (= T 3)
     (= U O)
     (or (not (<= H 0)) (not J) (<= G 0))
     (or (not J) (not (<= I 0)) (<= Q2 0))
     (or (not J) E (not D))
     (or K (not J) (not P))
     (or (not V) (and P V))
     (or (not J) (and J D))
     (or (not P) (and P J))
     (= V true)
     (= W Q)
     (= 1 v_74))
      )
      (main@NodeBlock.i W
                  X
                  Y
                  v_74
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
                  M1
                  N1
                  O1
                  P1
                  Q1
                  R1
                  S1
                  T1
                  U1
                  V1
                  W1
                  X1
                  Y1
                  Z1
                  A2
                  B2
                  C2
                  D2
                  E2
                  F2
                  G2
                  H2
                  I2
                  J2
                  K2
                  L2
                  M2
                  N2
                  O2
                  P2
                  Q2
                  R2
                  S2
                  T2
                  U2
                  V2)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T (Array Int Int)) (U Int) (V Int) (W (Array Int Int)) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Bool) (I1 Bool) (J1 Int) (K1 Bool) (L1 Bool) (M1 Int) (N1 Bool) (O1 Bool) (P1 Int) (Q1 Int) (R1 Int) (S1 Bool) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 (Array Int Int)) (Y1 (Array Int Int)) (Z1 Int) (A2 Int) (B2 Int) (C2 (Array Int Int)) (D2 Int) (E2 Int) (F2 Int) (G2 (Array Int Int)) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 (Array Int Int)) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 (Array Int Int)) (V2 Int) (W2 (Array Int Int)) (X2 (Array Int Int)) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 (Array Int Int)) (J3 Int) (K3 (Array Int Int)) (L3 Int) (M3 (Array Int Int)) (N3 Int) (O3 Int) (P3 Int) (Q3 Int) (R3 (Array Int Int)) (S3 Int) (T3 Int) (U3 Int) (V3 Int) (W3 Int) (X3 Int) (v_102 Bool) (v_103 Bool) (v_104 Int) ) 
    (=>
      (and
        (main@NodeBlock.i X1
                  Y1
                  R
                  A1
                  Z1
                  A2
                  B1
                  I
                  B2
                  C2
                  D2
                  E2
                  F2
                  G2
                  H2
                  I2
                  J2
                  K2
                  L2
                  M2
                  N2
                  O2
                  P2
                  Q2
                  R2
                  S2
                  T2
                  U2
                  V2
                  W2
                  X2
                  Y2
                  Z2
                  A3
                  B3
                  C3
                  D3
                  E3
                  F3
                  G3
                  H3
                  I3
                  J3
                  K3
                  L3
                  M3
                  N3
                  O3
                  P3
                  Q3
                  V3
                  W3
                  X3)
        (aic7xxx_detect H1 v_102 v_103 Z R3 U2 A1 D1 V2 W2 B1 E1 X2 Y2 O3)
        (and (= v_102 false)
     (= v_103 false)
     (= Z (store W X Y))
     (= W (store T U V))
     (not (= (<= 1 C) B))
     (not (= (<= 1 H) G))
     (= Q (= O 0))
     (= I1 (= P1 G1))
     (= L1 (= Q1 J1))
     (= O1 (= M1 W3))
     (= E (= C 1))
     (= J (= I 1))
     (= K (= H 1))
     (= M (and K J))
     (= T1 (= U1 R1))
     (= J1 (+ 288 O3))
     (= U (+ 288 O3))
     (= V (+ 288 O3))
     (= Q1 (+ (- 9044488) P1))
     (= N (+ 24 O3))
     (= O (select R N))
     (= P1 (select R3 F1))
     (= R1 (+ 288 O3))
     (= S3 U1)
     (= S O3)
     (= X (+ 296 O3))
     (= Y (+ 288 O3))
     (= F1 (+ 288 O3))
     (= G1 (+ 288 O3))
     (= U1 (+ (- 9044488) V1))
     (= V1 (select R3 Q1))
     (= U3 V1)
     (or (not H1) (<= O3 0) (not (<= U 0)))
     (or (not H1) (<= O3 0) (not (<= V 0)))
     (or (not H1) (<= O3 0) (not (<= S 0)))
     (or (not H1) (<= O3 0) (not (<= X 0)))
     (or (not H1) (<= O3 0) (not (<= Y 0)))
     (or (not (<= F1 0)) (not H1) (<= O3 0))
     (or (not H1) (<= O3 0) (not (<= G1 0)))
     (or (not (<= Q1 0)) (not K1) (<= P1 0))
     (or (not (<= J1 0)) (not K1) (<= O3 0))
     (or (not K1) (not I1) (not H1))
     (or (not K1) (not N1) (not L1))
     (or (not D) (not B) (not A))
     (or E (not D) (not F))
     (or (not L) (not G) (not F))
     (or (not P) (<= O3 0) (not (<= N 0)))
     (or (not P) (not H1) (not Q))
     (or M (not P) (not L))
     (or (not (<= U1 0)) (not S1) (<= V1 0))
     (or (not S1) (<= O3 0) (not (<= R1 0)))
     (or (not S1) O1 (not N1))
     (or (not S1) (not T1) (not W1))
     (or (not W1) (and S1 W1))
     (or (not N1) (and K1 N1))
     (or (not H1) (not (<= O3 0)))
     (or (not H1) (and (= T3 E1) (= C1 D1)))
     (or (not H1) (and P H1))
     (or (not K1) (and K1 H1))
     (or (not D) (and D A))
     (or (not F) (and F D))
     (or (not L) (and L F))
     (or (not P) (not (<= O3 0)))
     (or (not P) (and P L))
     (or (not S1) (not (<= P1 0)))
     (or (not S1) (and S1 N1))
     (= W1 true)
     (= T (store R S X3))
     (= 1 v_104))
      )
      (main@.lr.ph9.i X1
                Y1
                Z1
                A2
                B2
                C2
                D2
                E2
                F2
                G2
                H2
                I2
                J2
                K2
                L2
                M2
                N2
                O2
                P2
                Q2
                R2
                S2
                T2
                U2
                V2
                W2
                X2
                Y2
                Z2
                A3
                B3
                C3
                D3
                E3
                F3
                G3
                H3
                I3
                J3
                K3
                L3
                M3
                N3
                O3
                P3
                Q3
                v_104
                R3
                S3
                T3
                U3
                V3
                W3
                X3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Int) (G Int) (H Bool) (I Bool) (J Int) (K Int) (L Bool) (M (Array Int Int)) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Int) (U Int) (V (Array Int Int)) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 (Array Int Int)) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 (Array Int Int)) (M1 (Array Int Int)) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 (Array Int Int)) (Y1 Int) (Z1 (Array Int Int)) (A2 Int) (B2 (Array Int Int)) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 (Array Int Int)) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (v_65 Int) ) 
    (=>
      (and
        (main@.lr.ph9.i M
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
                M1
                N1
                O1
                P1
                Q1
                R1
                S1
                T1
                U1
                V1
                W1
                X1
                Y1
                Z1
                A2
                B2
                C2
                D2
                E2
                F2
                A
                G2
                F
                I2
                B
                K2
                L2
                M2)
        (and (= I (= J G))
     (= G (+ 288 D2))
     (= H2 J)
     (= J (+ (- 9044488) K))
     (= K (select G2 F))
     (= J2 K)
     (or (not (<= J 0)) (not H) (<= K 0))
     (or (not H) (<= D2 0) (not (<= G 0)))
     (or (not H) E (not D))
     (or (not H) (not I) (not L))
     (or (not L) (and H L))
     (or (not H) (and H D))
     (= L true)
     (= E (= C K2))
     (= 1 v_65))
      )
      (main@.lr.ph9.i M
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
                M1
                N1
                O1
                P1
                Q1
                R1
                S1
                T1
                U1
                V1
                W1
                X1
                Y1
                Z1
                A2
                B2
                C2
                D2
                E2
                F2
                v_65
                G2
                H2
                I2
                J2
                K2
                L2
                M2)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Bool) (J1 Bool) (K1 Int) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Int) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Int) (W1 Int) (X1 Bool) (Y1 Bool) (Z1 (Array Int Int)) (A2 Int) (B2 Int) (C2 (Array Int Int)) (D2 Int) (E2 Int) (F2 (Array Int Int)) (G2 Int) (H2 Int) (I2 (Array Int Int)) (J2 (Array Int Int)) (K2 Int) (L2 Int) (M2 (Array Int Int)) (N2 Int) (O2 (Array Int Int)) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Bool) (V2 Bool) (W2 Int) (X2 Int) (Y2 Bool) (Z2 Bool) (A3 Int) (B3 Int) (C3 Bool) (D3 Bool) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Bool) (K3 Bool) (L3 Int) (M3 Bool) (N3 Int) (O3 (Array Int Int)) (P3 Int) (Q3 (Array Int Int)) (R3 Int) (S3 (Array Int Int)) (T3 Int) (U3 Int) (V3 (Array Int Int)) (W3 Int) (X3 Int) (Y3 Int) (v_103 Bool) (v_104 Bool) ) 
    (=>
      (and
        (main@NodeBlock.i A
                  B
                  Z1
                  K2
                  C
                  D
                  N2
                  Q1
                  E
                  F
                  G
                  N3
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
                  J2
                  L2
                  M2
                  O2
                  P2
                  W
                  X
                  Y
                  Z
                  A1
                  B1
                  C1
                  D1
                  E1
                  O3
                  P3
                  Q3
                  R3
                  S3
                  T3
                  U3
                  F1
                  G1
                  H1
                  B3
                  B2)
        (aic7xxx_detect U2 v_103 v_104 I2 V3 J2 K2 Q2 L2 M2 N2 R2 O2 P2 U3)
        (and (= v_103 false)
     (= v_104 false)
     (= I2 (store F2 G2 H2))
     (= C2 (store Z1 A2 B2))
     (not (= (<= 1 K1) J1))
     (not (= (<= 1 P1) O1))
     (= Y1 (= W1 0))
     (= M1 (= K1 1))
     (= D3 (= A3 B3))
     (= R1 (= Q1 1))
     (= S1 (= P1 1))
     (= U1 (and S1 R1))
     (= Z2 (= W2 X2))
     (= K3 (= L3 I3))
     (= V2 (= E3 T2))
     (= E2 (+ 288 U3))
     (= G2 (+ 296 U3))
     (= H2 (+ 288 U3))
     (= V1 (+ 24 U3))
     (= W1 (select Z1 V1))
     (= A2 U3)
     (= D2 (+ 288 U3))
     (= S2 (+ 288 U3))
     (= T2 (+ 288 U3))
     (= W2 (+ (- 9044488) E3))
     (= X2 (+ 288 U3))
     (= F3 E3)
     (= G3 (+ (- 9044488) F3))
     (= H3 (+ 8 G3))
     (= E3 (select V3 S2))
     (= L3 (select V3 H3))
     (= I3 (+ 288 U3))
     (= Y3 L3)
     (or (not (<= V1 0)) (not X1) (<= U3 0))
     (or (not L1) (not J1) (not I1))
     (or M1 (not N1) (not L1))
     (or (not T1) (not N1) (not O1))
     (or U1 (not T1) (not X1))
     (or (not J3) (not (<= G3 0)) (<= F3 0))
     (or (not J3) (not (<= H3 0)) (<= G3 0))
     (or (not (<= I3 0)) (not J3) (<= U3 0))
     (or (not J3) (not D3) (not C3))
     (or (not M3) (not K3) (not J3))
     (or (not (<= E2 0)) (not U2) (<= U3 0))
     (or (not (<= G2 0)) (not U2) (<= U3 0))
     (or (not (<= H2 0)) (not U2) (<= U3 0))
     (or (not U2) (<= U3 0) (not (<= A2 0)))
     (or (not (<= D2 0)) (not U2) (<= U3 0))
     (or (not (<= S2 0)) (not U2) (<= U3 0))
     (or (not (<= T2 0)) (not U2) (<= U3 0))
     (or (not U2) (not Y1) (not X1))
     (or (not (<= W2 0)) (not Y2) (<= E3 0))
     (or (not (<= X2 0)) (not Y2) (<= U3 0))
     (or (not Z2) (not C3) (not Y2))
     (or (not Y2) (not V2) (not U2))
     (or (not X1) (not (<= U3 0)))
     (or (not X1) (and T1 X1))
     (or (not L1) (and L1 I1))
     (or (not N1) (and N1 L1))
     (or (not C3) (and Y2 C3))
     (or (not T1) (and T1 N1))
     (or (not J3) (not (<= G3 0)))
     (or (not J3) (and J3 C3))
     (or (not M3) (and M3 J3))
     (or (not U2) (not (<= U3 0)))
     (or (not U2) (and (= X3 Q2) (= W3 R2)))
     (or (not U2) (and U2 X1))
     (or (not Y2) (and Y2 U2))
     (= M3 true)
     (= F2 (store C2 D2 E2)))
      )
      (main@.lr.ph.i6 N3 O3 P3 Q3 R3 S3 T3 U3 V3 W3 X3 Y3)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W (Array Int Int)) (X Int) (Y (Array Int Int)) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Bool) (A2 Int) (B2 Bool) (C2 Int) (D2 (Array Int Int)) (E2 Int) (F2 (Array Int Int)) (G2 Int) (H2 (Array Int Int)) (I2 Int) (J2 Int) (K2 (Array Int Int)) (L2 Int) (M2 Int) (N2 Int) ) 
    (=>
      (and
        (main@.lr.ph9.i A
                B
                C
                D
                E
                F
                G
                C2
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
                C1
                D1
                E1
                F1
                G1
                H1
                I1
                J1
                D2
                E2
                F2
                G2
                H2
                I2
                J2
                K1
                L1
                M2
                K2
                M1
                L2
                T1
                Q1
                N1
                O1)
        (and (= Z1 (= A2 X1))
     (= U1 T1)
     (= V1 (+ (- 9044488) U1))
     (= W1 (+ 8 V1))
     (= A2 (select K2 W1))
     (= X1 (+ 288 J2))
     (= N2 A2)
     (or (not Y1) (not (<= V1 0)) (<= U1 0))
     (or (not Y1) (not (<= W1 0)) (<= V1 0))
     (or (not (<= X1 0)) (not Y1) (<= J2 0))
     (or (not Y1) (not S1) (not R1))
     (or (not B2) (not Z1) (not Y1))
     (or (not Y1) (not (<= V1 0)))
     (or (not Y1) (and Y1 R1))
     (or (not B2) (and B2 Y1))
     (= B2 true)
     (= S1 (= P1 Q1)))
      )
      (main@.lr.ph.i6 C2 D2 E2 F2 G2 H2 I2 J2 K2 L2 M2 N2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Int) (H Bool) (I Int) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Int) (v_19 Int) ) 
    (=>
      (and
        (main@.lr.ph.i6 I J K L M N O P Q R A B)
        (and (= G (select Q C))
     (= C (+ 8 B))
     (= D (+ 288 P))
     (= S G)
     (not (<= B 0))
     (or (not H) (not F) (not E))
     (or (not (<= C 0)) (<= B 0))
     (or (not (<= D 0)) (<= P 0))
     (or (not H) (and H E))
     (= H true)
     (= F (= G D))
     (= 0 v_19))
      )
      (main@.lr.ph.i6 I J K L M N O P Q R v_19 S)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V (Array Int Int)) (W (Array Int Int)) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Bool) (I1 Bool) (J1 Int) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Int) (P1 Bool) (Q1 Bool) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Int) (A2 Int) (B2 Bool) (C2 Bool) (D2 Bool) (E2 (Array Int Int)) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 (Array Int Int)) (N2 Int) (O2 (Array Int Int)) (P2 Int) (Q2 (Array Int Int)) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) ) 
    (=>
      (and
        (main@NodeBlock.i A
                  B
                  E2
                  V2
                  C
                  D
                  F2
                  R1
                  T1
                  E
                  F
                  G2
                  G
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
                  H2
                  R
                  S
                  T
                  U
                  I2
                  V
                  W
                  J2
                  K2
                  L2
                  X
                  Y
                  Z
                  A1
                  B1
                  C1
                  D1
                  M2
                  N2
                  O2
                  P2
                  Q2
                  R2
                  S2
                  S1
                  U1
                  E1
                  F1
                  G1)
        (and (not (= (<= 1 O1) N1))
     (= Y1 (and W1 V1))
     (= L1 (= J1 1))
     (= Q1 (= O1 0))
     (= V1 (= R1 S1))
     (= C2 (= U2 A2))
     (= W1 (= T1 U1))
     (= Z1 (+ 288 S2))
     (= A2 (+ 288 S2))
     (= T2 (select E2 Z1))
     (= U2 (+ (- 9044488) T2))
     (= W2 U2)
     (or (not B2) (<= S2 0) (not (<= Z1 0)))
     (or (not B2) (<= S2 0) (not (<= A2 0)))
     (or (not B2) (not (<= U2 0)) (<= T2 0))
     (or (not D2) (not C2) (not B2))
     (or (not K1) (not I1) (not H1))
     (or (not K1) L1 (not M1))
     (or N1 (not P1) (not M1))
     (or (not X1) Q1 (not P1))
     (or (not X1) (not B2) Y1)
     (or (not K1) (and H1 K1))
     (or (not P1) (and M1 P1))
     (or (not B2) (not (<= S2 0)))
     (or (not B2) (and X1 B2))
     (or (not D2) (and D2 B2))
     (or (not M1) (and M1 K1))
     (or (not X1) (and X1 P1))
     (= D2 true)
     (not (= (<= 1 J1) I1)))
      )
      (main@.lr.ph7.i E2 F2 G2 H2 I2 J2 K2 L2 M2 N2 O2 P2 Q2 R2 S2 T2 U2 V2 W2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Int) (H Bool) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) ) 
    (=>
      (and
        (main@.lr.ph7.i I J K L M N O P Q R S T U V W X Y A B)
        (and (= C (select I B))
     (= D (+ 288 W))
     (= G (+ (- 9044488) C))
     (= Z G)
     (or (not H) (not F) (not E))
     (or (not (<= G 0)) (<= C 0))
     (or (<= W 0) (not (<= D 0)))
     (or (not H) (and H E))
     (= H true)
     (= F (= G D))
     (= 0 v_26))
      )
      (main@.lr.ph7.i I J K L M N O P Q R S T U V W X Y v_26 Z)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V (Array Int Int)) (W Int) (X (Array Int Int)) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Bool) (N1 Bool) (O1 Int) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Int) (U1 Bool) (V1 Bool) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Int) (F2 Int) (G2 Int) (H2 Bool) (I2 Bool) (J2 (Array Int Int)) (K2 Int) (L2 Int) (M2 Bool) (N2 Bool) (O2 Int) (P2 Bool) (Q2 Bool) (R2 Int) (S2 Int) (T2 Bool) (U2 Int) (V2 Bool) (W2 Int) (X2 (Array Int Int)) (Y2 Int) (Z2 (Array Int Int)) (A3 Int) (B3 (Array Int Int)) (C3 Int) (D3 Int) (E3 Int) (F3 (Array Int Int)) (G3 Int) (H3 Int) ) 
    (=>
      (and
        (main@NodeBlock.i A
                  B
                  J2
                  D3
                  C
                  D
                  H3
                  W1
                  Y1
                  E
                  F
                  W2
                  G
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
                  C1
                  D1
                  E1
                  F1
                  G1
                  H1
                  I1
                  X2
                  Y2
                  Z2
                  A3
                  B3
                  C3
                  G3
                  X1
                  Z1
                  J1
                  K1
                  L1)
        (and (not (= (<= 1 O1) N1))
     (not (= (<= 1 T1) S1))
     (= V1 (= T1 0))
     (= A2 (= W1 X1))
     (= B2 (= Y1 Z1))
     (= N2 (= R2 L2))
     (= Q2 (= S2 O2))
     (= Q1 (= O1 1))
     (= I2 (= F2 G2))
     (= D2 (and B2 A2))
     (= K2 (select J2 E2))
     (= E2 (+ 288 G3))
     (= F2 (+ (- 9044488) K2))
     (= G2 (+ 288 G3))
     (= L2 (+ 288 G3))
     (= O2 (+ 288 G3))
     (= U2 (select F3 S2))
     (= R2 K2)
     (= S2 (+ (- 9044488) R2))
     (= E3 U2)
     (or (not M2) (<= G3 0) (not (<= L2 0)))
     (or (not P2) (not (<= S2 0)) (<= R2 0))
     (or (not (<= O2 0)) (<= G3 0) (not P2))
     (or (not P2) (not N2) (not M2))
     (or (not P1) (not N1) (not M1))
     (or Q1 (not R1) (not P1))
     (or S1 (not U1) (not R1))
     (or (not T2) (not Q2) (not P2))
     (or (not C2) (not U1) V1)
     (or (not H2) (not (<= F2 0)) (<= K2 0))
     (or (not (<= E2 0)) (<= G3 0) (not H2))
     (or (not (<= G2 0)) (<= G3 0) (not H2))
     (or (not M2) I2 (not H2))
     (or D2 (not C2) (not H2))
     (or (not M2) (and H2 M2))
     (or (not P2) (and P2 M2))
     (or (not P1) (and P1 M1))
     (or (not R1) (and R1 P1))
     (or (not U1) (and U1 R1))
     (or (not T2) (not (<= R2 0)))
     (or (not T2) (and T2 P2))
     (or (not V2) (and V2 T2))
     (or (not C2) (and C2 U1))
     (or (not H2) (not (<= G3 0)))
     (or (not H2) (and H2 C2))
     (= V2 true)
     (= F3 J2))
      )
      (main@.lr.ph.i W2 X2 Y2 Z2 A3 B3 C3 D3 E3 F3 G3 H3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Bool) (Q Int) (R Bool) (S (Array Int Int)) (T Int) (U Int) (V Bool) (W Bool) (X Int) (Y Bool) (Z Bool) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 Bool) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 (Array Int Int)) (L1 Int) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 Int) (v_43 Bool) (v_44 Bool) (v_45 Bool) ) 
    (=>
      (and
        (main@.lr.ph5.i F1 A H I B C G1 H1 I1 J1 K1 L1 P1 M1 D F G K)
        (aic7xxx_release v_43 v_44 v_45 F Q1 G S H I J)
        (and (= v_43 true)
     (= v_44 false)
     (= v_45 false)
     (= P (= M N))
     (= W (= A1 U))
     (= Z (= B1 X))
     (= T (select S Q))
     (= E (+ (- 9047488) D))
     (= J E)
     (= L (select S M))
     (= M (+ (- 9044488) K))
     (= N (+ 288 P1))
     (= Q (+ 288 P1))
     (= U (+ 288 P1))
     (= X (+ 288 P1))
     (= D1 (select O1 B1))
     (= A1 T)
     (= B1 (+ (- 9044488) A1))
     (= N1 D1)
     (not (<= K 0))
     (or (not V) (<= P1 0) (not (<= U 0)))
     (or (not Y) (not (<= B1 0)) (<= A1 0))
     (or (not (<= X 0)) (<= P1 0) (not Y))
     (or (not Y) (not W) (not V))
     (or (not (<= Q 0)) (not R) (<= P1 0))
     (or (not C1) (not Z) (not Y))
     (or (not R) P (not O))
     (or (not (<= E 0)) (<= D 0))
     (or (not (<= M 0)) (<= K 0))
     (or (not (<= N 0)) (<= P1 0))
     (or (not V) (and R V))
     (or (not Y) (and Y V))
     (or (not R) (not (<= P1 0)))
     (or (not R) (and O R))
     (or (not C1) (not (<= A1 0)))
     (or (not C1) (and C1 Y))
     (or (not E1) (and E1 C1))
     (= E1 true)
     (= O1 S))
      )
      (main@.lr.ph.i F1 G1 H1 I1 J1 K1 L1 M1 N1 O1 P1 Q1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Int) (H Bool) (I Int) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Int) (v_19 Int) ) 
    (=>
      (and
        (main@.lr.ph.i I J K L M N O A B Q R S)
        (and (= G (select Q C))
     (= C (+ (- 9044488) B))
     (= D (+ 288 R))
     (= P G)
     (not (<= B 0))
     (or (not H) (not F) (not E))
     (or (not (<= C 0)) (<= B 0))
     (or (not (<= D 0)) (<= R 0))
     (or (not H) (and H E))
     (= H true)
     (= F (= C D))
     (= 0 v_19))
      )
      (main@.lr.ph.i I J K L M N O v_19 P Q R S)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 (Array Int Int)) (U1 Int) (V1 Int) (W1 (Array Int Int)) (X1 Int) (Y1 Int) (Z1 (Array Int Int)) (A2 (Array Int Int)) (B2 Int) (C2 Int) (D2 (Array Int Int)) (E2 Int) (F2 (Array Int Int)) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Bool) (Q2 Bool) (R2 Int) (S2 Int) (T2 Bool) (U2 Bool) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Bool) (C3 Bool) (D3 Int) (E3 Bool) (F3 Bool) (G3 Int) (H3 Int) (I3 Int) (J3 Int) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Int) (P3 Int) (Q3 Int) (R3 Bool) (S3 Bool) (T3 Int) (U3 Int) (V3 Int) (W3 Int) (X3 Int) (Y3 Int) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 (Array Int Int)) (P4 (Array Int Int)) (Q4 (Array Int Int)) (R4 (Array Int Int)) (S4 (Array Int Int)) (T4 (Array Int Int)) (U4 (Array Int Int)) (V4 (Array Int Int)) (W4 Bool) (X4 (Array Int Int)) (Y4 Int) (Z4 Bool) (A5 Bool) (B5 Bool) (C5 Bool) (D5 (Array Int Int)) (E5 Int) (F5 Bool) (G5 Bool) (H5 Bool) (I5 Bool) (J5 (Array Int Int)) (K5 Int) (L5 Bool) (M5 Bool) (N5 Bool) (O5 Bool) (P5 Bool) (Q5 Bool) (R5 Bool) (S5 Bool) (T5 Bool) (U5 Bool) (V5 Bool) (v_152 Bool) (v_153 Bool) ) 
    (=>
      (and
        (main@NodeBlock.i A
                  B
                  P4
                  B2
                  C
                  D
                  E2
                  G3
                  I3
                  E
                  F
                  G
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
                  A2
                  C2
                  D2
                  F2
                  G2
                  W
                  X
                  Y
                  Z
                  A1
                  B1
                  C1
                  D1
                  E1
                  J5
                  K5
                  D5
                  E5
                  X4
                  Y4
                  W3
                  H3
                  J3
                  F1
                  S2
                  S1)
        (aic7xxx_detect A4 v_152 v_153 Z1 S4 A2 B2 I2 C2 D2 E2 K2 F2 G2 W3)
        (let ((a!1 (not (= (= (select X4 Y4) 0) C5)))
      (a!2 (not (= (= (select J5 K5) 0) L5)))
      (a!3 (not (= (= (select D5 E5) 0) I5))))
  (and (= v_152 false)
       (= v_153 false)
       (= Z1 (store W1 X1 Y1))
       (= Q4 S4)
       (= R4 S4)
       (= W1 (store T1 U1 V1))
       (= V4 P4)
       (= U4 V4)
       (= T4 V4)
       (= O4 P4)
       a!1
       a!2
       a!3
       (not (= (<= 1 I1) H1))
       (not (= (<= 1 D3) C3))
       (= S3 (= P3 Q3))
       (= L1 (= G3 1))
       (= M1 (= D3 1))
       (= O1 (and M1 L1))
       (= K1 (= I1 1))
       (= Q2 (= N2 O2))
       (= L3 (= I3 J3))
       (= F3 (= D3 0))
       (= K3 (= G3 H3))
       (= J4 (= Z2 A3))
       (= N4 (= V3 U3))
       (= U2 (= R2 S2))
       (= N3 (and K3 L3))
       (= F4 (= Q1 0))
       (= H4 (= V2 M2))
       (= L4 (= X3 Y3))
       (= O3 (+ 288 W3))
       (= Q3 (+ 288 W3))
       (= P1 (+ 24 W3))
       (= Q1 (select P4 P1))
       (= U1 (+ 288 W3))
       (= L2 (+ 288 W3))
       (= M2 (+ 288 W3))
       (= N2 (+ (- 9044488) V2))
       (= P3 (+ (- 9044488) T3))
       (= R1 W3)
       (= V1 (+ 288 W3))
       (= X1 (+ 296 W3))
       (= Y1 (+ 288 W3))
       (= O2 (+ 288 W3))
       (= V2 (select S4 L2))
       (= W2 V2)
       (= X2 (+ (- 9044488) W2))
       (= Y2 (+ 8 X2))
       (= Z2 (select S4 Y2))
       (= A3 (+ 288 W3))
       (= T3 (select P4 O3))
       (= U3 (+ 288 W3))
       (= V3 T3)
       (= X3 (+ (- 9044488) V3))
       (= Y3 (+ 288 W3))
       (or M4 I4 G4 E4 K4 (not Z4))
       (or Q5 S5 (not U5) (and U5 P5))
       (or (not A4) (<= W3 0) (not (<= U1 0)))
       (or (not A4) (<= W3 0) (not (<= L2 0)))
       (or (not A4) (<= W3 0) (not (<= M2 0)))
       (or (not A4) (<= W3 0) (not (<= R1 0)))
       (or (not A4) (<= W3 0) (not (<= V1 0)))
       (or (not A4) (<= W3 0) (not (<= X1 0)))
       (or (not A4) (<= W3 0) (not (<= Y1 0)))
       (or (not Z3) (<= W3 0) (not (<= P1 0)))
       (or O1 (not Z3) (not N1))
       (or (not P2) (<= V2 0) (not (<= N2 0)))
       (or (not P2) (<= W3 0) (not (<= O2 0)))
       (or (not J1) (not G1) (not H1))
       (or (not J1) K1 (not B3))
       (or (not C3) (not B3) (not N1))
       (or C3 (not E3) (not B3))
       (or F3 (not E3) (not M3))
       (or (not O5) (not C5) (not Z4))
       (or (not T2) (not P2) (not Q2))
       (or (<= T3 0) (not R3) (not (<= P3 0)))
       (or (not (<= O3 0)) (not R3) (<= W3 0))
       (or (not (<= Q3 0)) (not R3) (<= W3 0))
       (or N3 (not R3) (not M3))
       (or (not B4) (not (<= X2 0)) (<= W2 0))
       (or (not B4) (not (<= Y2 0)) (<= X2 0))
       (or (not B4) (<= W3 0) (not (<= A3 0)))
       (or (not B4) (not U2) (not T2))
       (or (not C4) (not (<= X3 0)) (<= V3 0))
       (or (not C4) (not (<= Y3 0)) (<= W3 0))
       (or (not (<= U3 0)) (not D4) (<= W3 0))
       (or (not D4) (not R3) S3)
       (or (not C4) (not N4) (not D4))
       (or (not A4) (not F4) (not Z3))
       (or (not H4) (not P2) (not A4))
       (or B5 (not F5) (and F5 A5))
       (or R5 (not N5) (not G5))
       (or H5 (not P5) (and G5 P5))
       (or (not I5) (not F5) (not N5))
       (or (not A5) T5 (not O5))
       (or (not A4) (not (<= W3 0)))
       (or (not A4) (and (= J2 K2) (= H2 I2)))
       (or (not A4) (and Z3 A4))
       (or (not J1) (and G1 J1))
       (or (not N1) (and B3 N1))
       (or (not N5) (and F5 N5))
       (or (not Z3) (not (<= W3 0)))
       (or (not Z3) (and Z3 N1))
       (or (not P2) (and P2 A4))
       (or (not E3) (and B3 E3))
       (or (not B3) (and B3 J1))
       (or (not M3) (and M3 E3))
       (or (not A5) (and O5 A5))
       (or (not B5) Z4)
       (or (not B5) C5)
       (or (not L5) (not P5))
       (or (not M5) (not P5))
       (or (not O5) (and O5 Z4))
       (or O5 (not S5))
       (or (not T2) (and T2 P2))
       (or (not R3) (not (<= W3 0)))
       (or (not R3) (and R3 M3))
       (or (not B4) (not (<= X2 0)))
       (or (not B4) (and B4 T2))
       (or (not C4) (and D4 C4))
       (or C4 (not K4))
       (or (not D4) (and D4 R3))
       (or (not E4) Z3)
       (or (not E4) F4)
       (or (not G4) A4)
       (or H4 (not G4))
       (or (not I4) J4)
       (or (not I4) B4)
       (or L4 (not K4))
       (or (not M4) N4)
       (or (not M4) D4)
       (or (not W4) (not Z4))
       (or (not G5) (and G5 N5))
       (or (not H5) F5)
       (or I5 (not H5))
       (or (not Q5) (not R5))
       (or (not Q5) N5)
       (or (not T5) (not S5))
       (or (not V5) (and V5 U5))
       (= V5 true)
       (= T1 (store P4 R1 S1))))
      )
      main@ldv_error.split
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Int) (I Int) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y Int) (Z (Array Int Int)) (A1 (Array Int Int)) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Bool) (V1 Bool) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Bool) (E2 Bool) (F2 (Array Int Int)) (G2 (Array Int Int)) (H2 Bool) (I2 (Array Int Int)) (J2 Int) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 (Array Int Int)) (P2 Int) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 (Array Int Int)) (V2 Int) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) ) 
    (=>
      (and
        (main@.lr.ph9.i A
                B
                C
                D
                E
                F
                G
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
                C1
                D1
                E1
                F1
                G1
                H1
                I1
                J1
                K1
                U2
                V2
                O2
                P2
                I2
                J2
                A2
                L1
                M1
                N1
                G2
                O1
                P1
                W1
                T1
                Q1
                R1)
        (let ((a!1 (not (= (= (select I2 J2) 0) N2)))
      (a!2 (not (= (= (select U2 V2) 0) W2)))
      (a!3 (not (= (= (select O2 P2) 0) T2))))
  (and a!1
       a!2
       a!3
       (= V1 (= S1 T1))
       (= E2 (= B2 C2))
       (= Y1 (+ (- 9044488) X1))
       (= Z1 (+ 8 Y1))
       (= B2 (select G2 Z1))
       (= C2 (+ 288 A2))
       (= X1 W1)
       (or B3 D3 (not F3) (and F3 A3))
       (or (not Z2) (not N2) (not K2))
       (or M2 (not Q2) (and Q2 L2))
       (or C3 (not Y2) (not R2))
       (or S2 (not A3) (and R2 A3))
       (or (not T2) (not Q2) (not Y2))
       (or (not L2) E3 (not Z2))
       (or (not D2) (not (<= Z1 0)) (<= Y1 0))
       (or (not D2) (not (<= C2 0)) (<= A2 0))
       (or (not (<= Y1 0)) (not D2) (<= X1 0))
       (or (not D2) (not V1) (not U1))
       (or E2 (not D2) (not K2))
       (or (not Y2) (and Q2 Y2))
       (or (not K2) (and D2 K2))
       (or (not L2) (and Z2 L2))
       (or (not M2) K2)
       (or (not M2) N2)
       (or (not W2) (not A3))
       (or (not X2) (not A3))
       (or (not Z2) (and Z2 K2))
       (or Z2 (not D3))
       (or (not H2) (not K2))
       (or (not R2) (and R2 Y2))
       (or (not S2) Q2)
       (or T2 (not S2))
       (or (not B3) (not C3))
       (or (not B3) Y2)
       (or (not E3) (not D3))
       (or (not D2) (not (<= Y1 0)))
       (or (not D2) (and D2 U1))
       (or (not G3) (and G3 F3))
       (= G3 true)
       (= F2 G2)))
      )
      main@ldv_error.split
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K (Array Int Int)) (L (Array Int Int)) (M Bool) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z (Array Int Int)) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) ) 
    (=>
      (and
        (main@.lr.ph.i6 A Z A1 T U N O F L B C D)
        (let ((a!1 (not (= (= (select N O) 0) S)))
      (a!2 (not (= (= (select Z A1) 0) B1)))
      (a!3 (not (= (= (select T U) 0) Y))))
  (and a!1
       a!2
       a!3
       (= J (= G H))
       (= E (+ 8 D))
       (= G (select L E))
       (= H (+ 288 F))
       (not (<= D 0))
       (or G1 I1 (not K1) (and K1 F1))
       (or (not E1) (not S) (not P))
       (or R (not V) (and V Q))
       (or H1 (not D1) (not W))
       (or X (not F1) (and W F1))
       (or (not Y) (not V) (not D1))
       (or (not Q) J1 (not E1))
       (or J (not I) (not P))
       (or (not (<= E 0)) (<= D 0))
       (or (not (<= H 0)) (<= F 0))
       (or (not D1) (and V D1))
       (or (not P) (and I P))
       (or (not Q) (and E1 Q))
       (or (not R) P)
       (or (not R) S)
       (or (not B1) (not F1))
       (or (not C1) (not F1))
       (or (not E1) (and E1 P))
       (or E1 (not I1))
       (or (not M) (not P))
       (or (not W) (and W D1))
       (or (not X) V)
       (or Y (not X))
       (or (not G1) (not H1))
       (or (not G1) D1)
       (or (not J1) (not I1))
       (or (not L1) (and L1 K1))
       (= L1 true)
       (= K L)))
      )
      main@ldv_error.split
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Bool) (T Int) (U Bool) (V (Array Int Int)) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 (Array Int Int)) (J1 (Array Int Int)) (K1 (Array Int Int)) (L1 Bool) (M1 (Array Int Int)) (N1 Int) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 (Array Int Int)) (T1 Int) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 (Array Int Int)) (Z1 Int) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (v_63 Bool) (v_64 Bool) (v_65 Bool) ) 
    (=>
      (and
        (main@.lr.ph5.i A B K L C D Y1 Z1 S1 T1 M1 N1 Z E F H J N)
        (aic7xxx_release v_63 v_64 v_65 H I J V K L M)
        (let ((a!1 (not (= (= (select M1 N1) 0) R1)))
      (a!2 (not (= (= (select Y1 Z1) 0) A2)))
      (a!3 (not (= (= (select S1 T1) 0) X1))))
  (and (= v_63 true)
       (= v_64 false)
       (= v_65 false)
       (= J1 K1)
       (= I1 K1)
       a!1
       a!2
       a!3
       (= S (= P Q))
       (= F1 (= A1 B1))
       (= H1 (= Y X))
       (= G (+ (- 9047488) F))
       (= Q (+ 288 Z))
       (= T (+ 288 Z))
       (= W (select V T))
       (= X (+ 288 Z))
       (= M G)
       (= O (select V P))
       (= P (+ (- 9044488) N))
       (= Y W)
       (= A1 (+ (- 9044488) Y))
       (= B1 (+ 288 Z))
       (not (<= N 0))
       (or F2 H2 (not J2) (and J2 E2))
       (or (not C1) (not (<= A1 0)) (<= Y 0))
       (or (not C1) (not (<= B1 0)) (<= Z 0))
       (or (not (<= X 0)) (not D1) (<= Z 0))
       (or (not D2) (not R1) (not O1))
       (or (not (<= T 0)) (not U) (<= Z 0))
       (or S (not R) (not U))
       (or Q1 (not U1) (and U1 P1))
       (or G2 (not C2) (not V1))
       (or W1 (not E2) (and V1 E2))
       (or (not X1) (not U1) (not C2))
       (or (not P1) I2 (not D2))
       (or G1 E1 (not O1))
       (or (not H1) (not D1) (not C1))
       (or (not (<= G 0)) (<= F 0))
       (or (not (<= P 0)) (<= N 0))
       (or (not (<= Q 0)) (<= Z 0))
       (or (not C2) (and U1 C2))
       (or (not C1) (and D1 C1))
       (or (not D1) (and U D1))
       (or (not E1) C1)
       (or (not P1) (and D2 P1))
       (or (not Q1) O1)
       (or (not Q1) R1)
       (or (not A2) (not E2))
       (or (not B2) (not E2))
       (or (not D2) (and D2 O1))
       (or D2 (not H2))
       (or (not U) (not (<= Z 0)))
       (or (not U) (and U R))
       (or (not L1) (not O1))
       (or (not V1) (and V1 C2))
       (or (not W1) U1)
       (or X1 (not W1))
       (or (not F2) (not G2))
       (or (not F2) C2)
       (or (not I2) (not H2))
       (or F1 (not E1))
       (or (not G1) D1)
       (or H1 (not G1))
       (or (not K2) (and K2 J2))
       (= K2 true)
       (= K1 V)))
      )
      main@ldv_error.split
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K (Array Int Int)) (L (Array Int Int)) (M Bool) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z (Array Int Int)) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) ) 
    (=>
      (and
        (main@.lr.ph.i A Z A1 T U N O B D L F C)
        (let ((a!1 (not (= (= (select N O) 0) S)))
      (a!2 (not (= (= (select Z A1) 0) B1)))
      (a!3 (not (= (= (select T U) 0) Y))))
  (and a!1
       a!2
       a!3
       (= J (= G H))
       (= E (select L G))
       (= G (+ (- 9044488) D))
       (= H (+ 288 F))
       (not (<= D 0))
       (or G1 I1 (not K1) (and K1 F1))
       (or (not E1) (not S) (not P))
       (or R (not V) (and V Q))
       (or H1 (not D1) (not W))
       (or X (not F1) (and W F1))
       (or (not Y) (not V) (not D1))
       (or (not Q) J1 (not E1))
       (or J (not I) (not P))
       (or (not (<= G 0)) (<= D 0))
       (or (not (<= H 0)) (<= F 0))
       (or (not D1) (and V D1))
       (or (not P) (and I P))
       (or (not Q) (and E1 Q))
       (or (not R) P)
       (or (not R) S)
       (or (not B1) (not F1))
       (or (not C1) (not F1))
       (or (not E1) (and E1 P))
       (or E1 (not I1))
       (or (not M) (not P))
       (or (not W) (and W D1))
       (or (not X) V)
       (or Y (not X))
       (or (not G1) (not H1))
       (or (not G1) D1)
       (or (not J1) (not I1))
       (or (not L1) (and L1 K1))
       (= L1 true)
       (= K L)))
      )
      main@ldv_error.split
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Int) (I Bool) (J (Array Int Int)) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U Int) (V (Array Int Int)) (W Int) (X (Array Int Int)) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (v_30 Int) ) 
    (=>
      (and
        (main@.lr.ph7.i J B1 N O P Q R S T U V W X Y Z K H A B)
        (and (= G (= D E))
     (= E (+ 288 Z))
     (= C (select J B))
     (= D (+ (- 9044488) C))
     (= L (select J H))
     (= A1 K)
     (= D1 L)
     (or (not I) G (not F))
     (or (not (<= D 0)) (<= C 0))
     (or (not (<= E 0)) (<= Z 0))
     (or (not I) (not (<= K 0)))
     (or (not I) (and I F))
     (or (not M) (and M I))
     (= M true)
     (= C1 J)
     (= 0 v_30))
      )
      (main@.lr.ph5.i N O P Q R S T U V W X Y Z v_30 A1 B1 C1 D1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J (Array Int Int)) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U Int) (V (Array Int Int)) (W Int) (X (Array Int Int)) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (v_31 Bool) (v_32 Bool) (v_33 Bool) ) 
    (=>
      (and
        (main@.lr.ph5.i N O P Q R S T U V W X Y Z A1 A C D K)
        (aic7xxx_release v_31 v_32 v_33 C C1 D J P Q E)
        (and (= v_31 true)
     (= v_32 false)
     (= v_33 false)
     (= I (= F G))
     (= F (+ (- 9044488) K))
     (= B (+ (- 9047488) A))
     (= E B)
     (= G (+ 288 Z))
     (= L (select J F))
     (= B1 K)
     (= E1 L)
     (not (<= K 0))
     (or (not M) (not I) (not H))
     (or (not (<= B 0)) (<= A 0))
     (or (not (<= G 0)) (<= Z 0))
     (or (not (<= F 0)) (<= K 0))
     (or (not M) (and H M))
     (= M true)
     (= D1 J))
      )
      (main@.lr.ph5.i N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1)
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        main@ldv_error.split
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
