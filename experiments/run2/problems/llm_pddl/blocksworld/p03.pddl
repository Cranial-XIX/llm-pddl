

(define (problem stack-blocks)
  (:domain stack-blocks)
  (:objects
    b1 b2 b3 b4 - block
    arm - arm
  )
  (:init
    (on b3 b2)
    (on b1 b3)
    (on-table b4)
    (on-table b2)
    (clear b1)
    (clear b4)
    (empty arm)
  )
  (:goal
    (and
      (on b2 b1)
      (on b3 b4)
    )
  )
)