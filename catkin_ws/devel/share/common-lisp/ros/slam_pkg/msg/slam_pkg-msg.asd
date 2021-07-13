
(cl:in-package :asdf)

(defsystem "slam_pkg-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "ex1" :depends-on ("_package_ex1"))
    (:file "_package_ex1" :depends-on ("_package"))
  ))