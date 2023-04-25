

(define (problem tireworld-3)
(:domain tyreworld)
(:objects 
wrench jack pump - tool
the-hub 
- hub
nuts 
- nut

boot - container
r1 w1 
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
(on w1 the-hub)
(on-ground the-hub)
(tight nuts the-hub)
(fastened the-hub)
)
(:goal
(and
(on r1 the-hub)
(inflated r1)
(tight nuts the-hub)
(in w1 boot)
(in wrench boot)
(in jack boot)
(in pump boot)
(closed boot)
)
)
)