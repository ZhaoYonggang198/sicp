(define 
	(max_2 x y)
	(if (> x y) x y))

(define
	(max x y z)
	(max_2 (max_2 x y) z))