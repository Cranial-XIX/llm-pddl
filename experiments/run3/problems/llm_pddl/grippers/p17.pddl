

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
    (free robot1-left)
    (free robot1-right)
    (free robot2-left)
    (free robot2-right)
    (free robot3-left)
    (free robot3-right)
    (free robot4-left)
    (free robot4-right)
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