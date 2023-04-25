

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
    (on flat-tyre hub)
    (on-ground hub)
    (tight-nut hub)
    (fastened hub)
    (not-inflated intact-tyre)
    (closed boot)
  )
  (:goal
    (and
      (on intact-tyre hub)
      (inflated intact-tyre)
      (tight-nut hub)
      (in jack boot)
      (in pump boot)
      (in wrench boot)
      (closed boot)
    )
  )
)