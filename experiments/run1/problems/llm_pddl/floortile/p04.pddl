

(define (problem paint-tiles)
  (:domain paint-tiles)
  (:objects
    tile_0-1 tile_0-2 tile_0-3 tile_0-4
    tile_1-1 tile_1-2 tile_1-3 tile_1-4
    tile_2-1 tile_2-2 tile_2-3 tile_2-4
    tile_3-1 tile_3-2 tile_3-3 tile_3-4
    tile_4-1 tile_4-2 tile_4-3 tile_4-4
    robot1 robot2 - robot
    white black - color
  )
  (:init
    (at robot1 tile_0-3)
    (at robot2 tile_3-4)
    (color tile_0-1 white)
    (color tile_0-2 black)
    (color tile_0-3 white)
    (color tile_0-4 black)
    (color tile_1-1 black)
    (color tile_1-2 white)
    (color tile_1-3 black)
    (color tile_1-4 white)
    (color tile_2-1 white)
    (color tile_2-2 black)
    (color tile_2-3 white)
    (color tile_2-4 black)
    (color tile_3-1 black)
    (color tile_3-2 white)
    (color tile_3-3 black)
    (color tile_3-4 white)
    (color tile_4-1 white)
    (color tile_4-2 black)
    (color tile_4-3 white)
    (color tile_4-4 black)
    (gun-color robot1 white)
    (gun-color robot2 black)
  )
  (:goal (and
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
  ))
  (:action move
    :parameters (?robot - robot ?tile - tile)
    :precondition (and (at ?robot ?tile)
                       (not (painted ?tile)))
    :effect (and (at ?robot ?tile)
                 (not (at ?robot ?tile)))
  )
  (:action paint
    :parameters (?robot - robot ?tile - tile ?color - color)
    :precondition (and (at ?robot ?tile)
                       (gun-color ?robot ?color)
                       (not (painted ?tile)))
    :effect (and (painted ?tile ?color)
                 (not (painted ?tile)))
  )
  (:action change-gun-color
    :parameters (?robot - robot ?color - color)
    :precondition (gun-color ?robot ?color)
    :effect (and (gun-color ?robot ?color)
                 (not (gun-color ?robot ?color)))
  )
)