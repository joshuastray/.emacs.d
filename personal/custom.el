;; my modification begin
(global-linum-mode 1) ; always show line numbers
(setq linum-format "%d ") ;set format

(scroll-bar-mode 0)

; neotree
(add-to-list 'load-path "~/.emacs.d/plugins/emacs-neotree")
(require 'neotree)
(global-set-key [f8] 'neotree-toggle)

; auto-complete
(add-to-list 'load-path "~/.emacs.d/plugins/popup-el")
(add-to-list 'load-path "~/.emacs.d/plugins/auto-complete")
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories
             "~/.emacs.d/plugins/auto-complete/dict")
(ac-config-default)
(setq ac-use-quick-help t)
(setq ac-quick-help-delay 1.0)

(setq mac-command-modifier 'meta)
(setq mac-option-modifier 'super)

; (setq default-frame-alist
; '((height . 45) (width . 125) (menu-bar-lines . 20) (tool-bar-lines . 0)))