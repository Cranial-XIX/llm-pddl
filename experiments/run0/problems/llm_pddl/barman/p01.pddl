(define (problem cocktail_problem)
    (:domain cocktail_domain)
    (:objects 
        shot1 shot2 shot3 - shotglass
        shaker1 - shaker
        ingredient1 ingredient2 ingredient3 - ingredient
        dispenser1 dispenser2 dispenser3 - dispenser
        left_hand right_hand - hand
    )
    (:init 
        (empty shaker1) (clean shaker1) (on_table shaker1)
        (empty shot1) (clean shot1) (on_table shot1)
        (empty shot2) (clean shot2) (on_table shot2)
        (empty shot3) (clean shot3) (on_table shot3)
        (hand_empty left_hand) (hand_empty right_hand)
        (ingredient_of cocktail1 ingredient1) (ingredient_of cocktail1 ingredient3)
        (ingredient_of cocktail2 ingredient2) (ingredient_of cocktail2 ingredient3)
        (ingredient_of cocktail3 ingredient1) (ingredient_of cocktail3 ingredient2)
    )
    (:goal (and 
        (contains shot1 cocktail1)
        (contains shot2 cocktail3)
        (contains shot3 cocktail2)
    ))
)