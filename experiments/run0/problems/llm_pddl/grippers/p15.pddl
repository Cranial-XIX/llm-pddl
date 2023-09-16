(define (problem balls_and_rooms)
    (:domain robot_gripper)
    (:objects
        robot1 - robot
        left right - gripper
        room1 room2 room3 room4 room5 - room
        ball1 ball2 ball3 - ball
    )
    (:init
        (at robot1 room4)
        (free left)
        (free right)
        (at ball1 room3)
        (at ball2 room5)
        (at ball3 room3)
    )
    (:goal (and
        (at ball1 room5)
        (at ball2 room2)
        (at ball3 room1)
    ))
)