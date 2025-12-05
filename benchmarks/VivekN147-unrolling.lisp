(define (twicek k acc)
    (if (zero? k)
    acc
    (twicek (sub1 k) (+ acc 2))))
(print (twicek 10 0))