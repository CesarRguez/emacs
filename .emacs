(defconst lisp-path '("~/.emacs.d/lisp/"))
(mapcar '(lambda(p)
           (add-to-list 'load-path p) 
           (cd p) (normal-top-level-add-subdirs-to-load-path)) lisp-path)

(require 'auto-complete)

(global-auto-complete-mode t)

(global-font-lock-mode t)

(line-number-mode 1)
(setq column-number-mode t)

;(setq display-time-24hr-format t)
(display-time)

(show-paren-mode t)
(setq show-paren-style 'mixed)
