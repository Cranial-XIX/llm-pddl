

(define (problem barman-problem)
  (:domain barman)
  (:objects
    shaker - container
    shot1 shot2 shot3 shot4 shot5 - shotglass
    ingredient1 ingredient2 ingredient3 - ingredient
    dispenser1 dispenser2 dispenser3 - dispenser
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
    (on-table dispenser1)
    (on-table dispenser2)
    (on-table dispenser3)
  )
  (:goal
    (and
      (filled shot1 (cocktail2 ingredient1 ingredient3))
      (filled shot2 (cocktail3 ingredient1 ingredient2))
      (filled shot3 (cocktail4 ingredient2 ingredient1))
      (filled shot4 (cocktail1 ingredient3 ingredient1))
      (filled shot5 (cocktail5 ingredient1 ingredient2))
    )
  )
)