;;;; project-info.asd

(asdf:defsystem #:project-info
  :serial t
  :author "Zach Beane <xach@quicklisp.org>"
  :license "BSD"
  :description "Extract project info from a project's source."
  :depends-on (#:drakma
               #:yason
               #:cl-ppcre)
  :components ((:file "package")
               (:file "project-info")))
