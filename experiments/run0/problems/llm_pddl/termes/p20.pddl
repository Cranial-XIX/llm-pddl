(define (problem build-blocks)
    (:domain blocks-world)
    (:objects 
        pos-0-0 pos-0-1 pos-0-2 
        pos-1-0 pos-1-1 pos-1-2 
        pos-2-0 pos-2-1 pos-2-2 
        pos-3-0 pos-3-1 pos-3-2 
        - position
        block-1 block-2 block-3 block-4 block-5 block-6 block-7 block-8 block-9 block-10 block-11 block-12 block-13 block-14 - block
    )
    (:init 
        (robot-at pos-2-0)
        (depot pos-2-0)
        (height pos-0-0 0)
        (height pos-0-1 0)
        (height pos-0-2 0)
        (height pos-1-0 0)
        (height pos-1-1 0)
        (height pos-1-2 0)
        (height pos-2-0 0)
        (height pos-2-1 0)
        (height pos-2-2 0)
        (height pos-3-0 0)
        (height pos-3-1 0)
        (height pos-3-2 0)
        (max-height 4)
        (empty-hand)
    )
    (:goal (and
        (height pos-0-0 4)
        (height pos-0-2 2)
        (height pos-1-0 4)
        (height pos-1-1 2)
        (height pos-3-0 2)
        (height pos-3-2 2)
        (empty-hand)
    ))
)