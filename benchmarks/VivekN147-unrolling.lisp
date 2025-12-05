(define (2timesk k acc)
    (if (zero? k)
    acc
    (2timesk (sub1 k) (acc + 2))))
(print (2timesk 10 0))