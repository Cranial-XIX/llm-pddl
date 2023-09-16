(define (problem crate-moving-problem)
    (:domain crate-moving)
    (:objects
        crate0 - crate
        hoist0 hoist1 hoist2 - hoist
        depot48-1-1 depot48-1-2 depot48-1-3 - depot-storearea
        container-0-0 - container-storearea
        depot48 - depot
        container0 - container
        loadarea - transit-area
    )
    (:init
        (available hoist0)
        (available hoist1)
        (available hoist2)
        (at hoist0 depot48-1-3)
        (at hoist1 depot48-1-1)
        (at hoist2 depot48-1-2)
        (clear depot48-1-1)
        (clear depot48-1-2)
        (clear depot48-1-3)
        (on crate0 container-0-0)
        (in crate0 container0)
        (in container-0-0 container0)
        (connected depot48-1-1 depot48-1-2)
        (connected depot48-1-2 depot48-1-3)
        (connected depot48-1-2 loadarea)
        (connected container-0-0 loadarea)
    )
    (:goal
        (and
            (in crate0 depot48)
        )
    )
)