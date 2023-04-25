

(define (problem paint-pattern)
  (:domain paint-pattern)

  (:objects
    robot1 - robot
    robot2 - robot
    tile_0-1 - tile
    tile_0-2 - tile
    tile_0-3 - tile
    tile_0-4 - tile
    tile_0-5 - tile
    tile_1-1 - tile
    tile_1-2 - tile
    tile_1-3 - tile
    tile_1-4 - tile
    tile_1-5 - tile
    tile_2-1 - tile
    tile_2-2 - tile
    tile_2-3 - tile
    tile_2-4 - tile
    tile_2-5 - tile
    tile_3-1 - tile
    tile_3-2 - tile
    tile_3-3 - tile
    tile_3-4 - tile
    tile_3-5 - tile
    tile_4-1 - tile
    tile_4-2 - tile
    tile_4-3 - tile
    tile_4-4 - tile
    tile_4-5 - tile
    tile_5-1 - tile
    tile_5-2 - tile
    tile_5-3 - tile
    tile_5-4 - tile
    tile_5-5 - tile
    white - color
    black - color
  )

  (:init
    (at robot1 tile_0-5)
    (at robot2 tile_3-3)
    (color white)
    (color black)
    (unpainted tile_0-1)
    (unpainted tile_0-2)
    (unpainted tile_0-3)
    (unpainted tile_0-4)
    (unpainted tile_0-5)
    (unpainted tile_1-1)
    (unpainted tile_1-2)
    (unpainted tile_1-3)
    (unpainted tile_1-4)
    (unpainted tile_1-5)
    (unpainted tile_2-1)
    (unpainted tile_2-2)
    (unpainted tile_2-3)
    (unpainted tile_2-4)
    (unpainted tile_2-5)
    (unpainted tile_3-1)
    (unpainted tile_3-2)
    (unpainted tile_3-3)
    (unpainted tile_3-4)
    (unpainted tile_3-5)
    (unpainted tile_4-1)
    (unpainted tile_4-2)
    (unpainted tile_4-3)
    (unpainted tile_4-4)
    (unpainted tile_4-5)
    (unpainted tile_5-1)
    (unpainted tile_5-2)
    (unpainted tile_5-3)
    (unpainted tile_5-4)
    (unpainted tile_5-5)
  )

  (:goal
    (and
      (painted tile_1-1 white)
      (painted tile_1-2 black)
      (painted tile_1-3 white)
      (painted tile_1-4 black)
      (painted tile_1-5 white)
      (painted tile_2-1 black)
      (painted tile_2-2 white)
      (painted tile_2-3 black)
      (painted tile_2-4 white)
      (painted tile_2-5 black)
      (painted tile_3-1 white)
      (painted tile_3-2 black)
      (painted tile_3-3 white)
      (painted tile_3-4 black)
      (painted tile_3-5 white)
      (painted tile_4-1 black)
      (painted tile_4-2 white)
      (painted tile_4-3 black)
      (painted tile_4-4 white)
      (painted tile_4-5 black)
      (painted tile_5-1 white)
      (painted tile_5-2 black)
      (painted tile_5-3 white)
      (painted tile_5-4 black)
      (painted tile_5-5 white)
    )
  )
)