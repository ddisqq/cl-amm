;; Copyright (c) 2024-2026 Parkian Company LLC. All rights reserved.
;; SPDX-License-Identifier: Apache-2.0

(in-package #:cl-amm)

;;; Core types for cl-amm
(deftype cl-amm-id () '(unsigned-byte 64))
(deftype cl-amm-status () '(member :ready :active :error :shutdown))
