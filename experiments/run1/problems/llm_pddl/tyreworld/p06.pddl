

(define (problem replace-tyres)
  (:domain tyre-replacement)
  (:objects
    jack pump wrench boot hub nut flat-tyre intact-tyre - object
  )
  (:init
    (in jack boot)
    (in pump boot)
    (in wrench boot)
    (in flat-tyre hub)
    (in intact-tyre hub)
    (on-ground hub)
    (tight-nut hub)
    (fastened hub)
    (inflated flat-tyre)
    (not (inflated intact-tyre))
    (closed boot)
  )
  (:goal
    (and
      (in jack boot)
      (in pump boot)
      (in wrench boot)
      (inflated intact-tyre)
      (tight-nut hub)
      (not (inflated flat-tyre))
      (closed boot)
    )
  )
)