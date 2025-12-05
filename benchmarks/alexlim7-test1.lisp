(define (add3 x)
  (+ x 3))

(define (add5 x)
  (+ x 5))

(define (id x)
  x)

(define (choose-const b)
  (if b
      10
      20))

(define (main)
  (let ((a 7))
    (let ((b (add3 a)))
      (let ((c (add5 b)))
        (let ((d (id c)))
          (let ((flag (= 1 0)))
            (if flag
                (choose-const true)
                (+ d 5))))))))

(print (main))
