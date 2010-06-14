(require 'tabbar)

(setq tabbar-separator (quote ("|")))

(global-set-key (kbd "M-<left>") 'tabbar-backward-tab)
(global-set-key (kbd "M-<right>") 'tabbar-forward-tab)

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
;(set-face-attribute 'tabbar-button nil :box '(:line-width 1 :color "gray72"))

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

(tabbar-mode)

(provide 'fwr-tabbar)
