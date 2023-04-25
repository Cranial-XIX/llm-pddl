

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
    (in-dispenser ingredient1 dispenser1)
    (in-dispenser ingredient2 dispenser2)
    (in-dispenser ingredient3 dispenser3)
    (in-shotglass ingredient3 shot7)
    (in-shotglass ingredient2 shot1) (in-shotglass ingredient1 shot1)
    (in-shotglass ingredient3 shot2) (in-shotglass ingredient2 shot2)
    (in-shotglass ingredient3 shot3) (in-shotglass ingredient2 shot3)
    (in-shotglass ingredient1 shot4) (in-shotglass ingredient2 shot4)
    (in-shotglass ingredient1 shot5) (in-shotglass ingredient2 shot5)
    (in-shotglass ingredient1 shot6) (in-shotglass ingredient3 shot6)
  )
  (:goal (and
    (in-shotglass ingredient2 shot1) (in-shotglass ingredient1 shot1)
    (in-shotglass ingredient3 shot2) (in-shotglass ingredient2 shot2)
    (in-shotglass ingredient3 shot3) (in-shotglass ingredient2 shot3)
    (in-shotglass ingredient1 shot4) (in-shotglass ingredient2 shot4)
    (in-shotglass ingredient1 shot5) (in-shotglass ingredient2 shot5)
    (in-shotglass ingredient1 shot6) (in-shotglass ingredient3 shot6)
  ))
)