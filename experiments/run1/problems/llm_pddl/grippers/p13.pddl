

(define (problem transport-balls)
  (:domain transport-balls)
  (:objects
    robot1 - Robot
    ball1 - Ball
    ball2 - Ball
    room1 - Room
    room2 - Room
    room3 - Room
  )
  (:init
    (at robot1 room1)
    (at ball1 room3)
    (at ball2 room3)
    (free robot1-left-gripper)
    (free robot1-right-gripper)
  )
  (:goal
    (and
      (at ball1 room1)
      (at ball2 room1)
    )
  )
)