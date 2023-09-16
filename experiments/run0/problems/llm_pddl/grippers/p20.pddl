(define (problem multi-robot-transport)
    (:domain multi-robot)
    (:objects 
        robot1 robot2 robot3 robot4 - robot
        left right - gripper
        room1 room2 room3 - room
        ball1 ball2 - ball
    )
    (:init 
        (at robot1 room1) (at robot2 room1) (at robot3 room1) (at robot4 room1)
        (at ball1 room2) (at ball2 room3)
        (free robot1 left) (free robot1 right)
        (free robot2 left) (free robot2 right)
        (free robot3 left) (free robot3 right)
        (free robot4 left) (free robot4 right)
    )
    (:goal (and 
        (at ball1 room2) 
        (at ball2 room3)
    ))
)