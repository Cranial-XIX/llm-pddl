

(define (problem barman-problem)
  (:domain barman)
  (:objects
    shaker - container
    shot1 shot2 shot3 - shotglass
    ingredient1 ingredient2 ingredient3 - ingredient
    dispenser1 dispenser2 dispenser3 - dispenser
    cocktail1 cocktail2 cocktail3 - cocktail
  )
  (:init
    (empty shaker)
    (empty shot1)
    (empty shot2)
    (empty shot3)
    (clean shaker)
    (clean shot1)
    (clean shot2)
    (clean shot3)
    (on-table shaker)
    (on-table shot1)
    (on-table shot2)
    (on-table shot3)
    (on-table dispenser1)
    (on-table dispenser2)
    (on-table dispenser3)
    (hand-empty left)
    (hand-empty right)
  )
  (:goal
    (and
      (filled shot1 cocktail2)
      (filled shot2 cocktail1)
      (filled shot3 cocktail3)
    )
  )
)