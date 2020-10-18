;;; biblio-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "biblio-arxiv" "biblio-arxiv.el" (23682 41012
;;;;;;  483459 250000))
;;; Generated autoloads from biblio-arxiv.el

(autoload 'biblio-arxiv-backend "biblio-arxiv" "\
A arXiv backend for biblio.el.
COMMAND, ARG, MORE: See `biblio-backends'.

\(fn COMMAND &optional ARG &rest MORE)" nil nil)

(add-hook 'biblio-init-hook #'biblio-arxiv-backend)

(autoload 'biblio-arxiv-lookup "biblio-arxiv" "\
Start an arXiv search for QUERY, prompting if needed.

\(fn &optional QUERY)" t nil)

(defalias 'arxiv-lookup 'biblio-arxiv-lookup)

;;;***

;;;### (autoloads nil "biblio-crossref" "biblio-crossref.el" (23682
;;;;;;  41011 335839 594000))
;;; Generated autoloads from biblio-crossref.el

(autoload 'biblio-crossref-backend "biblio-crossref" "\
A CrossRef backend for biblio.el.
COMMAND, ARG, MORE: See `biblio-backends'.

\(fn COMMAND &optional ARG &rest MORE)" nil nil)

(add-hook 'biblio-init-hook #'biblio-crossref-backend)

(autoload 'biblio-crossref-lookup "biblio-crossref" "\
Start a CrossRef search for QUERY, prompting if needed.

\(fn &optional QUERY)" t nil)

(defalias 'crossref-lookup 'biblio-crossref-lookup)

;;;***

;;;### (autoloads nil "biblio-dblp" "biblio-dblp.el" (23682 41012
;;;;;;  619414 192000))
;;; Generated autoloads from biblio-dblp.el

(autoload 'biblio-dblp-backend "biblio-dblp" "\
A DBLP backend for biblio.el.
COMMAND, ARG, MORE: See `biblio-backends'.

\(fn COMMAND &optional ARG &rest MORE)" nil nil)

(add-hook 'biblio-init-hook #'biblio-dblp-backend)

(autoload 'biblio-dblp-lookup "biblio-dblp" "\
Start a DBLP search for QUERY, prompting if needed.

\(fn &optional QUERY)" t nil)

(defalias 'dblp-lookup 'biblio-dblp-lookup)

;;;***

;;;### (autoloads nil "biblio-dissemin" "biblio-dissemin.el" (23682
;;;;;;  41011 379825 16000))
;;; Generated autoloads from biblio-dissemin.el

(autoload 'biblio-dissemin-lookup "biblio-dissemin" "\
Retrieve a record by DOI from Dissemin, and display it.
Interactively, or if CLEANUP is non-nil, pass DOI through
`biblio-cleanup-doi'.

\(fn DOI &optional CLEANUP)" t nil)

(defalias 'dissemin-lookup 'biblio-dissemin-lookup)

(autoload 'biblio-dissemin--register-action "biblio-dissemin" "\
Add Dissemin to list of `biblio-selection-mode' actions.

\(fn)" nil nil)

(add-hook 'biblio-selection-mode-hook #'biblio-dissemin--register-action)

;;;***

;;;### (autoloads nil "biblio-doi" "biblio-doi.el" (23682 41012 575428
;;;;;;  769000))
;;; Generated autoloads from biblio-doi.el

(autoload 'doi-insert-bibtex "biblio-doi" "\
Insert BibTeX entry matching DOI.

\(fn DOI)" t nil)

;;;***

;;;### (autoloads nil "biblio-download" "biblio-download.el" (23682
;;;;;;  41012 59599 725000))
;;; Generated autoloads from biblio-download.el

(autoload 'biblio-download--register-action "biblio-download" "\
Add download to list of `biblio-selection-mode' actions.

\(fn)" nil nil)

(add-hook 'biblio-selection-mode-hook #'biblio-download--register-action)

;;;***

;;;### (autoloads nil "biblio-hal" "biblio-hal.el" (23682 41012 427477
;;;;;;  803000))
;;; Generated autoloads from biblio-hal.el

(autoload 'biblio-hal-backend "biblio-hal" "\
A HAL backend for biblio.el.
COMMAND, ARG, MORE: See `biblio-backends'.

\(fn COMMAND &optional ARG &rest MORE)" nil nil)

(add-hook 'biblio-init-hook #'biblio-hal-backend)

(autoload 'biblio-hal-lookup "biblio-hal" "\
Start a HAL search for QUERY, prompting if needed.

\(fn &optional QUERY)" t nil)

(defalias 'hal-lookup 'biblio-hal-lookup)

;;;***

;;;### (autoloads nil "biblio-ieee" "biblio-ieee.el" (23682 41012
;;;;;;  527444 673000))
;;; Generated autoloads from biblio-ieee.el

(autoload 'biblio-ieee-backend "biblio-ieee" "\
A IEEE Xplore backend for biblio.el.
COMMAND, ARG, MORE: See `biblio-backends'.

\(fn COMMAND &optional ARG &rest MORE)" nil nil)

(add-hook 'biblio-init-hook #'biblio-ieee-backend)

(autoload 'biblio-ieee-lookup "biblio-ieee" "\
Start a IEEE search for QUERY, prompting if needed.

\(fn &optional QUERY)" t nil)

(defalias 'ieee-lookup 'biblio-ieee-lookup)

;;;***

;;;### (autoloads nil nil ("biblio-pkg.el" "biblio.el") (23682 41012
;;;;;;  371496 356000))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; biblio-autoloads.el ends here
