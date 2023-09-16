(define (problem multi-robot-transport)
    (:domain multi-robot)
    (:objects 
        robot1 - robot
        robot2 - robot
        left - gripper
        right - gripper
        ball1 - ball
        ball2 - ball
        room1 - room
        room2 - room
        room3 - room
        room4 - room
        room5 - room
    )
    (:init
        (at robot1 room1)
        (at robot2 room2)
        (in ball1 room1)
        (in ball2 room1)
        (free left robot1)
        (free right robot1)
        (free left robot2)
        (free right robot2)
    )
    (:goal (and
        (in ball1 room5)
        (in ball2 room4)
    ))
)