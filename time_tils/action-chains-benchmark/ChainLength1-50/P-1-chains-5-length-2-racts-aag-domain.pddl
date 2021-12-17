(define (domain action-1-chains-5-length-2-racts-aag)
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
		(G-0)
		(T-0)
	)
	(:durative-action sc3e191e9-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 9.62)
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
	(:durative-action pc3e191ee-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 10.51)
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
	(:durative-action Dc3e191ea-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 11.11)
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
	(:durative-action yc3e191eb-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 11.26)
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
	(:durative-action Lc3e191ec-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 9.62)
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
	(:durative-action qc3e191f1-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 10.56)
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
	(:durative-action qc3e191ed-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 10.65)
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
	(:durative-action Qc3e191ef-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 9.62)
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
	(:durative-action Sc3e191f2-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 9.62)
		:condition 
			(and 
				(AT START (P-3-0))
				(AT END (T-0))
			)
		:effect 
			(and 
				(AT END (G-0))
			)
	)
	(:durative-action Ac3e191e7-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 10.43)
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
	(:durative-action jc3e191e8-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 10.95)
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
	(:durative-action tc3e191f0-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 10.71)
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
	(:durative-action Zc3e191e6-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 9.62)
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
)