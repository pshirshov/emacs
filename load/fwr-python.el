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

(require 'ipython)
(setq py-python-command-args '( "-colors" "Linux"))
(defadvice py-execute-buffer (around python-keep-focus activate)
"return focus to python code buffer"
(save-excursion ad-do-it))

(provide 'fwr-python)
