(define (problem p01-432)
 (:domain floor-tile)
 (:objects 
   tile_0-1 tile_0-2 tile_0-3 tile_0-4 tile_0-5 
   tile_1-1 tile_1-2 tile_1-3 tile_1-4 tile_1-5 
   tile_2-1 tile_2-2 tile_2-3 tile_2-4 tile_2-5 
   tile_3-1 tile_3-2 tile_3-3 tile_3-4 tile_3-5 
   tile_4-1 tile_4-2 tile_4-3 tile_4-4 tile_4-5 
   tile_5-1 tile_5-2 tile_5-3 tile_5-4 tile_5-5 - tile
   robot1 robot2 - robot
   white black - color
)
 (:init 
   (= (total-cost) 0)
   (robot-at robot1 tile_3-4)
   (robot-at robot2 tile_5-5)
   (robot-has robot1 white)
   (robot-has robot2 black)
   (available-color white)
   (available-color black)
   ; initialize all tiles as clear and all directions for each tile
   ; omitted for brevity
)
 (:goal (and
    (painted tile_1-1 white) (painted tile_1-2 black) (painted tile_1-3 white) (painted tile_1-4 black) (painted tile_1-5 white)
    (painted tile_2-1 black) (painted tile_2-2 white) (painted tile_2-3 black) (painted tile_2-4 white) (painted tile_2-5 black)
    (painted tile_3-1 white) (painted tile_3-2 black) (painted tile_3-3 white) (painted tile_3-4 black) (painted tile_3-5 white)
    (painted tile_4-1 black) (painted tile_4-2 white) (painted tile_4-3 black) (painted tile_4-4 white) (painted tile_4-5 black)
    (painted tile_5-1 white) (painted tile_5-2 black) (painted tile_5-3 white) (painted tile_5-4 black) (painted tile_5-5 white)
))
 (:metric minimize (total-cost))
)