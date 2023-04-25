

(define (problem blocks-problem)
  (:domain blocks)
  (:objects
    b1 b2 b3 b4 - block
  )
  (:init
    (on b3 b2)
    (on b1 b3)
    (clear b1)
    (clear b4)
    (arm-empty)
  )
  (:goal
    (and
      (on b2 b1)
      (on b3 b4)
    )
  )
)