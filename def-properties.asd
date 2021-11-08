;;;; def-properties.asd

(asdf:defsystem #:def-properties
  :description "Common Lisp definitions instropection library"
  :long-description "Common Lisp definitions instropection library.

NOTE: This contains some code taken from DOCBROWSER library: https://github.com/lokedhs/docbrowser."
  :author "Mariano Montone <marianomontone@gmail.com>"
  :license  "MIT"
  :version "0.0.1"
  :serial t
  :components ((:file "package")
               (:file "def-properties"))
  :depends-on (:alexandria :swank :closer-mop))
