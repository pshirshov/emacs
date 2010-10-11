;(global-set-key (kbd "<f13>")
;		(lambda ()
;          (interactive)
;          (if (equal current-input-method 'nil)
;              (set-input-method "russian-computer")
;			(inactivate-input-method))))

;(global-set-key (kbd "M-<f13>")
;		(lambda ()
;          (interactive)
;          (set-input-method "japanese-anthy")))

;(add-hook 'isearch-mode-hook
;      (lambda ()
;		(define-key isearch-mode-map (kbd "<f13>") 'isearch-toggle-layout)))

(defun toggle-specified-isearch-input-method (new-input-method)
  (interactive)
  (let ((overriding-terminal-local-map nil)))
  (if (eq new-input-method 'nil)
      (inactivate-input-method)
    (set-input-method new-input-method))
  (setq isearch-input-method-function input-method-function
        isearch-input-method-local-p t)
  (setq input-method-function nil)
  (isearch-update))

(defun isearch-toggle-layout ()
  (interactive)
  (if (equal current-input-method 'nil)
      (toggle-specified-isearch-input-method "russian-computer")
    (toggle-specified-isearch-input-method nil)))


(global-set-key (kbd "C-z") 'undo)
;(global-set-key (kbd "<backtab>") 'tabbar-backward-tab)
;(global-set-key (kbd "C-x b") 'ibuffer)
;(global-set-key (kbd "C-x C-b") 'ibuffer)
(global-set-key [?\C-x ?\C-g] 'goto-line)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Indentation
(global-set-key (kbd "C-x TAB") 'tab-indent-region) ; indent region
(global-set-key (kbd "C-x <backtab>") 'unindent-region) ; unindent region

(defun tab-indent-region ()
    (interactive)
 (setq fill-prefix "\t")
    (indent-region (region-beginning) (region-end) )
)
(defun unindent-region ()
    (interactive)
    (indent-region (region-beginning) (region-end) -1)
)

;(global-set-key (kbd "TAB") 'self-insert-command)
;(global-set-key (kbd "TAB") 'tab-to-tab-stop)

(provide 'fwr-hotkeys)
