;; tern
(live-add-pack-lib "tern/emacs")
(require 'tern)
(require 'tern-auto-complete)
(add-hook 'js2-mode-hook (lambda () (tern-mode t)))
(tern-ac-setup)
