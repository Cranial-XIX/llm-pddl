(define (problem crate-moving-problem)
    (:domain crate-moving)
    (:objects
        crate0 crate1 - crate
        hoist0 hoist1 hoist2 - hoist
        depot48-1-1 depot48-1-2 depot48-2-1 depot48-2-2 - depot_storearea
        container-0-0 container-0-1 - container_storearea
        depot48 - place
        container0 - container
        loadarea - transit_area
    )
    (:init
        (available hoist0) (available hoist1) (available hoist2)
        (at hoist0 depot48-2-2) (at hoist1 depot48-2-1) (at hoist2 depot48-1-2)
        (clear depot48-1-1)
        (connected depot48-1-1 depot48-1-2) (connected depot48-1-2 depot48-2-2) (connected depot48-2-2 depot48-2-1) (connected depot48-2-1 depot48-1-1)
        (connected depot48-2-1 loadarea) (connected loadarea container-0-0) (connected loadarea container-0-1)
        (in crate0 container-0-0) (in crate1 container-0-1)
        (in depot48-1-1 depot48) (in depot48-1-2 depot48) (in depot48-2-1 depot48) (in depot48-2-2 depot48)
        (in container-0-0 container0) (in container-0-1 container0)
    )
    (:goal
        (and
            (exists (?x - depot_storearea) (in crate0 ?x))
            (exists (?x - depot_storearea) (in crate1 ?x))
        )
    )
)