

(define (problem paint-tiles)
  (:domain paint-tiles)
  (:objects
    tile_0-1 tile_0-2 tile_0-3 tile_0-4
    tile_1-1 tile_1-2 tile_1-3 tile_1-4
    tile_2-1 tile_2-2 tile_2-3 tile_2-4
    tile_3-1 tile_3-2 tile_3-3 tile_3-4
    tile_4-1 tile_4-2 tile_4-3 tile_4-4
    robot1 robot2 - robot
  )
  (:init
    (at robot1 tile_4-1)
    (at robot2 tile_2-4)
    (color tile_0-1 none)
    (color tile_0-2 none)
    (color tile_0-3 none)
    (color tile_0-4 none)
    (color tile_1-1 none)
    (color tile_1-2 none)
    (color tile_1-3 none)
    (color tile_1-4 none)
    (color tile_2-1 none)
    (color tile_2-2 none)
    (color tile_2-3 none)
    (color tile_2-4 none)
    (color tile_3-1 none)
    (color tile_3-2 none)
    (color tile_3-3 none)
    (color tile_3-4 none)
    (color tile_4-1 none)
    (color tile_4-2 none)
    (color tile_4-3 none)
    (color tile_4-4 none)
    (color robot1 white)
    (color robot2 black)
  )
  (:goal
    (and
      (color tile_1-1 white)
      (color tile_1-2 black)
      (color tile_1-3 white)
      (color tile_1-4 black)
      (color tile_2-1 black)
      (color tile_2-2 white)
      (color tile_2-3 black)
      (color tile_2-4 white)
      (color tile_3-1 white)
      (color tile_3-2 black)
      (color tile_3-3 white)
      (color tile_3-4 black)
      (color tile_4-1 black)
      (color tile_4-2 white)
      (color tile_4-3 black)
      (color tile_4-4 white)
    )
  )
)