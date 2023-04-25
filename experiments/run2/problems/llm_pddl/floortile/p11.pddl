

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
    (at robot1 tile_1-3)
    (at robot2 tile_5-2)
    (color white tile_1-1)
    (color black tile_1-2)
    (color white tile_1-3)
    (color black tile_1-4)
    (color black tile_2-1)
    (color white tile_2-2)
    (color black tile_2-3)
    (color white tile_2-4)
    (color white tile_3-1)
    (color black tile_3-2)
    (color white tile_3-3)
    (color black tile_3-4)
    (color black tile_4-1)
    (color white tile_4-2)
    (color black tile_4-3)
    (color white tile_4-4)
    (color white tile_5-1)
    (color black tile_5-2)
    (color white tile_5-3)
    (color black tile_5-4)
    (color robot1 white)
    (color robot2 black)
  )
  (:goal (and
    (color white tile_1-1)
    (color black tile_1-2)
    (color white tile_1-3)
    (color black tile_1-4)
    (color black tile_2-1)
    (color white tile_2-2)
    (color black tile_2-3)
    (color white tile_2-4)
    (color white tile_3-1)
    (color black tile_3-2)
    (color white tile_3-3)
    (color black tile_3-4)
    (color black tile_4-1)
    (color white tile_4-2)
    (color black tile_4-3)
    (color white tile_4-4)
    (color white tile_5-1)
    (color black tile_5-2)
    (color white tile_5-3)
    (color black tile_5-4)
  ))
  (:action paint
    :parameters (?robot ?tile ?color)
    :precondition (and (at ?robot ?tile) (color ?robot ?color))
    :effect (and (not (color ?robot ?color)) (color ?tile ?color))
  )
  (:action move
    :parameters (?robot ?from ?to)
    :precondition (and (at ?robot ?from) (not (color ?to)))
    :effect (and (not (at ?robot ?from)) (at ?robot ?to))
  )
)