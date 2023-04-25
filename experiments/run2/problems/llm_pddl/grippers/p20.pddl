

(define (domain transport-balls)
  (:requirements :strips :typing)
  (:types robot room ball - object)
  (:predicates (at ?r - robot ?l - room)
               (holding ?r - robot ?b - ball)
               (free ?r - robot))
  (:action move
    :parameters (?r - robot ?l1 ?l2 - room)
    :precondition (and (at ?r ?l1) (not (at ?r ?l2)))
    :effect (and (at ?r ?l2) (not (at ?r ?l1))))
  (:action pick
    :parameters (?r - robot ?b - ball ?l - room)
    :precondition (and (at ?r ?l) (free ?r) (not (holding ?r ?b)))
    :effect (and (holding ?r ?b) (not (free ?r))))
  (:action drop
    :parameters (?r - robot ?b - ball ?l - room)
    :precondition (and (holding ?r ?b) (at ?r ?l))
    :effect (and (free ?r) (not (holding ?r ?b))))
  (:goal (and (at robot1 room2) (at robot2 room3) (at robot3 room2) (at robot4 room3) (holding robot1 ball1) (holding robot2 ball2))))