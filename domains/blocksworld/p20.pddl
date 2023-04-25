

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b12)
(on-table b2)
(on b3 b9)
(on b4 b10)
(on b5 b8)
(on-table b6)
(on-table b7)
(on-table b8)
(on b9 b1)
(on b10 b3)
(on b11 b4)
(on b12 b2)
(clear b5)
(clear b6)
(clear b7)
(clear b11)
)
(:goal
(and
(on b1 b6)
(on b5 b3)
(on b6 b2)
(on b8 b9)
(on b9 b10)
(on b10 b1)
(on b11 b12)
(on b12 b8))
)
)


