

(define (problem transport-balls)
  (:domain transport-balls)
  (:objects
    robot1 robot2 robot3 robot4 - robot
    ball1 ball2 ball3 ball4 ball5 ball6 - ball
    room1 room2 room3 room4 room5 - room
  )
  (:init
    (at robot1 room4)
    (at robot2 room1)
    (at robot3 room4)
    (at robot4 room4)
    (at ball1 room2)
    (at ball2 room1)
    (at ball3 room5)
    (at ball4 room3)
    (at ball5 room4)
    (at ball6 room2)
    (free robot1)
    (free robot2)
    (free robot3)
    (free robot4)
  )
  (:goal
    (and
      (at ball1 room3)
      (at ball2 room3)
      (at ball3 room1)
      (at ball4 room2)
      (at ball5 room1)
      (at ball6 room2)
    )
  )
)