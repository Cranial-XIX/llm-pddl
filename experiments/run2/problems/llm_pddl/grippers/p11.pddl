

(define (problem transport-balls)
  (:domain transport-balls)

  (:objects
    robot1 - Robot
    ball1 - Ball
    ball2 - Ball
    ball3 - Ball
    room1 - Room
    room2 - Room
  )

  (:init
    (in robot1 room1)
    (in ball1 room1)
    (in ball2 room1)
    (in ball3 room1)
    (free robot1-left-gripper)
    (free robot1-right-gripper)
  )

  (:goal
    (and
      (in ball1 room1)
      (in ball2 room1)
      (in ball3 room2)
    )
  )

  (:action move
    :parameters (?robot - Robot ?room1 - Room ?room2 - Room)
    :precondition (and (in ?robot ?room1) (not (in ?robot ?room2)))
    :effect (and (not (in ?robot ?room1)) (in ?robot ?room2))
  )

  (:action pick
    :parameters (?robot - Robot ?ball - Ball ?room - Room ?gripper - Gripper)
    :precondition (and (in ?ball ?room) (in ?robot ?room) (free ?gripper))
    :effect (and (not (in ?ball ?room)) (not (free ?gripper)) (holding ?robot ?gripper ?ball))
  )

  (:action drop
    :parameters (?robot - Robot ?ball - Ball ?room - Room ?gripper - Gripper)
    :precondition (and (holding ?robot ?gripper ?ball) (in ?robot ?room))
    :effect (and (in ?ball ?room) (free ?gripper) (not (holding ?robot ?gripper ?ball)))
  )
)