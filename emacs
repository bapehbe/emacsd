

;;; This was installed by package-install.el.
;;; This provides support for the package system and
;;; interfacing with ELPA, the package archive.
;;; Move this code earlier if you want to reference
;;; packages in your .emacs.
(when
    (load
     (expand-file-name "~/.emacs.d/elpa/package.el"))
  (package-initialize))

; slime
(setq inferior-lisp-program "/opt/local/bin/sbcl") ; your Lisp system
(add-to-list 'load-path "~/.emacs.d/slime/")  ; your SLIME directory
(require 'slime)
(slime-setup '(slime-fancy))
