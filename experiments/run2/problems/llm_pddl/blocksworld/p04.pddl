

(define (problem blocks-problem)
  (:domain blocks)
  (:objects
    b1 b2 b3 b4 - block
  )
  (:init
    (on b4 b2)
    (on b3 b1)
    (on b1 b4)
    (clear b3)
    (arm-empty)
  )
  (:goal
    (and
      (on b1 b2)
      (on b2 b3)
      (on b3 b4)
    )
  )
)