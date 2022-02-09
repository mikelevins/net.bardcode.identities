;;;; ***********************************************************************
;;;;
;;;; Name:          snowflakes.lisp
;;;; Project:       net.bardcode.identities
;;;; Purpose:       unique integer identities using Twitter's snowflake format
;;;; Author:        mikel evins
;;;; Copyright:     2021 by mikel evins
;;;;
;;;; ***********************************************************************

(in-package #:net.bardcode.identities)

(defmethod snowflake-time (universal-time)
  (- universal-time +snowflake-epoch+))

;;; the least significant 41 bits of a snowflake time
(defmethod snowflake-timestamp (universal-time)
  (logand (snowflake-time universal-time)
          #2R11111111111111111111111111111111111111111))

#+nil (snowflake-timestamp (get-universal-time))
