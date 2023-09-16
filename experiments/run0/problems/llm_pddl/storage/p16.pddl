(define (problem crate-moving-problem)
    (:domain crate-moving)
    (:objects
        crate0 crate1 - crate
        hoist0 hoist1 - hoist
        depot48-1-1 depot48-1-2 depot48-2-1 depot48-2-2 - depot-storearea
        container-0-0 container-0-1 - container-storearea
        depot48 - place
        container0 - container
        loadarea - transit-area
    )
    (:init
        (available hoist0)
        (available hoist1)
        (at hoist0 depot48-2-2)
        (at hoist1 depot48-1-1)
        (clear depot48-2-1)
        (clear depot48-1-2)
        (connected depot48-1-1 depot48-1-2)
        (connected depot48-1-2 depot48-2-1)
        (connected depot48-2-1 depot48-2-2)
        (connected depot48-2-2 loadarea)
        (connected container-0-0 loadarea)
        (connected container-0-1 loadarea)
        (in depot48-1-1 depot48)
        (in depot48-1-2 depot48)
        (in depot48-2-1 depot48)
        (in depot48-2-2 depot48)
        (in container-0-0 container0)
        (in container-0-1 container0)
        (on crate0 container-0-0)
        (on crate1 container-0-1)
    )
    (:goal (and
        (in crate0 depot48)
        (in crate1 depot48)
    ))
)