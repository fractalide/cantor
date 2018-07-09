#lang racket/base

(require fvm/wrapper)
(require fractalide/modules/rkt/rkt-fbp/agent)
(require fractalide/modules/rkt/rkt-fbp/def)
(require fractalide/modules/rkt/rkt-fbp/scheduler)
(require (prefix-in graph: fractalide/modules/rkt/rkt-fbp/graph))

(module+ main
  (call-with-new-fvm-and-scheduler (lambda (fvm scheduler)
    (define path (fbp-agents-string->symbol "test/main"))
    (define a-graph (graph:make-graph (graph:node "main" path)))
    (fvm (msg-mesg "fvm" "in" (cons 'add a-graph))))))
