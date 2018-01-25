(defpackage #:helloworld-asd
  (:use :cl :asdf))

(in-package :helloworld-asd)

(defsystem helloworld
  :name "helloworld"
  :version "0.0.2"
  :maintainer "Tim Rooney"
  :author "Tim Rooney"
  :license "BSD3"
  :description "This is a simple hello world program"
  :long-description "Prints hello world to the console like a typical hello world program"
  :components ((:file "hello")))
