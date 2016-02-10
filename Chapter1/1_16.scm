(define (even? n)
	(= (remainder n 2) 0))

(define (fast_exp_iter a b n)
	(cond ((= n 1) (* a b))
		((even? n) (fast_exp_iter a (* b b) (/ n 2)))
		(else (fast_exp_iter (* a b) (* b b) (/ (- n 1) 2)))))

(define (fast_exp b n)
	(fast_exp_iter 1 b n))