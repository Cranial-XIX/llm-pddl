

(define (problem depot48-1)
  (:domain depot48-1)
  (:objects
    depot48-1-1 depot48-1-2 depot48-1-3 - storeareas
    container-0-0 - container storearea
    crate0 - crate
    container0 - container
    loadarea - loadarea
    hoist1 hoist0 hoist2 - hoists
  )
  (:init
    (adjacent depot48-1-1 depot48-1-2)
    (adjacent depot48-1-2 depot48-1-3)
    (in depot48 depot48-1-1)
    (in depot48 depot48-1-2)
    (in depot48 depot48-1-3)
    (in container0 container-0-0)
    (on container-0-0 crate0)
    (in container0 crate0)
    (connected container-0-0 loadarea)
    (connected depot48-1-2 loadarea)
    (available hoist1)
    (available hoist0)
    (available hoist2)
    (at depot48-1-1 hoist1)
    (at depot48-1-3 hoist0)
    (at depot48-1-2 hoist2)
  )
  (:goal (and
    (at depot48-1-1 crate0)
    (at depot48-1-2 crate0)
    (at depot48-1-3 crate0)
  ))
)