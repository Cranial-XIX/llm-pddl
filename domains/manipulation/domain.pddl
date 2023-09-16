(define (domain manipulation)
    (:requirements :strips :typing)
    (:types location object)
    (:predicates (robot-at ?l - location)
          (at ?o - object ?l - location)
          (hand-empty)
          (holding ?o - object))

    (:functions (total-cost) (distance ?from - location ?to - location))

    (:action go-to
    :parameters  (?from ?to - location)
    :precondition (and  (robot-at ?from))
    :effect (and  (robot-at ?to)
         (not (robot-at ?from))
         (increase (total-cost) (distance ?from ?to))))

    (:action pick
    :parameters (?obj - object ?l - location)
    :precondition  (and  (at ?obj ?l) (robot-at ?l) (hand-empty))
    :effect (and (holding ?obj)
        (not (at ?obj ?l))
        (not (hand-empty))))

    (:action place
    :parameters (?obj - object ?l - location)
    :precondition  (and  (holding ?obj) (robot-at ?l))
    :effect (and (at ?obj ?l)
        (hand-empty)
        (not (holding ?obj)))))
