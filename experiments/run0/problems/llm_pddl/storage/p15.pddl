(define (problem crate-moving-problem)
    (:domain crate-moving)
    (:objects
        crate0 crate1 - crate
        hoist0 - hoist
        depot48-1-1 depot48-1-2 depot48-2-1 depot48-2-2 - depot_storearea
        container-0-0 container-0-1 - container_storearea
        depot48 - depot
        container0 - container
        loadarea - transit_area
    )
    (:init
        (available hoist0)
        (at hoist0 depot48-1-2)
        (clear depot48-2-1)
        (clear depot48-2-2)
        (clear depot48-1-1)
        (on crate0 container-0-0)
        (on crate1 container-0-1)
        (in crate0 container0)
        (in crate1 container0)
        (in depot48-1-1 depot48)
        (in depot48-1-2 depot48)
        (in depot48-2-1 depot48)
        (in depot48-2-2 depot48)
        (connected depot48-2-1 loadarea)
        (connected depot48-1-1 depot48-1-2)
        (connected depot48-1-2 depot48-2-1)
        (connected depot48-2-1 depot48-2-2)
        (connected container-0-0 loadarea)
        (connected container-0-1 loadarea)
    )
    (:goal
        (and
            (in crate0 depot48)
            (in crate1 depot48)
        )
    )
)