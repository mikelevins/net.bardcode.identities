;;;; ***********************************************************************
;;;;
;;;; Name:          net.bardcode.identities.asd
;;;; Project:       net.bardcode.identities
;;;; Purpose:       unique identity strings
;;;; Author:        mikel evins
;;;; Copyright:     2021 by mikel evins
;;;;
;;;; ***********************************************************************

(asdf:defsystem #:net.bardcode.identities
  :description "Unique identity strings"
  :author "mikel evins <mikel@evins.net>"
  :license  "Apache 2.0"
  :version "0.0.1"
  :serial t
  :depends-on (:uuid :binascii)
  :components ((:file "package")
               (:file "identities")
               (:file "snowflakes")))

;;; (asdf:load-system :net.bardcode.identities)
;;; (ql:quickload :net.bardcode.identities)
