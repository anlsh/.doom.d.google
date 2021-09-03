;; -*- no-byte-compile: t; -*-
;;; packages.el --- Local Google3 packages doomy doom -*- lexical-binding: t; -*-
;;; Code:

(load "/usr/share/emacsen-common/debian-startup.el")
(load "/etc/google-emacs/site-start.d/50emacs-google-config.el")

(require 'google)

(package! google :built-in 'prefer)

(package! fig
  :recipe (:local-repo "/usr/share/emacs/site-lisp/emacs-google-config/devtools/editors/emacs/fig"))

(package! google-emacs-el)

;; This block is taken from https://source.corp.google.com/piper///depot/google3/experimental/users/cashweaver/dotfiles/files/doom/packages.el
;; Might not be the best way to do things though, a bunch of other configs are listed here
;; https://g3doc.corp.google.com/devtools/editors/emacs/g3doc/doom-emacs.md?cl=head
(package! eglot :disable t)
(package! project :disable t)
(package! jsonrpc :disable t)
(package! xref :disable t)
(package! code-review
  :recipe (:local-repo "/usr/share/emacs/site-lisp/emacs-google-config/devtools/editors/emacs"))
(package! google-lint
  :recipe (:local-repo "/usr/share/emacs/site-lisp/emacs-google-config/devtools/editors/emacs"))
(package! google-platform
  :recipe (:local-repo "/usr/share/emacs/site-lisp/emacs-google-config/devtools/editors/emacs"))
(package! google-emacs-utilities
  :recipe (:local-repo "/usr/share/emacs/site-lisp/emacs-google-config/devtools/editors/emacs"))
(package! google-process
  :recipe (:local-repo "/usr/share/emacs/site-lisp/emacs-google-config/devtools/editors/emacs"))
(package! google3-eglot
  :recipe (:local-repo "/usr/share/emacs/site-lisp/emacs-google-config/devtools/editors/emacs"))
(package! google3-flymake
  :recipe (:local-repo "/usr/share/emacs/site-lisp/emacs-google-config/devtools/editors/emacs"))
(package! google3-mode
  :recipe (:local-repo "/usr/share/emacs/site-lisp/emacs-google-config/devtools/editors/emacs"))
(package! google3-paths
  :recipe (:local-repo "/usr/share/emacs/site-lisp/emacs-google-config/devtools/editors/emacs"))
(package! google-cc-extras
  :recipe (:local-repo "/usr/share/emacs/site-lisp/emacs-google-config/devtools/editors/emacs"))
(package! google-sendgmr
  :recipe (:local-repo "/usr/share/emacs/site-lisp/emacs-google-config/devtools/editors/emacs"))

;;; packages.el ends here
