(set-logic ALIA)

(synth-inv inv_fun ((a (Array Int Int)) (b (Array Int Int)) (c (Array Int Int)) (x Int) (n Int) (i Int)))

(declare-primed-var a (Array Int Int))
(declare-primed-var b (Array Int Int))
(declare-primed-var c (Array Int Int))
(declare-primed-var x Int)
(declare-primed-var i Int)
(declare-primed-var n Int)


(define-fun pre_fun ((a (Array Int Int)) (b (Array Int Int)) (c (Array Int Int)) (x Int) (n Int) (i Int)) Bool
  (and (>= n 0) (= i 0) ))

(define-fun trans_fun ((a (Array Int Int)) (b (Array Int Int)) (c (Array Int Int)) (x Int) (n Int) (i Int) (a! (Array Int Int)) (b! (Array Int Int)) (c! (Array Int Int)) (x! Int) (n! Int) (i! Int)) Bool
  (and (< i n)
       (= i! (+ i 1))
       (= n! n)
       (> x! -100000)
       (< x! 100000)
       (= a! (store a i x!))
       (= b! (store b i (- x!)))
       (= c! (store c i (+ (select a i) (select b i))))
  )
)

(define-fun post_fun ((a (Array Int Int)) (b (Array Int Int)) (c (Array Int Int)) (x Int) (n Int) (i Int)) Bool
  (or (< i n)
      (forall ((j Int)) (=> (and (>= j 0) (< j n))
                            (= (select c j) 0)))
  )
)

(inv-constraint inv_fun pre_fun trans_fun post_fun)

(check-synth)