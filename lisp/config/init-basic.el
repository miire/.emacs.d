;;; init-basic.el --- basic
;;; Commentary:

;;; Code:

(setq make-backup-files nil)

;; use short answers for YES/NO ect.
(setq use-short-answers t)

(electric-pair-mode t)

;; 括号匹配提示
(show-paren-mode t)

;; 读取文件在Emacs外的修改
(global-auto-revert-mode 1)

(setq auto-save-default nil)


(provide 'init-basic)

;;; init-basic.el ends here
