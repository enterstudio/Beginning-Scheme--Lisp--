;;converting from degrees to radians  
  
(define degrees->radians
  (lambda (degrees)
    
    (define radians (* degrees (/ pi 180)))
     radians
  ))