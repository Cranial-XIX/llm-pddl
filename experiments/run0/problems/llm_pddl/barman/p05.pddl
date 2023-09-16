(define (problem cocktail_problem)
    (:domain cocktail_domain)
    (:objects
        shot1 shot2 shot3 shot4 - shot_glass
        shaker1 - shaker
        ingredient1 ingredient2 ingredient3 - ingredient
        dispenser1 dispenser2 dispenser3 - dispenser
        left_hand right_hand - hand
    )
    (:init
        (empty shaker1)
        (clean shaker1)
        (on_table shaker1)
        (empty shot1)
        (clean shot1)
        (on_table shot1)
        (empty shot2)
        (clean shot2)
        (on_table shot2)
        (empty shot3)
        (clean shot3)
        (on_table shot3)
        (empty shot4)
        (clean shot4)
        (on_table shot4)
        (hand_empty left_hand)
        (hand_empty right_hand)
        (first_ingredient cocktail1 ingredient2)
        (second_ingredient cocktail1 ingredient1)
        (first_ingredient cocktail2 ingredient1)
        (second_ingredient cocktail2 ingredient2)
        (first_ingredient cocktail3 ingredient1)
        (second_ingredient cocktail3 ingredient3)
        (first_ingredient cocktail4 ingredient3)
        (second_ingredient cocktail4 ingredient2)
    )
    (:goal (and
        (contains shot1 cocktail1)
        (contains shot2 cocktail4)
        (contains shot3 cocktail3)
        (contains shot4 cocktail2)
    ))
)