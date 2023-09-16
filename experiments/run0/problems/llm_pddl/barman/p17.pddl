(define (problem cocktail_problem)
    (:domain cocktail_domain)
    (:objects
        shot1 shot2 shot3 shot4 shot5 shot6 shot7 shot8 - shot_glass
        shaker - shaker
        ingredient1 ingredient2 ingredient3 - ingredient
        dispenser1 dispenser2 dispenser3 - dispenser
        left_hand right_hand - hand
    )
    (:init
        (empty shaker) (clean shaker) (on_table shaker)
        (empty shot1) (clean shot1) (on_table shot1)
        (empty shot2) (clean shot2) (on_table shot2)
        (empty shot3) (clean shot3) (on_table shot3)
        (empty shot4) (clean shot4) (on_table shot4)
        (empty shot5) (clean shot5) (on_table shot5)
        (empty shot6) (clean shot6) (on_table shot6)
        (empty shot7) (clean shot7) (on_table shot7)
        (empty shot8) (clean shot8) (on_table shot8)
        (empty_hand left_hand) (empty_hand right_hand)
        (ingredient_of ingredient1 cocktail1) (ingredient_of ingredient3 cocktail1)
        (ingredient_of ingredient3 cocktail2) (ingredient_of ingredient1 cocktail2)
        (ingredient_of ingredient2 cocktail3) (ingredient_of ingredient3 cocktail3)
        (ingredient_of ingredient2 cocktail4) (ingredient_of ingredient3 cocktail4)
        (ingredient_of ingredient2 cocktail5) (ingredient_of ingredient3 cocktail5)
        (ingredient_of ingredient1 cocktail6) (ingredient_of ingredient2 cocktail6)
        (ingredient_of ingredient3 cocktail7) (ingredient_of ingredient2 cocktail7)
    )
    (:goal (and
        (contains shot1 cocktail1)
        (contains shot2 cocktail6)
        (contains shot3 cocktail2)
        (contains shot4 cocktail3)
        (contains shot5 cocktail5)
        (contains shot6 cocktail7)
        (contains shot7 cocktail4)
        (contains shot8 ingredient1)
    ))
)