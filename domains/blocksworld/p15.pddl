

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b10)
(on b3 b1)
(on b4 b8)
(on-table b5)
(on b6 b3)
(on b7 b4)
(on b8 b6)
(on b9 b2)
(on b10 b7)
(clear b9)
)
(:goal
(and
(on b2 b1)
(on b3 b10)
(on b4 b7)
(on b6 b8)
(on b8 b2)
(on b9 b4)
(on b10 b9))
)
)


