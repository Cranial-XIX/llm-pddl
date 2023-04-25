

(define (problem replace-tyres)
  (:domain tyre-replacement)
  (:objects
    jack pump wrench boot hub nut flat-tyre intact-tyre - object
  )
  (:init
    (in jack boot)
    (in pump boot)
    (in wrench boot)
    (in intact-tyre boot)
    (inflat intact-tyre)
    (on flat-tyre hub)
    (on-ground hub)
    (tight nut hub)
    (fasten hub)
    (closed boot)
  )
  (:goal (and
    (not (on flat-tyre hub))
    (on intact-tyre hub)
    (inflat intact-tyre)
    (tight nut hub)
    (in jack boot)
    (in pump boot)
    (in wrench boot)
    (in intact-tyre boot)
    (closed boot)
  ))
)