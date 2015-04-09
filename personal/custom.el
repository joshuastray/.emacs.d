;; my modification begin
(global-linum-mode 1) ; always show line numbers
(setq linum-format "%d ") ;set format

(scroll-bar-mode 0)

; neotree
(add-to-list 'load-path "/Users/joshua/github/emacs-plugins/neotree")
(require 'neotree)
(global-set-key [f8] 'neotree-toggle)

; auto-complete
; (add-to-list 'load-path "/Users/joshua/github/emacs-plugins/pos-tip") native tooltip
(add-to-list 'load-path "/Users/joshua/github/emacs-plugins/popup-el")
(add-to-list 'load-path "/Users/joshua/github/emacs-plugins/auto-complete")
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories
             "/Users/joshua/github/emacs-plugins/auto-complete/dict")
(ac-config-default)
; (require 'pos-tip)
; (setq ac-quick-help-prefer-pos-tip t)   ;default is t
(setq ac-use-quick-help t)
(setq ac-quick-help-delay 1.0)

(setq mac-command-modifier 'meta)
(setq mac-option-modifier 'super)

; (setq default-frame-alist
; '((height . 45) (width . 125) (menu-bar-lines . 20) (tool-bar-lines . 0)))