(define (domain action-3-chains-1-length-4-racts-aag)
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
	)
	(:durative-action k3feefd14-313c-11ec-af60-525400b3d4b7
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
	(:durative-action l3feefd13-313c-11ec-af60-525400b3d4b7
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
	(:durative-action u3feefd12-313c-11ec-af60-525400b3d4b7
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
)