(define (domain action-1-chains-6-length-2-racts-aag)
	(:requirements :strips :equality :typing :durative-actions :timed-initial-literals)
	(:types )
	(:predicates 
		(P-Init-0)
		(P-0-0)
		(setup-action-0-0-prop)
		(rand-actions-0-0-0-prop)
		(rand-actions-0-0-1-prop)
		(P-1-0)
		(setup-action-1-0-prop)
		(rand-actions-1-0-0-prop)
		(rand-actions-1-0-1-prop)
		(P-2-0)
		(setup-action-2-0-prop)
		(rand-actions-2-0-0-prop)
		(rand-actions-2-0-1-prop)
		(P-3-0)
		(setup-action-3-0-prop)
		(rand-actions-3-0-0-prop)
		(rand-actions-3-0-1-prop)
		(P-4-0)
		(setup-action-4-0-prop)
		(rand-actions-4-0-0-prop)
		(rand-actions-4-0-1-prop)
		(G-0)
		(T-0)
	)
	(:durative-action Fc3e1920f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 8.06)
		:condition 
			(and 
				(AT START (P-4-0))
				(AT END (T-0))
			)
		:effect 
			(and 
				(AT END (G-0))
			)
	)
	(:durative-action Ic3e19206-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 8.06)
		:condition 
			(and 
				(AT START (P-1-0))
			)
		:effect 
			(and 
				(AT END (P-2-0))
				(AT END (setup-action-2-0-prop))
			)
	)
	(:durative-action Mc3e19200-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 8.06)
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
	(:durative-action Dc3e19208-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 8.78)
		:condition 
			(and 
				(AT START (P-1-0))
			)
		:effect 
			(and 
				(AT END (P-2-0))
				(AT END (rand-actions-2-0-1-prop))
			)
	)
	(:durative-action cc3e1920d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 9.25)
		:condition 
			(and 
				(AT START (P-3-0))
			)
		:effect 
			(and 
				(AT END (P-4-0))
				(AT END (rand-actions-4-0-0-prop))
			)
	)
	(:durative-action bc3e1920e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 9.42)
		:condition 
			(and 
				(AT START (P-3-0))
			)
		:effect 
			(and 
				(AT END (P-4-0))
				(AT END (rand-actions-4-0-1-prop))
			)
	)
	(:durative-action uc3e19204-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 9.61)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
				(AT END (rand-actions-1-0-0-prop))
			)
	)
	(:durative-action pc3e1920c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 8.06)
		:condition 
			(and 
				(AT START (P-3-0))
			)
		:effect 
			(and 
				(AT END (P-4-0))
				(AT END (setup-action-4-0-prop))
			)
	)
	(:durative-action ic3e1920b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 9.46)
		:condition 
			(and 
				(AT START (P-2-0))
			)
		:effect 
			(and 
				(AT END (P-3-0))
				(AT END (rand-actions-3-0-1-prop))
			)
	)
	(:durative-action nc3e19209-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 8.06)
		:condition 
			(and 
				(AT START (P-2-0))
			)
		:effect 
			(and 
				(AT END (P-3-0))
				(AT END (setup-action-3-0-prop))
			)
	)
	(:durative-action Fc3e19201-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 9.1)
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
	(:durative-action fc3e19207-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 9.44)
		:condition 
			(and 
				(AT START (P-1-0))
			)
		:effect 
			(and 
				(AT END (P-2-0))
				(AT END (rand-actions-2-0-0-prop))
			)
	)
	(:durative-action Fc3e1920a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 9.04)
		:condition 
			(and 
				(AT START (P-2-0))
			)
		:effect 
			(and 
				(AT END (P-3-0))
				(AT END (rand-actions-3-0-0-prop))
			)
	)
	(:durative-action Ic3e19203-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 8.06)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
				(AT END (setup-action-1-0-prop))
			)
	)
	(:durative-action cc3e19205-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 9.39)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
				(AT END (rand-actions-1-0-1-prop))
			)
	)
	(:durative-action cc3e19202-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 8.81)
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