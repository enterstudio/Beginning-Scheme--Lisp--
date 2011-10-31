;(a) fold-right

(define fold-right
  (lambda (proc lst)
    (if (= (length lst) 1)
        (car lst) ;the right-most item is the only item (the first item)
        (proc (car lst) (fold-right proc (cdr lst))))))

;(b) fold-left

(define fold-left
  (lambda (proc lst)
    (let kernel ((so-far (car lst))
                 (remaining (cdr lst)))
      (if (null? remaining)
          so-far
          (kernel (proc so-far (car remaining))
                  (cdr remaining))))))