

(define (problem transport-balls)
  (:domain transport-balls)
  (:objects
    robot1 - Robot
    ball1 ball2 ball3 ball4 ball5 - Ball
    room1 room2 room3 - Room
  )
  (:init
    (at robot1 room2)
    (at ball1 room3)
    (at ball2 room2)
    (at ball3 room2)
    (at ball4 room1)
    (at ball5 room2)
    (free robot1)
  )
  (:goal
    (and
      (at ball1 room3)
      (at ball2 room1)
      (at ball3 room2)
      (at ball4 room2)
      (at ball5 room3)
    )
  )
)