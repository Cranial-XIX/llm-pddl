

(define (problem depot48-problem)
  (:domain depot48)
  (:objects
    depot48-1-1 depot48-1-2 depot48-1-3 depot48-1-4
    depot48-2-1 depot48-2-2 depot48-2-3 depot48-2-4
    container-0-0 container-0-1 container-0-2 container-0-3
    hoist0 crate0 crate1 crate2 crate3
    loadarea
  )
  (:init
    (adjacent depot48-1-1 depot48-1-2)
    (adjacent depot48-1-2 depot48-1-3)
    (adjacent depot48-1-3 depot48-1-4)
    (adjacent depot48-2-1 depot48-2-2)
    (adjacent depot48-2-2 depot48-2-3)
    (adjacent depot48-2-3 depot48-2-4)
    (adjacent container-0-0 container-0-1)
    (adjacent container-0-1 container-0-2)
    (adjacent container-0-2 container-0-3)
    (adjacent container-0-3 loadarea)
    (adjacent depot48-2-3 loadarea)
    (in depot48 depot48-1-1)
    (in depot48 depot48-1-2)
    (in depot48 depot48-1-3)
    (in depot48 depot48-1-4)
    (in depot48 depot48-2-1)
    (in depot48 depot48-2-2)
    (in depot48 depot48-2-3)
    (in depot48 depot48-2-4)
    (in container0 container-0-0)
    (in container0 container-0-1)
    (in container0 container-0-2)
    (in container0 container-0-3)
    (on container-0-3 crate3)
    (on container-0-0 crate0)
    (on container-0-2 crate2)
    (on container-0-1 crate1)
    (in depot48-1-1 hoist0)
    (available hoist0)
    (clear depot48-2-3)
    (clear depot48-1-2)
    (clear depot48-2-2)
    (clear depot48-1-4)
    (clear depot48-2-4)
  )
  (:goal (and
    (in depot48 crate0)
    (in depot48 crate1)
    (in depot48 crate2)
    (in depot48 crate3)
  ))
)