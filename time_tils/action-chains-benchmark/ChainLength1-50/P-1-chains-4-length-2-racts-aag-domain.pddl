(define (domain action-1-chains-4-length-2-racts-aag)
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
		(G-0)
		(T-0)
	)
	(:durative-action Yc3e191d2-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 11.9)
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
	(:durative-action Ec3e191d5-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 11.9)
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
	(:durative-action xc3e191d3-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 13.08)
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
	(:durative-action Mc3e191da-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 12.78)
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
	(:durative-action Hc3e191d7-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 13.04)
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
	(:durative-action Vc3e191d4-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 12.67)
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
	(:durative-action mc3e191db-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 11.9)
		:condition 
			(and 
				(AT START (P-2-0))
				(AT END (T-0))
			)
		:effect 
			(and 
				(AT END (G-0))
			)
	)
	(:durative-action Kc3e191d8-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 11.9)
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
	(:durative-action qc3e191d6-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 13.31)
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
	(:durative-action Lc3e191d9-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 13.41)
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
)