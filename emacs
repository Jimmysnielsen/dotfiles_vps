;; JSN 2025-03-18 add MELPA archive
(require 'package)
(setq package-archives '(("melpa" . "https://melpa.org/packages/")
			 ("gnu" . "https://elpa.gnu.org/packages/")
			 ("org" . "https://orgmode.org/elpa/")))
(package-initialize)

;; JSN 2025-03-18 add howm package
(require 'howm)
(setq howm-menu-lang 'en)  ;; Set the menu language to English
(setq howm-directory "~/howm")  ;; Set the directory for howm files
(global-set-key (kbd "C-c , ,") 'howm-menu)  ;; Bind the howm menu to C-c , ,


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(initial-major-mode 'org-mode)
 '(package-selected-packages '(howm org)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
