(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)
(global-display-line-numbers-mode t)
(setq inhibit-startup-screen t)
(setq make-backup-files nil)
(set-foreground-color "#eee")
(set-background-color "#323232")
(set-face-attribute 'default nil :font "Source Code Pro-12:bold")

(add-hook 'asm-mode-hook
  (lambda ()
  (setq indent-tabs-mode nil)
  (setq tab-width 4)))
