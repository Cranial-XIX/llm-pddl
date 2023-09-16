(define (problem robot-problem)
    (:domain robot-domain)
    (:objects
        robot1 - robot
        room1 room2 - room
        ball1 ball2 ball3 - ball
        left right - gripper
    )
    (:init
        (at robot1 room1)
        (at ball1 room1)
        (at ball2 room1)
        (at ball3 room1)
        (free left robot1)
        (free right robot1)
    )
    (:goal (and
        (at ball1 room1)
        (at ball2 room1)
        (at ball3 room2)
    ))
)