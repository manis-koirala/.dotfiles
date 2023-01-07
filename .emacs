;; My Configurations

(setq inhibit-startup-message t) ; Disable the emacs startup message

(scroll-bar-mode -1) ; Disable visible scrollbar
(tool-bar-mode -1) ; Disable the toolbar
(tooltip-mode -1) ; Disable the tooltips
(set-fringe-mode 10) ; Give some breathing room

(menu-bar-mode -1) ; Disable the menu bar.

(setq visible-bell t) ; Set up the visible bell

(load-theme 'spacemacs-dark t) ; Use the spacemacs-light theme

(add-to-list 'default-frame-alist '(font . "FiraCode-14"))
(set-face-attribute 'default nil :font "FiraCode 14") ; Set the default font
(set-frame-font "FiraCode 14" nil t) 

;; Load evil-mode by default
;;(require 'evil)
;;(evil-mode 1)

;; Disables default indentation while writing source code blocks in org-mode
(setq org-src-preserve-indentation nil)
(setq org-edit-src-content-indentation 0)


;; Enable these languages code blocks to execute in org mode
(org-babel-do-load-languages
  'org-babel-load-languages
  '((emacs-lisp . t)
    (python . t)
    (java . t)))

(setq make-backup-files nil) ; Strop creating backup ~ files
(setq auto-save-default nil) ; Strop creating backup ~ files

