(define (problem multi-robot-transport)
    (:domain multi-robot)
    (:objects 
        robot1 robot2 robot3 - robot
        left right - gripper
        room1 room2 room3 room4 - room
        ball1 ball2 ball3 - ball
    )
    (:init 
        (at robot1 room4)
        (at robot2 room2)
        (at robot3 room1)
        (at ball1 room4)
        (at ball2 room4)
        (at ball3 room2)
        (free robot1 left)
        (free robot1 right)
        (free robot2 left)
        (free robot2 right)
        (free robot3 left)
        (free robot3 right)
    )
    (:goal (and
        (at ball1 room2)
        (at ball2 room3)
        (at ball3 room3)
    ))
)