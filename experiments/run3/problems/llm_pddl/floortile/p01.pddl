

(define (problem paint-tiles)
  (:domain paint-tiles)
  (:objects
    tile_0-1 tile_0-2 tile_0-3
    tile_1-1 tile_1-2 tile_1-3
    tile_2-1 tile_2-2 tile_2-3
    tile_3-1 tile_3-2 tile_3-3
    tile_4-1 tile_4-2 tile_4-3
    robot1 robot2
  )
  (:init
    (at robot1 tile_4-1)
    (at robot2 tile_4-3)
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
    (color tile_4-1 black)
    (color tile_4-2 white)
    (color tile_4-3 black)
    (color robot1 white)
    (color robot2 black)
  )
  (:goal (and
    (painted tile_0-1 white)
    (painted tile_0-2 black)
    (painted tile_0-3 white)
    (painted tile_1-1 black)
    (painted tile_1-2 white)
    (painted tile_1-3 black)
    (painted tile_2-1 white)
    (painted tile_2-2 black)
    (painted tile_2-3 white)
    (painted tile_3-1 black)
    (painted tile_3-2 white)
    (painted tile_3-3 black)
    (painted tile_4-1 black)
    (painted tile_4-2 white)
    (painted tile_4-3 black)
  ))
  (:metric minimize (total-cost))
)