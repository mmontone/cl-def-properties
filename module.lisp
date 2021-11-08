(require :alexandria)
(require :swank)
(require :closer-mop)

(load (merge-pathnames #p"package.lisp" (uiop/pathname:pathname-directory-pathname *load-pathname*)))
(load (merge-pathnames #p"def-properties.lisp" (uiop/pathname:pathname-directory-pathname *load-pathname*)))

(provide :def-properties)
