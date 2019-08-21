;;; package --- Summary
;; when in problem check logs and messages and also turn on M-x toggle-debug-on-error
(require 'package)
;; temp (hopefully) sollution for gnu download failed
(setq gnutls-algorithm-priority "NORMAL:-VERS-TLS1.3")
;(add-to-list 'package-archives
;             '("MELPA Stable" . "http://stable.melpa.org/packages/") t)

(setq package-archives '(("MELPA Stable" . "http://stable.melpa.org/packages/")
                         ("melpa" . "https://melpa.org/packages/")
                         ("gnu" . "https://elpa.gnu.org/packages/")))

(package-initialize)
(package-refresh-contents)

;; This is only needed once, near the top of the file
(eval-when-compile
  ;; Following line is not needed if use-package.el is in ~/.emacs.d
  ;;(add-to-list 'load-path "<path where use-package is installed>")
  (require 'use-package))

;;; Bootstrap 'use-package'
(unless (package-installed-p 'use-package)
  (package-refresh-contenrs)
  (package-install 'use-package))


;;; Code:

(setq inhibit-startup-screen t)
(scroll-bar-mode -1)
(tool-bar-mode -1)
(global-display-line-numbers-mode)
(defalias 'yes-or-no-p 'y-or-n-p)
(setq sentence-end-double-space nil)   

(use-package evil
  :ensure t)

(require 'evil)
(evil-mode 1)

(use-package auto-package-update
  :config
  (setq auto-package-update-delete-old-versions t)
  (auto-package-update-maybe))

(when (fboundp 'winner-mode)
      (winner-mode 1))

(setenv "PATH" (concat (getenv "PATH") ":/usr/local/texlive/2019/bin/x86_64-linux"))
    (setq exec-path (append exec-path '("/usr/local/texlive/2019/bin/x86_64-linux")))

(use-package which-key
  :ensure t
  :config (which-key-mode))

(use-package ace-window
  :ensure t
  :init (progn (global-set-key [remap other-window] 'ace-window)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "#1E2326" :foreground "#DEDEDE" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 135 :width normal :foundry "ADBO" :family "Source Code Pro"))))
 '(aw-leading-char-face ((t (:foreground "red" :bold t :height 2.5))))
 '(preview-reference-face ((t (:background "gold")))))

					; easy spell check
(global-set-key (kbd "<f8>") 'ispell-word)
(global-set-key (kbd "C-S-<f8>") 'flyspell-mode)
(global-set-key (kbd "C-M-<f8>") 'flyspell-buffer)
(global-set-key (kbd "C-<f8>") 'flyspell-check-previous-highlighted-word)
(defun flyspell-check-next-highlighted-word ()
  "Custom function to spell check next highlighted word"
  (interactive)
  (flyspell-goto-next-error)
  (ispell-word)
  )
(global-set-key (kbd "M-<f8>") 'flyspell-check-next-highlighted-word)

(dolist (hook '(text-mode-hook))
  (add-hook hook (lambda () (flyspell-mode 1))))
(dolist (hook '(change-log-mode-hook log-edit-mode-hook))
  (add-hook hook (lambda () (flyspell-mode -1))))
(dolist (hook '(latex-mode-hook))
  (add-hook hook (lambda () (flyspell-mode 1))))

(setq TeX-parse-self t) ; Enable parse on load.
(setq TeX-auto-save t) ; Enable parse on save.


;; org-mode
(use-package org
  :ensure t
  :config (add-hook 'org-mode-hook (lambda () (org-bullets-mode 1))))
;;(add-hook 'org-mode-hook (lambda () (org-bullets-mode 1)))

;; ido-mode
(ido-mode 1)
(setq ido-enable-flex-matching t)
(setq ido-everywhere t)


;;(package-install 'flycheck)
;;(global-flycheck-mode)

(use-package auto-complete-clang
  :ensure t)
(add-to-list 'load-path (concat "/home/zoran/.emacs.d/elpa/auto-complete-20170125.245" "AC"))
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories (concat "/home/zoran/.emacs.d/elpa/auto-complete-20170125.245/dict" "AC/ac-dict"))

(require 'auto-complete-clang)

(setq ac-auto-start nil)
(setq ac-quick-help-delay 0.5)
;; (ac-set-trigger-key "TAB")
;; (define-key ac-mode-map  [(control tab)] 'auto-complete)
(define-key ac-mode-map  [(control tab)] 'auto-complete)
(defun my-ac-config ()
  (setq-default ac-sources '(ac-source-abbrev ac-source-dictionary ac-source-words-in-same-mode-buffers))
  (add-hook 'emacs-lisp-mode-hook 'ac-emacs-lisp-mode-setup)
  (add-hook 'c-mode-common-hook 'ac-cc-mode-setup)
  (add-hook 'ruby-mode-hook 'ac-ruby-mode-setup)
  (add-hook 'css-mode-hook 'ac-css-mode-setup)
  (add-hook 'auto-complete-mode-hook 'ac-common-setup)
  (global-auto-complete-mode t))
(defun my-ac-cc-mode-setup ()
  (setq ac-sources (append '(ac-source-clang ac-source-yasnippet) ac-sources)))
(add-hook 'c-mode-common-hook 'my-ac-cc-mode-setup)
;; ac-source-gtags
(my-ac-config)

;;(setq ac-clang-flags
;;      (mapcar (lambda (item)(concat "-I" item))
;;              (split-string
;;               "
;; /usr/lib/gcc/x86_64-redhat-linux/8/../../../../include/c++/8
;; /usr/lib/gcc/x86_64-redhat-linux/8/../../../../include/c++/8/x86_64-redhat-linux
;; /usr/lib/gcc/x86_64-redhat-linux/8/../../../../include/c++/8/backward
;; /usr/lib/gcc/x86_64-redhat-linux/8/include
;; /usr/local/include
;; /usr/include
;;"
;;               )))


(use-package yasnippet-snippets
  :ensure t)

(use-package yasnippet
  :ensure t
  :config (yas-global-mode)
  (add-to-list 'load-path
	       "~./.emacs.d/snippets"))
;; taken from yt video https://www.youtube.com/watch?v=HTUE03LnaXA
;; hoping to ger headr completion in c++ and c
;;(defun my:ac-c-header-init ()
;;  (require 'auto-complete-c-headers)
;;  (add-to-list 'ac-sources 'ac-source-c-headers)
;;  (add-to-list 'achead:include-directories '"/usr/lib/gcc/x86_64-redhat-linux/8/include") 
;;  (add-to-list 'achead:include-directories '"/usr/lib/gcc/x86_64-redhat-linux/8/../../../../include/c++/8")
;;  (add-to-list 'achead:include-directories '"/usr/lib/gcc/x86_64-redhat-linux/8/../../../../include/c++/8/x86_64-redhat-linux")
;;  (add-to-list 'achead:include-directories '"/usr/lib/gcc/x86_64-redhat-linux/8/../../../../include/c++/8/backward")
;;  (add-to-list 'achead:include-directories '"/usr/lib/gcc/x86_64-redhat-linux/8/include")
;;  (add-to-list 'achead:include-directories '"/usr/local/include")
;;  (add-to-list 'achead:include-directories '"/usr/include")
;;
;;  (add-hook 'c-mode-hook 'my:ac-c-header-init)
;;
;;  (add-hook 'c++-mode-hook 'my:ac-c-header-init))

;; C++ auto completion mode
(require 'auto-complete)
(require 'auto-complete-config)
;(ac-config-default)
;a function which initializes auto-complete-c-headers and get called for c/c++ hooks
(defun my:acc-c-header-init ()
  (require 'auto-complete-c-headers)
  (add-to-list 'ac-sources 'ac-source-c-headers)
  (add-to-list 'achead:include-directories '" //usr/lib/gcc/x86_64-redhat-linux/8/../../../../include/c++/8
 /usr/lib/gcc/x86_64-redhat-linux/8/../../../../include/c++/8/x86_64-redhat-linux
 /usr/lib/gcc/x86_64-redhat-linux/8/../../../../include/c++/8/backward
 /usr/lib/gcc/x86_64-redhat-linux/8/include
 /usr/local/include
 /usr/include "
    )
  )

(global-set-key (kbd "M-/") 'hippie-expand) ;; replace dabbrev-expand
  (setq hippie-expand-try-functions-list
        '(
          ;; Try to expand yasnippet
          yas-hippie-try-expand
          ;; Try to expand word "dynamically", searching the current buffer.
          try-expand-dabbrev
          ;; Try to expand word "dynamically", searching all other buffers.
          try-expand-dabbrev-all-buffers
          ;; Try to expand word "dynamically", searching the kill ring.
          try-expand-dabbrev-from-kill
          ;; Try to complete text as a file name, as many characters as unique.
          try-complete-file-name-partially
          ;; Try to complete text as a file name.
          try-complete-file-name
          ;; Try to expand word before point according to all abbrev tables.
          try-expand-all-abbrevs
          ;; Try to complete the current line to an entire line in the buffer.
          try-expand-list
          ;; Try to complete the current line to an entire line in the buffer.
          try-expand-line
          ;; Try to complete as an Emacs Lisp symbol, as many characters as
          ;; unique.
          try-complete-lisp-symbol-partially
          ;; Try to complete word as an Emacs Lisp symbol.
          try-complete-lisp-symbol))

(use-package flycheck
  :ensure t
  :init (global-flycheck-mode))

(use-package company
  :ensure t
  :init (global-company-mode))
;; courtesy of http://tuhdo.github.io/c-ide.html
(add-to-list 'company-backends 'company-c-headers)
(add-to-list 'company-backends 'company-c++-headers)


;; courtesy of http://tuhdo.github.io/c-ide.html
(setq
 ;; use gdb-many-windows by default
 gdb-many-windows t

;; Non-nil means display source file containing the main routine at startup
 gdb-show-main t
 )

(use-package irony
  :ensure t)

;(rtags-start-process-unless-running)
;; following is courtesy of http://syamajala.github.io/c-ide.html
(require 'rtags) ;; optional, must have rtags installed
;;(require 'company-rtags)
(setq rtags-completions-enabled t)
(eval-after-load 'companyb
  '(add-to-list
    'company-backends 'company-rtags))
(setq rtags-autostart-diagnostics t)
(rtags-enable-standard-keybindings)

(use-package cmake-ide)
(cmake-ide-setup)

;; following is regarding emmet-moce html and css
(use-package emmet-mode
  :ensure t
  :config
  (add-hook 'sgml-mode-hook 'emmet-mode) ;; Auto-start on any markup modes
  (add-hook 'css-mode-hook  'emmet-mode) ;; enable Emmet's css abbreviation.
  (setq emmet-move-cursor-between-quotes t)) ;; default nil

(use-package latex-preview-pane
  :ensure t)
(latex-preview-pane-enable)

(use-package magit
  :ensure t
  :config
  (global-set-key (kbd "C-c m") 'magit-status))

(use-package sublime-themes
  :ensure t
  :config (add-to-list 'custom-theme-load-path "~/.emacs.d/themes"))
  ;;(load-theme 'spolsky t))

(add-hook 'window-setup-hook '(lambda () (set-cursor-color "white")))
(add-hook 'after-make-frame-functions '(lambda (f) (with-selected-frame f (set-cursor-color "white"))))

;; courtesy of https://www.emacswiki.org/emacs/CompanyMode page.
;;(require 'color)
;;  
;;  (let ((bg (face-attribute 'default :background)))
;;    (custom-set-faces
;;     `(company-tooltip ((t (:inherit default :background ,(color-lighten-name bg 2)))))
;;     `(company-scrollbar-bg ((t (:background ,(color-lighten-name bg 10)))))
;;     `(company-scrollbar-fg ((t (:background ,(color-lighten-name bg 5)))))
;;     `(company-tooltip-selection ((t (:inherit font-lock-function-name-face))))
;;     `(company-tooltip-common ((t (:inherit font-lock-constant-face))))))
;; courtesy of https://www.emacswiki.org/emacs/CompanyMode page.



;;; Commentary:

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["#2d3743" "#ff4242" "#74af68" "#dbdb95" "#34cae2" "#008b8b" "#00ede1" "#e1e1e0"])
 '(custom-enabled-themes (quote (odersky)))
 '(custom-safe-themes
   (quote
    ("e0d42a58c84161a0744ceab595370cbe290949968ab62273aed6212df0ea94b4" "3cd28471e80be3bd2657ca3f03fbb2884ab669662271794360866ab60b6cb6e6" "3cc2385c39257fed66238921602d8104d8fd6266ad88a006d0a4325336f5ee02" "72a81c54c97b9e5efcc3ea214382615649ebb539cb4f2fe3a46cd12af72c7607" "58c6711a3b568437bab07a30385d34aacf64156cc5137ea20e799984f4227265" "3d5ef3d7ed58c9ad321f05360ad8a6b24585b9c49abcee67bdcbb0fe583a6950" "b3775ba758e7d31f3bb849e7c9e48ff60929a792961a2d536edec8f68c671ca5" "9b59e147dbbde5e638ea1cde5ec0a358d5f269d27bd2b893a0947c4a867e14c1" "987b709680284a5858d5fe7e4e428463a20dfabe0a6f2a6146b3b8c7c529f08b" "e9776d12e4ccb722a2a732c6e80423331bcb93f02e089ba2a4b02e85de1cf00e" "96998f6f11ef9f551b427b8853d947a7857ea5a578c75aa9c4e7c73fe04d10b4" "c48551a5fb7b9fc019bf3f61ebf14cf7c9cdca79bcb2a4219195371c02268f11" default)))
 '(linum-format " %7i ")
 '(package-selected-packages
   (quote
    (auctex latex-preview-pane magit emmet-mode sublime-themes auto-complete-clang org-mode org-bullets which-key yasnippet-snippets yasnippet cmake-ide irony auto-package-update use-package flycheck rtags evil)))
 '(rtags-path "~/.local/rtags/bin/"))

;;; init.el ends here
