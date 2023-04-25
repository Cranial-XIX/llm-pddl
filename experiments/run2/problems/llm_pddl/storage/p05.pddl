

(define (problem depot48-problem)
  (:domain depot48)
  (:objects
    depot48-1-1 depot48-1-2 depot48-2-1 depot48-2-2
    container-0-0 container-0-1
    crate0 crate1
    container0 depot48 loadarea
    hoist0 hoist1
  )
  (:init
    (adjacent depot48-1-1 depot48-1-2)
    (adjacent depot48-2-1 depot48-2-2)
    (in depot48 depot48-1-1)
    (in depot48 depot48-1-2)
    (in depot48 depot48-2-1)
    (in depot48 depot48-2-2)
    (on container-0-0 crate0)
    (on container-0-1 crate1)
    (in container0 crate0)
    (in container0 crate1)
    (in container0 container-0-0)
    (in container0 container-0-1)
    (connected container-0-0 loadarea)
    (connected container-0-1 loadarea)
    (connected depot48-2-1 loadarea)
    (clear depot48-2-1)
    (clear depot48-2-2)
    (at depot48-1-1 hoist0)
    (at depot48-1-2 hoist1)
    (available hoist0)
    (available hoist1)
  )
  (:goal (and
    (in depot48 crate0)
    (in depot48 crate1)
  ))
)