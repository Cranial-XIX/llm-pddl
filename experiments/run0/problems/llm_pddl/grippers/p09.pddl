(define (problem multi-robot-ball-transport)
    (:domain multi-robot-ball-transport)
    (:objects
        robot1 robot2 robot3 - robot
        left right - gripper
        room1 room2 room3 room4 - room
        ball1 ball2 ball3 ball4 ball5 ball6 ball7 - ball
    )
    (:init
        (at robot1 room4)
        (at robot2 room1)
        (at robot3 room3)
        (at ball1 room4)
        (at ball2 room3)
        (at ball3 room3)
        (at ball4 room2)
        (at ball5 room2)
        (at ball6 room1)
        (at ball7 room3)
        (free robot1 left)
        (free robot1 right)
        (free robot2 left)
        (free robot2 right)
        (free robot3 left)
        (free robot3 right)
    )
    (:goal (and
        (at ball1 room1)
        (at ball2 room4)
        (at ball3 room3)
        (at ball4 room4)
        (at ball5 room3)
        (at ball6 room2)
        (at ball7 room1)
    ))
)