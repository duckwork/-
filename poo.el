;;; poo.el --- 💩 -*- lexical-binding: t; -*-

;; Copyright (C) 2021 Case Duckworth

;; Author: Case Duckworth <acdw@acdw.net>
;; Homepage: https://github.com/duckwork/-
;; Keywords: 💩

;; Package-Version: 101
;; Package-Requires: ((emacs "24.1"))

;;; Commentary:

;; 💩

;;; Code:

;;;###autoload
(defun 💩 (n)
  "💩 x N."
  (interactive "p")
  (dotimes (_ n) ; thanks wasamasa
    (insert "💩")))

(provide 'poo)
;;; poo.el ends here

