

(define (problem transport-balls)
  (:domain transport-balls)
  (:objects
    robot1 robot2 robot3
    ball1 ball2 ball3 ball4
    room1 room2 room3 room4
  )
  (:init
    (at robot1 room4)
    (at robot2 room4)
    (at robot3 room1)
    (at ball1 room1)
    (at ball2 room1)
    (at ball3 room1)
    (at ball4 room2)
    (free robot1-left-gripper)
    (free robot1-right-gripper)
    (free robot2-left-gripper)
    (free robot2-right-gripper)
    (free robot3-left-gripper)
    (free robot3-right-gripper)
  )
  (:goal
    (and
      (at ball1 room1)
      (at ball2 room1)
      (at ball3 room3)
      (at ball4 room2)
    )
  )
)