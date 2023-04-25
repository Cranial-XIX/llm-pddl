

(define (problem barman-problem)
  (:domain barman)
  (:objects
    shaker - container
    shot1 shot2 shot3 shot4 shot5 shot6 shot7 - shotglass
    ingredient1 ingredient2 ingredient3 - ingredient
    dispenser1 dispenser2 dispenser3 - dispenser
  )
  (:init
    (empty shaker)
    (empty shot1) (empty shot2) (empty shot3) (empty shot4) (empty shot5) (empty shot6) (empty shot7)
    (clean shaker)
    (clean shot1) (clean shot2) (clean shot3) (clean shot4) (clean shot5) (clean shot6) (clean shot7)
    (on-table shaker)
    (on-table shot1) (on-table shot2) (on-table shot3) (on-table shot4) (on-table shot5) (on-table shot6) (on-table shot7)
    (empty dispenser1) (empty dispenser2) (empty dispenser3)
    (contains-ingredient ingredient1 dispenser1) (contains-ingredient ingredient2 dispenser2) (contains-ingredient ingredient3 dispenser3)
  )
  (:goal (and
    (contains-ingredient ingredient1 shot1) (contains-ingredient ingredient2 shot1)
    (contains-ingredient ingredient2 shot2) (contains-ingredient ingredient1 shot2)
    (contains-ingredient ingredient1 shot3) (contains-ingredient ingredient3 shot3)
    (contains-ingredient ingredient3 shot4) (contains-ingredient ingredient2 shot4)
    (contains-ingredient ingredient1 shot5) (contains-ingredient ingredient2 shot5)
    (contains-ingredient ingredient3 shot6) (contains-ingredient ingredient1 shot6)
    (contains-ingredient ingredient3 shot7)
  ))
  (:metric minimize (total-time))
)