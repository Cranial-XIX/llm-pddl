(define (problem ball-transport)
    (:domain robot-domain)
    (:objects 
        robot1 robot2 - robot
        left right - gripper
        room1 room2 - room
        ball1 ball2 - ball
    )
    (:init 
        (at robot1 room1)
        (at robot2 room1)
        (in ball1 room1)
        (in ball2 room1)
        (free robot1 left)
        (free robot1 right)
        (free robot2 left)
        (free robot2 right)
    )
    (:goal (and 
        (in ball1 room1)
        (in ball2 room1)
    ))
)