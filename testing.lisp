(in-package :cl-user)
(defpackage testing
  (:use :cl
        :prove))
(in-package :testing)

(plan 4)

(ok (not (find 4 '(1 2 3))))
(is 4 4)
(isnt 1 #\1)
(is 4 5)

(finalize)
