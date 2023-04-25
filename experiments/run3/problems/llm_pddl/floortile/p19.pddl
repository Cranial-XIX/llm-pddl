

(define (problem floor-painting)
  (:domain floor-painting)

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
   tile_6-1 - tile
   tile_6-2 - tile
   tile_6-3 - tile
   tile_6-4 - tile
   tile_6-5 - tile
   white - color
   black - color
  )

  (:init
   (at robot1 tile_6-1)
   (at robot2 tile_6-2)
   (color white)
   (color black)
   (not (painted tile_0-1))
   (not (painted tile_0-2))
   (not (painted tile_0-3))
   (not (painted tile_0-4))
   (not (painted tile_0-5))
   (not (painted tile_1-1))
   (not (painted tile_1-2))
   (not (painted tile_1-3))
   (not (painted tile_1-4))
   (not (painted tile_1-5))
   (not (painted tile_2-1))
   (not (painted tile_2-2))
   (not (painted tile_2-3))
   (not (painted tile_2-4))
   (not (painted tile_2-5))
   (not (painted tile_3-1))
   (not (painted tile_3-2))
   (not (painted tile_3-3))
   (not (painted tile_3-4))
   (not (painted tile_3-5))
   (not (painted tile_4-1))
   (not (painted tile_4-2))
   (not (painted tile_4-3))
   (not (painted tile_4-4))
   (not (painted tile_4-5))
   (not (painted tile_5-1))
   (not (painted tile_5-2))
   (not (painted tile_5-3))
   (not (painted tile_5-4))
   (not (painted tile_5-5))
   (not (painted tile_6-1))
   (not (painted tile_6-2))
   (not (painted tile_6-3))
   (not (painted tile_6-4))
   (not (painted tile_6-5))
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
    (painted tile_6-1 black)
    (painted tile_6-2 white)
    (painted tile_6-3 black)
    (painted tile_6-4 white)
    (painted tile_6-5 black)
   )
  )

  (:action change-color
   :parameters (?robot - robot ?color - color)
   :precondition (and (at ?robot) (color ?color))
   :effect (and (not (color ?color))
                (color (not ?color)))
  )

  (:action paint-up
   :parameters (?robot - robot ?tile - tile ?color - color)
   :precondition (and (at ?robot ?tile) (color ?color) (not (painted ?tile)))
   :effect (and (painted ?tile ?color))
  )

  (:action paint-down
   :parameters (?robot - robot ?tile - tile ?color - color)
   :precondition (and (at ?robot ?tile) (color ?color) (not (painted ?tile)))
   :effect (and (painted ?tile ?color))
  )

  (:action move-up
   :parameters (?robot - robot ?tile - tile)
   :precondition (and (at ?robot ?tile) (not (painted ?tile)))
   :effect (and (not (at ?robot ?tile)) (at ?robot (up ?tile)))
  )

  (:action move-down
   :parameters (?robot - robot ?tile - tile)
   :precondition (and (at ?robot ?tile) (not (painted ?tile)))
   :effect (and (not (at ?robot ?tile)) (at ?robot (down ?tile)))
  )

  (:action move-right
   :parameters (?robot - robot ?tile - tile)
   :precondition (and (at ?robot ?tile) (not (painted ?tile)))
   :effect (and (not (at ?robot ?tile)) (at ?robot (right ?tile)))
  )

  (:action move-left
   :parameters (?robot - robot ?tile - tile)
   :precondition (and (at ?robot ?tile) (not (painted ?tile)))
   :effect (and (not (at ?robot ?tile)) (at ?robot (left ?tile)))
  )
)