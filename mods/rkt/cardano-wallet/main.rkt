#lang racket/base

(require fvm/setup)
(require fractalide/modules/rkt/rkt-fbp/agent)
(require fractalide/modules/rkt/rkt-fbp/def)
(require fractalide/modules/rkt/rkt-fbp/scheduler)
(require (prefix-in graph: fractalide/modules/rkt/rkt-fbp/graph))

(module+ main
  (define sched (make-scheduler #f))
  (setup-fvm sched)
  (sched (msg-iip "sched" "acc" (make-scheduler #f)))
  (sched (msg-iip "halt" "in" #f))
  (define path (fbp-agents-lookup "test/main.rkt"))
  (define a-graph (graph:make-graph (graph:node "main" path)))
  (sched (msg-iip "fvm" "in" (cons 'add a-graph)))
  (sched (msg-iip "fvm" "in" (cons 'stop #t)))
  (sched (msg-stop)))
