

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
    :precondition (and (at ?r ?l) (free ?r) (not (holding ?r ?b)) (at ?b ?l))
    :effect (and (holding ?r ?b) (not (at ?b ?l)) (not (free ?r))))
  (:action drop
    :parameters (?r - robot ?b - ball ?l - room)
    :precondition (and (holding ?r ?b) (at ?r ?l))
    :effect (and (at ?b ?l) (free ?r) (not (holding ?r ?b))))
  (:goal (and (at ball1 room1)
              (at ball2 room1)
              (at ball3 room2)
              (at ball4 room3)
              (at ball5 room3)
              (at ball6 room3))))