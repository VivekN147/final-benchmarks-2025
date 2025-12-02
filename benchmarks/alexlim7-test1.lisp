(define (step acc n)
  (+ acc n))

(define (loop n acc)
  (if (= n 0)
      acc
      (loop (sub1 n) (step acc n))))

(print (loop 1000 0))
