

(define (problem painting-problem)
  (:domain painting-robots)
  (:objects
    tile_0-1 tile_0-2 tile_0-3
    tile_1-1 tile_1-2 tile_1-3
    tile_2-1 tile_2-2 tile_2-3
    tile_3-1 tile_3-2 tile_3-3
    tile_4-1 tile_4-2 tile_4-3
    tile_5-1 tile_5-2 tile_5-3
    robot1 robot2 - robot
    white black - color
  )
  (:init
    (at robot1 tile_3-3)
    (at robot2 tile_4-1)
    (color tile_0-1 white)
    (color tile_0-2 black)
    (color tile_0-3 white)
    (color tile_1-1 black)
    (color tile_1-2 white)
    (color tile_1-3 black)
    (color tile_2-1 white)
    (color tile_2-2 black)
    (color tile_2-3 white)
    (color tile_3-1 black)
    (color tile_3-2 white)
    (color tile_3-3 black)
    (color tile_4-1 white)
    (color tile_4-2 black)
    (color tile_4-3 white)
    (color tile_5-1 black)
    (color tile_5-2 white)
    (color tile_5-3 black)
    (gun-color robot1 white)
    (gun-color robot2 black)
  )
  (:goal (and
    (color tile_1-1 white)
    (color tile_1-2 black)
    (color tile_1-3 white)
    (color tile_2-1 black)
    (color tile_2-2 white)
    (color tile_2-3 black)
    (color tile_3-1 white)
    (color tile_3-2 black)
    (color tile_3-3 white)
    (color tile_4-1 black)
    (color tile_4-2 white)
    (color tile_4-3 black)
    (color tile_5-1 white)
    (color tile_5-2 black)
    (color tile_5-3 white)
  ))
  (:metric minimize (total-cost))
)