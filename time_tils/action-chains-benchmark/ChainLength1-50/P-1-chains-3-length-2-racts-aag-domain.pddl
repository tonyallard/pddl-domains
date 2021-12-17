(define (domain action-1-chains-3-length-2-racts-aag)
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
		(G-0)
		(T-0)
	)
	(:durative-action Xc3e191c9-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 16.38)
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
	(:durative-action Rc3e191c4-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 15.62)
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
	(:durative-action pc3e191c8-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 16.79)
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
	(:durative-action tc3e191c5-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 16.68)
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
	(:durative-action Nc3e191ca-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 15.62)
		:condition 
			(and 
				(AT START (P-1-0))
				(AT END (T-0))
			)
		:effect 
			(and 
				(AT END (G-0))
			)
	)
	(:durative-action ec3e191c6-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 17.11)
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
	(:durative-action Pc3e191c7-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 15.62)
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
)