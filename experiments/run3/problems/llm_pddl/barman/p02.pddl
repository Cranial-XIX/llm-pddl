

(define (problem barman-problem)
  (:domain barman)
  (:objects
    shaker - container
    shot1 shot2 shot3 - shotglass
    dispenser1 dispenser2 dispenser3 - dispenser
    ingredient1 ingredient2 ingredient3 - ingredient
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
    (in-dispenser ingredient1 dispenser1)
    (in-dispenser ingredient2 dispenser2)
    (in-dispenser ingredient3 dispenser3)
  )
  (:goal
    (and
      (filled shot1 (cocktail1 ingredient3 ingredient1))
      (filled shot2 (cocktail3 ingredient1 ingredient3))
      (filled shot3 (cocktail2 ingredient2 ingredient3))
    )
  )
)