(define (problem build-structures)
    (:domain robot-builder)
    (:objects 
        pos-0-0 pos-0-1 pos-0-2 
        pos-1-0 pos-1-1 pos-1-2 
        pos-2-0 pos-2-1 pos-2-2 
        pos-3-0 pos-3-1 pos-3-2 
        - position
        block - block
        height-0 height-1 height-2 height-3 height-4 height-5 - height
    )
    (:init 
        (at pos-1-0)
        (depot pos-1-0)
        (height pos-0-0 height-0)
        (height pos-0-1 height-0)
        (height pos-0-2 height-0)
        (height pos-1-0 height-0)
        (height pos-1-1 height-0)
        (height pos-1-2 height-0)
        (height pos-2-0 height-0)
        (height pos-2-1 height-0)
        (height pos-2-2 height-0)
        (height pos-3-0 height-0)
        (height pos-3-1 height-0)
        (height pos-3-2 height-0)
        (max-height height-5)
        (no-block)
    )
    (:goal (and
        (height pos-1-2 height-5)
        (height pos-2-0 height-2)
        (height pos-3-1 height-5)
        (height pos-3-2 height-4)
        (no-block)
    ))
)