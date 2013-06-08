(defsystem #:humble-framework
  :serial t
  :version "0.0.1"
  :author "Jacek Podkanski"
  :licence "GPLv3"
  :depends-on (:hunchentoot :cl-who :parenscript :cl-fad)
  :components ((:module "src" 
			:components ((:file "packages")
				     (:file "humble-framework"))))
  :description "Humble Web Application Framework"
  :long-description "Humble Framework written in Common Lisp"
)
