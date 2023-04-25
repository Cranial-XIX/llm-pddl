

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on b2 b5)
(on b3 b8)
(on b4 b12)
(on b5 b7)
(on b6 b1)
(on b7 b10)
(on-table b8)
(on-table b9)
(on b10 b11)
(on-table b11)
(on b12 b9)
(clear b2)
(clear b3)
(clear b4)
(clear b6)
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
(on b12 b11))
)
)


