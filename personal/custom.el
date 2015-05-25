;; my modification begin
(global-linum-mode 1) ; always show line numbers
(setq linum-format "%d ") ;set format

(scroll-bar-mode 0)

(setq mac-command-modifier 'meta)
(setq mac-option-modifier 'super)

; use meta+space for set-mark
(global-unset-key (kbd "C-SPC"))
(global-set-key (kbd "M-SPC") 'set-mark-command)

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(load-theme 'monokai t)

; neotree
(add-to-list 'load-path "~/.emacs.d/plugins/emacs-neotree")
(require 'neotree)
(global-set-key [f8] 'neotree-toggle)

; auto-complete
;(add-to-list 'load-path "~/.emacs.d/plugins/popup-el")
;(add-to-list 'load-path "~/.emacs.d/plugins/auto-complete")
;(require 'auto-complete-config)
;(add-to-list 'ac-dictionary-directories
;             "~/.emacs.d/plugins/auto-complete/dict")
;(ac-config-default)
;(setq ac-use-quick-help t)
;(setq ac-quick-help-delay 1.0)

; (setq default-frame-alist
; '((height . 45) (width . 125) (menu-bar-lines . 20) (tool-bar-lines . 0)))

; minimap
(add-to-list 'load-path "~/.emacs.d/plugins/sublimity")
(require 'sublimity)
;;(require 'sublimity-scroll)
(require 'sublimity-map)
;; (require 'sublimity-attractive)
;(sublimity-mode 1)
(sublimity-map-set-delay nil)

;; set width to 8000
(setq whitespace-line-column 8000) ;; limit line length
