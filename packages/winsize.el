(defun restore-saved-window-geom()
  (unless (load "~/.emacs.d/geometry" t nil t)
    (setq saved-window-size '(80 30))
    (setq saved-window-pos '(1 1))
    )
  (nconc initial-frame-alist `((width . ,(car saved-window-size))
                               (height . ,(cadr saved-window-size))
                               (left . ,(car saved-window-pos))
                               (top . , (cadr saved-window-pos))
                               )
         )
)

(defun save-window-geometry (&optional unused)
  (let ((saved-window-pos `(, (frame-parameter (selected-frame) 'left)
                            , (frame-parameter (selected-frame) 'top) 
                           ))
        (saved-window-size `(, (frame-width)
                             , (frame-height) 
                           ))
        )
      (with-temp-buffer
        (insert (concat "(setq saved-window-pos '"
                        (prin1-to-string saved-window-pos) ")"))
        (insert (concat "(setq saved-window-size '"
                        (prin1-to-string saved-window-size) ")"))
        (write-file "~/.emacs.d/geometry"))
)
)

(when window-system
  (restore-saved-window-geom)
  (add-hook 'kill-emacs-hook 'save-window-geometry)
)

(provide 'winsize)
