

(define (problem depot48-problem)
  (:domain depot48)
  (:objects
    depot48-1-1 depot48-1-2 depot48-2-1 depot48-2-2
    container-0-0 container-0-1
    crate0 crate1
    container0
    loadarea
    hoist0 hoist1 hoist2
  )
  (:init
    (adjacent depot48-1-1 depot48-1-2)
    (adjacent depot48-2-1 depot48-2-2)
    (in depot48 depot48-1-1)
    (in depot48 depot48-1-2)
    (in depot48 depot48-2-1)
    (in depot48 depot48-2-2)
    (in container0 crate0)
    (in container0 crate1)
    (in container0 container-0-0)
    (in container0 container-0-1)
    (on container-0-0 crate0)
    (on container-0-1 crate1)
    (connected container-0-0 loadarea)
    (connected container-0-1 loadarea)
    (connected depot48-2-1 loadarea)
    (clear depot48-1-1)
    (available hoist0)
    (available hoist1)
    (available hoist2)
    (in depot48-2-2 hoist0)
    (in depot48-2-1 hoist1)
    (in depot48-1-2 hoist2)
  )
  (:goal (and
    (in depot48 depot48-1-1)
    (in depot48 depot48-1-2)
    (in depot48 depot48-2-1)
    (in depot48 depot48-2-2)
    (in depot48 crate0)
    (in depot48 crate1)
  ))
)