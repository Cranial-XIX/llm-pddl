

(define (problem depot-crate-move)
  (:domain depot-crate-move)
  (:objects
    depot48-1-1 container-0-0 hoist0 crate0 container0 depot48 loadarea - storearea hoist - hoist
  )
  (:init
    (adjacent depot48-1-1 container-0-0)
    (in depot48 depot48-1-1)
    (on container-0-0 crate0)
    (in container0 crate0 container-0-0)
    (connected container-0-0 loadarea)
    (adjacent depot48-1-1 loadarea)
    (at hoist0 depot48-1-1)
    (available hoist0)
  )
  (:goal (and
    (forall (?c - crate) (in depot48 ?c))
  ))
)