;; swap first two elements of a list    
    
(define list-swap-first-two
  (lambda (lst)
    
    (cons (cadr lst) (cons (car lst) (cddr lst)))))

	;;;;;;;;;;;;;;;;;;;;;;
	;;      DEMO        ;;
	;;;;;;;;;;;;;;;;;;;;;;  

	(list-swap-first-two (list 1 2 3))
	(list-swap-first-two (list 'a 'b 'c 'd 'e))

	;;;;;;;;;;;;;;;;;;;;;;
	;;     END DEMO     ;;
	;;;;;;;;;;;;;;;;;;;;;;
