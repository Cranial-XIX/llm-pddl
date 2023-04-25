

(define (problem transport-balls)
  (:domain transport-balls)
  (:objects
    robot1 robot2
    ball1 ball2 ball3 ball4 ball5
    room1 room2
  )
  (:init
    (in robot2 room1)
    (in robot1 room2)
    (in ball2 room1)
    (in ball5 room1)
    (in ball1 room1)
    (in ball3 room1)
    (in ball4 room1)
    (free robot1-left-gripper)
    (free robot1-right-gripper)
    (free robot2-left-gripper)
    (free robot2-right-gripper)
  )
  (:goal
    (and
      (in ball1 room1)
      (in ball2 room1)
      (in ball3 room2)
      (in ball4 room1)
      (in ball5 room1)
    )
  )
)