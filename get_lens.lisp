(defun lungime (list1)
        (cond
            ((= (length list1) 0) '())
            ((atom (car list1)) (lungime (cdr list1)))
            ((listp (car list1)) (append (list (length (car list1))) (lungime (cdr list1)) ) )
        )
    )