(define (domain action-1-chains-4-length-2-racts)
	(:requirements :strips :equality :typing :durative-actions :timed-initial-literals)
	(:types )
	(:predicates 
		(P-Init-0)
		(P-0-0)
		(P-1-0)
		(P-2-0)
		(G-0)
		(T-0)
	)
	(:durative-action Qc3e191e4-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 13.6)
		:condition 
			(and 
				(AT START (P-1-0))
			)
		:effect 
			(and 
				(AT END (P-2-0))
			)
	)
	(:durative-action Wc3e191dd-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 13.3)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action Kc3e191e1-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 13.18)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
			)
	)
	(:durative-action Fc3e191e5-51a1-11ec-bd12-5254003cd089
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
	(:durative-action Ic3e191e0-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 12.63)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
			)
	)
	(:durative-action uc3e191dc-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 11.9)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action Mc3e191e2-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 11.9)
		:condition 
			(and 
				(AT START (P-1-0))
			)
		:effect 
			(and 
				(AT END (P-2-0))
			)
	)
	(:durative-action Mc3e191df-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 11.9)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
			)
	)
	(:durative-action Ac3e191de-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 13.18)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action cc3e191e3-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 12.87)
		:condition 
			(and 
				(AT START (P-1-0))
			)
		:effect 
			(and 
				(AT END (P-2-0))
			)
	)
)