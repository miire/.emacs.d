;;; init-basic.el --- basic
;;; Commentary:

;;; Code:


(setq make-backup-files nil)
(setq auto-save-default nil) ;; 关闭自动保存，不会生成以 '~' 结尾的文件

(setq inhibit-startup-screen t)
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)

(setq use-short-answers t) ;; 用 y/n 代替 yes/no
(electric-pair-mode t)
(show-paren-mode t) ;; 括号匹配提示
(blink-cursor-mode -1) ;; 关闭光标闪动
(delete-selection-mode 1) ;; 输入字符替换选中的文本

(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)

(global-linum-mode 1) ;; 显示行号

(global-hl-line-mode 1) ;; 高亮光标所在行

(setq-default cursor-type '(bar . 2))


;; 读取文件在Emacs外的修改
(global-auto-revert-mode 1)




(provide 'init-basic)

;;; init-basic.el ends here
