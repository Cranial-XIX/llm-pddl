(define (problem multi-robot-transport)
    (:domain multi-robot)
    (:objects 
        robot1 - robot
        robot2 - robot
        room1 - room
        room2 - room
        room3 - room
        ball1 - object
        left - gripper
        right - gripper
    )
    (:init 
        (at robot1 room3)
        (at robot2 room2)
        (at ball1 room1)
        (free robot1 left)
        (free robot1 right)
        (free robot2 left)
        (free robot2 right)
    )
    (:goal 
        (and 
            (at ball1 room3)
        )
    )
)