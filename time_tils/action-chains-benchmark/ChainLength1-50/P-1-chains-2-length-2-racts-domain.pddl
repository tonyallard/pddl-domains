(define (domain action-1-chains-2-length-2-racts)
	(:requirements :strips :equality :typing :durative-actions :timed-initial-literals)
	(:types )
	(:predicates 
		(P-Init-0)
		(P-0-0)
		(G-0)
		(T-0)
	)
	(:durative-action oc3e191c2-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 24.31)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action Bc3e191c3-51a1-11ec-bd12-5254003cd089
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
	(:durative-action qc3e191c0-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 22.73)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action Rc3e191c1-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 24.26)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
)