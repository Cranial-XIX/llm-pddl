(define (problem crate-moving-problem)
    (:domain crate-moving)
    (:objects
        crate0 crate1 crate2 crate3 - crate
        hoist0 hoist1 hoist2 - hoist
        depot48-1-1 depot48-1-2 depot48-1-3 depot48-1-4 depot48-2-1 depot48-2-2 depot48-2-3 depot48-2-4 - depot_storearea
        container-0-0 container-0-1 container-0-2 container-0-3 - container_storearea
        depot48 container0 loadarea - place
    )
    (:init
        (available hoist0) (available hoist1) (available hoist2)
        (at hoist0 depot48-2-1) (at hoist1 depot48-1-2) (at hoist2 depot48-1-3)
        (clear depot48-2-3) (clear depot48-2-4) (clear depot48-2-2) (clear depot48-1-4) (clear depot48-1-1)
        (connected depot48-2-1 loadarea) (connected loadarea depot48-2-1)
        (connected depot48-1-1 depot48-1-2) (connected depot48-1-2 depot48-1-3) (connected depot48-1-3 depot48-1-4)
        (connected depot48-2-1 depot48-2-2) (connected depot48-2-2 depot48-2-3) (connected depot48-2-3 depot48-2-4)
        (connected depot48-1-2 depot48-2-2) (connected depot48-1-3 depot48-2-3) (connected depot48-1-4 depot48-2-4)
        (connected container-0-0 loadarea) (connected container-0-1 loadarea) (connected container-0-2 loadarea) (connected container-0-3 loadarea)
        (in crate0 container-0-0) (in crate1 container-0-1) (in crate2 container-0-2) (in crate3 container-0-3)
        (in depot48-1-1 depot48) (in depot48-1-2 depot48) (in depot48-1-3 depot48) (in depot48-1-4 depot48)
        (in depot48-2-1 depot48) (in depot48-2-2 depot48) (in depot48-2-3 depot48) (in depot48-2-4 depot48)
        (in container-0-0 container0) (in container-0-1 container0) (in container-0-2 container0) (in container-0-3 container0)
    )
    (:goal (and
        (exists (?x - depot_storearea) (in crate0 ?x))
        (exists (?x - depot_storearea) (in crate1 ?x))
        (exists (?x - depot_storearea) (in crate2 ?x))
        (exists (?x - depot_storearea) (in crate3 ?x))
    ))
)