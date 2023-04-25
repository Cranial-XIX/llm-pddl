

(define (problem blocks-problem)
  (:domain blocks)
  (:objects
    b1 b2 b3 - block
  )
  (:init
    (on b3 b2)
    (on b1 b3)
    (on-table b2)
    (clear b1)
    (empty arm)
  )
  (:goal
    (and
      (on b2 b3)
      (on b3 b1)
    )
  )
)