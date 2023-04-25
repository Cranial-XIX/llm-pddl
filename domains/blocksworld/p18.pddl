

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b9)
(on b2 b5)
(on b3 b6)
(on-table b4)
(on b5 b3)
(on b6 b7)
(on b7 b1)
(on-table b8)
(on b9 b11)
(on b10 b2)
(on b11 b8)
(clear b4)
(clear b10)
)
(:goal
(and
(on b1 b4)
(on b3 b7)
(on b4 b11)
(on b6 b5)
(on b7 b2)
(on b8 b3)
(on b10 b9)
(on b11 b8))
)
)


