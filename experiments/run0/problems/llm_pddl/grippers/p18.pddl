(define (problem multi-robot-transport)
    (:domain multi-robot)
    (:objects 
        robot1 robot2 robot3 robot4 - robot
        left right - gripper
        room1 room2 room3 - room
        ball1 ball2 ball3 ball4 ball5 ball6 - ball
    )
    (:init 
        (free robot1 left) (free robot1 right)
        (free robot2 left) (free robot2 right)
        (free robot3 left) (free robot3 right)
        (free robot4 left) (free robot4 right)
        (at robot1 room3) (at robot2 room3) (at robot3 room3) (at robot4 room1)
        (at ball1 room2) (at ball2 room2) (at ball3 room1) (at ball4 room3) (at ball5 room3) (at ball6 room3)
    )
    (:goal (and
        (at ball1 room1) (at ball2 room1) (at ball3 room2) (at ball4 room3) (at ball5 room3) (at ball6 room3)
    ))
)