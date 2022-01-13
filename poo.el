;;; poo.el --- 💩 -*- lexical-binding: t; -*-

;; Copyright (C) 2021 Case Duckworth

;; Author: Case Duckworth <acdw@acdw.net>
;; Homepage: https://github.com/duckwork/-
;; Keywords: 💩

;; Package-Version: 100
;; Package-Requires: ((emacs "24.1"))

;;; Commentary:

;; 💩

;;; Code:

;;;###autoload
(defun 💩 (n)
  "💩 x N."
  (interactive "p")
  (dotimes (or n 1)
    (insert "💩")))

(provide 'poo)
;;; poo.el ends here

