;Problem 7: The Log of a Product is the Sum of the Logs

(define numbers (list 1 2 3 4))

(log (apply * numbers))

(apply + (map log numbers))
