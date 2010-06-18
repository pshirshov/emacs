;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(autoload 'python-mode "python-mode" "Python Mode." t)
(add-to-list 'auto-mode-alist '("\\.py\\'" . python-mode))
(add-to-list 'interpreter-mode-alist '("python" . python-mode))

;; ??? WTF ???
(add-hook 'python-mode-hook
        (lambda ()
             (set (make-variable-buffer-local 'beginning-of-defun-function)
                  'py-beginning-of-def-or-class)
             (setq outline-regexp "def\\|class ")
        )
)
;(add-hook 'python-mode-hook
;          (lambda ()
;            (whitespace-mode t)
;))
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(require 'pymacs)
(autoload 'pymacs-apply "pymacs")
(autoload 'pymacs-call "pymacs")
(autoload 'pymacs-eval "pymacs" nil t)
(autoload 'pymacs-exec "pymacs" nil t)
(autoload 'pymacs-load "pymacs" nil t)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(unless (fboundp 'rope-code-assist) ; check for ropemacs
  (pymacs-load "ropemacs" "rope-")) 
; In normal case ropemacs should be loaded by
; /usr/share/emacs/site-lisp/site-gentoo.d
(setq ropemacs-guess-project       t)
(setq ropemacs-separate-doc-buffer t)
(setq ropemacs-enable-autoimport   t)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; pysmell is ugly
;(require 'pysmell)
;(add-hook 'python-mode-hook (lambda () (pysmell-mode 1)))

(provide 'fwr-python)
