(define (problem cocktail_problem)
    (:domain cocktail_domain)
    (:objects 
        shot1 shot2 shot3 - shot_glass
        shaker1 - shaker
        ingredient1 ingredient2 ingredient3 - ingredient
        dispenser1 dispenser2 dispenser3 - dispenser
        left_hand right_hand - hand
        cocktail1 cocktail2 cocktail3 - cocktail
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
        (empty_hand left_hand)
        (empty_hand right_hand)
        (first_ingredient cocktail1 ingredient1)
        (second_ingredient cocktail1 ingredient3)
        (first_ingredient cocktail2 ingredient2)
        (second_ingredient cocktail2 ingredient3)
        (first_ingredient cocktail3 ingredient2)
        (second_ingredient cocktail3 ingredient1)
    )
    (:goal (and
        (contains shot1 cocktail2)
        (contains shot2 cocktail1)
        (contains shot3 cocktail3)
    ))
)