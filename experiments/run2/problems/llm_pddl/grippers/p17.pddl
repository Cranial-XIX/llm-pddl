

(define (problem transport-balls)
  (:domain transport-balls)
  (:objects
    robot1 robot2 robot3 robot4 - robot
    ball1 ball2 ball3 ball4 ball5 - ball
    room1 room2 - room
  )
  (:init
    (at robot1 room1)
    (at robot2 room2)
    (at robot3 room2)
    (at robot4 room1)
    (at ball1 room1)
    (at ball2 room2)
    (at ball3 room2)
    (at ball4 room2)
    (at ball5 room1)
    (free robot1-left-gripper)
    (free robot1-right-gripper)
    (free robot2-left-gripper)
    (free robot2-right-gripper)
    (free robot3-left-gripper)
    (free robot3-right-gripper)
    (free robot4-left-gripper)
    (free robot4-right-gripper)
  )
  (:goal
    (and
      (at ball1 room2)
      (at ball2 room2)
      (at ball3 room1)
      (at ball4 room1)
      (at ball5 room1)
    )
  )
)