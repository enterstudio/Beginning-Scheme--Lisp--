
;; a)

(define all?
  (lambda (pred? lst)
    (or (null? lst)
        (and (pred? (car lst))
             (all? pred? (cdr lst))))))

;; b)

(define any?
  (lambda (pred? lst)
    (and (not (null? lst))
         (or (pred? (car lst))
             (any? pred? (cdr lst))))))


;;;;;;;;;;;;;;;;;;;;;;
;;      DEMO        ;;
;;;;;;;;;;;;;;;;;;;;;;

(all? number? (list  1 2 3 4 5 'i))

(any? number? (list  'u 'y 7 'i 'h))

;;;;;;;;;;;;;;;;;;;;;;
;;     END DEMO     ;;
;;;;;;;;;;;;;;;;;;;;;;