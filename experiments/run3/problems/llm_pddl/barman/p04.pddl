

(define (problem barman-problem)
  (:domain barman)
  (:objects
    shaker - container
    shot1 shot2 shot3 - shotglass
    ingredient1 ingredient2 ingredient3 - ingredient
    dispenser1 dispenser2 dispenser3 - dispenser
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
    (hand-empty left)
    (hand-empty right)
    (contains-ingredient dispenser1 ingredient1)
    (contains-ingredient dispenser2 ingredient2)
    (contains-ingredient dispenser3 ingredient3)
  )
  (:goal (and
    (filled shot1)
    (filled shot2)
    (filled shot3)
    (contains-cocktail shot1 cocktail1)
    (contains-cocktail shot2 cocktail3)
    (contains-cocktail shot3 cocktail2)
  ))
)