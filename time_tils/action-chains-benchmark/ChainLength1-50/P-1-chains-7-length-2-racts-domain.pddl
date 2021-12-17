(define (domain action-1-chains-7-length-2-racts)
	(:requirements :strips :equality :typing :durative-actions :timed-initial-literals)
	(:types )
	(:predicates 
		(P-Init-0)
		(P-0-0)
		(P-1-0)
		(P-2-0)
		(P-3-0)
		(P-4-0)
		(P-5-0)
		(G-0)
		(T-0)
	)
	(:durative-action Gc3e19240-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 8.17)
		:condition 
			(and 
				(AT START (P-3-0))
			)
		:effect 
			(and 
				(AT END (P-4-0))
			)
	)
	(:durative-action pc3e19241-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 8.26)
		:condition 
			(and 
				(AT START (P-3-0))
			)
		:effect 
			(and 
				(AT END (P-4-0))
			)
	)
	(:durative-action vc3e1923d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 8.58)
		:condition 
			(and 
				(AT START (P-2-0))
			)
		:effect 
			(and 
				(AT END (P-3-0))
			)
	)
	(:durative-action Zc3e19234-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 7.77)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action Rc3e19238-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 8.34)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
			)
	)
	(:durative-action Jc3e1923a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 8.25)
		:condition 
			(and 
				(AT START (P-1-0))
			)
		:effect 
			(and 
				(AT END (P-2-0))
			)
	)
	(:durative-action Lc3e19235-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 8.32)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action uc3e19237-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 8.51)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
			)
	)
	(:durative-action Wc3e19244-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 8.38)
		:condition 
			(and 
				(AT START (P-4-0))
			)
		:effect 
			(and 
				(AT END (P-5-0))
			)
	)
	(:durative-action bc3e19242-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.94)
		:condition 
			(and 
				(AT START (P-4-0))
			)
		:effect 
			(and 
				(AT END (P-5-0))
			)
	)
	(:durative-action jc3e19245-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.94)
		:condition 
			(and 
				(AT START (P-5-0))
				(AT END (T-0))
			)
		:effect 
			(and 
				(AT END (G-0))
			)
	)
	(:durative-action bc3e19233-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.94)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action zc3e1923f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.94)
		:condition 
			(and 
				(AT START (P-3-0))
			)
		:effect 
			(and 
				(AT END (P-4-0))
			)
	)
	(:durative-action Bc3e1923e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 7.99)
		:condition 
			(and 
				(AT START (P-2-0))
			)
		:effect 
			(and 
				(AT END (P-3-0))
			)
	)
	(:durative-action Uc3e19236-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.94)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
			)
	)
	(:durative-action jc3e1923b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 8.1)
		:condition 
			(and 
				(AT START (P-1-0))
			)
		:effect 
			(and 
				(AT END (P-2-0))
			)
	)
	(:durative-action Vc3e19243-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 7.94)
		:condition 
			(and 
				(AT START (P-4-0))
			)
		:effect 
			(and 
				(AT END (P-5-0))
			)
	)
	(:durative-action Zc3e19239-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.94)
		:condition 
			(and 
				(AT START (P-1-0))
			)
		:effect 
			(and 
				(AT END (P-2-0))
			)
	)
	(:durative-action Jc3e1923c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.94)
		:condition 
			(and 
				(AT START (P-2-0))
			)
		:effect 
			(and 
				(AT END (P-3-0))
			)
	)
)