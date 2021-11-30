(define (domain action-1-chains-3-length-2-racts)
	(:requirements :strips :equality :typing :durative-actions :timed-initial-literals)
	(:types )
	(:predicates 
		(P-Init-0)
		(P-0-0)
		(P-1-0)
		(G-0)
		(T-0)
	)
	(:durative-action ic3e191cf-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 16.39)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
			)
	)
	(:durative-action Ac3e191cc-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 17.24)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action Uc3e191cb-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 15.62)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action ic3e191cd-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 16.94)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action ac3e191d1-51a1-11ec-bd12-5254003cd089
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
	(:durative-action Ec3e191d0-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 16.47)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
			)
	)
	(:durative-action hc3e191ce-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 15.62)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
			)
	)
)