(setq slime-lisp-implementations
           '((ccl ("D:/lisp/ccl-1.8-windowsx86/ccl/wx86cl64"))
             (sbcl ("C:/Program Files (x86)/Steel Bank Common Lisp/1.0.58/sbcl.core"))))
(add-to-list 'load-path "D:/lisp/slime")
(require 'slime)
(slime-setup '(slime-fancy))
(global-font-lock-mode t) 
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
 )

 
(add-to-list 'load-path "C:/Users/Administrator/AppData/Roaming/.emacs.d/")
(require 'color-theme)
(color-theme-initialize)
(color-theme-deep-blue)
;;括号匹配时显示另外一边的括号。
(show-paren-mode t)
(setq show-paren-style 'parentheses)
