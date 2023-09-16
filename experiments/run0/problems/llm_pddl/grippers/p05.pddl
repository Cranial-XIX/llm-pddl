(define (problem ball-transport)
    (:domain robot-domain)
    (:objects
        robot1 robot2 - robot
        left right - gripper
        room1 room2 - room
        ball1 ball2 ball3 ball4 ball5 - ball
    )
    (:init
        (at robot1 room2)
        (at robot2 room1)
        (in ball1 room1)
        (in ball2 room1)
        (in ball3 room1)
        (in ball4 room1)
        (in ball5 room1)
        (free left robot1)
        (free right robot1)
        (free left robot2)
        (free right robot2)
    )
    (:goal (and
        (in ball1 room1)
        (in ball2 room1)
        (in ball3 room2)
        (in ball4 room1)
        (in ball5 room1)
    ))
)