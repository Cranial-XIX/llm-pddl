

(define (problem barman-problem)
  (:domain barman)
  (:objects
    shaker - container
    shot1 shot2 shot3 shot4 shot5 - shotglass
    ingredient1 ingredient2 ingredient3 - ingredient
    )
  (:init
    (empty shaker)
    (empty shot1)
    (empty shot2)
    (empty shot3)
    (empty shot4)
    (empty shot5)
    (clean shaker)
    (clean shot1)
    (clean shot2)
    (clean shot3)
    (clean shot4)
    (clean shot5)
    (on-table shaker)
    (on-table shot1)
    (on-table shot2)
    (on-table shot3)
    (on-table shot4)
    (on-table shot5)
    (hand-empty left)
    (hand-empty right)
    )
  (:goal (and
    (filled shot1 (ingredient2 ingredient1))
    (filled shot2 (ingredient2 ingredient1))
    (filled shot3 (ingredient2 ingredient3))
    (filled shot4 (ingredient1 ingredient2))
    )
  )
  (:metric minimize (total-time))
  (:action grasp
    :parameters (?container - container ?hand - hand)
    :precondition (and (on-table ?container) (hand-empty ?hand))
    :effect (and (holding ?container ?hand) (not (on-table ?container)) (not (hand-empty ?hand)))
    )
  (:action leave
    :parameters (?container - container ?hand - hand)
    :precondition (holding ?container ?hand)
    :effect (and (on-table ?container) (hand-empty ?hand) (not (holding ?container ?hand)))
    )
  (:action fill
    :parameters (?shotglass - shotglass ?ingredient - ingredient ?hand - hand)
    :precondition (and (holding ?shotglass ?hand) (hand-empty ?hand) (empty ?shotglass) (clean ?shotglass))
    :effect (filled ?shotglass ?ingredient)
    )
  (:action refill
    :parameters (?shotglass - shotglass ?ingredient - ingredient ?hand - hand)
    :precondition (and (holding ?shotglass ?hand) (hand-empty ?hand) (empty ?shotglass) (contains ?shotglass ?ingredient))
    :effect (filled ?shotglass ?ingredient)
    )
  (:action empty
    :parameters (?shotglass - shotglass ?hand - hand)
    :precondition (and (holding ?shotglass ?hand) (filled ?shotglass))
    :effect (empty ?shotglass)
    )
  (:action clean
    :parameters (?container - container ?hand - hand)
    :precondition (and (holding ?container ?hand) (hand-empty ?hand) (empty ?container))
    :effect (clean ?container)
    )
  (:action pour-to-shaker
    :parameters (?shotglass - shotglass ?shaker - container ?ingredient - ingredient ?hand - hand)
    :precondition (and (holding ?shotglass ?hand) (filled ?shotglass ?ingredient) (empty ?shaker) (clean ?shaker))
    :effect (and (filled ?shaker ?ingredient) (empty ?shotglass))
    )
  (:action pour-to-used-shaker
    :parameters (?shotglass - shotglass ?shaker - container ?ingredient - ingredient ?hand - hand)
    :precondition (and (holding ?shotglass ?hand) (filled ?shotglass ?ingredient) (unshaked ?shaker) (not (full ?shaker)))
    :effect (and (filled ?shaker ?ingredient) (empty ?shotglass))
    )
  (:action empty-shaker
    :parameters (?shaker - container ?hand - hand)
    :precondition (and (holding ?shaker ?hand) (filled ?shaker))
    :effect (empty ?shaker)
    )
  (:action shake
    :parameters (?shaker - container ?ingredient1 - ingredient ?ingredient2 - ingredient ?hand - hand)
    :precondition (and (holding ?shaker ?hand) (hand-empty ?hand) (unshaked ?shaker) (filled ?shaker ?ingredient1 ?ingredient2) (cocktail ?ingredient1 ?ingredient2))
    :effect (shaked ?shaker)
    )
  (:action pour-from-shaker
    :parameters (?shaker - container ?shotglass - shotglass ?beverage - beverage ?hand - hand)
    :precondition (and (holding ?shaker ?hand) (shaked ?shaker) (filled ?shaker ?beverage) (empty ?shotglass) (clean ?shotglass))
    :effect (filled ?shotglass ?beverage)
    )
)