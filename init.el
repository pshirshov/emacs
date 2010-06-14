;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Paths
(add-to-list 'load-path "~/.emacs.d")

(defun  add-to-path (dir)
 (add-to-list 'load-path
 (format "~/.emacs.d/%s" dir)))

(add-to-path 'load) ; initialization
(add-to-path 'packages) ; additional packages

(let ((default-directory "~/.emacs.d/packages/"))
  (normal-top-level-add-subdirs-to-load-path))
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(require 'fwr-visual)
(require 'fwr-tabbar)
(require 'fwr-hotkeys)
(require 'fwr-python)
(require 'fwr-flymake)
(require 'fwr-yas)

(require 'init-company-mode)

;(add-hook 'find-file-hook 'company-mode)
;(require 'auto-complete)
;(require 'auto-complete-config)
;(add-to-list 'ac-dictionary-directories "~/.emacs.d/packages/autocomplete/ac-dict")

;(setq ac-dwim t)
;(setq ac-auto-start t)
;(setq ac-auto-show-menu t)
;(setq ac-quick-help-delay 0.2)
;(setq popup-use-optimized-column-computation nil)

;(ac-config-default)
;(global-auto-complete-mode t)

;(add-to-list 'load-path "/usr/share/emacs/site-lisp/company-mode")
;(autoload 'company-mode "company" nil t)

;(require 'ac-company)
; (ac-company-define-source ac-source-company-ropemacs company-ropemacs)
; (add-hook 'python-mode-hook
;        (lambda () 
;          (add-to-list 'ac-sources 'ac-source-company-ropemacs)))


;(require 'magit)
;(global-set-key "\C-xg" 'magit-status)
(require 'tex-site)
(require 'preview-latex)

