(define (problem action-5-chains-2-length-2-racts-aag-problem)
	(:domain action-5-chains-2-length-2-racts-aag)
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
		(T-3)
		(AT 5 (not (T-3)))
		(P-Init-3)
		(T-4)
		(AT 5 (not (T-4)))
		(P-Init-4)
	)
	(:goal 
		(and 
			(setup-action-0-0-prop)
			(rand-actions-0-0-0-prop)
			(rand-actions-0-0-1-prop)
			(G-0)
			(setup-action-0-1-prop)
			(rand-actions-0-1-0-prop)
			(rand-actions-0-1-1-prop)
			(G-1)
			(setup-action-0-2-prop)
			(rand-actions-0-2-0-prop)
			(rand-actions-0-2-1-prop)
			(G-2)
			(setup-action-0-3-prop)
			(rand-actions-0-3-0-prop)
			(rand-actions-0-3-1-prop)
			(G-3)
			(setup-action-0-4-prop)
			(rand-actions-0-4-0-prop)
			(rand-actions-0-4-1-prop)
			(G-4)
		)
	)
	(:metric minimize (total-time))
)