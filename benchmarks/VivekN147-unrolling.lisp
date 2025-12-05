(define (2_times_k k acc)
    (if (zero? k)
    acc
    (sum (sub1 k) (acc + 2))))

(print (2_times_k 10 0))