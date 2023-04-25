

(define (problem blocks-problem)
  (:domain blocks)
  (:objects
    b1 b2 b3 b4 b5 b6 b7 b8 b9 - block
  )
  (:init
    (on b7 b2)
    (on b5 b1)
    (on b9 b7)
    (on b1 b3)
    (on b8 b9)
    (on b4 b6)
    (clear b2)
    (clear b3)
    (clear b6)
    (clear b8)
    (clear b5)
    (clear b4)
    (empty)
  )
  (:goal
    (and
      (on b1 b2)
      (on b2 b7)
      (on b3 b5)
      (on b4 b1)
      (on b5 b6)
      (on b7 b8)
      (on b8 b3)
      (on b9 b4)
    )
  )
)