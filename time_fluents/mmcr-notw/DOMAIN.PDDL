(define (domain multi-modal-cargo-routing)
	(:requirements :typing :equality :fluents :action-costs :durative-actions :duration-inequalities)
	(:types
		CONTAINER CARGO - object
		VEHICLE LOCATION - CONTAINER
	)
	(:predicates
		(at ?x - (either VEHICLE CARGO) ?y - LOCATION)
		(in ?x - CARGO ?y - VEHICLE)
		(ready-loading ?x - VEHICLE)
		(available ?x - (either VEHICLE CARGO))
	)
	(:functions
		(remaining-capacity ?x - CONTAINER)
		(travel-time ?x - VEHICLE ?y ?z - LOCATION)
		(size ?x - CARGO)
		(load-time ?x - VEHICLE ?y - Location)
		(unload-time ?x - VEHICLE ?y - Location)
		(cost ?x - VEHICLE)
		(total-cost)
	)
	(:durative-action load
		:parameters (?x - VEHICLE ?y - CARGO ?z - LOCATION)
		:duration (= ?duration (* (load-time ?x ?z) (size ?y)))
		:condition	(and
			(over all (at ?x ?z))
			(at start (ready-loading ?x))
			(at start (at ?y ?z))
			(at start (<= (size ?y) (remaining-capacity ?x)))
			(at start (available ?y))
			(over all (available ?x))
			(over all (available ?y)))
		:effect	(and
			(at start (not (at ?y ?z)))
			(at start (decrease (remaining-capacity ?x) (size ?y)))
			(at start (not (ready-loading ?x)))
			(at end (increase (remaining-capacity ?z) (size ?y)))
			(at end (in ?y ?x))
			(at end (ready-loading ?x))
			(at end (increase (total-cost) (* ?duration (cost ?x))))))
	(:durative-action unload
		:parameters (?x - VEHICLE ?y - CARGO ?z - LOCATION)
		:duration (= ?duration (* (unload-time ?x ?z) (size ?y)))
		:condition	(and
			(over all (at ?x ?z))
			(at start (ready-loading ?x))
			(at start (in ?y ?x))
			(at start (<= (size ?y) (remaining-capacity ?z)))
			(over all (available ?x))
			(over all (available ?y)))
		:effect	(and
			(at start (not (in ?y ?x)))
			(at start (decrease (remaining-capacity ?z) (size ?y)))
			(at start (not (ready-loading ?x)))
			(at end (increase (remaining-capacity ?x) (size ?y)))
			(at end (at ?y ?z))
			(at end (ready-loading ?x))
			(at end (increase (total-cost) (* ?duration (cost ?x))))))
	(:durative-action move
		:parameters (?x - VEHICLE ?y ?z - LOCATION)
		:duration (= ?duration (travel-time ?x ?y ?z))
		:condition	(and
			(at start (at ?x ?y))
			(at start (>= (travel-time ?x ?y ?z) 0))
			(at start (not (= ?y ?z)))
			(over all (available ?x)))
		:effect	(and
			(at start (not (at ?x ?y)))
			(at end (at ?x ?z))
			(at end (increase (total-cost) (* ?duration (cost ?x))))))
)
