(define (problem ball_transport)
    (:domain robot_gripper)
    (:objects
        robot1 - robot
        left right - gripper
        room1 room2 room3 - room
        ball1 ball2 - ball
    )
    (:init
        (at robot1 room1)
        (free left)
        (free right)
        (at ball1 room3)
        (at ball2 room3)
    )
    (:goal (and
        (at ball1 room1)
        (at ball2 room1)
    ))
)