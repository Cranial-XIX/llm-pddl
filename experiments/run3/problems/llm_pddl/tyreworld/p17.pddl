

(define (problem replace-tyres)
  (:domain tyre-replacement)
  (:objects
    jack pump wrench boot hubs nuts flat-tyres intact-tyres - object
  )
  (:init
    (in jack boot)
    (in pump boot)
    (in wrench boot)
    (inflat intact-tyres)
    (on flat-tyres hubs)
    (on-ground hubs)
    (tight nuts hubs)
    (fastened hubs)
    (closed boot)
  )
  (:goal
    (and
      (on intact-tyres hubs)
      (inflat intact-tyres)
      (tight nuts hubs)
      (in jack boot)
      (in pump boot)
      (in wrench boot)
      (closed boot)
    )
  )
)