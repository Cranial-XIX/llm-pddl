

(define (problem transport-balls)
  (:domain transport-balls)
  (:objects
    robot1 robot2 - Robot
    left-gripper1 right-gripper1 left-gripper2 right-gripper2 - Gripper
    room1 room2 room3 - Room
    ball1 - Ball
  )
  (:init
    (in robot1 room3)
    (in robot2 room2)
    (in ball1 room1)
    (free left-gripper1)
    (free right-gripper1)
    (free left-gripper2)
    (free right-gripper2)
  )
  (:goal
    (and
      (in ball1 room3)
    )
  )
)