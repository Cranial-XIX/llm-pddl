(define (problem crate_moving_problem)
    (:domain crate_moving)
    (:objects
        crate0 - crate
        hoist0 hoist1 hoist2 - hoist
        depot48-1-1 depot48-1-2 depot48-1-3 - depot_storearea
        container-0-0 - container_storearea
        depot48 - depot
        container0 - container
        loadarea - transit_area
    )
    (:init
        (available hoist0) (available hoist1) (available hoist2)
        (at hoist0 depot48-1-2) (at hoist1 depot48-1-3) (at hoist2 depot48-1-1)
        (clear depot48-1-1) (clear depot48-1-3)
        (connected depot48-1-1 depot48-1-2) (connected depot48-1-2 depot48-1-3)
        (connected depot48-1-2 loadarea) (connected loadarea container-0-0)
        (in depot48-1-1 depot48) (in depot48-1-2 depot48) (in depot48-1-3 depot48)
        (in container-0-0 container0)
        (on crate0 container-0-0)
    )
    (:goal
        (and
            (in crate0 depot48)
        )
    )
)