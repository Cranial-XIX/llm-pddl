(define (problem tyre-replacement)
    (:domain tyre-replacement)
    (:objects
        jack - jack
        pump - pump
        wrench - wrench
        boot - container
        nut1 nut2 nut3 nut4 nut5 nut6 nut7 nut8 nut9 nut10 nut11 nut12 nut13 nut14 - nut
        hub1 hub2 hub3 hub4 hub5 hub6 hub7 hub8 hub9 hub10 hub11 hub12 hub13 hub14 - hub
        flatTyre1 flatTyre2 flatTyre3 flatTyre4 flatTyre5 flatTyre6 flatTyre7 flatTyre8 flatTyre9 flatTyre10 flatTyre11 flatTyre12 flatTyre13 flatTyre14 - flatTyre
        intactTyre1 intactTyre2 intactTyre3 intactTyre4 intactTyre5 intactTyre6 intactTyre7 intactTyre8 intactTyre9 intactTyre10 intactTyre11 intactTyre12 intactTyre13 intactTyre14 - intactTyre
    )
    (:init
        (in jack boot)
        (in pump boot)
        (in wrench boot)
        (in intactTyre1 boot) (in intactTyre2 boot) (in intactTyre3 boot) (in intactTyre4 boot) (in intactTyre5 boot)
        (in intactTyre6 boot) (in intactTyre7 boot) (in intactTyre8 boot) (in intactTyre9 boot) (in intactTyre10 boot)
        (in intactTyre11 boot) (in intactTyre12 boot) (in intactTyre13 boot) (in intactTyre14 boot)
        (closed boot)
        (unlocked boot)
        (not-inflated intactTyre1) (not-inflated intactTyre2) (not-inflated intactTyre3) (not-inflated intactTyre4) (not-inflated intactTyre5)
        (not-inflated intactTyre6) (not-inflated intactTyre7) (not-inflated intactTyre8) (not-inflated intactTyre9) (not-inflated intactTyre10)
        (not-inflated intactTyre11) (not-inflated intactTyre12) (not-inflated intactTyre13) (not-inflated intactTyre14)
        (on-ground hub1) (on-ground hub2) (on-ground hub3) (on-ground hub4) (on-ground hub5)
        (on-ground hub6) (on-ground hub7) (on-ground hub8) (on-ground hub9) (on-ground hub10)
        (on-ground hub11) (on-ground hub12) (on-ground hub13) (on-ground hub14)
        (tight nut1 hub1) (tight nut2 hub2) (tight nut3 hub3) (tight nut4 hub4) (tight nut5 hub5)
        (tight nut6 hub6) (tight nut7 hub7) (tight nut8 hub8) (tight nut9 hub9) (tight nut10 hub10)
        (tight nut11 hub11) (tight nut12 hub12) (tight nut13 hub13) (tight nut14 hub14)
        (fastened hub1) (fastened hub2) (fastened hub3) (fastened hub4) (fastened hub5)
        (fastened hub6) (fastened hub7) (fastened hub8) (fastened hub9) (fastened hub10)
        (fastened hub11) (fastened hub12) (fastened hub13) (fastened hub14)
        (on flatTyre1 hub1) (on flatTyre2 hub2) (on flatTyre3 hub3) (on flatTyre4 hub4) (on flatTyre5 hub5)
        (on flatTyre6 hub6) (on flatTyre7 hub7) (on flatTyre8 hub8) (on flatTyre9 hub9) (on flatTyre10 hub10)
        (on flatTyre11 hub11) (on flatTyre12 hub12) (on flatTyre13 hub13) (on flatTyre14 hub14)
    )
    (:goal (and
        (in flatTyre1 boot) (in flatTyre2 boot) (in flatTyre3 boot) (in flatTyre4 boot) (in flatTyre5 boot)
        (in flatTyre6 boot) (in flatTyre7 boot) (in flatTyre8 boot) (in flatTyre9 boot) (in flatTyre10 boot)
        (in flatTyre11 boot) (in flatTyre12 boot) (in flatTyre13 boot) (in flatTyre14 boot)
        (in wrench boot)
        (in jack boot)
        (in pump boot)
        (closed boot)
        (tight nut1 hub1) (tight nut2 hub2) (tight nut3 hub3) (tight nut4 hub4) (tight nut5 hub5)
        (tight nut6 hub6) (tight nut7 hub7) (tight nut8 hub8) (tight nut9 hub9) (tight nut10 hub10)
        (tight nut11 hub11) (tight nut12 hub12) (tight nut13 hub13) (tight nut14 hub14)
        (on intactTyre1 hub1) (on intactTyre2 hub2) (on intactTyre3 hub3) (on intactTyre4 hub4) (on intactTyre5 hub5)
        (on intactTyre6 hub6) (on intactTyre7 hub7) (on intactTyre8 hub8) (on intactTyre9 hub9) (on intactTyre10 hub10)
        (on intactTyre11 hub11) (on intactTyre12 hub12) (on intactTyre13 hub13) (on intactTyre14 hub14)
        (inflated intactTyre1) (inflated intactTyre2) (inflated intactTyre3) (inflated intactTyre4) (inflated intactTyre5)
        (inflated intactTyre6) (inflated intactTyre7) (inflated intactTyre8) (inflated intactTyre9) (inflated intactTyre10)
        (inflated intactTyre11) (inflated intactTyre12) (inflated intactTyre13) (inflated intactTyre14)
    ))
)
