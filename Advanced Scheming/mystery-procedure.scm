;Mystery Procedure

(define puzzle
  (lambda (tt)
    (if (pair? tt)
        (+ 1 (puzzle (car tt)) (puzzle (cdr tt)))
        0)))

#| this procedure changes all the bottom-most leaves of the tree to 0
   it then adds 1 to every subsequent level of the tree... i.e. the first level above the bottom-most leaves will be assigned 1, the level above that 2, and so on... 
   until the crown/peak of the tree has a value assigned to it which is representative of the number of pairs in the tree..
   I.E. the procedure computes the number of pairs in the tree
|# 
