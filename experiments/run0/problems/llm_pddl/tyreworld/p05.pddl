(define (problem tyre-replacement)
    (:domain tyre-replacement)
    (:objects
        jack pump wrench boot - container
        hub1 hub2 hub3 hub4 hub5 - hub
        nut1 nut2 nut3 nut4 nut5 - nut
        flatTyre1 flatTyre2 flatTyre3 flatTyre4 flatTyre5 - flatTyre
        intactTyre1 intactTyre2 intactTyre3 intactTyre4 intactTyre5 - intactTyre
    )
    (:init
        (has jack)
        (has pump)
        (has wrench)
        (inside jack boot)
        (inside pump boot)
        (inside wrench boot)
        (inside intactTyre1 boot)
        (inside intactTyre2 boot)
        (inside intactTyre3 boot)
        (inside intactTyre4 boot)
        (inside intactTyre5 boot)
        (unlocked boot)
        (closed boot)
        (not-inflated intactTyre1)
        (not-inflated intactTyre2)
        (not-inflated intactTyre3)
        (not-inflated intactTyre4)
        (not-inflated intactTyre5)
        (on flatTyre1 hub1)
        (on flatTyre2 hub2)
        (on flatTyre3 hub3)
        (on flatTyre4 hub4)
        (on flatTyre5 hub5)
        (on-ground hub1)
        (on-ground hub2)
        (on-ground hub3)
        (on-ground hub4)
        (on-ground hub5)
        (tight nut1 hub1)
        (tight nut2 hub2)
        (tight nut3 hub3)
        (tight nut4 hub4)
        (tight nut5 hub5)
        (fastened hub1)
        (fastened hub2)
        (fastened hub3)
        (fastened hub4)
        (fastened hub5)
    )
    (:goal (and
        (on intactTyre1 hub1)
        (on intactTyre2 hub2)
        (on intactTyre3 hub3)
        (on intactTyre4 hub4)
        (on intactTyre5 hub5)
        (inflated intactTyre1)
        (inflated intactTyre2)
        (inflated intactTyre3)
        (inflated intactTyre4)
        (inflated intactTyre5)
        (tight nut1 hub1)
        (tight nut2 hub2)
        (tight nut3 hub3)
        (tight nut4 hub4)
        (tight nut5 hub5)
        (inside flatTyre1 boot)
        (inside flatTyre2 boot)
        (inside flatTyre3 boot)
        (inside flatTyre4 boot)
        (inside flatTyre5 boot)
        (inside wrench boot)
        (inside jack boot)
        (inside pump boot)
        (closed boot)
    ))
)