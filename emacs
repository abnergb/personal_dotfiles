(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(tsdh-dark))
 '(package-selected-packages '(##)))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 )

; unset a keyboard shortcut e.g
;(global-key-unset 'C-x C-v')

(auto-save-mode nil)

;(require 'package)

;(defmacro append-to-list (target-suffix)
;  "Append SUFFIX to TARGET in place."
;  '(setq ,target (append ,target, suffix)))

;(append-to-list package-archives
;		'(("melpa" . "http://melpa.org/packages/")
;		  ("melpa-stable" . "http://stable.melpa/org/packages/")
;		  ("org-elpa" . "https://orgmode.org/elpa/")))

;(package-initialize)

;(unless (package-installed-p 'use-package)
;  (package-refresh-contents)
;  (package-install 'use-package))

;;(require 'use-package)
;;(setq
;; use-package-always-ensure t
;; use-package-verbose t)

;(use-package exec-path-from-shell
;	     :config
;	     (exec-path-from-shell-initialize))

;; (use-package package-name)

;(use-package doom-themes
;	     :init
;	     (load-theme 'doom-one))
