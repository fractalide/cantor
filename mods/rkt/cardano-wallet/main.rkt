#lang racket/base

(require fvm/setup)
(require fractalide/modules/rkt/rkt-fbp/agent)
(require fractalide/modules/rkt/rkt-fbp/def)
(require fractalide/modules/rkt/rkt-fbp/scheduler)
(require (prefix-in graph: fractalide/modules/rkt/rkt-fbp/graph))

; Required to make the resolved-module-path below valid
(require fractalide/modules/rkt/rkt-fbp/agents/test/main)

(module+ main
  (define sched (make-scheduler #f))
  (setup-fvm sched)
  (sched (msg-mesg "sched" "acc" (make-scheduler #f)))
  (sched (msg-mesg "halt" "in" #f))
  (define path (make-resolved-module-path (fbp-agents-lookup "test/main.rkt")))
  (define a-graph (graph:make-graph (graph:node "main" path)))
  (sched (msg-mesg "fvm" "in" (cons 'add a-graph)))
  (sched (msg-mesg "fvm" "in" (cons 'stop #t)))
  (sched (msg-stop)))
