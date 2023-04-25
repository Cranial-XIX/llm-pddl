

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b11)
(on-table b2)
(on b3 b4)
(on b4 b10)
(on b5 b2)
(on-table b6)
(on b7 b8)
(on b8 b1)
(on b9 b6)
(on b10 b7)
(on-table b11)
(clear b3)
(clear b5)
(clear b9)
)
(:goal
(and
(on b2 b7)
(on b5 b4)
(on b6 b10)
(on b7 b3)
(on b9 b5)
(on b10 b9)
(on b11 b1))
)
)


