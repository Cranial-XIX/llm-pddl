(define (problem build-structures)
    (:domain block-builder)
    (:objects 
        pos-0-0 pos-0-1 pos-0-2 
        pos-1-0 pos-1-1 pos-1-2 
        pos-2-0 pos-2-1 pos-2-2 
        pos-3-0 pos-3-1 pos-3-2 
        - position
        block - block
    )
    (:init 
        (robot-at pos-2-0)
        (depot-at pos-2-0)
        (height pos-0-0 0) (height pos-0-1 0) (height pos-0-2 0)
        (height pos-1-0 0) (height pos-1-1 0) (height pos-1-2 0)
        (height pos-2-0 0) (height pos-2-1 0) (height pos-2-2 0)
        (height pos-3-0 0) (height pos-3-1 0) (height pos-3-2 0)
        (max-height 5)
        (empty-hand)
    )
    (:goal (and 
        (height pos-0-2 5)
        (height pos-3-0 3)
        (height pos-3-2 2)
        (empty-hand)
    ))
)
