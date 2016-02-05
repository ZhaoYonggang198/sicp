(define (+ a b)
	(if (= a 0)
		b
		(inc (+ (dec a) b))))

; when run this funcion, 
; (RESTART 5) => Specify a value to use instead of dec.
; (RESTART 4) => Define dec to a given value.