; COMMAND-LINE: --incremental
; EXPECT: sat
; EXPECT: sat
; EXPECT: sat
; EXPECT: sat
; EXPECT: unsat
; EXPECT: sat
(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(assert (or (> (+ (* (- 34) x2 ) (* 33 x1 ) (* (- 6) x1 ) (* (- 44) x1 ) ) (- 40)) (not (= (+ (* 7 x0 ) (* (- 27) x2 ) (* 10 x0 ) (* (- 42) x1 ) ) 7)) ))
(assert (or (< (+ (* (- 39) x1 ) (* 32 x1 ) (* 42 x1 ) (* 18 x1 ) ) 26) (not (= (+ (* (- 23) x2 ) (* 17 x1 ) ) (- 39))) ))
(assert (or (>= (+ (* (- 45) x0 ) (* (- 40) x1 ) (* (- 29) x0 ) (* (- 2) x0 ) ) 22) (not (>= (+ (* 11 x1 ) (* (- 42) x1 ) (* (- 21) x0 ) ) 41)) (not (= (+ (* 30 x2 ) (* (- 13) x2 ) (* 21 x1 ) (* (- 16) x2 ) ) 36)) ))
(check-sat)
(push 1)
(check-sat)
(pop 1)
(assert (or (= (+ (* 20 x2 ) (* 13 x2 ) (* (- 10) x0 ) ) (- 34)) (> (+ (* 23 x1 ) (* 10 x1 ) ) 49) (not (< (+ (* 28 x0 ) (* 22 x2 ) (* 6 x2 ) ) 13)) ))
(assert (or (not (< (+ (* (- 37) x2 ) (* (- 22) x1 ) (* 6 x1 ) ) 18)) (= (+ (* (- 20) x1 ) (* 32 x2 ) (* 16 x1 ) ) (- 49)) ))
(assert (or (>= (+ (* (- 2) x2 ) (* (- 23) x1 ) (* 39 x2 ) (* 35 x2 ) ) (- 8)) (not (<= (+ (* (- 19) x2 ) (* (- 43) x2 ) (* 22 x1 ) (* (- 27) x1 ) ) (- 48))) (not (= (+ (* (- 44) x1 ) (* 39 x1 ) (* 28 x2 ) ) (- 35))) ))
(assert (or (not (<= (+ (* (- 47) x1 ) (* (- 22) x2 ) (* 43 x2 ) ) (- 5))) (not (>= (+ (* (- 45) x2 ) (* (- 35) x2 ) (* 44 x0 ) ) (- 14))) ))
(assert (or (not (>= (+ (* (- 7) x1 ) (* (- 24) x2 ) (* 49 x1 ) ) (- 27))) (< (+ (* 48 x1 ) (* 19 x0 ) ) (- 6)) (not (< (+ (* 39 x0 ) (* 48 x1 ) ) 7)) ))
(assert (or (<= (+ (* (- 11) x2 ) (* 29 x0 ) ) (- 16)) (not (< (+ (* 31 x1 ) (* 5 x2 ) ) 44)) (>= (+ (* 0 x1 ) (* 42 x2 ) (* 27 x1 ) ) (- 17)) ))
(assert (not (< (+ (* 49 x1 ) (* 1 x0 ) ) 40)) )
(check-sat)
(push 1)
(check-sat)
(push 1)
(assert (or (not (<= (+ (* 40 x2 ) (* (- 42) x1 ) (* 1 x0 ) (* 0 x0 ) ) 24)) (not (> (+ (* (- 27) x0 ) (* 46 x1 ) (* (- 48) x0 ) (* 29 x0 ) ) 11)) ))
(check-sat)
(pop 1)
(assert (not (< (+ (* 16 x1 ) (* (- 26) x0 ) (* (- 6) x0 ) ) 34)) )
(check-sat)