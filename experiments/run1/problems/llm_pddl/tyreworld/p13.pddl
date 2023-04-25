

(define (problem replace-tyres)
  (:domain tyre-replacement)
  (:objects
    jack pump wrench boot hub nut flat-tyre intact-tyre - object
  )
  (:init
    (in jack boot)
    (in pump boot)
    (in wrench boot)
    (inflat intact-tyre)
    (on flat-tyre hub)
    (on-ground hub)
    (tight nut hub)
    (fastened hub)
    (unlocked boot)
    (closed boot)
  )
  (:goal (and
    (not (on flat-tyre hub))
    (on intact-tyre hub)
    (tight nut hub)
    (inflat intact-tyre)
    (in jack boot)
    (in pump boot)
    (in wrench boot)
    (closed boot)
  ))
)