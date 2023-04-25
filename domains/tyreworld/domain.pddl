(define (domain tyreworld)
  (:types obj - object
	  tool wheel nut - obj
	  container hub - object)
(:predicates (open ?x)
             (closed ?x)
             (have ?x)
             (in ?x ?y)
             (loose ?x ?y)
             (tight ?x ?y)
             (unlocked ?x)
             (on-ground ?x)
             (not-on-ground ?x)
             (inflated ?x)
             (not-inflated ?x)
             (fastened ?x)
             (unfastened ?x)
             (free ?x)
             (on ?x ?y)
             (intact ?x))


(:action open
:parameters (?x - container)
:precondition (and (unlocked ?x) 
                   (closed ?x))
:effect (and (open ?x)
   (not (closed ?x))))

(:action close
:parameters (?x - container)
:precondition (open ?x)
:effect (and (closed ?x)
   (not (open ?x))))

(:action fetch
:parameters (?x - obj  ?y - container)
:precondition (and (in ?x ?y) (open ?y))
:effect (and (have ?x)
   (not (in ?x ?y))))

(:action put-away
:parameters (?x - obj ?y - container)
:precondition (and (have ?x) (open ?y))
:effect (and (in ?x ?y)  
   (not (have ?x))))

(:action loosen 
:parameters (?x - nut ?y - hub)
:precondition (and (have wrench) (tight ?x ?y) (on-ground ?y))
:effect (and (loose ?x ?y) 
   (not (tight ?x ?y))))

(:action tighten
:parameters (?x - nut ?y - hub)
:precondition (and (have wrench) (loose ?x ?y) (on-ground ?y))
:effect (and (tight ?x ?y) 
   (not (loose ?x ?y))))

(:action jack-up
:parameters (?y - hub)
:precondition (and (on-ground ?y) (have jack))
:effect (and (not-on-ground ?y) 
   (not (on-ground ?y))  (not (have jack))))

(:action jack-down
:parameters (?y - hub)
:precondition (not-on-ground ?y)
:effect (and (on-ground ?y)  (have jack)
   (not (not-on-ground ?y))))

(:action undo
:parameters (?x - nut ?y - hub)
:precondition (and (not-on-ground ?y) (fastened ?y) (have wrench) (loose ?x ?y))
:effect (and (have ?x) (unfastened ?y) 
   (not (fastened ?y)) (not (loose ?x ?y))))

(:action do-up
:parameters (?x - nut ?y - hub)
:precondition (and (have wrench) (unfastened ?y) (not-on-ground ?y) (have ?x))
:effect (and (loose ?x ?y) (fastened ?y) 
   (not (unfastened ?y)) (not (have ?x))))

(:action remove-wheel
:parameters (?x - wheel ?y - hub)
:precondition (and (not-on-ground ?y) (on ?x ?y) (unfastened ?y))
:effect (and (have ?x) (free ?y) 
   (not (on ?x ?y))))

(:action put-on-wheel
:parameters (?x - wheel ?y - hub)
:precondition (and (have ?x) (free ?y) (unfastened ?y) (not-on-ground ?y))
:effect (and (on ?x ?y) 
   (not (free ?y)) (not (have ?x))))

(:action inflate
:parameters (?x - wheel)
:precondition (and (have pump) (not-inflated ?x) (intact ?x))
:effect (and (inflated ?x)
   (not (not-inflated ?x)))))



