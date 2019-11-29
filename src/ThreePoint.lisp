; If there are three points in the plane, are they collinear

(defun area-collinear (px py qx qy rx ry)
  (= (* (- px rx) (- qy ry))
     (* (- qx rx) (- py ry))))
