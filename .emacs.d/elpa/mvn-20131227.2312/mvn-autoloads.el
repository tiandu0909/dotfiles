;;; mvn-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (or (file-name-directory #$) (car load-path)))

;;;### (autoloads nil "mvn" "mvn.el" (21905 57709 0 0))
;;; Generated autoloads from mvn.el

(autoload 'mvn-kill-cache "mvn" "\


\(fn)" t nil)

(autoload 'mvn "mvn" "\
Run mvn `task` in project root directory.

\(fn &optional TASK ARGS)" t nil)

(autoload 'mvn-last "mvn" "\
Run the last maven task in project

\(fn)" t nil)

(autoload 'mvn-compile "mvn" "\


\(fn)" t nil)

(autoload 'mvn-clean "mvn" "\


\(fn)" t nil)

(autoload 'mvn-test "mvn" "\


\(fn PREFIX)" t nil)

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; mvn-autoloads.el ends here
