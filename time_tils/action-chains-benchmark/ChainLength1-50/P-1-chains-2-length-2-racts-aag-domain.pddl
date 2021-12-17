(define (domain action-1-chains-2-length-2-racts-aag)
	(:requirements :strips :equality :typing :durative-actions :timed-initial-literals)
	(:types )
	(:predicates 
		(P-Init-0)
		(P-0-0)
		(setup-action-0-0-prop)
		(rand-actions-0-0-0-prop)
		(rand-actions-0-0-1-prop)
		(G-0)
		(T-0)
	)
	(:durative-action ac3e191bf-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 22.73)
		:condition 
			(and 
				(AT START (P-0-0))
				(AT END (T-0))
			)
		:effect 
			(and 
				(AT END (G-0))
			)
	)
	(:durative-action ic3e191bd-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 23.57)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
				(AT END (rand-actions-0-0-0-prop))
			)
	)
	(:durative-action Ic3e191bc-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 22.73)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
				(AT END (setup-action-0-0-prop))
			)
	)
	(:durative-action Jc3e191be-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 23.44)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
				(AT END (rand-actions-0-0-1-prop))
			)
	)
)