(define (problem crate-moving-problem)
    (:domain crate-moving)
    (:objects
        crate0 - crate
        hoist0 hoist1 - hoist
        depot48-1-1 depot48-1-2 - depot-storearea
        container-0-0 - container-storearea
        depot48 - depot
        container0 - container
        loadarea - transit-area
    )
    (:init
        (available hoist0)
        (available hoist1)
        (at hoist0 depot48-1-2)
        (at hoist1 depot48-1-1)
        (clear depot48-1-1)
        (clear depot48-1-2)
        (on crate0 container-0-0)
        (in depot48 depot48-1-1)
        (in depot48 depot48-1-2)
        (in container0 container-0-0)
        (connected depot48-1-1 depot48-1-2)
        (connected depot48-1-2 depot48-1-1)
        (connected container-0-0 loadarea)
        (connected loadarea depot48-1-2)
        (connected depot48-1-2 loadarea)
    )
    (:goal
        (and
            (in depot48 crate0)
        )
    )
)