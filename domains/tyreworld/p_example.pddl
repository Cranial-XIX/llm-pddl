


(define (problem tireworld-2)
(:domain tyreworld)
(:objects 
wrench jack pump - tool
the-hub1 the-hub2 
- hub
nuts1 nuts2 
- nut

boot - container
r1 w1 r2 w2 
- wheel
)
(:init
(in jack boot)
(in pump boot)
(in wrench boot)
(unlocked boot)
(closed boot)
(intact r1)
(in r1 boot)
(not-inflated r1)
(intact r2)
(in r2 boot)
(not-inflated r2)
(on w1 the-hub1)
(on-ground the-hub1)
(tight nuts1 the-hub1)
(fastened the-hub1)
(on w2 the-hub2)
(on-ground the-hub2)
(tight nuts2 the-hub2)
(fastened the-hub2)
)
(:goal
(and
(on r1 the-hub1)
(inflated r1)
(tight nuts1 the-hub1)
(in w1 boot)
(on r2 the-hub2)
(inflated r2)
(tight nuts2 the-hub2)
(in w2 boot)
(in wrench boot)
(in jack boot)
(in pump boot)
(closed boot)
)
)
)


