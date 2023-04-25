

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
    (closed boot)
  )
  (:goal
    (and
      (forall (?f - flat-tyre) (not (on ?f hub)))
      (forall (?i - intact-tyre) (on ?i hub))
      (forall (?n - nut) (tight ?n hub))
      (in jack boot)
      (in pump boot)
      (in wrench boot)
      (inflat intact-tyre)
      (closed boot)
    )
  )
)