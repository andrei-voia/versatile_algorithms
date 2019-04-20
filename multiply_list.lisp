(defun redon (lista n)
		(do
			((lst lista (cdr lst))
			(step 1 (+ step 1))
			(x '()  (if (= (mod step n) 0) (append x (list (car lst)) (list (car lst))) (append x (list (car lst))) )  ))
		((null lst) x))
	)