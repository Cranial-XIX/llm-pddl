

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
    (not (inflated intact-tyre))
    (on flat-tyre hub)
    (on-ground hub)
    (tight nut hub)
    (fastened hub)
  )
  (:goal
    (and
      (in jack boot)
      (in pump boot)
      (in wrench boot)
      (in intact-tyre boot)
      (inflated intact-tyre)
      (not (on flat-tyre hub))
      (on intact-tyre hub)
      (tight nut hub)
      (fastened hub)
      (closed boot)
    )
  )
)