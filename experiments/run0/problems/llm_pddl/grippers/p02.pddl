(define (problem multi-robot-transport)
    (:domain multi-robot)
    (:objects 
        robot1 robot2 - robot
        left right - gripper
        room1 room2 room3 - room
        ball1 ball2 ball3 ball4 - ball
    )
    (:init 
        (at robot1 room2)
        (at robot2 room3)
        (in ball1 room3)
        (in ball2 room1)
        (in ball3 room1)
        (in ball4 room3)
        (free robot1 left)
        (free robot1 right)
        (free robot2 left)
        (free robot2 right)
    )
    (:goal (and 
        (in ball1 room2)
        (in ball2 room2)
        (in ball3 room3)
        (in ball4 room3)
    ))
)