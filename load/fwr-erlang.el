(add-to-list 'auto-mode-alist '("\\.erl?$" . erlang-mode))
(add-to-list 'auto-mode-alist '("\\.hrl?$" . erlang-mode))

(require 'distel)
(distel-setup)

(defun fwr-erlang-mode-hook ()
        ;; when starting an Erlang shell in Emacs, default in the node name
        (setq inferior-erlang-machine-options '("-sname" "emacs"))
        ;; add Erlang functions to an imenu menu
        (imenu-add-to-menubar "imenu")
        ;; customize keys
        (local-set-key (kbd "RET") 'newline-and-indent)
        ;; indent every opened file
        (erlang-indent-current-buffer)
        )

(add-hook 'erlang-mode-hook 'fwr-erlang-mode-hook)

(provide 'fwr-erlang)
