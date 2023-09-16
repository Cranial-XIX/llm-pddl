(define (problem build-blocks)
    (:domain blocks-world)
    (:objects 
        pos-0-0 pos-0-1 pos-0-2 pos-0-3 
        pos-1-0 pos-1-1 pos-1-2 pos-1-3 
        pos-2-0 pos-2-1 pos-2-2 pos-2-3 
        pos-3-0 pos-3-1 pos-3-2 pos-3-3 
        pos-4-0 pos-4-1 pos-4-2 pos-4-3 
        - position
        block - block
        level-0 level-1 level-2 level-3 - level
    )
    (:init 
        (robot-at pos-2-0)
        (depot pos-2-0)
        (height pos-0-2 level-0)
        (height pos-1-1 level-0)
        (height pos-2-0 level-0)
        (height pos-0-0 level-0)
        (height pos-0-1 level-0)
        (height pos-0-3 level-0)
        (height pos-1-0 level-0)
        (height pos-1-2 level-0)
        (height pos-1-3 level-0)
        (height pos-2-1 level-0)
        (height pos-2-2 level-0)
        (height pos-2-3 level-0)
        (height pos-3-0 level-0)
        (height pos-3-1 level-0)
        (height pos-3-2 level-0)
        (height pos-3-3 level-0)
        (height pos-4-0 level-0)
        (height pos-4-1 level-0)
        (height pos-4-2 level-0)
        (height pos-4-3 level-0)
        (next level-0 level-1)
        (next level-1 level-2)
        (next level-2 level-3)
    )
    (:goal (and 
        (height pos-0-2 level-3)
        (height pos-1-1 level-3)
        (forall (?pos - position) (not (exists (?b - block) (and (block-at ?b ?pos) (not (= ?pos pos-2-0))))))
    ))
)
