

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

  (:action move-up
   :parameters (?r - robot ?t - tile)
   :precondition (and (at ?r ?t) (not (painted ?t)))
   :effect (and (at ?r (up ?t)) (not (at ?r ?t)))
  )

  (:action move-down
   :parameters (?r - robot ?t - tile)
   :precondition (and (at ?r ?t) (not (painted ?t)))
   :effect (and (at ?r (down ?t)) (not (at ?r ?t)))
  )

  (:action move-right
   :parameters (?r - robot ?t - tile)
   :precondition (and (at ?r ?t) (not (painted ?t)))
   :effect (and (at ?r (right ?t)) (not (at ?r ?t)))
  )

  (:action move-left
   :parameters (?r - robot ?t - tile)
   :precondition (and (at ?r ?t) (not (painted ?t)))
   :effect (and (at ?r (left ?t)) (not (at ?r ?t)))
  )

  (:action paint-up
   :parameters (?r - robot ?t - tile ?c - color)
   :precondition (and (at ?r ?t) (color ?c) (not (painted ?t)))
   :effect (and (painted (up ?t) ?c))
  )

  (:action paint-down
   :parameters (?r - robot ?t - tile ?c - color)
   :precondition (and (at ?r ?t) (color ?c) (not (painted ?t)))
   :effect (and (painted (down ?t) ?c))
  )

  (:action change-color
   :parameters (?r - robot ?c - color)
   :precondition (color ?c)
   :effect (color ?c)
  )

)