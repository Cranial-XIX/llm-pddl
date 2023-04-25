

(define (problem blocks-problem)
  (:domain blocks)
  (:objects
    b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 - block
  )
  (:init
    (on b3 b8)
    (on b7 b10)
    (on b2 b5)
    (on b10 b11)
    (on b6 b1)
    (on b12 b9)
    (on b5 b7)
    (on b4 b12)
    (clear b6)
    (clear b3)
    (clear b2)
    (clear b4)
    (arm-empty)
    (on-table b11)
    (on-table b1)
    (on-table b9)
    (on-table b8)
  )
  (:goal
    (and
      (on b5 b10)
      (on b6 b12)
      (on b7 b4)
      (on b8 b3)
      (on b9 b2)
      (on b10 b8)
      (on b11 b7)
      (on b12 b11)
    )
  )
)