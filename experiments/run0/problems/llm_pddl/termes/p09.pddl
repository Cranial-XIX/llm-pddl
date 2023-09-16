(define (problem build-blocks)
    (:domain blocks-world)
    (:objects 
        pos-0-0 pos-0-1 pos-0-2 pos-0-3 
        pos-1-0 pos-1-1 pos-1-2 pos-1-3 
        pos-2-0 pos-2-1 pos-2-2 pos-2-3 
        pos-3-0 pos-3-1 pos-3-2 pos-3-3 
        pos-4-0 pos-4-1 pos-4-2 pos-4-3 
        - position
        block1 block2 block3 block4 - block
    )
    (:init 
        (robot-at pos-2-0)
        (depot-at pos-2-0)
        (height pos-0-3 0)
        (height pos-0-0 0)
        (height pos-0-1 0)
        (height pos-0-2 0)
        (height pos-1-0 0)
        (height pos-1-1 0)
        (height pos-1-2 0)
        (height pos-1-3 0)
        (height pos-2-0 0)
        (height pos-2-1 0)
        (height pos-2-2 0)
        (height pos-2-3 0)
        (height pos-3-0 0)
        (height pos-3-1 0)
        (height pos-3-2 0)
        (height pos-3-3 0)
        (height pos-4-0 0)
        (height pos-4-1 0)
        (height pos-4-2 0)
        (height pos-4-3 0)
        (max-height 4)
        (empty-hand)
    )
    (:goal 
        (and 
            (height pos-0-3 4)
            (empty-hand)
        )
    )
)