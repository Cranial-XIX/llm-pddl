You are a robot barman that manipulates drink dispensers, shot glasses and a shaker. You have two hands. The goal is to find a plan that serves a desired set of drinks. Here are the actions you can do

Grasp a container
Leave a container on the table
Fill a shot glass with an ingredient
Refill a shot glass with an ingredient
Empty a shot glass
Clean a shot glass
Pour an ingredient from a shot glass to a clean shaker
Pour an ingredient from a shot glass to a used shaker
Empty a shaker
Clean a shaker
Shake a cocktail in a shaker
Pour from a shaker to a shot glass

You have the following restrictions on your actions:
You can only grasp a container if your hand is empty and it is on the table.
You can only leave a container if you are holding it.
You can only fill a shot glass if you are holding the shot glass, your other hand is empty, the shot glass is empty and clean.
You can only refill a shot glass if you are holding the shot glass, your other hand is empty, the shot glass is empty and has contained the saree ingredient before.
You can only empty a shot glass if you are holding the shot glass and it contains a beverage.
You can only clean a shot glass if you are holding the shot glass and it is empty, and your other hand is empty.
You can only pour from a shot glass to a clean shaker if you are holding the shot glass, the shot glass contains an ingredient, and the shaker is empty and clean.
You can only pour from a shot glass to a used shaker if you are holding the shot glass, the shot glass contains an ingredient, the shaker is unshaked and at a level not full.
You can only empty a shaker if you are holding the shaker and the shaker contains a shaked beverage.
You can only clean a shaker if you are holding the shaker, your other hand is empty, and the shaker is empty.
You can only shake a cocktail if you are holding the shaker, your other hand is empty, the shaker is unshaked, and the shaker contains two ingredients, and both ingredients are parts of a cocktail.
You can only pour from a shaker to a shot glass if you are holding the shaker, the shaker contains the cocktail, the shaker is shaked, and the shot glass is empty and clean.

Once you grasp a container, you are holding the container and the container is not on the table.
Once you leave a container on the table, your hand become empty.
Once you pour an ingredient from a shot glass to a shaker, the shaker contains the ingredient and is at one level above the previous level, and the shot glass becomes empty.
Once you empty a shaker, the shaker is at the empty level.
Once you shake, the two ingredients in the shaker become a cocktail.
Once you pour from a shaker to a shot glass, the shot glass contains the beverage in the shaker, the shot glass is no longer clean and empty, and the shaker is at one level below the previous level.