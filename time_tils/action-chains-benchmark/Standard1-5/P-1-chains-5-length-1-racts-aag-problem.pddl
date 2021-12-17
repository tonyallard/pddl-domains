(define (problem action-1-chains-5-length-1-racts-aag-problem)
	(:domain action-1-chains-5-length-1-racts-aag)
	(:objects 

	)
	(:init 
		(T-0)
		(AT 5 (not (T-0)))
		(P-Init-0)
	)
	(:goal 
		(and 
			(setup-action-0-0-prop)
			(rand-actions-0-0-0-prop)
			(setup-action-1-0-prop)
			(rand-actions-1-0-0-prop)
			(setup-action-2-0-prop)
			(rand-actions-2-0-0-prop)
			(setup-action-3-0-prop)
			(rand-actions-3-0-0-prop)
			(G-0)
		)
	)
	(:metric minimize (total-time))
)