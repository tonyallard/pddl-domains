(define (domain action-5-chains-1-length-1-racts-aag)
	(:requirements :strips :equality :typing :durative-actions :timed-initial-literals)
	(:types )
	(:predicates 
		(P-Init-0)
		(G-0)
		(T-0)
		(P-Init-1)
		(G-1)
		(T-1)
		(P-Init-2)
		(G-2)
		(T-2)
		(P-Init-3)
		(G-3)
		(T-3)
		(P-Init-4)
		(G-4)
		(T-4)
	)
	(:durative-action l40085632-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 4.17)
		:condition 
			(and 
				(AT START (P-Init-4))
				(AT END (T-4))
			)
		:effect 
			(and 
				(AT END (G-4))
			)
	)
	(:durative-action g40085631-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 4.17)
		:condition 
			(and 
				(AT START (P-Init-3))
				(AT END (T-3))
			)
		:effect 
			(and 
				(AT END (G-3))
			)
	)
	(:durative-action q40085630-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 4.17)
		:condition 
			(and 
				(AT START (P-Init-2))
				(AT END (T-2))
			)
		:effect 
			(and 
				(AT END (G-2))
			)
	)
	(:durative-action H4008562e-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 4.17)
		:condition 
			(and 
				(AT START (P-Init-0))
				(AT END (T-0))
			)
		:effect 
			(and 
				(AT END (G-0))
			)
	)
	(:durative-action T4008562f-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 4.17)
		:condition 
			(and 
				(AT START (P-Init-1))
				(AT END (T-1))
			)
		:effect 
			(and 
				(AT END (G-1))
			)
	)
)