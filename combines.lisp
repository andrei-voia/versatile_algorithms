(defun combinat (list1 list2)
        (cond
			((and (= (length list1) 0) (= (length list2) 0)) '() )
			((= (length list1) (length list2)) (append (list (car list2)) (combinat list1 (cdr list2))  ) )
			((< (length list1) (length list2)) (append (list (car list2)) (combinat list1 (cdr list2))  ) )
			((> (length list1) (length list2)) (append (list (car list1)) (combinat (cdr list1) list2)  ) )
         
        )
    )