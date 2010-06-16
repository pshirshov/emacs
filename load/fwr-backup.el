;(setq backup-inhibited t) ;disable backup

; versioned backups in one dir
(setq make-backup-files t)
(setq vc-make-backup-files t) ; backup files under VCS
(setq version-control t)
(setq delete-old-versions t)
(setq backup-by-copying-when-linked t)

(setq kept-old-versions 1000)
(setq kept-new-versions 1000)

(setq backup-directory-alist ( cons '( "." . "~/.saves") backup-directory-alist )) 
 
(defun force-backup-of-buffer ()
    (let ((buffer-backed-up nil))
      (backup-buffer)))
 
(add-hook 'before-save-hook  'force-backup-of-buffer)

(provide 'fwr-backup)
