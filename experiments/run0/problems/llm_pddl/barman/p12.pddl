(define (problem cocktail_problem)
  (:domain cocktail_domain)
  (:objects
    left right - hand
    shaker - shaker
    shot1 shot2 shot3 shot4 shot5 - shotglass
    dispenser1 dispenser2 dispenser3 - dispenser
    ingredient1 ingredient2 ingredient3 - ingredient
    cocktail1 cocktail2 cocktail3 cocktail4 cocktail5 - cocktail
  )
  (:init
    (empty shaker) (clean shaker) (onTable shaker)
    (empty shot1) (clean shot1) (onTable shot1)
    (empty shot2) (clean shot2) (onTable shot2)
    (empty shot3) (clean shot3) (onTable shot3)
    (empty shot4) (clean shot4) (onTable shot4)
    (empty shot5) (clean shot5) (onTable shot5)
    (emptyHand left) (emptyHand right)
    (firstIngredient cocktail1 ingredient3)
    (secondIngredient cocktail1 ingredient1)
    (firstIngredient cocktail2 ingredient1)
    (secondIngredient cocktail2 ingredient2)
    (firstIngredient cocktail3 ingredient1)
    (secondIngredient cocktail3 ingredient2)
    (firstIngredient cocktail4 ingredient3)
    (secondIngredient cocktail4 ingredient1)
    (firstIngredient cocktail5 ingredient2)
    (secondIngredient cocktail5 ingredient3)
  )
  (:goal (and
    (contains shot1 cocktail5)
    (contains shot2 cocktail1)
    (contains shot3 cocktail3)
    (contains shot4 cocktail2)
    (contains shot5 cocktail4)
  ))
)