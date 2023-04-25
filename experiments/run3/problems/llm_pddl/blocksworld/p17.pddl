

(define (problem blocks-problem)
  (:domain blocks)
  (:objects
    b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 - block
  )
  (:init
    (on b4 b10)
    (on b1 b11)
    (on b5 b2)
    (on b7 b8)
    (on b8 b1)
    (on b10 b7)
    (on b9 b6)
    (on b3 b4)
    (clear b9)
    (clear b5)
    (clear b3)
    (empty arm)
  )
  (:goal
    (and
      (on b2 b7)
      (on b5 b4)
      (on b6 b10)
      (on b7 b3)
      (on b9 b5)
      (on b10 b9)
      (on b11 b1)
    )
  )
)