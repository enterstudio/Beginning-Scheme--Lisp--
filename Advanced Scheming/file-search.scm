(define file-search
  (lambda (filename pred?)
    (let kernel ((source (open-input-file filename)))
      (let ((val (read source)))
        (cond
          ((eof-object? val) (close-input-port source) #f) ;if we don't find what we are looking for
          ((pred? val) val) ; if we find what we are looking for
          (else (kernel source))))))) ; to move onto the next value and check conditions again
