(define (problem crate-problem)
    (:domain crate-domain)
    (:objects
        crate0 - crate
        hoist0 - hoist
        depot48-1-1 - depot-storearea
        container-0-0 - container-storearea
        depot48 - place
        container0 - place
        loadarea - transit-area
    )
    (:init
        (available hoist0)
        (at hoist0 depot48-1-1)
        (on crate0 container-0-0)
        (in depot48-1-1 depot48)
        (in container-0-0 container0)
        (connected depot48-1-1 loadarea)
        (connected container-0-0 loadarea)
        (clear depot48-1-1)
        (clear container-0-0)
    )
    (:goal
        (and
            (in crate0 depot48)
        )
    )
)