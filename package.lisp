;;;; ***********************************************************************
;;;;
;;;; Name:          package.lisp
;;;; Project:       net.bardcode.identities
;;;; Purpose:       package definition
;;;; Author:        mikel evins
;;;; Copyright:     2021 by mikel evins
;;;;
;;;; ***********************************************************************

(defpackage #:net.bardcode.identities
  (:use #:cl)
  (:export #:identity? #:uuid->identity #:identity->uuid #:makeid
           #:identity->string #:make-identity-string #:identity-string?
           #:string->identity #:+snowflake-epoch+))
