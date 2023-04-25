

(define (problem paint-pattern)
  (:domain paint-pattern)
  (:objects
    tile_0-1 tile_0-2 tile_0-3 tile_0-4
    tile_1-1 tile_1-2 tile_1-3 tile_1-4
    tile_2-1 tile_2-2 tile_2-3 tile_2-4
    tile_3-1 tile_3-2 tile_3-3 tile_3-4
    tile_4-1 tile_4-2 tile_4-3 tile_4-4
    tile_5-1 tile_5-2 tile_5-3 tile_5-4
    robot1 robot2 - robot
    white black - color
  )
  (:init
    (at robot1 tile_1-4)
    (at robot2 tile_2-3)
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
    (color tile_5-1 white)
    (color tile_5-2 black)
    (color tile_5-3 white)
    (color tile_5-4 black)
    (color robot1 white)
    (color robot2 black)
  )
  (:goal (and
    (painted tile_1-1)
    (painted tile_1-2)
    (painted tile_1-3)
    (painted tile_1-4)
    (painted tile_2-1)
    (painted tile_2-2)
    (painted tile_2-3)
    (painted tile_2-4)
    (painted tile_3-1)
    (painted tile_3-2)
    (painted tile_3-3)
    (painted tile_3-4)
    (painted tile_4-1)
    (painted tile_4-2)
    (painted tile_4-3)
    (painted tile_4-4)
    (painted tile_5-1)
    (painted tile_5-2)
    (painted tile_5-3)
    (painted tile_5-4)
  ))
  (:action move
    :parameters (?robot - robot ?tile - tile)
    :precondition (and (at ?robot ?tile) (not (painted ?tile)))
    :effect (and (at ?robot ?tile) (not (at ?robot ?tile)))
  )
  (:action paint
    :parameters (?robot - robot ?tile - tile ?color - color)
    :precondition (and (at ?robot ?tile) (color ?robot ?color) (not (painted ?tile)))
    :effect (and (painted ?tile) (color ?tile ?color))
  )
  (:action change-color
    :parameters (?robot - robot ?color - color)
    :precondition (not (color ?robot ?color))
    :effect (color ?robot ?color)
  )
)