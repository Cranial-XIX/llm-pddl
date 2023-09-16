(define (problem build-blocks)
    (:domain blocks-world)
    (:objects 
        pos-0-0 pos-0-1 pos-0-2 
        pos-1-0 pos-1-1 pos-1-2 
        pos-2-0 pos-2-1 pos-2-2 
        pos-3-0 pos-3-1 pos-3-2 
        - position
        block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 - block
    )
    (:init 
        (robot-at pos-2-0)
        (depot-at pos-2-0)
        (block-at-depot block1)
        (block-at-depot block2)
        (block-at-depot block3)
        (block-at-depot block4)
        (block-at-depot block5)
        (block-at-depot block6)
        (block-at-depot block7)
        (block-at-depot block8)
        (block-at-depot block9)
        (block-at-depot block10)
        (block-at-depot block11)
        (block-at-depot block12)
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
        (max-height 3)
    )
    (:goal (and
        (height pos-0-0 2)
        (height pos-0-2 2)
        (height pos-1-0 3)
        (height pos-1-2 3)
        (height pos-2-2 2)
        (height pos-3-1 2)
        (forall (?b - block) (or (block-at-depot ?b) (exists (?p - position) (block-at ?b ?p))))
    ))
)
