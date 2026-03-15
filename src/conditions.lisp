;; Copyright (c) 2024-2026 Parkian Company LLC. All rights reserved.
;; SPDX-License-Identifier: Apache-2.0

(in-package #:cl-amm)

(define-condition cl-amm-error (error)
  ((message :initarg :message :reader cl-amm-error-message))
  (:report (lambda (condition stream)
             (format stream "cl-amm error: ~A" (cl-amm-error-message condition)))))
