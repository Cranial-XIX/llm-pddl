(define (problem crate-moving-problem)
    (:domain crate-moving)
    (:objects
        hoist0 hoist1 - hoist
        depot48-1-1 depot48-1-2 depot48-1-3 depot48-2-1 depot48-2-2 depot48-2-3 - depot_storearea
        container-0-0 container-0-1 container-0-2 - container_storearea
        crate0 crate1 crate2 - crate
        depot48 - depot
        container0 - container
        loadarea - transit_area
    )
    (:init
        (available hoist0)
        (available hoist1)
        (at hoist0 depot48-2-1)
        (at hoist1 depot48-1-1)
        (clear depot48-2-3)
        (clear depot48-1-3)
        (clear depot48-2-2)
        (clear depot48-1-2)
        (on crate2 container-0-2)
        (on crate1 container-0-1)
        (on crate0 container-0-0)
        (in crate2 container0)
        (in crate1 container0)
        (in crate0 container0)
        (in container-0-2 container0)
        (in container-0-1 container0)
        (in container-0-0 container0)
        (connected depot48-2-2 loadarea)
        (connected depot48-2-3 depot48-1-3)
        (connected depot48-2-2 depot48-1-2)
        (connected depot48-2-1 depot48-1-1)
        (connected depot48-2-3 depot48-2-2)
        (connected depot48-2-2 depot48-2-1)
        (connected depot48-1-3 depot48-1-2)
        (connected depot48-1-2 depot48-1-1)
        (connected container-0-2 loadarea)
        (connected container-0-1 loadarea)
        (connected container-0-0 loadarea)
    )
    (:goal
        (and
            (in crate0 depot48)
            (in crate1 depot48)
            (in crate2 depot48)
        )
    )
)