

(define (problem blocks-problem)
  (:domain blocks)
  (:objects
    b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block
  )
  (:init
    (on b2 b3)
    (on b7 b1)
    (on b10 b8)
    (on b3 b6)
    (on b6 b9)
    (on b5 b4)
    (on b9 b10)
    (on b4 b2)
    (clear b7)
    (clear b5)
    (on-table b1)
    (on-table b8)
    (empty arm)
  )
  (:goal
    (and
      (on b1 b5)
      (on b2 b10)
      (on b5 b3)
      (on b7 b4)
      (on b8 b7)
      (on b9 b2)
      (on b10 b8)
    )
  )
)