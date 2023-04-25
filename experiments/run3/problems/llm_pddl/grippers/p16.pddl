

(define (problem transport-balls)
  (:domain transport-balls)
  (:objects
    robot1 robot2 robot3 robot4
    ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8
    room1 room2 room3 room4
  )
  (:init
    (at robot1 room1)
    (at robot2 room4)
    (at robot3 room3)
    (at robot4 room4)
    (at ball1 room3)
    (at ball2 room3)
    (at ball3 room1)
    (at ball4 room1)
    (at ball5 room4)
    (at ball6 room4)
    (at ball7 room1)
    (at ball8 room1)
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
      (at ball2 room3)
      (at ball3 room1)
      (at ball4 room3)
      (at ball5 room1)
      (at ball6 room1)
      (at ball7 room4)
      (at ball8 room2)
    )
  )
)