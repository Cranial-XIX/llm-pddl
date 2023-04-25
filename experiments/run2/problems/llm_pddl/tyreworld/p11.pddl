

(define (problem replace-tyres)
  (:domain tyre-replacement)
  (:objects
    jack pump wrench boot hubs nuts flat-tyres intact-tyres - object
  )
  (:init
    (in jack boot)
    (in pump boot)
    (in wrench boot)
    (in intact-tyres boot)
    (on flat-tyres hubs)
    (on-ground hubs)
    (tight-on hubs nuts)
    (fastened hubs)
    (closed boot)
  )
  (:goal
    (and
      (on intact-tyres hubs)
      (inflated intact-tyres)
      (tight-on hubs nuts)
      (in flat-tyres boot)
      (in wrench boot)
      (in jack boot)
      (in pump boot)
      (closed boot)
    )
  )
)