

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
    (closed boot)
    (not-inflated intact-tyre)
  )
  (:goal
    (and
      (in jack boot)
      (in pump boot)
      (in wrench boot)
      (in intact-tyre boot)
      (on intact-tyre hub)
      (on-ground hub)
      (tight-nut hub)
      (fastened hub)
      (closed boot)
      (inflated intact-tyre)
    )
  )
)