;;(global-set-key [(control ?h)] 'delete-backward-char)

;;(global-set-key [(control ??)] 'help-for-help)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(f90-auto-keyword-case (quote upcase-word))
 '(f90-beginning-ampersand t)
 '(f90-continuation-indent 3)
 '(f90-do-indent 2)
 '(f90-if-indent 2)
 '(f90-leave-line-no nil)
 '(f90-smart-end-names t)
 '(f90-type-indent 2)
 '(fortran-blick-matching-if t)
 '(indent-tabs-mode nil)
 '(inhibit-startup-screen t)
 '(tab-width 2))

(add-to-list 'auto-mode-alist '("\\.cu\\'" . c++-mode))

(custom-set-faces
 ;; ;; custom-set-faces was added by Custom.
 ;; ;; If you edit it by hand, you could mess it up, so be careful.
 ;; ;; Your init file should contain only one such instance.
 ;; ;; If there is more than one, they won't work right.
 ;; '(button ((t (:inherit default :foreground "cyan"))))
 ;; '(custom-comment-tag ((t (:foreground "cyan"))))
 ;; '(custom-group-tag ((t (:inherit variable-pitch :foreground "cyan" :weight bold :height 1.2))))
 ;; '(custom-variable-tag ((t (:foreground "cyan" :weight bold))))
 ;; '(font-lock-builtin-face ((t (:foreground "cyan" :weight bold))))
 ;; '(font-lock-function-name-face ((t (:foreground "cyan" :weight bold))))
 ;; '(link ((t (:foreground "cyan" :underline t))))
 ;; '(message-header-cc ((t (:foreground "cyan"))))
 ;; '(message-header-newsgroups ((t (:foreground "cyan" :slant italic :weight bold))))
 ;; '(message-header-subject ((t (:foreground "cyan" :weight bold))))
 ;; '(message-header-to ((t (:foreground "cyan" :weight bold))))
 ;; '(message-header-xheader ((t (:foreground "cyan"))))
 ;; '(minibuffer-prompt ((t (:foreground "cyan")))))
)


(add-hook 'python-mode-hook
          (lambda ()
            (setq indent-tabs-mode t)
            (setq tab-width 2)
            (setq python-indent 2)))
