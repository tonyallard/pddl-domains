(define (domain action-1-chains-2-length-4-racts)
	(:requirements :strips :equality :typing :durative-actions :timed-initial-literals)
	(:types )
	(:predicates 
		(P-Init-0)
		(P-0-0)
		(G-0)
		(T-0)
	)
	(:durative-action Z3fe11989-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.89)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action k3fe1198b-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.03)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action d3fe1198d-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.27)
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
	(:durative-action N3fe1198a-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.49)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action G3fe11988-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.27)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action n3fe1198c-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.94)
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