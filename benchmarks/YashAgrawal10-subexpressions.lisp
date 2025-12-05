(print (+ 
    (+ 1 2)
    (+ 
        (+ 
            (+ 1 2)
            (add1 (read-num))
        )
        (- 
            (add1 (read-num))
            (+ 
                (add1 (read-num))
                (+ 1 2)
            )
        )
    )
))