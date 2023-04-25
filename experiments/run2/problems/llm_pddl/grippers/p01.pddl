

(define (problem transport-balls)
  (:domain transport-balls)
  (:objects
    robot1 robot2 - robot
    ball1 ball2 - ball
    room1 room2 - room
  )
  (:init
    (at robot1 room1)
    (at robot2 room1)
    (at ball1 room1)
    (at ball2 room1)
    (free robot1-left-gripper)
    (free robot1-right-gripper)
    (free robot2-left-gripper)
    (free robot2-right-gripper)
  )
  (:goal
    (and
      (at ball1 room1)
      (at ball2 room1)
    )
  )
)