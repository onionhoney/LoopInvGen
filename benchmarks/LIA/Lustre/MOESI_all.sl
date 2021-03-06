(set-logic LIA)

(define-fun
  __node_init_Sofar_0 (
    (Sofar.usr.X_a_0 Bool)
    (Sofar.usr.Sofar_a_0 Bool)
    (Sofar.res.init_flag_a_0 Bool)
  ) Bool
  
  (and (= Sofar.usr.Sofar_a_0 Sofar.usr.X_a_0) Sofar.res.init_flag_a_0)
)

(define-fun
  __node_trans_Sofar_0 (
    (Sofar.usr.X_a_1 Bool)
    (Sofar.usr.Sofar_a_1 Bool)
    (Sofar.res.init_flag_a_1 Bool)
    (Sofar.usr.X_a_0 Bool)
    (Sofar.usr.Sofar_a_0 Bool)
    (Sofar.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (= Sofar.usr.Sofar_a_1 (and Sofar.usr.X_a_1 Sofar.usr.Sofar_a_0))
   (not Sofar.res.init_flag_a_1))
)

(define-fun
  __node_init_excludes4_0 (
    (excludes4.usr.X1_a_0 Bool)
    (excludes4.usr.X2_a_0 Bool)
    (excludes4.usr.X3_a_0 Bool)
    (excludes4.usr.X4_a_0 Bool)
    (excludes4.usr.excludes_a_0 Bool)
    (excludes4.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    excludes4.usr.excludes_a_0
    (not
     (or
      (or
       (or
        (or
         (or
          (and excludes4.usr.X1_a_0 excludes4.usr.X2_a_0)
          (and excludes4.usr.X1_a_0 excludes4.usr.X3_a_0))
         (and excludes4.usr.X1_a_0 excludes4.usr.X4_a_0))
        (and excludes4.usr.X2_a_0 excludes4.usr.X3_a_0))
       (and excludes4.usr.X2_a_0 excludes4.usr.X4_a_0))
      (and excludes4.usr.X3_a_0 excludes4.usr.X4_a_0))))
   excludes4.res.init_flag_a_0)
)

(define-fun
  __node_trans_excludes4_0 (
    (excludes4.usr.X1_a_1 Bool)
    (excludes4.usr.X2_a_1 Bool)
    (excludes4.usr.X3_a_1 Bool)
    (excludes4.usr.X4_a_1 Bool)
    (excludes4.usr.excludes_a_1 Bool)
    (excludes4.res.init_flag_a_1 Bool)
    (excludes4.usr.X1_a_0 Bool)
    (excludes4.usr.X2_a_0 Bool)
    (excludes4.usr.X3_a_0 Bool)
    (excludes4.usr.X4_a_0 Bool)
    (excludes4.usr.excludes_a_0 Bool)
    (excludes4.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    excludes4.usr.excludes_a_1
    (not
     (or
      (or
       (or
        (or
         (or
          (and excludes4.usr.X1_a_1 excludes4.usr.X2_a_1)
          (and excludes4.usr.X1_a_1 excludes4.usr.X3_a_1))
         (and excludes4.usr.X1_a_1 excludes4.usr.X4_a_1))
        (and excludes4.usr.X2_a_1 excludes4.usr.X3_a_1))
       (and excludes4.usr.X2_a_1 excludes4.usr.X4_a_1))
      (and excludes4.usr.X3_a_1 excludes4.usr.X4_a_1))))
   (not excludes4.res.init_flag_a_1))
)

(define-fun
  __node_init_moesi_0 (
    (moesi.usr.init_invalid_mo_a_0 Int)
    (moesi.usr.etat_mo1_a_0 Bool)
    (moesi.usr.etat_mo2_a_0 Bool)
    (moesi.usr.etat_mo3_a_0 Bool)
    (moesi.usr.etat_mo4_a_0 Bool)
    (moesi.res.nondet_4 Int)
    (moesi.res.nondet_3 Int)
    (moesi.res.nondet_2 Int)
    (moesi.res.nondet_1 Int)
    (moesi.res.nondet_0 Int)
    (moesi.usr.modified_mo_a_0 Int)
    (moesi.usr.exclusive_mo_a_0 Int)
    (moesi.usr.shared_mo_a_0 Int)
    (moesi.usr.invalid_mo_a_0 Int)
    (moesi.usr.owned_mo_a_0 Int)
    (moesi.usr.erreur_mo_a_0 Bool)
    (moesi.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (= moesi.usr.modified_mo_a_0 0)
   (let
    ((X1 Bool (let ((X1 Int moesi.res.nondet_0)) (>= X1 1))))
    (and
     (= moesi.usr.invalid_mo_a_0 moesi.usr.init_invalid_mo_a_0)
     (= moesi.usr.exclusive_mo_a_0 0)
     (let
      ((X2 Bool (let ((X2 Int moesi.res.nondet_1)) (>= X2 1))))
      (let
       ((X3
         Bool (let
               ((X3 Int moesi.res.nondet_3) (X4 Int moesi.res.nondet_2))
               (>= (+ X4 X3) 1))))
       (and
        (= moesi.usr.shared_mo_a_0 0)
        (let
         ((X4 Bool (let ((X4 Int moesi.res.nondet_4)) (>= X4 1))))
         (and
          (= moesi.usr.owned_mo_a_0 0)
          (= moesi.usr.erreur_mo_a_0 false)
          moesi.res.init_flag_a_0))))))))
)

(define-fun
  __node_trans_moesi_0 (
    (moesi.usr.init_invalid_mo_a_1 Int)
    (moesi.usr.etat_mo1_a_1 Bool)
    (moesi.usr.etat_mo2_a_1 Bool)
    (moesi.usr.etat_mo3_a_1 Bool)
    (moesi.usr.etat_mo4_a_1 Bool)
    (moesi.res.nondet_4 Int)
    (moesi.res.nondet_3 Int)
    (moesi.res.nondet_2 Int)
    (moesi.res.nondet_1 Int)
    (moesi.res.nondet_0 Int)
    (moesi.usr.modified_mo_a_1 Int)
    (moesi.usr.exclusive_mo_a_1 Int)
    (moesi.usr.shared_mo_a_1 Int)
    (moesi.usr.invalid_mo_a_1 Int)
    (moesi.usr.owned_mo_a_1 Int)
    (moesi.usr.erreur_mo_a_1 Bool)
    (moesi.res.init_flag_a_1 Bool)
    (moesi.usr.init_invalid_mo_a_0 Int)
    (moesi.usr.etat_mo1_a_0 Bool)
    (moesi.usr.etat_mo2_a_0 Bool)
    (moesi.usr.etat_mo3_a_0 Bool)
    (moesi.usr.etat_mo4_a_0 Bool)
    (moesi.usr.modified_mo_a_0 Int)
    (moesi.usr.exclusive_mo_a_0 Int)
    (moesi.usr.shared_mo_a_0 Int)
    (moesi.usr.invalid_mo_a_0 Int)
    (moesi.usr.owned_mo_a_0 Int)
    (moesi.usr.erreur_mo_a_0 Bool)
    (moesi.res.init_flag_a_0 Bool)
  ) Bool
  
  (let
   ((X1 Bool (>= moesi.usr.invalid_mo_a_0 1)))
   (let
    ((X2 Bool (>= (+ moesi.usr.shared_mo_a_0 moesi.usr.owned_mo_a_0) 1)))
    (let
     ((X3 Bool (>= moesi.usr.exclusive_mo_a_0 1)))
     (let
      ((X4 Bool (>= moesi.usr.invalid_mo_a_0 1)))
      (and
       (=
        moesi.usr.modified_mo_a_1
        (ite
         moesi.usr.etat_mo1_a_1
         (ite X4 0 moesi.usr.modified_mo_a_0)
         (ite
          moesi.usr.etat_mo2_a_1
          (ite X3 (+ moesi.usr.modified_mo_a_0 1) moesi.usr.modified_mo_a_0)
          (ite
           moesi.usr.etat_mo3_a_1
           (ite X2 0 moesi.usr.modified_mo_a_0)
           (ite
            moesi.usr.etat_mo4_a_1
            (ite X1 0 moesi.usr.modified_mo_a_0)
            moesi.usr.modified_mo_a_0)))))
       (=
        moesi.usr.invalid_mo_a_1
        (ite
         moesi.usr.etat_mo1_a_1
         (ite X4 (- moesi.usr.invalid_mo_a_0 1) moesi.usr.invalid_mo_a_0)
         (ite
          moesi.usr.etat_mo3_a_1
          (ite
           X2
           (-
            (+
             (+
              (+
               (+ moesi.usr.invalid_mo_a_0 moesi.usr.modified_mo_a_0)
               moesi.usr.exclusive_mo_a_0)
              moesi.usr.shared_mo_a_0)
             moesi.usr.owned_mo_a_0)
            1)
           moesi.usr.invalid_mo_a_0)
          (ite
           moesi.usr.etat_mo4_a_1
           (ite
            X1
            (-
             (+
              (+
               (+
                (+ moesi.usr.invalid_mo_a_0 moesi.usr.modified_mo_a_0)
                moesi.usr.exclusive_mo_a_0)
               moesi.usr.shared_mo_a_0)
              moesi.usr.owned_mo_a_0)
             1)
            moesi.usr.invalid_mo_a_0)
           moesi.usr.invalid_mo_a_0))))
       (=
        moesi.usr.exclusive_mo_a_1
        (ite
         moesi.usr.etat_mo1_a_1
         (ite X4 0 moesi.usr.exclusive_mo_a_0)
         (ite
          moesi.usr.etat_mo2_a_1
          (ite X3 (- moesi.usr.exclusive_mo_a_0 1) moesi.usr.exclusive_mo_a_0)
          (ite
           moesi.usr.etat_mo3_a_1
           (ite X2 1 moesi.usr.exclusive_mo_a_0)
           (ite
            moesi.usr.etat_mo4_a_1
            (ite X1 1 moesi.usr.exclusive_mo_a_0)
            moesi.usr.exclusive_mo_a_0)))))
       (=
        moesi.usr.shared_mo_a_1
        (ite
         moesi.usr.etat_mo1_a_1
         (ite
          X4
          (+ (+ moesi.usr.shared_mo_a_0 moesi.usr.exclusive_mo_a_0) 1)
          moesi.usr.shared_mo_a_0)
         (ite
          moesi.usr.etat_mo3_a_1
          (ite X2 0 moesi.usr.shared_mo_a_0)
          (ite
           moesi.usr.etat_mo4_a_1
           (ite X1 0 moesi.usr.shared_mo_a_0)
           moesi.usr.shared_mo_a_0))))
       (=
        moesi.usr.owned_mo_a_1
        (ite
         moesi.usr.etat_mo1_a_1
         (ite
          X4
          (+ moesi.usr.owned_mo_a_0 moesi.usr.modified_mo_a_0)
          moesi.usr.owned_mo_a_0)
         (ite
          moesi.usr.etat_mo3_a_1
          (ite X2 0 moesi.usr.owned_mo_a_0)
          (ite
           moesi.usr.etat_mo4_a_1
           (ite X1 0 moesi.usr.owned_mo_a_0)
           moesi.usr.owned_mo_a_0))))
       (= moesi.usr.erreur_mo_a_1 (>= moesi.usr.exclusive_mo_a_1 2))
       (not moesi.res.init_flag_a_1))))))
)

(define-fun
  __node_init_top_0 (
    (top.usr.init_invalid_mo_a_0 Int)
    (top.usr.etat_mo1_a_0 Bool)
    (top.usr.etat_mo2_a_0 Bool)
    (top.usr.etat_mo3_a_0 Bool)
    (top.usr.etat_mo4_a_0 Bool)
    (top.res.nondet_4 Int)
    (top.res.nondet_3 Int)
    (top.res.nondet_2 Int)
    (top.res.nondet_1 Int)
    (top.res.nondet_0 Int)
    (top.usr.OK_a_0 Bool)
    (top.res.init_flag_a_0 Bool)
    (top.res.abs_0_a_0 Int)
    (top.res.abs_1_a_0 Int)
    (top.res.abs_2_a_0 Int)
    (top.res.abs_3_a_0 Int)
    (top.res.abs_4_a_0 Int)
    (top.res.abs_5_a_0 Bool)
    (top.res.abs_6_a_0 Bool)
    (top.res.abs_7_a_0 Bool)
    (top.res.abs_8_a_0 Int)
    (top.res.inst_2_a_0 Bool)
    (top.res.inst_1_a_0 Bool)
    (top.res.inst_0_a_0 Bool)
  ) Bool
  
  (let
   ((X1 Bool top.res.abs_7_a_0))
   (let
    ((X2 Bool top.res.abs_5_a_0))
    (and
     (= top.usr.OK_a_0 (=> X1 (not X2)))
     (let
      ((X3 Int top.res.abs_0_a_0))
      (let
       ((X4 Int top.res.abs_1_a_0))
       (let
        ((X5 Int top.res.abs_2_a_0))
        (let
         ((X6 Int top.res.abs_3_a_0))
         (let
          ((X7 Int top.res.abs_4_a_0))
          (and
           (= top.res.abs_8_a_0 (+ (+ (+ (+ X3 X4) X5) X6) X7))
           (__node_init_moesi_0
            top.usr.init_invalid_mo_a_0
            top.usr.etat_mo1_a_0
            top.usr.etat_mo2_a_0
            top.usr.etat_mo3_a_0
            top.usr.etat_mo4_a_0
            top.res.nondet_4
            top.res.nondet_3
            top.res.nondet_2
            top.res.nondet_1
            top.res.nondet_0
            top.res.abs_0_a_0
            top.res.abs_1_a_0
            top.res.abs_2_a_0
            top.res.abs_3_a_0
            top.res.abs_4_a_0
            top.res.abs_5_a_0
            top.res.inst_2_a_0)
           (__node_init_Sofar_0
            top.res.abs_6_a_0
            top.res.abs_7_a_0
            top.res.inst_1_a_0)
           (__node_init_excludes4_0
            top.usr.etat_mo1_a_0
            top.usr.etat_mo2_a_0
            top.usr.etat_mo3_a_0
            top.usr.etat_mo4_a_0
            top.res.abs_6_a_0
            top.res.inst_0_a_0)
           top.res.init_flag_a_0)))))))))
)

(define-fun
  __node_trans_top_0 (
    (top.usr.init_invalid_mo_a_1 Int)
    (top.usr.etat_mo1_a_1 Bool)
    (top.usr.etat_mo2_a_1 Bool)
    (top.usr.etat_mo3_a_1 Bool)
    (top.usr.etat_mo4_a_1 Bool)
    (top.res.nondet_4 Int)
    (top.res.nondet_3 Int)
    (top.res.nondet_2 Int)
    (top.res.nondet_1 Int)
    (top.res.nondet_0 Int)
    (top.usr.OK_a_1 Bool)
    (top.res.init_flag_a_1 Bool)
    (top.res.abs_0_a_1 Int)
    (top.res.abs_1_a_1 Int)
    (top.res.abs_2_a_1 Int)
    (top.res.abs_3_a_1 Int)
    (top.res.abs_4_a_1 Int)
    (top.res.abs_5_a_1 Bool)
    (top.res.abs_6_a_1 Bool)
    (top.res.abs_7_a_1 Bool)
    (top.res.abs_8_a_1 Int)
    (top.res.inst_2_a_1 Bool)
    (top.res.inst_1_a_1 Bool)
    (top.res.inst_0_a_1 Bool)
    (top.usr.init_invalid_mo_a_0 Int)
    (top.usr.etat_mo1_a_0 Bool)
    (top.usr.etat_mo2_a_0 Bool)
    (top.usr.etat_mo3_a_0 Bool)
    (top.usr.etat_mo4_a_0 Bool)
    (top.usr.OK_a_0 Bool)
    (top.res.init_flag_a_0 Bool)
    (top.res.abs_0_a_0 Int)
    (top.res.abs_1_a_0 Int)
    (top.res.abs_2_a_0 Int)
    (top.res.abs_3_a_0 Int)
    (top.res.abs_4_a_0 Int)
    (top.res.abs_5_a_0 Bool)
    (top.res.abs_6_a_0 Bool)
    (top.res.abs_7_a_0 Bool)
    (top.res.abs_8_a_0 Int)
    (top.res.inst_2_a_0 Bool)
    (top.res.inst_1_a_0 Bool)
    (top.res.inst_0_a_0 Bool)
  ) Bool
  
  (let
   ((X1 Bool top.res.abs_7_a_1))
   (let
    ((X2 Bool top.res.abs_5_a_1))
    (let
     ((X3 Int top.res.abs_4_a_1))
     (let
      ((X4 Int top.res.abs_3_a_1))
      (let
       ((X5 Int top.res.abs_2_a_1))
       (let
        ((X6 Int top.res.abs_1_a_1))
        (let
         ((X7 Int top.res.abs_0_a_1))
         (and
          (=
           top.usr.OK_a_1
           (=>
            X1
            (and (not X2) (= (+ (+ (+ (+ X7 X6) X5) X4) X3) top.res.abs_8_a_0))))
          (= top.res.abs_8_a_1 (+ (+ (+ (+ X7 X6) X5) X4) X3))
          (__node_trans_moesi_0
           top.usr.init_invalid_mo_a_1
           top.usr.etat_mo1_a_1
           top.usr.etat_mo2_a_1
           top.usr.etat_mo3_a_1
           top.usr.etat_mo4_a_1
           top.res.nondet_4
           top.res.nondet_3
           top.res.nondet_2
           top.res.nondet_1
           top.res.nondet_0
           top.res.abs_0_a_1
           top.res.abs_1_a_1
           top.res.abs_2_a_1
           top.res.abs_3_a_1
           top.res.abs_4_a_1
           top.res.abs_5_a_1
           top.res.inst_2_a_1
           top.usr.init_invalid_mo_a_0
           top.usr.etat_mo1_a_0
           top.usr.etat_mo2_a_0
           top.usr.etat_mo3_a_0
           top.usr.etat_mo4_a_0
           top.res.abs_0_a_0
           top.res.abs_1_a_0
           top.res.abs_2_a_0
           top.res.abs_3_a_0
           top.res.abs_4_a_0
           top.res.abs_5_a_0
           top.res.inst_2_a_0)
          (__node_trans_Sofar_0
           top.res.abs_6_a_1
           top.res.abs_7_a_1
           top.res.inst_1_a_1
           top.res.abs_6_a_0
           top.res.abs_7_a_0
           top.res.inst_1_a_0)
          (__node_trans_excludes4_0
           top.usr.etat_mo1_a_1
           top.usr.etat_mo2_a_1
           top.usr.etat_mo3_a_1
           top.usr.etat_mo4_a_1
           top.res.abs_6_a_1
           top.res.inst_0_a_1
           top.usr.etat_mo1_a_0
           top.usr.etat_mo2_a_0
           top.usr.etat_mo3_a_0
           top.usr.etat_mo4_a_0
           top.res.abs_6_a_0
           top.res.inst_0_a_0)
          (not top.res.init_flag_a_1)))))))))
)



(synth-inv str_invariant(
  (top.usr.init_invalid_mo Int)
  (top.usr.etat_mo1 Bool)
  (top.usr.etat_mo2 Bool)
  (top.usr.etat_mo3 Bool)
  (top.usr.etat_mo4 Bool)
  (top.usr.OK Bool)
  (top.res.init_flag Bool)
  (top.res.abs_0 Int)
  (top.res.abs_1 Int)
  (top.res.abs_2 Int)
  (top.res.abs_3 Int)
  (top.res.abs_4 Int)
  (top.res.abs_5 Bool)
  (top.res.abs_6 Bool)
  (top.res.abs_7 Bool)
  (top.res.abs_8 Int)
  (top.res.inst_2 Bool)
  (top.res.inst_1 Bool)
  (top.res.inst_0 Bool)
))

(declare-fun top.res.nondet_4 () Int)
(declare-fun top.res.nondet_3 () Int)
(declare-fun top.res.nondet_2 () Int)
(declare-fun top.res.nondet_1 () Int)
(declare-fun top.res.nondet_0 () Int)

(declare-primed-var top.usr.init_invalid_mo Int)
(declare-primed-var top.usr.etat_mo1 Bool)
(declare-primed-var top.usr.etat_mo2 Bool)
(declare-primed-var top.usr.etat_mo3 Bool)
(declare-primed-var top.usr.etat_mo4 Bool)
(declare-primed-var top.usr.OK Bool)
(declare-primed-var top.res.init_flag Bool)
(declare-primed-var top.res.abs_0 Int)
(declare-primed-var top.res.abs_1 Int)
(declare-primed-var top.res.abs_2 Int)
(declare-primed-var top.res.abs_3 Int)
(declare-primed-var top.res.abs_4 Int)
(declare-primed-var top.res.abs_5 Bool)
(declare-primed-var top.res.abs_6 Bool)
(declare-primed-var top.res.abs_7 Bool)
(declare-primed-var top.res.abs_8 Int)
(declare-primed-var top.res.inst_2 Bool)
(declare-primed-var top.res.inst_1 Bool)
(declare-primed-var top.res.inst_0 Bool)

(define-fun
  init (
    (top.usr.init_invalid_mo Int)
    (top.usr.etat_mo1 Bool)
    (top.usr.etat_mo2 Bool)
    (top.usr.etat_mo3 Bool)
    (top.usr.etat_mo4 Bool)
    (top.usr.OK Bool)
    (top.res.init_flag Bool)
    (top.res.abs_0 Int)
    (top.res.abs_1 Int)
    (top.res.abs_2 Int)
    (top.res.abs_3 Int)
    (top.res.abs_4 Int)
    (top.res.abs_5 Bool)
    (top.res.abs_6 Bool)
    (top.res.abs_7 Bool)
    (top.res.abs_8 Int)
    (top.res.inst_2 Bool)
    (top.res.inst_1 Bool)
    (top.res.inst_0 Bool)
  ) Bool
  
  (let
   ((X1 Bool top.res.abs_7))
   (let
    ((X2 Bool top.res.abs_5))
    (and
     (= top.usr.OK (=> X1 (not X2)))
     (let
      ((X3 Int top.res.abs_0))
      (let
       ((X4 Int top.res.abs_1))
       (let
        ((X5 Int top.res.abs_2))
        (let
         ((X6 Int top.res.abs_3))
         (let
          ((X7 Int top.res.abs_4))
          (and
           (= top.res.abs_8 (+ (+ (+ (+ X3 X4) X5) X6) X7))
           (__node_init_moesi_0
            top.usr.init_invalid_mo
            top.usr.etat_mo1
            top.usr.etat_mo2
            top.usr.etat_mo3
            top.usr.etat_mo4
            top.res.nondet_4
            top.res.nondet_3
            top.res.nondet_2
            top.res.nondet_1
            top.res.nondet_0
            top.res.abs_0
            top.res.abs_1
            top.res.abs_2
            top.res.abs_3
            top.res.abs_4
            top.res.abs_5
            top.res.inst_2)
           (__node_init_Sofar_0 top.res.abs_6 top.res.abs_7 top.res.inst_1)
           (__node_init_excludes4_0
            top.usr.etat_mo1
            top.usr.etat_mo2
            top.usr.etat_mo3
            top.usr.etat_mo4
            top.res.abs_6
            top.res.inst_0)
           top.res.init_flag)))))))))
)

(define-fun
  trans (
    
    ;; Current state.
    (top.usr.init_invalid_mo Int)
    (top.usr.etat_mo1 Bool)
    (top.usr.etat_mo2 Bool)
    (top.usr.etat_mo3 Bool)
    (top.usr.etat_mo4 Bool)
    (top.usr.OK Bool)
    (top.res.init_flag Bool)
    (top.res.abs_0 Int)
    (top.res.abs_1 Int)
    (top.res.abs_2 Int)
    (top.res.abs_3 Int)
    (top.res.abs_4 Int)
    (top.res.abs_5 Bool)
    (top.res.abs_6 Bool)
    (top.res.abs_7 Bool)
    (top.res.abs_8 Int)
    (top.res.inst_2 Bool)
    (top.res.inst_1 Bool)
    (top.res.inst_0 Bool)
    
    ;; Next state.
    (top.usr.init_invalid_mo! Int)
    (top.usr.etat_mo1! Bool)
    (top.usr.etat_mo2! Bool)
    (top.usr.etat_mo3! Bool)
    (top.usr.etat_mo4! Bool)
    (top.usr.OK! Bool)
    (top.res.init_flag! Bool)
    (top.res.abs_0! Int)
    (top.res.abs_1! Int)
    (top.res.abs_2! Int)
    (top.res.abs_3! Int)
    (top.res.abs_4! Int)
    (top.res.abs_5! Bool)
    (top.res.abs_6! Bool)
    (top.res.abs_7! Bool)
    (top.res.abs_8! Int)
    (top.res.inst_2! Bool)
    (top.res.inst_1! Bool)
    (top.res.inst_0! Bool)
  
  ) Bool
  
  (and
   (let
    ((X1 Bool top.res.abs_7!))
    (let
     ((X2 Bool top.res.abs_5!))
     (let
      ((X3 Int top.res.abs_4!))
      (let
       ((X4 Int top.res.abs_3!))
       (let
        ((X5 Int top.res.abs_2!))
        (let
         ((X6 Int top.res.abs_1!))
         (let
          ((X7 Int top.res.abs_0!))
          (and
           (=
            top.usr.OK!
            (=>
             X1
             (and (not X2) (= (+ (+ (+ (+ X7 X6) X5) X4) X3) top.res.abs_8))))
           (= top.res.abs_8! (+ (+ (+ (+ X7 X6) X5) X4) X3))
           (__node_trans_moesi_0
            top.usr.init_invalid_mo!
            top.usr.etat_mo1!
            top.usr.etat_mo2!
            top.usr.etat_mo3!
            top.usr.etat_mo4!
            top.res.nondet_4
            top.res.nondet_3
            top.res.nondet_2
            top.res.nondet_1
            top.res.nondet_0
            top.res.abs_0!
            top.res.abs_1!
            top.res.abs_2!
            top.res.abs_3!
            top.res.abs_4!
            top.res.abs_5!
            top.res.inst_2!
            top.usr.init_invalid_mo
            top.usr.etat_mo1
            top.usr.etat_mo2
            top.usr.etat_mo3
            top.usr.etat_mo4
            top.res.abs_0
            top.res.abs_1
            top.res.abs_2
            top.res.abs_3
            top.res.abs_4
            top.res.abs_5
            top.res.inst_2)
           (__node_trans_Sofar_0
            top.res.abs_6!
            top.res.abs_7!
            top.res.inst_1!
            top.res.abs_6
            top.res.abs_7
            top.res.inst_1)
           (__node_trans_excludes4_0
            top.usr.etat_mo1!
            top.usr.etat_mo2!
            top.usr.etat_mo3!
            top.usr.etat_mo4!
            top.res.abs_6!
            top.res.inst_0!
            top.usr.etat_mo1
            top.usr.etat_mo2
            top.usr.etat_mo3
            top.usr.etat_mo4
            top.res.abs_6
            top.res.inst_0)
           (not top.res.init_flag!)))))))))
   (= top.res.nondet_4 top.res.nondet_4)
   (= top.res.nondet_3 top.res.nondet_3)
   (= top.res.nondet_2 top.res.nondet_2)
   (= top.res.nondet_1 top.res.nondet_1)
   (= top.res.nondet_0 top.res.nondet_0))
)

(define-fun
  prop (
    (top.usr.init_invalid_mo Int)
    (top.usr.etat_mo1 Bool)
    (top.usr.etat_mo2 Bool)
    (top.usr.etat_mo3 Bool)
    (top.usr.etat_mo4 Bool)
    (top.usr.OK Bool)
    (top.res.init_flag Bool)
    (top.res.abs_0 Int)
    (top.res.abs_1 Int)
    (top.res.abs_2 Int)
    (top.res.abs_3 Int)
    (top.res.abs_4 Int)
    (top.res.abs_5 Bool)
    (top.res.abs_6 Bool)
    (top.res.abs_7 Bool)
    (top.res.abs_8 Int)
    (top.res.inst_2 Bool)
    (top.res.inst_1 Bool)
    (top.res.inst_0 Bool)
  ) Bool
  
  top.usr.OK
)

(inv-constraint str_invariant init trans prop)

(check-synth)
