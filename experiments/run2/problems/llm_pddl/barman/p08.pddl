

(define (problem barman-problem)
  (:domain barman)
  (:objects
    shaker - container
    shot1 shot2 shot3 shot4 - shotglass
    dispenser1 dispenser2 dispenser3 - dispenser
    ingredient1 ingredient2 ingredient3 - ingredient
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
      (filled shot1 ingredient3 ingredient2)
      (filled shot2 ingredient1 ingredient3)
      (filled shot3 ingredient2 ingredient1)
      (filled shot4 ingredient3 ingredient2)
    )
  )
)