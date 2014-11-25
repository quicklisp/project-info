;;;; project-info.asd

(asdf:defsystem #:project-info
  :serial t
  :depends-on (#:drakma
               #:yason
               #:cl-ppcre)
  :components ((:file "package")
               (:file "project-info")))
