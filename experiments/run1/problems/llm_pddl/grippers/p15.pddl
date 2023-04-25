

(define (problem transport-balls)
  (:domain transport-balls)
  (:objects
    robot1 - Robot
    ball1 ball2 ball3 - Ball
    room1 room2 room3 room4 room5 - Room
  )
  (:init
    (at robot1 room4)
    (at ball1 room3)
    (at ball2 room5)
    (at ball3 room3)
    (free robot1)
  )
  (:goal
    (and
      (at ball1 room5)
      (at ball2 room2)
      (at ball3 room1)
    )
  )
)