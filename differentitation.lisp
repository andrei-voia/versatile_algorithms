(defun dif (lst1 lst2)
		(do
			((buflst lst1 (cdr buflst))
			(x '()  )
		)
		((null buflst)  x)
		(if (not (member (car buflst) lst2)) (setq x (append x (list (car buflst)))) )
		)
	)