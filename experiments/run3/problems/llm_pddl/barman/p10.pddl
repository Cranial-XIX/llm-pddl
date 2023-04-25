

(define (problem barman-problem)
  (:domain barman)
  (:objects
    shaker - container
    shot1 shot2 shot3 shot4 shot5 shot6 - shotglass
    ingredient1 ingredient2 ingredient3 - ingredient
    )
  (:init
    (empty shaker)
    (empty shot1)
    (empty shot2)
    (empty shot3)
    (empty shot4)
    (empty shot5)
    (empty shot6)
    (clean shaker)
    (clean shot1)
    (clean shot2)
    (clean shot3)
    (clean shot4)
    (clean shot5)
    (clean shot6)
    (on-table shaker)
    (on-table shot1)
    (on-table shot2)
    (on-table shot3)
    (on-table shot4)
    (on-table shot5)
    (on-table shot6)
    (dispenser-contains ingredient1)
    (dispenser-contains ingredient2)
    (dispenser-contains ingredient3)
    )
  (:goal (and
    (filled shot1 cocktail5)
    (filled shot2 cocktail3)
    (filled shot3 cocktail4)
    (filled shot4 cocktail2)
    (filled shot5 cocktail1)
    )
  )
)