;;; init-ui.el --- ui
;;; Commentary:

;;; Code:

(setq inhibit-startup-screen t)

(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)

;; 显示行号
(global-linum-mode 1)

(global-hl-line-mode 1)

(setq-default cursor-type '(bar . 2))


;; 更改显示字体大小
;; http://stackoverflow.com/questions/294664/how-to-set-the-font-size-in-emacs
;; (set-face-attribute 'default nil :height 130)

(load-theme 'leuven)

(provide 'init-ui)
;;; init-ui.el ends here
