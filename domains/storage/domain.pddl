; IPC5 Domain: Storage Propositional
; Authors: Alfonso Gerevini and Alessandro Saetti

(define (domain Storage-Propositional)
(:requirements :typing)
(:types hoist surface place area - object
    container depot - place
    storearea transitarea - area
    area crate - surface)

(:predicates (clear ?s - storearea)
         (in ?x - (either storearea crate) ?p - place)
         (available ?h - hoist)
         (lifting ?h - hoist ?c - crate)
         (at ?h - hoist ?a - area)
         (on ?c - crate ?s - storearea)
         (connected ?a1 ?a2 - area)
             (compatible ?c1 ?c2 - crate))

(:action lift
 :parameters (?h - hoist ?c - crate ?a1 - storearea ?a2 - area ?p - place)
 :precondition (and (connected ?a1 ?a2) (at ?h ?a2) (available ?h)
            (on ?c ?a1) (in ?a1 ?p))
 :effect (and (not (on ?c ?a1)) (clear ?a1)
          (not (available ?h)) (lifting ?h ?c) (not (in ?c ?p))))

(:action drop
 :parameters (?h - hoist ?c - crate ?a1 - storearea ?a2 - area ?p - place)
 :precondition (and (connected ?a1 ?a2) (at ?h ?a2) (lifting ?h ?c)
            (clear ?a1) (in ?a1 ?p))
 :effect (and (not (lifting ?h ?c)) (available ?h)
          (not (clear ?a1)) (on ?c ?a1) (in ?c ?p)))

(:action move
 :parameters (?h - hoist ?from ?to - storearea)
 :precondition (and (at ?h ?from) (clear ?to) (connected ?from ?to))
 :effect (and (not (at ?h ?from)) (at ?h ?to) (not (clear ?to)) (clear ?from)))

(:action go-out
 :parameters (?h - hoist ?from - storearea ?to - transitarea)
 :precondition (and (at ?h ?from) (connected ?from ?to))
 :effect (and (not (at ?h ?from)) (at ?h ?to) (clear ?from)))

(:action go-in
 :parameters (?h - hoist ?from - transitarea ?to - storearea)
 :precondition (and (at ?h ?from) (connected ?from ?to) (clear ?to))
 :effect (and (not (at ?h ?from)) (at ?h ?to) (not (clear ?to))))
)
