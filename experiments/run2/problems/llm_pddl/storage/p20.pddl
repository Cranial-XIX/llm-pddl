

(define (problem depot48-problem)
  (:domain depot48)
  (:objects
    depot48-1-1 depot48-1-2 depot48-1-3 depot48-2-1 depot48-2-2 depot48-2-3
    container-0-0 container-0-1 container-0-2
    crate0 crate1 crate2
    hoist0 hoist1 hoist2
    container0 depot48 loadarea
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
    (in container0 crate0)
    (in container0 crate1)
    (in container0 crate2)
    (on container-0-0 crate0)
    (on container-0-1 crate1)
    (on container-0-2 crate2)
    (in depot48 hoist0)
    (in depot48 hoist1)
    (in depot48 hoist2)
    (available hoist0)
    (available hoist1)
    (available hoist2)
    (clear depot48-1-1)
    (clear depot48-1-2)
    (clear depot48-1-3)
    (adjacent container-0-0 loadarea)
    (adjacent container-0-1 loadarea)
    (adjacent container-0-2 loadarea)
    (adjacent depot48-2-2 loadarea)
  )
  (:goal (and
    (in depot48 crate0)
    (in depot48 crate1)
    (in depot48 crate2)
  ))
)