(require 'uniquify)
(setq uniquify-buffer-name-style 'forward)

;(global-hl-line-mode 1)

; Color theme
(require 'color-theme) 
(color-theme-initialize)
(load "color-theme")
(if window-system
       (color-theme-infodoc)
;       (color-theme-clarity))
)

;(require 'pager)

(global-font-lock-mode 1)
(setq use-file-dialog nil)

;Show column numbers
(column-number-mode 1)
;(setq show-paren-style 'expression)
(setq show-paren-delay 0)

;Show what's being selected
(transient-mark-mode 1)

;Show matching parentheses
(show-paren-mode 1)

;Line by line scrolling
(setq scroll-step 1)
(setq scroll-margin 2)

(setq inhibit-startup-message t)
(if window-system
    (tool-bar-mode -1))
;(scroll-bar-mode -1)

;Show newlines at end of file
(if window-system
    (define-fringe-bitmap 'empty-line [0 0 #x3c #x3c #x3c #x3c 0 0]))
(set-default 'indicate-empty-lines 'empty-line)

;Make C-x b bareable
(ido-mode t)

(fset 'yes-or-no-p 'y-or-n-p) ; make the y or n suffice for a yes or no question

(custom-set-variables
  '(column-number-mode t) ;;внизу будем видеть номер столбца
  '(default-input-method "russian-computer") ;;ну а куда без этого
  '(display-time-mode t) ;;ну.. в принципе не надо, но симпатично
  ;'(tool-bar-mode nil)
  ) ;;вот он тут точно не нужен


(show-paren-mode t) ; highlight parent brace
(global-hi-lock-mode t) ; highlight region by regexp
(setq require-final-newline t)
;; Don't allow accidental `M-~' to mark buffer as unmodified.
(put 'not-modified 'disabled t)

;; Line numbering
(setq linum-format "%d ")
(global-linum-mode 1)

(require 'highlight-parentheses)
(add-hook 'find-file-hook 'highlight-parentheses-mode)

;; Indentation
(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)
(setq-default tab-stop-list (list 4 8 12 16 20 24 28 32 36 40 44 48 52 56 60 64 68 72 76 80 84 88 92 96 100 104 108))
;; Be able to use the mark even if it is inactive.
(setq mark-even-if-inactive t)    ; Defined in `simple.el'.
(setq highlight-nonselected-windows t)  ; Highlight region everywhere.
(setq standard-indent 4)

; ibuffer
(require 'ibuffer)
(setq ibuffer-default-sorting-mode 'filename/process)
(setq ibuffer-always-show-last-buffer t)
(setq ibuffer-view-ibuffer t)
(global-set-key (kbd "C-x C-b") 'ibuffer-other-window)

(require 'autopair)
(autopair-global-mode) ;; enable autopair in all buffers 

(require 'whitespace)

(provide 'fwr-visual)
