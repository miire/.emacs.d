;;; init-flymake.el --- flymake
;;; Commentary:

;;; Code:

(add-hook 'prog-mode-hook 'flymake-mode)
(global-set-key (kbd "M-n") #'flymake-goto-next-error)
(global-set-key (kbd "M-p") #'flymake-goto-prev-error)

(provide 'init-flymake)

;;; init-flymake.el ends here
