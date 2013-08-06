#lang racket/base

(require racket/function
         racket/match
         racket/port
         racket/system)

(define current-cow-flags (make-parameter ""))
(define old-print (current-print))
(define (print-with-cowsay val [port (current-output-port)])
  (define output (with-output-to-string (thunk (old-print val))))
  (when (not (string=? "" output))
    (match-define
     (list in _ _ _ _)
     (process (format "cowsay ~a \"~a\"" (current-cow-flags) output)))
    (display (port->string in) port)))
(current-print print-with-cowsay)
(define old-error-display-handler (error-display-handler))
(error-display-handler
 (λ (string val)
   (parameterize ([current-cow-flags "-f flaming-sheep"])
     (print-with-cowsay string (current-error-port)))
   (old-error-display-handler "" val)))

