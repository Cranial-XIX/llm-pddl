

(define (problem storage-10)
(:domain Storage-Propositional)
(:objects
	depot48-1-1 depot48-1-2 depot48-1-3 - storearea
	hoist0 hoist1 hoist2 - hoist
	crate0 - crate
	container0 - container
	depot48 - depot
	loadarea - transitarea)

(:init
	(connected depot48-1-1 depot48-1-2)
	(connected depot48-1-2 depot48-1-3)
	(connected depot48-1-2 depot48-1-1)
	(connected depot48-1-3 depot48-1-2)
	(in depot48-1-1 depot48)
	(in depot48-1-2 depot48)
	(in depot48-1-3 depot48)
	(on crate0 container-0-0)
	(in crate0 container0)
	(in container-0-0 container0)
	(connected loadarea container-0-0) 
	(connected container-0-0 loadarea)
	(connected depot48-1-2 loadarea)
	(connected loadarea depot48-1-2)  
	(at hoist0 depot48-1-3)
	(available hoist0)
	(at hoist1 depot48-1-1)
	(available hoist1)
	(at hoist2 depot48-1-2)
	(available hoist2))

(:goal (in crate0 depot48))
)