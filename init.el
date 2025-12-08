(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

(scroll-bar-mode -1)
(tool-bar-mode -1)
(menu-bar-mode -1)
(tooltip-mode -1)

(column-number-mode)
(global-display-line-numbers-mode t)

(setq inhibit-splash-screen t)
(setq initial-scratch-message ";; Happy Hacking")

(setq backup-directory-alist `(("." . "~/.emacs.d/saves")))

(load-theme 'monochrome t)

(custom-set-variables
 '(package-selected-packages '(monochrome-theme rust-mode)))
(custom-set-faces
 )
