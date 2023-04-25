

(define (problem depot48-problem)
  (:domain depot48)
  (:objects
    depot48-1-1 depot48-1-2 container-0-0 crate0 container0 depot48 loadarea hoist1 hoist0 - storearea hoist - hoist
  )
  (:init
    (adjacent depot48-1-1 depot48-1-2)
    (in depot48 depot48-1-1 depot48-1-2)
    (on container-0-0 crate0)
    (in container0 crate0 container-0-0)
    (connected container-0-0 loadarea)
    (connected depot48-1-1 loadarea)
    (available hoist1 hoist0)
    (at depot48-1-2 hoist1)
    (at depot48-1-1 hoist0)
  )
  (:goal (and
    (in depot48 crate0)
  ))
)