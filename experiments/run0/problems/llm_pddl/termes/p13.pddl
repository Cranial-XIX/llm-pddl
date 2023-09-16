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
        (at pos-2-0)
        (at-depot pos-2-0)
        (height pos-0-0 0) (height pos-0-1 0) (height pos-0-2 0)
        (height pos-1-0 0) (height pos-1-1 0) (height pos-1-2 0)
        (height pos-2-0 0) (height pos-2-1 0) (height pos-2-2 0)
        (height pos-3-0 0) (height pos-3-1 0) (height pos-3-2 0)
        (max-height 4)
        (empty)
    )
    (:goal (and 
        (height pos-0-1 3)
        (height pos-2-2 4)
        (height pos-3-0 3)
        (empty)
    ))
)