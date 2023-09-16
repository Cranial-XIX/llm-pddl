(define (problem tireworld-1)
(:domain tyreworld)
(:objects 
wrench jack pump - tool
the-hub 
- hub
nuts 
- nut

boot - container
r w 
- wheel
)
(:init
(in jack boot)
(in pump boot)
(in wrench boot)
(unlocked boot)
(closed boot)
(intact r)
(in r boot)
(not-inflated r)
(on w the-hub)
(on-ground the-hub)
(tight nuts the-hub)
(fastened the-hub)
)
(:goal
(and
(on r the-hub)
(inflated r)
(tight nuts the-hub)
(in w boot)
(in wrench boot)
(in jack boot)
(in pump boot)
(closed boot)
)
)
)