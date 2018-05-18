#lang racket/base

(require fvm/setup)
(require fractalide/modules/rks/rkt-fbp/scheduler)
(require fractalide/modules/rkt/rkt-fbp/def)

(module+ main
  (define sched (make-scheduler #f))
  (setup-fvm sched)
  (sched (msg-iip "sched" "acc" (make-scheduler #f)))
  (sched (msg-iip "halt" "in" #f))
  (define path "test/main")
  (define a-graph (graph:make-graph (graph:node "main" path)))
  (sched (msg-iip "fvm" "in" (cons 'add a-graph)))
  (sched (msg-iip "fvm" "in" (cons 'stop #t)))
  (sched (msg-stop)))
