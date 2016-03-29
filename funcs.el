;;; funcs.el --- Python functions File for Spacemacs
;;
;; Copyright (c) 2016 Jonathan Jacobs
;;
;; Author: Jonathan Jacobs
;; URL: 
;;
;; This file is not part of GNU Emacs.
;;
;;; License: MIT

(defun jj-python/py-isort-region ()
  "Sort imports for a region if there is one, otherwise sort the whole
  buffer."
  (interactive)
  (if (use-region-p)
      (py-isort-region)
    (py-isort-buffer)))
