(defvar sum 0)
(loop for i from 0 to 499999
     do (setq sum (+ sum i))
     )
(format t "~a" sum)
