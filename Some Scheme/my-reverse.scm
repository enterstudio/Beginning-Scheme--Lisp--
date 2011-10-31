
(define my-reverse
  (lambda (lst)
    (letrec ((reverser (lambda (first rest)
                         (if (null? rest)
                             first
                             
                             (reverser
                              (cons (car rest) first) (cdr rest))
                             ))))
      (reverser null lst)
      )
    )
  )

;;;;;;;;;;;;;;;;;;;;;;
;;      DEMO        ;;
;;;;;;;;;;;;;;;;;;;;;;


(my-reverse (list 1 2 3 4 5))

;;;;;;;;;;;;;;;;;;;;;;
;;     END DEMO     ;;
;;;;;;;;;;;;;;;;;;;;;;