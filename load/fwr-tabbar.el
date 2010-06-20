(require 'tabbar)

(setq tabbar-separator (quote ("|")))

(global-set-key (kbd "M-<left>") 'tabbar-backward-tab)
(global-set-key (kbd "M-<right>") 'tabbar-forward-tab)
(global-set-key (kbd "ESC <left>") 'tabbar-backward-tab)
(global-set-key (kbd "ESC <right>") 'tabbar-forward-tab)

(custom-set-faces
 '(tabbar-button ((t (:inherit tabbar-default :foreground "dark red"))))
 '(tabbar-button-highlight ((t (:inherit tabbar-default :background "white" :box (:line-width 2 :color "white")))))
 '(tabbar-default ((t (:background "gray90" :foreground "gray50" :box (:line-width 3 :color "gray90") :height 100))))
 '(tabbar-highlight ((t (:underline t))))
 '(tabbar-selected ((t (:inherit tabbar-default :foreground "blue" :weight bold))))
 '(tabbar-unselected ((t (:inherit tabbar-default)))))


;(set-face-foreground 'tabbar-default "LightSteelBlue")
;(set-face-background 'tabbar-default "birghtblack")
;(set-face-foreground 'tabbar-selected "pale green")
;(set-face-bold-p 'tabbar-selected t)
(set-face-attribute 'tabbar-button nil :box '(:line-width 1 :color "gray72"))

(setq tabbar-buffer-groups-function
    (lambda () 
        (list
            (cond
              ((find (aref (buffer-name (current-buffer)) 0) " *") "*")
              (t "All Buffers")
            )
        )
    )
)

 ;; add a buffer modification state indicator in the tab label,
 ;; and place a space around the label to make it looks less crowd
 (defadvice tabbar-buffer-tab-label (after fixup_tab_label_space_and_flag activate)
   (setq ad-return-value
         (if (and (buffer-modified-p (tabbar-tab-value tab))
                  (buffer-file-name (tabbar-tab-value tab)))
             (concat "*" (concat ad-return-value ""))
           (concat "" (concat ad-return-value "")))))

 ;; called each time the modification state of the buffer changed
(defun ztl-modification-state-change ()
   (tabbar-set-template tabbar-current-tabset nil)
   (tabbar-display-update))
 ;; first-change-hook is called BEFORE the change is made
(defun ztl-on-buffer-modification ()
   (set-buffer-modified-p t)
   (ztl-modification-state-change))
(defun ztl-on-after-change (begin end length)
(ztl-modification-state-change))

(add-hook 'after-save-hook 'ztl-modification-state-change)
(add-hook 'after-change-functions 'ztl-on-after-change)
;; this doesn't work for revert, I don't know
;(add-hook 'after-revert-hook 'ztl-modification-state-change)
;(add-hook 'first-change-hook 'ztl-on-buffer-modification)

(tabbar-mode)

(provide 'fwr-tabbar)
