(setq company-idle-delay 0.2)           ;延迟时间
(setq company-minimum-prefix-length 1)  ;触发补全的字符数量
(setq company-show-numbers nil)         ;不显示数字
(dolist (hook (list
               'emacs-lisp-mode-hook
               'lisp-mode-hook
               'lisp-interaction-mode-hook
               'scheme-mode-hook
               'c-mode-hook
               'c++-mode-hook
               'java-mode-hook
               'haskell-mode-hook
               'asm-mode-hook
               'emms-tag-editor-mode-hook
               'sh-mode-hook
               'python-mode-hook
               ))
  (add-hook hook 'company-mode))

(provide 'init-company-mode)

