

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
    (in-dispenser ingredient1 dispenser1)
    (in-dispenser ingredient2 dispenser2)
    (in-dispenser ingredient3 dispenser3)
    (hand-empty left)
    (hand-empty right)
  )
  (:goal (and
    (in-shotglass ingredient1 shot1)
    (in-shotglass ingredient2 shot1)
    (in-shotglass ingredient1 shot2)
    (in-shotglass ingredient2 shot2)
    (in-shotglass ingredient2 shot3)
    (in-shotglass ingredient3 shot3)
  ))
)