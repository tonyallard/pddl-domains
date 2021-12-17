(define (problem action-3-chains-3-length-3-racts-aag-problem)
	(:domain action-3-chains-3-length-3-racts-aag)
	(:objects 

	)
	(:init 
		(T-0)
		(AT 5 (not (T-0)))
		(P-Init-0)
		(T-1)
		(AT 5 (not (T-1)))
		(P-Init-1)
		(T-2)
		(AT 5 (not (T-2)))
		(P-Init-2)
	)
	(:goal 
		(and 
			(setup-action-0-0-prop)
			(rand-actions-0-0-0-prop)
			(rand-actions-0-0-1-prop)
			(rand-actions-0-0-2-prop)
			(setup-action-1-0-prop)
			(rand-actions-1-0-0-prop)
			(rand-actions-1-0-1-prop)
			(rand-actions-1-0-2-prop)
			(G-0)
			(setup-action-0-1-prop)
			(rand-actions-0-1-0-prop)
			(rand-actions-0-1-1-prop)
			(rand-actions-0-1-2-prop)
			(setup-action-1-1-prop)
			(rand-actions-1-1-0-prop)
			(rand-actions-1-1-1-prop)
			(rand-actions-1-1-2-prop)
			(G-1)
			(setup-action-0-2-prop)
			(rand-actions-0-2-0-prop)
			(rand-actions-0-2-1-prop)
			(rand-actions-0-2-2-prop)
			(setup-action-1-2-prop)
			(rand-actions-1-2-0-prop)
			(rand-actions-1-2-1-prop)
			(rand-actions-1-2-2-prop)
			(G-2)
		)
	)
	(:metric minimize (total-time))
)