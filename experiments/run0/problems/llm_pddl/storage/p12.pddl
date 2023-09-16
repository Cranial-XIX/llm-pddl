(define (problem crate-moving-problem)
    (:domain crate-moving)
    (:objects
        crate0 - crate
        hoist0 - hoist
        depot48-1-1 - depot-storearea
        container-0-0 - container-storearea
        loadarea - transit-area
        depot48 - place
        container0 - place
    )
    (:init
        (available hoist0)
        (at hoist0 depot48-1-1)
        (clear depot48-1-1)
        (on crate0 container-0-0)
        (in crate0 container0)
        (in container-0-0 container0)
        (in depot48-1-1 depot48)
        (connected depot48-1-1 loadarea)
        (connected container-0-0 loadarea)
    )
    (:goal
        (and
            (in crate0 depot48)
        )
    )
)