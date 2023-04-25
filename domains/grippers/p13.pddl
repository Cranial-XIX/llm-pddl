(define (problem gripper-1-3-2)
(:domain gripper-strips)
(:objects robot1 - robot
rgripper1 lgripper1 - gripper
room1 room2 room3 - room
ball1 ball2 - object)
(:init
(at-robby robot1 room1)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at ball1 room3)
(at ball2 room3)
)
(:goal
(and
(at ball1 room1)
(at ball2 room1)
)
)
)
