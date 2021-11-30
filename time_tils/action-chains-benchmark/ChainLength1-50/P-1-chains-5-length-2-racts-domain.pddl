(define (domain action-1-chains-5-length-2-racts)
	(:requirements :strips :equality :typing :durative-actions :timed-initial-literals)
	(:types )
	(:predicates 
		(P-Init-0)
		(P-0-0)
		(P-1-0)
		(P-2-0)
		(P-3-0)
		(G-0)
		(T-0)
	)
	(:durative-action lc3e191f7-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 11.21)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
			)
	)
	(:durative-action yc3e191f6-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 9.62)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
			)
	)
	(:durative-action Lc3e191f5-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 11.27)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action Wc3e191fe-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 10.68)
		:condition 
			(and 
				(AT START (P-2-0))
			)
		:effect 
			(and 
				(AT END (P-3-0))
			)
	)
	(:durative-action jc3e191fa-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 11.15)
		:condition 
			(and 
				(AT START (P-1-0))
			)
		:effect 
			(and 
				(AT END (P-2-0))
			)
	)
	(:durative-action qc3e191f4-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 11.12)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action Mc3e191fd-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 10.92)
		:condition 
			(and 
				(AT START (P-2-0))
			)
		:effect 
			(and 
				(AT END (P-3-0))
			)
	)
	(:durative-action Wc3e191fb-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 10.43)
		:condition 
			(and 
				(AT START (P-1-0))
			)
		:effect 
			(and 
				(AT END (P-2-0))
			)
	)
	(:durative-action mc3e191f9-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 9.62)
		:condition 
			(and 
				(AT START (P-1-0))
			)
		:effect 
			(and 
				(AT END (P-2-0))
			)
	)
	(:durative-action Ac3e191f8-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 11.09)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
			)
	)
	(:durative-action oc3e191f3-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 9.62)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action oc3e191fc-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 9.62)
		:condition 
			(and 
				(AT START (P-2-0))
			)
		:effect 
			(and 
				(AT END (P-3-0))
			)
	)
	(:durative-action pc3e191ff-51a1-11ec-bd12-5254003cd089
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
)