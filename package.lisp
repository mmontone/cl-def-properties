(defpackage :def-properties
  (:use :cl)
  (:export
   :symbol-properties
   :variable-properties
   :function-properties
   :macro-properties
   :class-properties
   :type-properties
   :package-properties
   :generic-function-properties
   :parse-docstring
   :list-lambda-list-args
   :asdf-system-packages

   :symbol-kinds
   :symbol-kind-p
   :symbol-variable-p
   :symbol-function-p
   :symbol-macro-p
   :symbol-generic-function-p
   :symbol-type-p
   :symbol-class-p
   :symbol-structure-p)
  (:documentation "Collects properties about Lisp definitions, in a portable way"))
