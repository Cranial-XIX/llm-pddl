(define (problem cocktail_problem)
    (:domain cocktail_domain)
    (:objects 
        shot1 shot2 shot3 shot4 shot5 shot6 shot7 shot8 - shot_glass
        shaker - shaker
        ingredient1 ingredient2 ingredient3 - ingredient
        dispenser1 dispenser2 dispenser3 - dispenser
        left_hand right_hand - hand
        cocktail1 cocktail2 cocktail3 cocktail4 cocktail5 cocktail6 cocktail7 - cocktail
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
        (first_ingredient cocktail1 ingredient3) (second_ingredient cocktail1 ingredient1)
        (first_ingredient cocktail2 ingredient1) (second_ingredient cocktail2 ingredient3)
        (first_ingredient cocktail3 ingredient2) (second_ingredient cocktail3 ingredient3)
        (first_ingredient cocktail4 ingredient2) (second_ingredient cocktail4 ingredient1)
        (first_ingredient cocktail5 ingredient1) (second_ingredient cocktail5 ingredient2)
        (first_ingredient cocktail6 ingredient1) (second_ingredient cocktail6 ingredient3)
        (first_ingredient cocktail7 ingredient1) (second_ingredient cocktail7 ingredient3)
    )
    (:goal (and
        (contains shot1 cocktail7)
        (contains shot2 cocktail2)
        (contains shot3 cocktail5)
        (contains shot4 cocktail6)
        (contains shot5 cocktail1)
        (contains shot6 cocktail3)
        (contains shot7 cocktail4)
        (contains shot8 ingredient3)
    ))
)