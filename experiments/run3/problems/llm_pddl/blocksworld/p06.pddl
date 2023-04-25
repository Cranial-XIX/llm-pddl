

(define (problem stack-blocks)
  (:domain stack-blocks)
  (:objects
    b1 b2 b3 b4 b5 - block
  )
  (:init
    (on b5 b3)
    (on b4 b2)
    (on b2 b1)
    (on b3 b4)
    (clear b5)
    (empty)
  )
  (:goal
    (and
      (on b1 b2)
      (on b3 b5)
      (on b4 b1)
    )
  )
)