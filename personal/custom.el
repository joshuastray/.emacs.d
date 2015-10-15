;; my modification begin
(global-linum-mode 1) ; always show line numbers
(setq linum-format "%d ") ;set format

(set-frame-font "consolas 11")

(scroll-bar-mode 0)

(setq mac-command-modifier 'meta)
(setq mac-option-modifier 'super)

; use meta+space for set-mark
(global-unset-key (kbd "C-SPC"))
(global-set-key (kbd "M-SPC") 'set-mark-command)

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
;(add-to-list 'load-path "~/.emacs.d/themes")
;(require 'color-theme-solarized)
(customize-set-variable 'frame-background-mode 'light)
(customize-set-variable 'solarized-visibility 'low)
(customize-set-variable 'solarized-termcolors '256)
(load-theme 'solarized t)


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

; glsl-mode
(add-to-list 'load-path "~/.emacs.d/plugins/glsl-mode")
(autoload 'glsl-mode "glsl-mode" nil t)
(add-to-list 'auto-mode-alist '("\\.glsl\\'" . glsl-mode))
(add-to-list 'auto-mode-alist '("\\.vert\\'" . glsl-mode))
(add-to-list 'auto-mode-alist '("\\.frag\\'" . glsl-mode))
(add-to-list 'auto-mode-alist '("\\.geom\\'" . glsl-mode))
(add-to-list 'auto-mode-alist '("\\.vsh\\'" . glsl-mode))
(add-to-list 'auto-mode-alist '("\\.fsh\\'" . glsl-mode))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("8db4b03b9ae654d4a57804286eb3e332725c84d7cdab38463cb6b97d5762ad26" "a73b4a1eff74da82346dd54dbc3553b10756e40c4e2a47dcd37d9df41e2e5f13" "3dafeadb813a33031848dfebfa0928e37e7a3c18efefa10f3e9f48d1993598d3" default)))
 '(frame-background-mode (quote light)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
