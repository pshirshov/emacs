(global-set-key (kbd "C-z") 'undo)
(global-set-key (kbd "<backtab>") 'tabbar-backward-tab)
;(global-set-key (kbd "C-x b") 'ibuffer)
(global-set-key (kbd "C-x C-b") 'ibuffer)
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
