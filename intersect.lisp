(defun inter (lst1 lst2)
		(do
			((buflst lst1 (cdr buflst))
			(x '() (if (not (not (member (car buflst) lst2))) (append x (list (car buflst))) ) )
		)
		((null buflst)  x))
    )