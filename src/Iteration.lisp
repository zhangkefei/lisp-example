(do ((x 0 (+ x 1)))
    ((> x 10) 'done)
  (print x))

(loop for x from 0 to 9
        do (print x))
