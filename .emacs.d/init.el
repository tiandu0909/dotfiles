;; package archieves for emacs
(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
        		 ("marmalade" . "https://marmalade-repo.org/packages/")
                         ("melpa" . "http://melpa.org/packages/")
                         ("org" . "http://orgmode.org/elpa/")))
;; initialize package manager
(require 'package)
(package-initilize)

;; evil-mode
(require 'evil)
(evil-mode 1)

;; ido-mode
(require 'ido)
(ido-mode t)

;; Prevent Emacs from making backup files
(setq make-backup-files nil) 
;; disable startup emssages
(setq inhibit-startup-message t)
;; disable the display of scroll bar
(scroll-bar-mode -1)
;; disable tool bar
(tool-bar-mode -1)
;; set default font
(add-to-list 'default-frame-alist '(font . "Inconsolata-13"))
(set-face-attribute 'default t :font "Inconsolata-13")
;; load the default theme
(load-theme 'wombat)
;; use spaces instead of tabs
(setq-default indent-tabs-mode nil)
;; linum
(global-linum-mode 1)
;; highlight corresponding paren
(show-paren-mode 1)
(setq show-paren-delay 0)
;; cursor color
(set-cursor-color 'ffff00)
;; set background color
(set-background-color "black")
;; put one space seperation between the linenumber display and the buffer content
(setq linum-format "%d ")
 
;; set up transparency
(set-frame-parameter (selected-frame) 'alpha '(90 50))
(add-to-list 'default-frame-alist '(alpha 90 50))


;; Org Emacs lisp package archive
;; (require 'package)
;; (add-to-list 'package-archives '("org", "http://orgmode.org/elpa/") t)
 
;; set the terminal emulator explicitly
(setq explicitly-shell-file-name "/bin/bash")
(setq shell-file-name "bash")
 
;; magit settings
(setq magit-auto-revert-mode nil)
(setq magit-last-seen-setup-instructions "1.4.0")
(put 'upcase-region 'disabled nil)
 

