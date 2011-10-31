
(define element-of?
  (lambda (element alist)
    (if (null? alist)
        #f
        (if (equal? (car alist) element)
            #t
            (element-of? element (cdr alist))
            )
        )
    )
  )
