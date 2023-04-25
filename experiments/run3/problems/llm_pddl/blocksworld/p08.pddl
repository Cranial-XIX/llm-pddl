

(define (problem stack-blocks)
  (:domain stack-blocks)
  (:objects
    b1 b2 b3 b4 b5 b6 - block
  )
  (:init
    (on b5 b1)
    (on b4 b5)
    (on b3 b2)
    (on b1 b3)
    (on b6 b4)
    (clear b2)
    (empty)
  )
  (:goal
    (and
      (on b1 b6)
      (on b3 b5)
      (on b6 b2)
    )
  )
)