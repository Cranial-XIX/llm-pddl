(define (problem tyre-replacement)
    (:domain tyre-replacement)
    (:objects
        jack - jack
        pump - pump
        wrench - wrench
        boot - container
        nut1 nut2 nut3 nut4 nut5 nut6 nut7 nut8 nut9 nut10 nut11 nut12 nut13 nut14 nut15 nut16 nut17 - nut
        hub1 hub2 hub3 hub4 hub5 hub6 hub7 hub8 hub9 hub10 hub11 hub12 hub13 hub14 hub15 hub16 hub17 - hub
        flat_tyre1 flat_tyre2 flat_tyre3 flat_tyre4 flat_tyre5 flat_tyre6 flat_tyre7 flat_tyre8 flat_tyre9 flat_tyre10 flat_tyre11 flat_tyre12 flat_tyre13 flat_tyre14 flat_tyre15 flat_tyre16 flat_tyre17 - flat_tyre
        intact_tyre1 intact_tyre2 intact_tyre3 intact_tyre4 intact_tyre5 intact_tyre6 intact_tyre7 intact_tyre8 intact_tyre9 intact_tyre10 intact_tyre11 intact_tyre12 intact_tyre13 intact_tyre14 intact_tyre15 intact_tyre16 intact_tyre17 - intact_tyre
    )
    (:init
        (has jack)
        (inside jack boot)
        (has pump)
        (inside pump boot)
        (has wrench)
        (inside wrench boot)
        (unlocked boot)
        (closed boot)
        (forall (?t - intact_tyre) (inside ?t boot))
        (forall (?t - intact_tyre) (not_inflated ?t))
        (forall (?h - hub) (on_ground ?h))
        (forall (?h - hub ?n - nut) (tight ?n ?h))
        (forall (?h - hub ?n - nut) (fastened ?h))
        (forall (?h - hub ?t - flat_tyre) (on ?t ?h))
    )
    (:goal (and
        (forall (?h - hub ?t - intact_tyre ?n - nut) (and (on ?t ?h) (inflated ?t) (tight ?n ?h)))
        (forall (?t - flat_tyre) (inside ?t boot))
        (inside jack boot)
        (inside pump boot)
        (inside wrench boot)
        (closed boot)
    ))
)