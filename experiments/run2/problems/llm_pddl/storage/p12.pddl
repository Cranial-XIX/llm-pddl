

(define (problem move-crates)
  (:domain move-crates)
  (:objects
    depot48-1-1 depot48 container-0-0 container0 loadarea hoist0 crate0 - storearea hoist - hoist crate - crate
  )
  (:init
    (adjacent depot48-1-1 depot48)
    (in depot48 depot48-1-1)
    (on container-0-0 crate0)
    (in container0 crate0)
    (in container0 container-0-0)
    (connected container-0-0 loadarea)
    (connected depot48-1-1 loadarea)
    (available hoist0)
  )
  (:goal (forall (?c - crate) (in depot48 ?c)))
)