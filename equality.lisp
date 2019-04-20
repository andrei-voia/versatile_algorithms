(defun equality (lst1 lst2)
		(do
			((buflst lst1 (cdr buflst))
			(stare 0)
		)
		((null buflst)  stare)
		(if(member (car buflst) lst2) //aici facem stare = 1;
		)
		)
		)