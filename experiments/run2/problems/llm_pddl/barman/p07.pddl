

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
    (filled shot1 (cocktail4 ingredient2 ingredient1))
    (filled shot2 (cocktail1 ingredient2 ingredient1))
    (filled shot3 (cocktail2 ingredient2 ingredient3))
    (filled shot4 (cocktail3 ingredient1 ingredient2))
    ))
  (:metric minimize (total-time))
  )