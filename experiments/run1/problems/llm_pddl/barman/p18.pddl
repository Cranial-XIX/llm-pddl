

(define (problem barman-problem)
  (:domain barman)
  (:objects
    shaker - container
    shot1 shot2 shot3 shot4 shot5 shot6 shot7 shot8 - shotglass
    ingredient1 ingredient2 ingredient3 - ingredient
    dispenser1 dispenser2 dispenser3 - dispenser
  )
  (:init
    (empty shaker)
    (empty shot1) (empty shot2) (empty shot3) (empty shot4) (empty shot5) (empty shot6) (empty shot7) (empty shot8)
    (clean shaker)
    (clean shot1) (clean shot2) (clean shot3) (clean shot4) (clean shot5) (clean shot6) (clean shot7) (clean shot8)
    (on-table shaker)
    (on-table shot1) (on-table shot2) (on-table shot3) (on-table shot4) (on-table shot5) (on-table shot6) (on-table shot7) (on-table shot8)
    (in-dispenser ingredient1 dispenser1)
    (in-dispenser ingredient2 dispenser2)
    (in-dispenser ingredient3 dispenser3)
  )
  (:goal (and
    (filled shot1 cocktail6)
    (filled shot2 cocktail1)
    (filled shot3 cocktail3)
    (filled shot4 cocktail7)
    (filled shot5 cocktail5)
    (filled shot6 cocktail4)
    (filled shot7 cocktail2)
    (filled shot8 cocktail5)
  ))
)