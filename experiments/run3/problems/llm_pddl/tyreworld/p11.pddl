

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
      (in jack boot)
      (in pump boot)
      (in wrench boot)
      (in intact-tyres boot)
      (on intact-tyres hubs)
      (tight-on hubs nuts)
      (inflated intact-tyres)
      (closed boot)
    )
  )
)