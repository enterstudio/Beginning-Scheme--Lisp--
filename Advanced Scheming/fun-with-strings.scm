;Problem 6: Fun with Strings


(define strings (list "sentient" "malicious" "stupid"))

(map (l-s string-append "Computers are ") strings)
(map (r-s string-append "ly") strings)
(list->string (map char-upcase (map (r-s string-ref 0) strings)))