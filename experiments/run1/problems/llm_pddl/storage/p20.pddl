

(define (problem depot48-problem)
  (:domain depot48)
  (:objects
    depot48-1-1 depot48-1-2 depot48-1-3 depot48-2-1 depot48-2-2 depot48-2-3 - depot storeareas
    container-0-0 container-0-1 container-0-2 - container storeareas
    hoist0 hoist1 hoist2 - hoists
    crate0 crate1 crate2 - crates
    container0 - container
    depot48 - depot
    loadarea - load area
  )
  (:init
    (adjacent depot48-1-1 depot48-1-2)
    (adjacent depot48-1-2 depot48-1-3)
    (adjacent depot48-2-1 depot48-2-2)
    (adjacent depot48-2-2 depot48-2-3)
    (adjacent container-0-0 container-0-1)
    (adjacent container-0-1 container-0-2)
    (in depot48 depot48-1-1)
    (in depot48 depot48-1-2)
    (in depot48 depot48-1-3)
    (in depot48 depot48-2-1)
    (in depot48 depot48-2-2)
    (in depot48 depot48-2-3)
    (in container0 container-0-0)
    (in container0 container-0-1)
    (in container0 container-0-2)
    (on container-0-0 crate0)
    (on container-0-1 crate1)
    (on container-0-2 crate2)
    (connected container-0-0 loadarea)
    (connected container-0-1 loadarea)
    (connected container-0-2 loadarea)
    (connected depot48-2-2 loadarea)
    (clear depot48-1-1)
    (clear depot48-1-2)
    (clear depot48-1-3)
    (available hoist0)
    (available hoist1)
    (available hoist2)
    (at depot48-2-3 hoist0)
    (at depot48-2-2 hoist1)
    (at depot48-2-1 hoist2)
  )
  (:goal (and
    (at depot48-1-1 crate0)
    (at depot48-1-2 crate1)
    (at depot48-1-3 crate2)
  ))
)