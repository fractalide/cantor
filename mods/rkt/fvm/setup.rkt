#lang racket

(require fractalide/modules/rkt/rkt-fbp/scheduler
         fractalide/modules/rkt/rkt-fbp/def
         fractalide/modules/rkt/rkt-fbp/agent
         (prefix-in graph: fractalide/modules/rkt/rkt-fbp/graph))

(provide setup-fvm fbp-agents-lookup)

(define (fbp-agents-lookup agent-relative-path)
  (collection-file-path agent-relative-path
                        "fractalide" "modules" "rkt" "rkt-fbp" "agents"))

(define (setup-fvm sched)
  (for ([name+agent '(("sched" "fvm/scheduler.rkt")
                      ("load-graph" "fvm/load-graph.rkt")
                      ("get-graph" "fvm/get-graph.rkt")
                      ("get-path" "fvm/get-path.rkt")
                      ("fvm" "fvm/fvm.rkt")
                      ("halt" "halter.rkt"))])
    (match-define (list name agent) name+agent)
    (sched (msg-add-agent name (fbp-agents-lookup agent))))
  (sched (msg-connect "fvm" "sched" "sched" "in"))
  (sched (msg-connect "fvm" "flat" "load-graph" "in"))
  (sched (msg-connect "fvm" "halt" "halt" "in"))
  (sched (msg-connect "load-graph" "out" "fvm" "flat"))
  (sched (msg-connect "load-graph" "ask-graph" "get-graph" "in"))
  (sched (msg-connect "get-graph" "out" "load-graph" "ask-graph"))
  (sched (msg-connect "load-graph" "ask-path" "get-path" "in"))
  (sched (msg-connect "get-path" "out" "load-graph" "ask-path")))
