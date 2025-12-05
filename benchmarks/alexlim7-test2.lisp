(define (swap-add x y)
  (let ((x (+ x 1)))
    (let ((y (+ y 2)))
      (+ x y))))

(define (main)
  (let ((x 10))
    (let ((y 20))
      (swap-add y x))))

(print (main))
