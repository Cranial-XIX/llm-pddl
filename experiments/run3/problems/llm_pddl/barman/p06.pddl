

(define (problem barman-problem)
  (:domain barman)
  (:objects
    shaker - container
    shot1 shot2 shot3 shot4 - shotglass
    ingredient1 ingredient2 ingredient3 - ingredient
    dispenser1 dispenser2 dispenser3 - dispenser
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
    (level shaker 0)
    (level shot1 0)
    (level shot2 0)
    (level shot3 0)
    (level shot4 0)
    (in-dispenser ingredient1 dispenser1)
    (in-dispenser ingredient2 dispenser2)
    (in-dispenser ingredient3 dispenser3)
  )
  (:goal (and
    (in-shotglass ingredient1 shot1)
    (in-shotglass ingredient2 shot1)
    (in-shotglass ingredient1 shot2)
    (in-shotglass ingredient2 shot2)
    (in-shotglass ingredient3 shot3)
    (in-shotglass ingredient1 shot3)
    (in-shotglass ingredient3 shot4)
    (in-shotglass ingredient2 shot4)
  ))
)