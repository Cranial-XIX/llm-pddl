

(define (problem painting-problem)
  (:domain painting-robots)
  (:objects
    tile_0-1 tile_0-2 tile_0-3
    tile_1-1 tile_1-2 tile_1-3
    tile_2-1 tile_2-2 tile_2-3
    tile_3-1 tile_3-2 tile_3-3
    tile_4-1 tile_4-2 tile_4-3
    robot1 robot2 - robot
    white black - color
  )
  (:init
    (at robot2 tile_4-1)
    (at robot1 tile_3-2)
    (color white)
    (color black)
  )
  (:goal
    (and
      (painted tile_1-1 white)
      (painted tile_1-2 black)
      (painted tile_1-3 white)
      (painted tile_2-1 black)
      (painted tile_2-2 white)
      (painted tile_2-3 black)
      (painted tile_3-1 white)
      (painted tile_3-2 black)
      (painted tile_3-3 white)
      (painted tile_4-1 black)
      (painted tile_4-2 white)
      (painted tile_4-3 black)
    )
  )
)