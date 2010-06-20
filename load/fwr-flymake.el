(require 'flymake)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Flymake
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(when (load "flymake" t) 
  (defun flymake-pyflakes-init () 
    (let* ((temp-file (flymake-init-create-temp-buffer-copy 
                       'flymake-create-temp-inplace)) 
           (local-file (file-relative-name 
                        temp-file 
                        (file-name-directory buffer-file-name)))) 
      (list "pyflakes" (list local-file)))) 

  (add-to-list 'flymake-allowed-file-name-masks 
               '("\\.py\\'" flymake-pyflakes-init)) 

  (defun flymake-html-init ()
    (let* ((temp-file (flymake-init-create-temp-buffer-copy
                       'flymake-create-temp-inplace))
           (local-file (file-relative-name
                        temp-file
                        (file-name-directory buffer-file-name))))
      (list "tidy" (list local-file))))

  (add-to-list 'flymake-allowed-file-name-masks
               '("\\.html$\\|\\.ctp" flymake-html-init))

  (add-to-list 'flymake-err-line-patterns
               '("line \\([0-9]+\\) column \\([0-9]+\\) - \\(Warning\\|Error\\): \\(.*\\)"
                 nil 1 2 4))
  )

(add-hook 'find-file-hook 'flymake-find-file-hook)

; Some flymake patches
; http://www.emacswiki.org/emacs/FlyMake

(defun flymake-get-tex-args (file-name)
  (list "latex" (list "-file-line-error-style" "-interaction=nonstopmode" file-name))) ; improved patch

(defun next-flymake-error ()
  (interactive)
  (let ((err-buf nil))
    (condition-case err
        (setq err-buf (next-error-find-buffer))
      (error))
    (if err-buf
        (next-error)
      (progn
        (flymake-goto-next-error)
        (let ((err (get-char-property (point) 'help-echo)))
          (when err
            (message err)
            )
          )
        )
      )
    )
)

(global-set-key [f8] 'next-flymake-error)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(provide 'fwr-flymake)
