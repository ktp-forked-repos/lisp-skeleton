#!/usr/bin/sbcl --script
;; Delete the output file if it already exists
(if (probe-file "about.html")
  (delete-file "about.html"))
(load "~/quicklisp/setup.lisp")
(load "testprogram.asd")
(ql:quickload :staple)
(staple:generate :helloworld)
