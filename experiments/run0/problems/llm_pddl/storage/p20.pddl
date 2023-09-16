(define (problem crate-moving-problem)
    (:domain crate-moving)
    (:objects
        crate0 crate1 crate2 - crate
        hoist0 hoist1 hoist2 - hoist
        depot48-1-1 depot48-1-2 depot48-1-3 depot48-2-1 depot48-2-2 depot48-2-3 - depot_storearea
        container-0-0 container-0-1 container-0-2 - container_storearea
        depot48 loadarea container0 - place
    )
    (:init
        (available hoist0) (available hoist1) (available hoist2)
        (at hoist0 depot48-2-3) (at hoist1 depot48-2-1) (at hoist2 depot48-2-2)
        (clear depot48-1-1) (clear depot48-1-2) (clear depot48-1-3)
        (on crate0 container-0-0) (on crate1 container-0-1) (on crate2 container-0-2)
        (connected depot48-2-2 loadarea) 
        (connected depot48-1-1 depot48-1-2) (connected depot48-1-2 depot48-1-3)
        (connected depot48-2-1 depot48-2-2) (connected depot48-2-2 depot48-2-3)
        (connected container-0-0 loadarea) (connected container-0-1 loadarea) (connected container-0-2 loadarea)
        (in depot48 depot48-1-1) (in depot48 depot48-1-2) (in depot48 depot48-1-3)
        (in depot48 depot48-2-1) (in depot48 depot48-2-2) (in depot48 depot48-2-3)
        (in container0 container-0-0) (in container0 container-0-1) (in container0 container-0-2)
        (in container0 crate0) (in container0 crate1) (in container0 crate2)
    )
    (:goal (and
        (in depot48 crate0) (in depot48 crate1) (in depot48 crate2)
    ))
)