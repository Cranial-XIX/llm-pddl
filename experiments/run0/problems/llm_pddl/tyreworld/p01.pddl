(define (problem tyre-replacement)
    (:domain tyre-replacement)
    (:objects 
        jack1 - jack
        pump1 - pump
        wrench1 - wrench
        boot1 - boot
        hub1 - hub
        nut1 - nut
        flat_tyre1 - flat_tyre
        intact_tyre1 - intact_tyre
    )
    (:init 
        (has jack1)
        (has pump1)
        (has wrench1)
        (has boot1)
        (has hub1)
        (has nut1)
        (has flat_tyre1)
        (has intact_tyre1)
        (inside jack1 boot1)
        (inside pump1 boot1)
        (inside wrench1 boot1)
        (inside intact_tyre1 boot1)
        (unlocked boot1)
        (closed boot1)
        (not_inflated intact_tyre1)
        (on flat_tyre1 hub1)
        (on_ground hub1)
        (tight nut1 hub1)
        (fastened hub1)
    )
    (:goal (and
        (on intact_tyre1 hub1)
        (inflated intact_tyre1)
        (tight nut1 hub1)
        (inside flat_tyre1 boot1)
        (inside wrench1 boot1)
        (inside jack1 boot1)
        (inside pump1 boot1)
        (closed boot1)
    ))
)