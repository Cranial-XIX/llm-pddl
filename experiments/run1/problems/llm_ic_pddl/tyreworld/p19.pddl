(define (problem tireworld-19)
(:domain tyreworld)
(:objects 
wrench jack pump - tool
the-hub1 the-hub2 the-hub3 the-hub4 the-hub5 the-hub6 the-hub7 the-hub8 the-hub9 the-hub10 the-hub11 the-hub12 the-hub13 the-hub14 the-hub15 the-hub16 the-hub17 the-hub18 the-hub19 
- hub
nuts1 nuts2 nuts3 nuts4 nuts5 nuts6 nuts7 nuts8 nuts9 nuts10 nuts11 nuts12 nuts13 nuts14 nuts15 nuts16 nuts17 nuts18 nuts19 
- nut

boot - container
r1 w1 r2 w2 r3 w3 r4 w4 r5 w5 r6 w6 r7 w7 r8 w8 r9 w9 r10 w10 r11 w11 r12 w12 r13 w13 r14 w14 r15 w15 r16 w16 r17 w17 r18 w18 r19 w19 
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
...
(on w19 the-hub19)
(on-ground the-hub19)
(tight nuts19 the-hub19)
(fastened the-hub19)
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
...
(on r19 the-hub19)
(inflated r19)
(tight nuts19 the-hub19)
(in w19 boot)
(in wrench boot)
(in jack boot)
(in pump boot)
(closed boot)
)
)
)