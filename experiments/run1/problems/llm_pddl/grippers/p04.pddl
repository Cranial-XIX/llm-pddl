

(define (domain transport-balls)
  (:requirements :strips :typing)
  (:types robot room ball - object)
  (:predicates (at ?r - robot ?room - room)
               (holding ?r - robot ?b - ball)
               (in ?b - ball ?room - room))
  (:action move
    :parameters (?r - robot ?from - room ?to - room)
    :precondition (and (at ?r ?from)
                       (not (at ?r ?to)))
    :effect (and (at ?r ?to)
                 (not (at ?r ?from))))
  (:action pick
    :parameters (?r - robot ?b - ball ?room - room)
    :precondition (and (at ?r ?room)
                       (in ?b ?room)
                       (not (holding ?r ?b)))
    :effect (and (holding ?r ?b)
                 (not (in ?b ?room))))
  (:action drop
    :parameters (?r - robot ?b - ball ?room - room)
    :precondition (and (holding ?r ?b)
                       (at ?r ?room))
    :effect (and (in ?b ?room)
                 (not (holding ?r ?b)))))