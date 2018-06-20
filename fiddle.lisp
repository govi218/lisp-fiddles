#!/bin/lisp

(defun fib (n) 
	(cond
		((= n 1) 1)
		((= n 2) 1)
		((+ (fib (- n 1)) (fib (- n 2))))
	)
)

(write (fib 8))
