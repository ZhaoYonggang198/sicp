(define (pascal_triangle row col)
	(cond ((or (= col 1) (= col row)) 
		1)
		((> col row) 0)
		(else (+ (pascal_triangle (- row 1) (- col 1)) (pascal_triangle (- row 1) col)))))