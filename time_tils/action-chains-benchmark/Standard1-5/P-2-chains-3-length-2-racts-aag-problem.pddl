(define (problem action-2-chains-3-length-2-racts-aag-problem)
	(:domain action-2-chains-3-length-2-racts-aag)
	(:objects 

	)
	(:init 
		(T-0)
		(AT 5 (not (T-0)))
		(P-Init-0)
		(T-1)
		(AT 5 (not (T-1)))
		(P-Init-1)
	)
	(:goal 
		(and 
			(setup-action-0-0-prop)
			(rand-actions-0-0-0-prop)
			(rand-actions-0-0-1-prop)
			(setup-action-1-0-prop)
			(rand-actions-1-0-0-prop)
			(rand-actions-1-0-1-prop)
			(G-0)
			(setup-action-0-1-prop)
			(rand-actions-0-1-0-prop)
			(rand-actions-0-1-1-prop)
			(setup-action-1-1-prop)
			(rand-actions-1-1-0-prop)
			(rand-actions-1-1-1-prop)
			(G-1)
		)
	)
	(:metric minimize (total-time))
)