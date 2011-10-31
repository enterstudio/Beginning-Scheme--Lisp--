(define remove-element-once 
  (lambda (elemnt lst) 
    (if (equal? elemnt (car lst)) 
        (cdr lst) 
        (cons (car lst) (remove-element-once elemnt (cdr lst))))))


;;;;;;;;;;;;;;;;;;;;;;
;;      DEMO        ;;
;;;;;;;;;;;;;;;;;;;;;;

(define numlst (list '23 '34 '12 '12 '12 '1 '2 '12))
(remove-element-once '12 numlst)

;;;;;;;;;;;;;;;;;;;;;;
;;     END DEMO     ;;
;;;;;;;;;;;;;;;;;;;;;;