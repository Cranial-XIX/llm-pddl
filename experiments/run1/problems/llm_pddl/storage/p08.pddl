

(define (problem planning-problem)
  (:domain planning-problem)
  (:objects
    depot48-1-1 depot48-1-2 depot48-1-3 depot48-2-1 depot48-2-2 depot48-2-3
    container-0-0 container-0-1 container-0-2
    crate0 crate1 crate2
    container0 depot48 loadarea
    hoist0 hoist1
  )
  (:init
    (adjacent depot48-1-1 depot48-1-2)
    (adjacent depot48-1-2 depot48-1-3)
    (adjacent depot48-2-1 depot48-2-2)
    (adjacent depot48-2-2 depot48-2-3)
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
    (connected depot48-2-3 loadarea)
    (clear depot48-1-1)
    (clear depot48-2-1)
    (clear depot48-2-3)
    (clear depot48-1-2)
    (at hoist0 depot48-2-2)
    (at hoist1 depot48-1-3)
    (available hoist0)
    (available hoist1)
  )
  (:goal (and
    (at crate0 depot48)
    (at crate1 depot48)
    (at crate2 depot48)
  ))
)