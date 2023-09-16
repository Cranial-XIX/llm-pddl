(define (problem tyre-replacement)
    (:domain tyre-replacement)
    (:objects
        jack pump wrench boot - container
        hub1 hub2 hub3 hub4 - hub
        nut1 nut2 nut3 nut4 - nut
        flatTyre1 flatTyre2 flatTyre3 flatTyre4 - flatTyre
        intactTyre1 intactTyre2 intactTyre3 intactTyre4 - intactTyre
    )
    (:init
        (has jack boot) (has pump boot) (has wrench boot) 
        (has intactTyre1 boot) (has intactTyre2 boot) (has intactTyre3 boot) (has intactTyre4 boot)
        (unlocked boot) (closed boot)
        (not-inflated intactTyre1) (not-inflated intactTyre2) (not-inflated intactTyre3) (not-inflated intactTyre4)
        (on flatTyre1 hub1) (on flatTyre2 hub2) (on flatTyre3 hub3) (on flatTyre4 hub4)
        (on-ground hub1) (on-ground hub2) (on-ground hub3) (on-ground hub4)
        (tight nut1 hub1) (tight nut2 hub2) (tight nut3 hub3) (tight nut4 hub4)
        (fastened hub1) (fastened hub2) (fastened hub3) (fastened hub4)
    )
    (:goal (and
        (on intactTyre1 hub1) (on intactTyre2 hub2) (on intactTyre3 hub3) (on intactTyre4 hub4)
        (inflated intactTyre1) (inflated intactTyre2) (inflated intactTyre3) (inflated intactTyre4)
        (tight nut1 hub1) (tight nut2 hub2) (tight nut3 hub3) (tight nut4 hub4)
        (has flatTyre1 boot) (has flatTyre2 boot) (has flatTyre3 boot) (has flatTyre4 boot)
        (has wrench boot) (has jack boot) (has pump boot)
        (closed boot)
    ))
)