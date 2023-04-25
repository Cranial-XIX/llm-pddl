

(define (problem blocks-problem)
  (:domain blocks)
  (:objects
    b1 b2 b3 b4 b5 b6 b7 b8 - block
  )
  (:init
    (on b7 b5)
    (on b4 b2)
    (on b8 b3)
    (on b3 b7)
    (on b2 b1)
    (on b6 b4)
    (on b5 b6)
    (clear b1)
    (empty)
  )
  (:goal
    (and
      (on b1 b8)
      (on b2 b3)
      (on b3 b5)
      (on b4 b2)
      (on b8 b7)
    )
  )
)