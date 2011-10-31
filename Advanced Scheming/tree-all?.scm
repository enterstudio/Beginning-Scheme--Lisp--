(define tree-all?
  (lambda (pred? tree)
    (if (pair? tree)
        (and (tree-all? pred? (car tree))
             (tree-all? pred? (cdr tree)))
        (pred? tree))))