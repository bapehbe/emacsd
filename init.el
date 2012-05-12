(add-to-list 'load-path "~/.emacs.d/")
(require 'package)
(add-to-list 'package-archives
             '("marmalade" . "http://marmalade-repo.org/packages/") t)
(package-initialize)

; slime
;(setq inferior-lisp-program "/opt/local/bin/sbcl") ; your Lisp system
;(add-to-list 'load-path "~/.emacs.d/slime/")  ; your SLIME directory
;(require 'slime)
;(slime-setup '(slime-fancy))
;;;
;(add-to-list 'load-path "/opt/local/share/emacs/site-lisp/slime")
;(setq slime-lisp-implementations
;           `((sbcl ("/opt/local/bin/sbcl"))
;                    (abcl ("/opt/local/bin/abcl"))
;                           (clisp ("/opt/local/bin/clisp"))))
;(require 'slime)
;(slime-setup  '(slime-repl slime-asdf slime-fancy slime-banner))

(defun turn-on-paredit () (paredit-mode 1))
(add-hook 'clojure-mode-hook 'turn-on-paredit)

(require 'rainbow-delimiters)
(add-hook 'clojure-mode-hook 'rainbow-delimiters-mode)

(require 'color-theme)
(color-theme-euphoria)
;(color-theme-billw)
;(color-theme-charcoal-black)
;(color-theme-gray30)

;;; cmd key for meta
;(setq mac-option-key-is-meta nil
;      mac-command-key-is-meta t
;      mac-command-modifier 'meta
;      mac-option-modifier 'none)
(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(show-paren-mode t))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "black" :foreground "cornsilk" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 140 :width normal :foundry "apple" :family "Monaco")))))

(setq mac-allow-anti-aliasing nil)
