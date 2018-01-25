(defpackage :hellopackage
  (:use :cl)
  (:documentation "This is a basic package")
  (:export :hello-world))

(in-package :hellopackage)

(defun hello-world (name)
  "A basic function that prints \"Hello, name!\""
  (print (concatenate 'string "Hello, " name)))

