(require 'package)
(setq package-enable-at-startup nil)
(add-to-list 'package-archives
	     '("melpa" . "https://melpa.org/packages/"))
(add-to-list 'package-archives
	     '("gnu" . "https://elpa.gnu.org/packages/"))
(add-to-list 'package-archives
	     '("org" . "https://orgmode.org/elpa/"))
(package-initialize)


;; Bootstrap use-package
(require 'use-package)
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

(require 'org)
(org-babel-load-file "~/.emacs.d/myinit.org")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default bold shadow italic underline success warning error])
 '(ansi-color-names-vector
   ["#282c34" "#ff6c6b" "#98be65" "#ECBE7B" "#51afef" "#c678dd" "#46D9FF" "#bbc2cf"])
 '(column-number-mode t)
 '(compilation-message-face (quote default))
 '(custom-enabled-themes nil)
 '(custom-safe-themes
   (quote
    ("d8a7a7d2cffbc55ec5efbeb5d14a5477f588ee18c5cddd7560918f9674032727" "2d035eb93f92384d11f18ed00930e5cc9964281915689fa035719cab71766a15" "f490984d405f1a97418a92f478218b8e4bcc188cf353e5dd5d5acd2f8efd0790" "28a104f642d09d3e5c62ce3464ea2c143b9130167282ea97ddcc3607b381823f" "35c096aa0975d104688a9e59e28860f5af6bb4459fd692ed47557727848e6dfe" "aae40caa1c4f1662f7cae1ebfbcbb5aa8cf53558c81f5bc15baefaa2d8da0241" "75d3dde259ce79660bac8e9e237b55674b910b470f313cdf4b019230d01a982a" "151bde695af0b0e69c3846500f58d9a0ca8cb2d447da68d7fbf4154dcf818ebc" "d1b4990bd599f5e2186c3f75769a2c5334063e9e541e37514942c27975700370" "f3ab34b145c3b2a0f3a570ddff8fabb92dafc7679ac19444c31058ac305275e1" "c9ddf33b383e74dac7690255dd2c3dfa1961a8e8a1d20e401c6572febef61045" "bf798e9e8ff00d4bf2512597f36e5a135ce48e477ce88a0764cfb5d8104e8163" "36ca8f60565af20ef4f30783aa16a26d96c02df7b4e54e9900a5138fb33808da" "1c082c9b84449e54af757bcae23617d11f563fc9f33a832a8a2813c4d7dfb652" "bffa9739ce0752a37d9b1eee78fc00ba159748f50dc328af4be661484848e476" "fa2b58bb98b62c3b8cf3b6f02f058ef7827a8e497125de0254f56e373abee088" "4c8372c68b3eab14516b6ab8233de2f9e0ecac01aaa859e547f902d27310c0c3" "b8c5adfc0230bd8e8d73450c2cd4044ad7ba1d24458e37b6dec65607fc392980" "9dc64d345811d74b5cd0dac92e5717e1016573417b23811b2c37bb985da41da2" "b4fd44f653c69fb95d3f34f071b223ae705bb691fb9abaf2ffca3351e92aa374" "e26e879d250140e0d4c4d5ab457c32bcb29742599bd28c1ce31301344c6f2a11" "72c530c9c8f3561b5ab3bf5cda948cd917de23f48d9825b7a781fe1c0d737f2f" "cdc2a7ba4ecf0910f13ba207cce7080b58d9ed2234032113b8846a4e44597e41" "5e402ccb94e32d7d09e300fb07a62dc0094bb2f16cd2ab8847b94b01b9d5e866" "1a2cde373eff9ffd5679957c7ecfc6249d353e1ee446d104459e73e924fe0d8a" "5eb4b22e97ddb2db9ecce7d983fa45eb8367447f151c7e1b033af27820f43760" "05d009b7979e3887c917ef6796978d1c3bbe617e6aa791db38f05be713da0ba0" "6e03b7f86fcca5ce4e63cda5cd0da592973e30b5c5edf198eddf51db7a12b832" "d9e811d5a12dec79289c5bacaecd8ae393d168e9a92a659542c2a9bab6102041" "e47e52c3dac4c3b6a77e32dcdee6de63858277247485f7c569b35c04de9a1501" "8aca557e9a17174d8f847fb02870cb2bb67f3b6e808e46c0e54a44e3e18e1020" "ab3bf0dd6507d10dcf1b63769e7bfc180d8332266d3db27cc7b2e8323ff02ae4" "f11e219c9d043cbd5f4b2e01713c2c24a948a98bed48828dc670bd64ae771aa1" "25da85b0d62fd69b825e931e27079ceeb9fd041d14676337ea1ce1919ce4ab17" "3c83b3676d796422704082049fc38b6966bcad960f896669dfc21a7a37a748fa" "c74e83f8aa4c78a121b52146eadb792c9facc5b1f02c917e3dbb454fca931223" "a27c00821ccfd5a78b01e4f35dc056706dd9ede09a8b90c6955ae6a390eb1c1e" "38c5c38ffafca2f84d915a2424d7e8b8839dcc8fa6a0c43ccbb84b2a5e9b0166" "7cbf56adbaa497b59bf72064ccdbc326827a59dfee491c687c6a20446ee0a634" "a3fa4abaf08cc169b61dea8f6df1bbe4123ec1d2afeb01c17e11fdc31fc66379" "d2e9c7e31e574bf38f4b0fb927aaff20c1e5f92f72001102758005e53d77b8c9" "fe666e5ac37c2dfcf80074e88b9252c71a22b6f5d2f566df9a7aa4f9bea55ef8" "6d589ac0e52375d311afaa745205abb6ccb3b21f6ba037104d71111e7e76a3fc" "4697a2d4afca3f5ed4fdf5f715e36a6cac5c6154e105f3596b44a4874ae52c45" "f0dc4ddca147f3c7b1c7397141b888562a48d9888f1595d69572db73be99a024" "9527feeeec43970b1d725bdc04e97eb2b03b15be982ac50089ad223d3c6f2920" "1436d643b98844555d56c59c74004eb158dc85fc55d2e7205f8d9b8c860e177f" "2b9dc43b786e36f68a9fd4b36dd050509a0e32fe3b0a803310661edb7402b8b6" "8e797edd9fa9afec181efbfeeebf96aeafbd11b69c4c85fa229bb5b9f7f7e66c" "8f97d5ec8a774485296e366fdde6ff5589cf9e319a584b845b6f7fa788c9fa9a" "a22f40b63f9bc0a69ebc8ba4fbc6b452a4e3f84b80590ba0a92b4ff599e53ad0" "b583823b9ee1573074e7cbfd63623fe844030d911e9279a7c8a5d16de7df0ed0" "100e7c5956d7bb3fd0eebff57fde6de8f3b9fafa056a2519f169f85199cc1c96" "cd736a63aa586be066d5a1f0e51179239fe70e16a9f18991f6f5d99732cabb32" "10461a3c8ca61c52dfbbdedd974319b7f7fd720b091996481c8fb1dded6c6116" "93a0885d5f46d2aeac12bf6be1754faa7d5e28b27926b8aa812840fe7d0b7983" "7e78a1030293619094ea6ae80a7579a562068087080e01c2b8b503b27900165c" "0f302165235625ca5a827ac2f963c102a635f27879637d9021c04d845a32c568" "6b289bab28a7e511f9c54496be647dc60f5bd8f9917c9495978762b99d8c96a0" "49ec957b508c7d64708b40b0273697a84d3fee4f15dd9fc4a9588016adee3dad" "6b2636879127bf6124ce541b1b2824800afc49c6ccd65439d6eb987dbf200c36" default)))
 '(debug-on-error t)
 '(display-time-mode t)
 '(elfeed-feeds
   (quote
    ("https://nasamuffin.github.io/feed.xml" "https://xkcd.com/atom.xml")))
 '(fci-rule-color "#5B6268")
 '(fringe-mode 10 nil (fringe))
 '(global-linum-mode nil)
 '(highlight-changes-colors (quote ("#FD5FF0" "#AE81FF")))
 '(highlight-tail-colors
   (quote
    (("#3C3D37" . 0)
     ("#679A01" . 20)
     ("#4BBEAE" . 30)
     ("#1DB4D0" . 50)
     ("#9A8F21" . 60)
     ("#A75B00" . 70)
     ("#F309DF" . 85)
     ("#3C3D37" . 100))))
 '(hl-todo-keyword-faces
   (quote
    (("TODO" . "#dc752f")
     ("NEXT" . "#dc752f")
     ("THEM" . "#2d9574")
     ("PROG" . "#4f97d7")
     ("OKAY" . "#4f97d7")
     ("DONT" . "#f2241f")
     ("FAIL" . "#f2241f")
     ("DONE" . "#86dc2f")
     ("NOTE" . "#b1951d")
     ("KLUDGE" . "#b1951d")
     ("HACK" . "#b1951d")
     ("TEMP" . "#b1951d")
     ("FIXME" . "#dc752f")
     ("XXX+" . "#dc752f")
     ("\\?\\?\\?+" . "#dc752f"))))
 '(ibuffer-deletion-face (quote dired-flagged))
 '(ibuffer-marked-face (quote dired-marked))
 '(jdee-db-active-breakpoint-face-colors (cons "#1B2229" "#51afef"))
 '(jdee-db-requested-breakpoint-face-colors (cons "#1B2229" "#98be65"))
 '(jdee-db-spec-breakpoint-face-colors (cons "#1B2229" "#3f444a"))
 '(line-number-mode nil)
 '(line-spacing 0.2)
 '(linum-format " %6d ")
 '(magit-diff-use-overlays nil)
 '(main-line-color1 "#222232")
 '(main-line-color2 "#333343")
 '(nrepl-message-colors
   (quote
    ("#CC9393" "#DFAF8F" "#F0DFAF" "#7F9F7F" "#BFEBBF" "#a7a6d4" "#9796c4" "#b48ead")))
 '(org-babel-load-languages (quote ((python . t))))
 '(org-export-backends (quote (ascii beamer html icalendar latex man md odt)))
 '(package-selected-packages
   (quote
    (ggtags auto-package-update ox-beamer poet-theme color-theme-modern ox-rst docker-tramp ir-black-theme undo-tree xkcd color-theme-sanityinc-tomorrow orgtbl-ascii-plot org-babel-eval-in-repl org-babel-gnuplot org-babel-init org-babel gnuplot-mode gnuplot yafolding define-word yaml-mode ess gruvbox-theme color-theme magit yasnippet-snippets company-emacs-eclim ac-emacs-eclim company-coq doom-themes tuareg utop spaceline ox-reveal org-ref flycheck counsel org-bullets which-key try use-package markdown-mode)))
 '(pdf-view-midnight-colors (quote ("#fdf4c1" . "#1d2021")))
 '(pos-tip-background-color "#FFFACE")
 '(pos-tip-foreground-color "#272822")
 '(powerline-color1 "#222232")
 '(powerline-color2 "#333343")
 '(send-mail-function (quote mailclient-send-it))
 '(show-paren-mode t)
 '(tool-bar-mode nil)
 '(vc-annotate-background "#282c34")
 '(vc-annotate-color-map
   (list
    (cons 20 "#98be65")
    (cons 40 "#b4be6c")
    (cons 60 "#d0be73")
    (cons 80 "#ECBE7B")
    (cons 100 "#e6ab6a")
    (cons 120 "#e09859")
    (cons 140 "#da8548")
    (cons 160 "#d38079")
    (cons 180 "#cc7cab")
    (cons 200 "#c678dd")
    (cons 220 "#d974b7")
    (cons 240 "#ec7091")
    (cons 260 "#ff6c6b")
    (cons 280 "#cf6162")
    (cons 300 "#9f585a")
    (cons 320 "#6f4e52")
    (cons 340 "#5B6268")
    (cons 360 "#5B6268")))
 '(vc-annotate-very-old-color nil)
 '(weechat-color-list
   (quote
    (unspecified "#272822" "#3C3D37" "#F70057" "#F92672" "#86C30D" "#A6E22E" "#BEB244" "#E6DB74" "#40CAE4" "#66D9EF" "#FB35EA" "#FD5FF0" "#74DBCD" "#A1EFE4" "#F8F8F2" "#F8F8F0")))
 '(xterm-color-names
   ["#000000" "#a80000" "#005200" "#8b3800" "#0030a6" "#721045" "#005589" "#f3f1f3"])
 '(xterm-color-names-bright
   ["#505050" "#880000" "#4a5700" "#714900" "#223fbf" "#8f0075" "#185870" "#ffffff"]))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Hack" :foundry "SRC" :slant normal :weight normal :height 90 :width normal)))))
