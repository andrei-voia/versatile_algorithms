(defun impare(nr)
		(cond
			((= nr 0) '())
			((= (mod nr 2) 1) (append (list (mod nr 10)) (impare (floor(/ nr 10)) )))
			((> nr 10)  (impare (floor(/ nr 10))))
		)
    )