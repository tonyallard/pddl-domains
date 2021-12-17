(define (domain action-4-chains-2-length-2-racts)
	(:requirements :strips :equality :typing :durative-actions :timed-initial-literals)
	(:types )
	(:predicates 
		(P-Init-0)
		(P-0-0)
		(G-0)
		(T-0)
		(P-Init-1)
		(P-0-1)
		(G-1)
		(T-1)
		(P-Init-2)
		(P-0-2)
		(G-2)
		(T-2)
		(P-Init-3)
		(P-0-3)
		(G-3)
		(T-3)
	)
	(:durative-action D3ff7e7ca-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.27)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
			)
	)
	(:durative-action d3ff7e7c9-313c-11ec-af60-525400b3d4b7
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
	(:durative-action G3ff7e7d3-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.67)
		:condition 
			(and 
				(AT START (P-Init-3))
			)
		:effect 
			(and 
				(AT END (P-0-3))
			)
	)
	(:durative-action g3ff7e7d0-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.37)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
			)
	)
	(:durative-action p3ff7e7d4-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.52)
		:condition 
			(and 
				(AT START (P-Init-3))
			)
		:effect 
			(and 
				(AT END (P-0-3))
			)
	)
	(:durative-action X3ff7e7cb-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.0)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
			)
	)
	(:durative-action q3ff7e7cd-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.27)
		:condition 
			(and 
				(AT START (P-0-1))
				(AT END (T-1))
			)
		:effect 
			(and 
				(AT END (G-1))
			)
	)
	(:durative-action q3ff7e7c8-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.51)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action J3ff7e7c7-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.24)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action f3ff7e7d1-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.27)
		:condition 
			(and 
				(AT START (P-0-2))
				(AT END (T-2))
			)
		:effect 
			(and 
				(AT END (G-2))
			)
	)
	(:durative-action k3ff7e7ce-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.27)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
			)
	)
	(:durative-action F3ff7e7d5-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.27)
		:condition 
			(and 
				(AT START (P-0-3))
				(AT END (T-3))
			)
		:effect 
			(and 
				(AT END (G-3))
			)
	)
	(:durative-action M3ff7e7d2-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.27)
		:condition 
			(and 
				(AT START (P-Init-3))
			)
		:effect 
			(and 
				(AT END (P-0-3))
			)
	)
	(:durative-action L3ff7e7c6-313c-11ec-af60-525400b3d4b7
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
	(:durative-action b3ff7e7cf-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.98)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
			)
	)
	(:durative-action q3ff7e7cc-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.92)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
			)
	)
)