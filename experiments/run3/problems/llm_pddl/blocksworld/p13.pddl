

(define (problem blocks-problem)
  (:domain blocks)
  (:objects
    b1 b2 b3 b4 b5 b6 b7 b8 b9 - block
  )
  (:init
    (on b5 b2)
    (on b2 b3)
    (on b3 b1)
    (on b8 b6)
    (on b1 b4)
    (on b6 b9)
    (on b9 b5)
    (clear b7)
    (clear b8)
    (on-table b4)
    (on-table b7)
    (empty)
  )
  (:goal
    (and
      (on b2 b5)
      (on b3 b1)
      (on b4 b8)
      (on b5 b3)
      (on b6 b4)
      (on b8 b7)
      (on b9 b2)
    )
  )
)