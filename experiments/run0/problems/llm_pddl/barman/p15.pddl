(define (problem cocktail_problem)
    (:domain cocktail_domain)
    (:objects
        shot1 shot2 shot3 shot4 shot5 shot6 shot7 - shot_glass
        shaker1 - shaker
        ingredient1 ingredient2 ingredient3 - ingredient
        dispenser1 dispenser2 dispenser3 - dispenser
        left_hand right_hand - hand
    )
    (:init
        (empty shaker1)
        (clean shaker1)
        (on_table shaker1)
        (empty shot1) (empty shot2) (empty shot3) (empty shot4) (empty shot5) (empty shot6) (empty shot7)
        (clean shot1) (clean shot2) (clean shot3) (clean shot4) (clean shot5) (clean shot6) (clean shot7)
        (on_table shot1) (on_table shot2) (on_table shot3) (on_table shot4) (on_table shot5) (on_table shot6) (on_table shot7)
        (empty_hand left_hand) (empty_hand right_hand)
        (cocktail_ingredient1 cocktail1 ingredient3) (cocktail_ingredient2 cocktail1 ingredient2)
        (cocktail_ingredient1 cocktail2 ingredient1) (cocktail_ingredient2 cocktail2 ingredient3)
        (cocktail_ingredient1 cocktail3 ingredient1) (cocktail_ingredient2 cocktail3 ingredient2)
        (cocktail_ingredient1 cocktail4 ingredient2) (cocktail_ingredient2 cocktail4 ingredient1)
        (cocktail_ingredient1 cocktail5 ingredient3) (cocktail_ingredient2 cocktail5 ingredient2)
        (cocktail_ingredient1 cocktail6 ingredient2) (cocktail_ingredient2 cocktail6 ingredient1)
    )
    (:goal (and
        (contains shot1 cocktail4)
        (contains shot2 cocktail1)
        (contains shot3 cocktail5)
        (contains shot4 cocktail3)
        (contains shot5 cocktail6)
        (contains shot6 cocktail2)
        (contains shot7 ingredient3)
    ))
)