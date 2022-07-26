;;; init-lsp-bridge.el --- lsp-bridge config
;;; Commentary:

;;; Code:

(require 'lsp-bridge)
(add-hook 'prog-mode-hook 'global-lsp-bridge-mode)

(provide 'init-lsp-bridge)

;;; init-lsp-bridge.el ends here
