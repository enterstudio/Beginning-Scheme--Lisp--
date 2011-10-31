For each of the lists defined below, write at least one expression that extracts the symbol eggs. You may use any list operations that you see fit. 
  ; Problem (a)
  (define super-spam-plate (list 'spam 'spam 'spam 'spam 'spam 'eggs 'spam))
  ; Problem (b)
  (define spam-plus (list (list 'spam 'eggs) (list 'toast 'spam)))
  ; Problem (c)
  (define artery-buster (list (list 'spam 'bacon) (list 'eggs) 'spam))

  ; Problem (d)
  (define nested-spam (list (list (list 'eggs 'spam)))) 


;;; Problem (a)
  (define super-spam-plate (list 'spam 'spam 'spam 'spam 'spam 'eggs 'spam))
  ; Solution (a)
  (cadr (cddddr super-spam-plate))
  
  ; Problem (b)
  (define spam-plus (list (list 'spam 'eggs) (list 'toast 'spam)))
  ; Solution (b)
  (cadar spam-plus)
  
  ; Problem (c)
  (define artery-buster (list (list 'spam 'bacon) (list 'eggs) 'spam))
  ; Solution (c)
  (caadr artery-buster)
  
  ; Problem (d)
  (define nested-spam (list (list (list 'eggs 'spam))))
  ; Solution (d)
  (caaar nested-spam)