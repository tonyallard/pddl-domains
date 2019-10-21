(define (domain multi-modal-cargo-routing)
	(:requirements :typing :equality :fluents :action-costs :durative-actions :timed-initial-literals :duration-inequalities)
	(:types
		CONTAINER CARGO - object
		VEHICLE LOCATION - CONTAINER
	)
	(:predicates
		(at ?x - (either VEHICLE CARGO) ?y - LOCATION)
		(in ?x - CARGO ?y - VEHICLE)
		(ready-loading ?x - VEHICLE)
		(available ?x - (either VEHICLE CARGO))
		(connected ?x - VEHICLE ?y - LOCATION ?z - LOCATION)
	)
	(:durative-action load
		:parameters (?x - VEHICLE ?y - CARGO ?z - LOCATION)
		:duration (= ?duration 2)
		:condition	(and
			(over all (at ?x ?z))
			(at start (ready-loading ?x))
			(at start (at ?y ?z))
			(at start (available ?y))
			(over all (available ?x))
			(over all (available ?y)))
		:effect	(and
			(at start (not (at ?y ?z)))
			(at start (not (ready-loading ?x)))
			(at end (in ?y ?x))
			(at end (ready-loading ?x))))
	(:durative-action unload
		:parameters (?x - VEHICLE ?y - CARGO ?z - LOCATION)
		:duration (= ?duration 2)
		:condition	(and
			(over all (at ?x ?z))
			(at start (ready-loading ?x))
			(at start (in ?y ?x))
			(over all (available ?x))
			(over all (available ?y)))
		:effect	(and
			(at start (not (in ?y ?x)))
			(at start (not (ready-loading ?x)))
			(at end (at ?y ?z))
			(at end (ready-loading ?x))))
	(:durative-action move
		:parameters (?x - VEHICLE ?y ?z - LOCATION)
		:duration (= ?duration (travel-time ?x ?y ?z))
		:condition	(and
			(at start (at ?x ?y))
			(at start (connected ?x ?y ?z))
			(at start (not (= ?y ?z)))
			(over all (available ?x)))
		:effect	(and
			(at start (not (at ?x ?y)))
			(at end (at ?x ?z))))
)
