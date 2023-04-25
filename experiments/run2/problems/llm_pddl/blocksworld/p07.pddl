

(define (problem blocks-problem)
  (:domain blocks)
  (:objects
    b1 b2 b3 b4 b5 b6 - block
  )
  (:init
    (on b5 b2)
    (on b2 b3)
    (on b3 b1)
    (on-table b4)
    (on-table b6)
    (on-table b1)
    (clear b6)
    (clear b5)
    (clear b4)
    (empty arm)
  )
  (:goal
    (and
      (on b3 b5)
      (on b4 b3)
    )
  )
)