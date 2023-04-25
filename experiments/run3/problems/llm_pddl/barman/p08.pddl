

(define (problem barman-problem)
  (:domain barman)
  (:objects
    shaker - container
    shot1 shot2 shot3 shot4 - shotglass
    ingredient1 ingredient2 ingredient3 - ingredient
    cocktail1 cocktail2 cocktail3 cocktail4 - cocktail
  )
  (:init
    (empty shaker)
    (empty shot1)
    (empty shot2)
    (empty shot3)
    (empty shot4)
    (clean shaker)
    (clean shot1)
    (clean shot2)
    (clean shot3)
    (clean shot4)
    (on-table shaker)
    (on-table shot1)
    (on-table shot2)
    (on-table shot3)
    (on-table shot4)
    (hand-empty left)
    (hand-empty right)
  )
  (:goal
    (and
      (filled shot1 cocktail3)
      (filled shot2 cocktail2)
      (filled shot3 cocktail4)
      (filled shot4 cocktail1)
    )
  )
  (:action grasp
    :parameters (?container - container)
    :precondition (and (on-table ?container) (hand-empty ?hand))
    :effect (and (holding ?container ?hand) (not (on-table ?container)))
  )
  (:action leave
    :parameters (?container - container ?hand - hand)
    :precondition (holding ?container ?hand)
    :effect (and (on-table ?container) (hand-empty ?hand))
  )
  (:action fill
    :parameters (?shotglass - shotglass ?ingredient - ingredient ?hand - hand)
    :precondition (and (holding ?shotglass ?hand) (hand-empty ?hand) (empty ?shotglass) (clean ?shotglass))
    :effect (filled ?shotglass ?ingredient)
  )
  (:action refill
    :parameters (?shotglass - shotglass ?ingredient - ingredient ?hand - hand)
    :precondition (and (holding ?shotglass ?hand) (hand-empty ?hand) (empty ?shotglass) (filled ?shotglass ?ingredient))
    :effect (filled ?shotglass ?ingredient)
  )
  (:action empty
    :parameters (?shotglass - shotglass ?hand - hand)
    :precondition (and (holding ?shotglass ?hand) (filled ?shotglass ?ingredient))
    :effect (empty ?shotglass)
  )
  (:action clean
    :parameters (?container - container ?hand - hand)
    :precondition (and (holding ?container ?hand) (empty ?container))
    :effect (clean ?container)
  )
  (:action pour-to-clean-shaker
    :parameters (?shotglass - shotglass ?ingredient - ingredient ?hand - hand)
    :precondition (and (holding ?shotglass ?hand) (filled ?shotglass ?ingredient) (empty ?shaker) (clean ?shaker))
    :effect (and (filled ?shaker ?ingredient) (empty ?shotglass))
  )
  (:action pour-to-used-shaker
    :parameters (?shotglass - shotglass ?ingredient - ingredient ?hand - hand)
    :precondition (and (holding ?shotglass ?hand) (filled ?shotglass ?ingredient) (unshaked ?shaker) (not (full ?shaker)))
    :effect (and (filled ?shaker ?ingredient) (empty ?shotglass))
  )
  (:action empty-shaker
    :parameters (?hand - hand)
    :precondition (and (holding ?shaker ?hand) (filled ?shaker ?ingredient))
    :effect (empty ?shaker)
  )
  (:action shake
    :parameters (?hand - hand)
    :precondition (and (holding ?shaker ?hand) (unshaked ?shaker) (filled ?shaker ?ingredient1) (filled ?shaker ?ingredient2) (part-of-cocktail ?ingredient1 ?cocktail) (part-of-cocktail ?ingredient2 ?cocktail))
    :effect (shaked ?shaker ?cocktail)
  )
  (:action pour-from-shaker
    :parameters (?shotglass - shotglass ?hand - hand)
    :precondition (and (holding ?shaker ?hand) (shaked ?shaker ?cocktail) (empty ?shotglass) (clean ?shotglass))
    :effect (filled ?shotglass ?cocktail)
  )
)