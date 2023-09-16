(define (problem tyre-replacement)
    (:domain tyre-replacement)
    (:objects
        jack pump wrench boot - container
        nut1 nut2 nut3 nut4 nut5 nut6 nut7 nut8 nut9 nut10 nut11 nut12 nut13 nut14 nut15 nut16 nut17 nut18 - nut
        hub1 hub2 hub3 hub4 hub5 hub6 hub7 hub8 hub9 hub10 hub11 hub12 hub13 hub14 hub15 hub16 hub17 hub18 - hub
        flatTyre1 flatTyre2 flatTyre3 flatTyre4 flatTyre5 flatTyre6 flatTyre7 flatTyre8 flatTyre9 flatTyre10 flatTyre11 flatTyre12 flatTyre13 flatTyre14 flatTyre15 flatTyre16 flatTyre17 flatTyre18 - flatTyre
        intactTyre1 intactTyre2 intactTyre3 intactTyre4 intactTyre5 intactTyre6 intactTyre7 intactTyre8 intactTyre9 intactTyre10 intactTyre11 intactTyre12 intactTyre13 intactTyre14 intactTyre15 intactTyre16 intactTyre17 intactTyre18 - intactTyre
    )
    (:init
        (have jack) (have pump) (have wrench)
        (inside jack boot) (inside pump boot) (inside wrench boot) (inside intactTyre1 boot) (inside intactTyre2 boot) (inside intactTyre3 boot) (inside intactTyre4 boot) (inside intactTyre5 boot) (inside intactTyre6 boot) (inside intactTyre7 boot) (inside intactTyre8 boot) (inside intactTyre9 boot) (inside intactTyre10 boot) (inside intactTyre11 boot) (inside intactTyre12 boot) (inside intactTyre13 boot) (inside intactTyre14 boot) (inside intactTyre15 boot) (inside intactTyre16 boot) (inside intactTyre17 boot) (inside intactTyre18 boot)
        (unlocked boot) (closed boot)
        (not-inflated intactTyre1) (not-inflated intactTyre2) (not-inflated intactTyre3) (not-inflated intactTyre4) (not-inflated intactTyre5) (not-inflated intactTyre6) (not-inflated intactTyre7) (not-inflated intactTyre8) (not-inflated intactTyre9) (not-inflated intactTyre10) (not-inflated intactTyre11) (not-inflated intactTyre12) (not-inflated intactTyre13) (not-inflated intactTyre14) (not-inflated intactTyre15) (not-inflated intactTyre16) (not-inflated intactTyre17) (not-inflated intactTyre18)
        (on flatTyre1 hub1) (on flatTyre2 hub2) (on flatTyre3 hub3) (on flatTyre4 hub4) (on flatTyre5 hub5) (on flatTyre6 hub6) (on flatTyre7 hub7) (on flatTyre8 hub8) (on flatTyre9 hub9) (on flatTyre10 hub10) (on flatTyre11 hub11) (on flatTyre12 hub12) (on flatTyre13 hub13) (on flatTyre14 hub14) (on flatTyre15 hub15) (on flatTyre16 hub16) (on flatTyre17 hub17) (on flatTyre18 hub18)
        (ground hub1) (ground hub2) (ground hub3) (ground hub4) (ground hub5) (ground hub6) (ground hub7) (ground hub8) (ground hub9) (ground hub10) (ground hub11) (ground hub12) (ground hub13) (ground hub14) (ground hub15) (ground hub16) (ground hub17) (ground hub18)
        (tight nut1 hub1) (tight nut2 hub2) (tight nut3 hub3) (tight nut4 hub4) (tight nut5 hub5) (tight nut6 hub6) (tight nut7 hub7) (tight nut8 hub8) (tight nut9 hub9) (tight nut10 hub10) (tight nut11 hub11) (tight nut12 hub12) (tight nut13 hub13) (tight nut14 hub14) (tight nut15 hub15) (tight nut16 hub16) (tight nut17 hub17) (tight nut18 hub18)
        (fastened hub1) (fastened hub2) (fastened hub3) (fastened hub4) (fastened hub5) (fastened hub6) (fastened hub7) (fastened hub8) (fastened hub9) (fastened hub10) (fastened hub11) (fastened hub12) (fastened hub13) (fastened hub14) (fastened hub15) (fastened hub16) (fastened hub17) (fastened hub18)
    )
    (:goal (and
        (inside flatTyre1 boot) (inside flatTyre2 boot) (inside flatTyre3 boot) (inside flatTyre4 boot) (inside flatTyre5 boot) (inside flatTyre6 boot) (inside flatTyre7 boot) (inside flatTyre8 boot) (inside flatTyre9 boot) (inside flatTyre10 boot) (inside flatTyre11 boot) (inside flatTyre12 boot) (inside flatTyre13 boot) (inside flatTyre14 boot) (inside flatTyre15 boot) (inside flatTyre16 boot) (inside flatTyre17 boot) (inside flatTyre18 boot)
        (inside jack boot) (inside pump boot) (inside wrench boot)
        (closed boot)
        (on intactTyre1 hub1) (on intactTyre2 hub2) (on intactTyre3 hub3) (on intactTyre4 hub4) (on intactTyre5 hub5) (on intactTyre6 hub6) (on intactTyre7 hub7) (on intactTyre8 hub8) (on intactTyre9 hub9) (on intactTyre10 hub10) (on intactTyre11 hub11) (on intactTyre12 hub12) (on intactTyre13 hub13) (on intactTyre14 hub14) (on intactTyre15 hub15) (on intactTyre16 hub16) (on intactTyre17 hub17) (on intactTyre18 hub18)
        (inflated intactTyre1) (inflated intactTyre2) (inflated intactTyre3) (inflated intactTyre4) (inflated intactTyre5) (inflated intactTyre6) (inflated intactTyre7) (inflated intactTyre8) (inflated intactTyre9) (inflated intactTyre10) (inflated intactTyre11) (inflated intactTyre12) (inflated intactTyre13) (inflated intactTyre14) (inflated intactTyre15) (inflated intactTyre16) (inflated intactTyre17) (inflated intactTyre18)
        (tight nut1 hub1) (tight nut2 hub2) (tight nut3 hub3) (tight nut4 hub4) (tight nut5 hub5) (tight nut6 hub6) (tight nut7 hub7) (tight nut8 hub8) (tight nut9 hub9) (tight nut10 hub10) (tight nut11 hub11) (tight nut12 hub12) (tight nut13 hub13) (tight nut14 hub14) (tight nut15 hub15) (tight nut16 hub16) (tight nut17 hub17) (tight nut18 hub18)
    ))
)
