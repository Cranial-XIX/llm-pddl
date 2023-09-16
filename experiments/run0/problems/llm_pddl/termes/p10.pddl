(define (problem build-blocks)
    (:domain blocks-world)
    (:objects 
        pos-0-0 pos-0-1 pos-0-2 pos-0-3 
        pos-1-0 pos-1-1 pos-1-2 pos-1-3 
        pos-2-0 pos-2-1 pos-2-2 pos-2-3 
        pos-3-0 pos-3-1 pos-3-2 pos-3-3 
        pos-4-0 pos-4-1 pos-4-2 pos-4-3 
        - position
        block-1 block-2 block-3 block-4 block-5 block-6 - block
    )
    (:init 
        (robot-at pos-2-0)
        (depot-at pos-2-0)
        (block-at-depot block-1)
        (block-at-depot block-2)
        (block-at-depot block-3)
        (block-at-depot block-4)
        (block-at-depot block-5)
        (block-at-depot block-6)
        (height pos-2-3 0)
        (height pos-3-0 0)
        (max-height 4)
    )
    (:goal (and 
        (height pos-2-3 4)
        (height pos-3-0 2)
        (forall (?b - block) (not (unplaced-block ?b)))
    ))
)