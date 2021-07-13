
(cl:in-package :asdf)

(defsystem "slam_pkg-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "ex2" :depends-on ("_package_ex2"))
    (:file "_package_ex2" :depends-on ("_package"))
  ))