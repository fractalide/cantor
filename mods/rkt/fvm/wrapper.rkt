#lang racket/base

(require fvm/setup)
(require fractalide/modules/rkt/rkt-fbp/agent)
(require fractalide/modules/rkt/rkt-fbp/def)
(require fractalide/modules/rkt/rkt-fbp/scheduler)
(require (prefix-in graph: fractalide/modules/rkt/rkt-fbp/graph))

(provide
  (all-defined-out)
  fbp-agents-string->symbol)

(define (call-with-new-fvm-and-scheduler f)
  (define fvm-scheduler (make-scheduler #f))
  (setup-fvm fvm-scheduler)
  (define scheduler (make-scheduler #f))
  (fvm-scheduler (msg-mesg "sched" "acc" scheduler))
  (fvm-scheduler (msg-mesg "halt" "in" #f))
  (f fvm-scheduler scheduler)
  (fvm-scheduler (msg-mesg "fvm" "in" (cons 'stop #t)))
  (fvm-scheduler (msg-stop)))
