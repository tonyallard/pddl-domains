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
	(:durative-action J3fe119b0-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.56)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
			)
	)
	(:durative-action Y3fe119b2-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.75)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
			)
	)
	(:durative-action w3fe119ad-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.56)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action D3fe119ae-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.26)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action b3fe119af-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.42)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action n3fe119b1-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.71)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
			)
	)
	(:durative-action R3fe119b3-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.56)
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
)