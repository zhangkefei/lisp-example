(defun create-chess ()
  (with-open-file (p (make-pathname :name "chess.pgm") :direction :output)
    (format p "P2 100 100 255")
    (do ((x 0 (+ x 1)))
        ((> x 100))
      (do ((y 0 (+ y 1)))
          ((> y 100))
        (if (equal (rem (+ x y) 2) 0)
            (print 0 p)
            (print 255 p))))))

(create-chess)
