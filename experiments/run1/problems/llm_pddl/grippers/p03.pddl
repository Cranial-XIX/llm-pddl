

(define (problem transport-balls)
  (:domain transport-balls)
  (:objects
    robot1 robot2
    ball1 ball2
    room1 room2 room3 room4 room5
  )
  (:init
    (at robot1 room1)
    (at robot2 room2)
    (at ball1 room1)
    (at ball2 room1)
    (free robot1-left)
    (free robot1-right)
    (free robot2-left)
    (free robot2-right)
  )
  (:goal
    (and
      (at ball1 room5)
      (at ball2 room4)
    )
  )
)