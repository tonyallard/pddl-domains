(define (problem action-2-chains-2-length-5-racts-aag-problem)
	(:domain action-2-chains-2-length-5-racts-aag)
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
			(rand-actions-0-0-2-prop)
			(rand-actions-0-0-3-prop)
			(rand-actions-0-0-4-prop)
			(G-0)
			(setup-action-0-1-prop)
			(rand-actions-0-1-0-prop)
			(rand-actions-0-1-1-prop)
			(rand-actions-0-1-2-prop)
			(rand-actions-0-1-3-prop)
			(rand-actions-0-1-4-prop)
			(G-1)
		)
	)
	(:metric minimize (total-time))
)