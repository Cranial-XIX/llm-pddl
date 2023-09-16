(define (problem blocks-world)
    (:domain blocks)
    (:objects b1 b2 b3)
    (:init 
        (on b3 b2)
        (on b1 b3)
        (ontable b2)
        (clear b1)
        (arm-empty)
    )
    (:goal 
        (and 
            (on b2 b3)
            (on b3 b1)
        )
    )
)