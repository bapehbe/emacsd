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
