(define (domain action-5-chains-2-length-2-racts)
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
		(P-Init-4)
		(P-0-4)
		(G-4)
		(T-4)
	)
	(:durative-action l4008569d-313c-11ec-af60-525400b3d4b7
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
	(:durative-action R40085699-313c-11ec-af60-525400b3d4b7
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
	(:durative-action s40085696-313c-11ec-af60-525400b3d4b7
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
	(:durative-action w400856a5-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.27)
		:condition 
			(and 
				(AT START (P-0-4))
				(AT END (T-4))
			)
		:effect 
			(and 
				(AT END (G-4))
			)
	)
	(:durative-action o400856a4-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.13)
		:condition 
			(and 
				(AT START (P-Init-4))
			)
		:effect 
			(and 
				(AT END (P-0-4))
			)
	)
	(:durative-action u4008569e-313c-11ec-af60-525400b3d4b7
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
	(:durative-action Z40085692-313c-11ec-af60-525400b3d4b7
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
	(:durative-action W400856a2-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.27)
		:condition 
			(and 
				(AT START (P-Init-4))
			)
		:effect 
			(and 
				(AT END (P-0-4))
			)
	)
	(:durative-action W400856a3-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.61)
		:condition 
			(and 
				(AT START (P-Init-4))
			)
		:effect 
			(and 
				(AT END (P-0-4))
			)
	)
	(:durative-action T40085694-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.06)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action a40085697-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.5)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
			)
	)
	(:durative-action V4008569a-313c-11ec-af60-525400b3d4b7
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
	(:durative-action a40085695-313c-11ec-af60-525400b3d4b7
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
	(:durative-action Z400856a0-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.86)
		:condition 
			(and 
				(AT START (P-Init-3))
			)
		:effect 
			(and 
				(AT END (P-0-3))
			)
	)
	(:durative-action K400856a1-313c-11ec-af60-525400b3d4b7
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
	(:durative-action J40085693-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.83)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action O40085698-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.05)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
			)
	)
	(:durative-action U4008569b-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.64)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
			)
	)
	(:durative-action F4008569c-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.27)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
			)
	)
	(:durative-action F4008569f-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.12)
		:condition 
			(and 
				(AT START (P-Init-3))
			)
		:effect 
			(and 
				(AT END (P-0-3))
			)
	)
)