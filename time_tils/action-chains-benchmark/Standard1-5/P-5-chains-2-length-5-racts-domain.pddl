(define (domain action-5-chains-2-length-5-racts)
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
	(:durative-action g4008573a-313c-11ec-af60-525400b3d4b7
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
	(:durative-action P4008574e-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.19)
		:condition 
			(and 
				(AT START (P-Init-3))
			)
		:effect 
			(and 
				(AT END (P-0-3))
			)
	)
	(:durative-action w40085753-313c-11ec-af60-525400b3d4b7
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
	(:durative-action o40085757-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.64)
		:condition 
			(and 
				(AT START (P-Init-4))
			)
		:effect 
			(and 
				(AT END (P-0-4))
			)
	)
	(:durative-action u40085755-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.91)
		:condition 
			(and 
				(AT START (P-Init-4))
			)
		:effect 
			(and 
				(AT END (P-0-4))
			)
	)
	(:durative-action B40085759-313c-11ec-af60-525400b3d4b7
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
	(:durative-action G4008573c-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.0)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action e40085746-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.81)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
			)
	)
	(:durative-action H40085738-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.4)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action z4008574d-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.39)
		:condition 
			(and 
				(AT START (P-Init-3))
			)
		:effect 
			(and 
				(AT END (P-0-3))
			)
	)
	(:durative-action t40085758-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.68)
		:condition 
			(and 
				(AT START (P-Init-4))
			)
		:effect 
			(and 
				(AT END (P-0-4))
			)
	)
	(:durative-action G40085751-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.76)
		:condition 
			(and 
				(AT START (P-Init-3))
			)
		:effect 
			(and 
				(AT END (P-0-3))
			)
	)
	(:durative-action J4008573d-313c-11ec-af60-525400b3d4b7
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
	(:durative-action P40085750-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.23)
		:condition 
			(and 
				(AT START (P-Init-3))
			)
		:effect 
			(and 
				(AT END (P-0-3))
			)
	)
	(:durative-action Y40085745-313c-11ec-af60-525400b3d4b7
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
	(:durative-action r4008573e-313c-11ec-af60-525400b3d4b7
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
	(:durative-action v4008574b-313c-11ec-af60-525400b3d4b7
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
	(:durative-action H4008574f-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.94)
		:condition 
			(and 
				(AT START (P-Init-3))
			)
		:effect 
			(and 
				(AT END (P-0-3))
			)
	)
	(:durative-action n40085752-313c-11ec-af60-525400b3d4b7
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
	(:durative-action U40085756-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.87)
		:condition 
			(and 
				(AT START (P-Init-4))
			)
		:effect 
			(and 
				(AT END (P-0-4))
			)
	)
	(:durative-action S4008574c-313c-11ec-af60-525400b3d4b7
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
	(:durative-action y40085748-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.0)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
			)
	)
	(:durative-action Y40085739-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.53)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action q4008574a-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.61)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
			)
	)
	(:durative-action S40085740-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.94)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
			)
	)
	(:durative-action N40085743-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.41)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
			)
	)
	(:durative-action l40085737-313c-11ec-af60-525400b3d4b7
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
	(:durative-action E40085742-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.95)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
			)
	)
	(:durative-action b4008573f-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.57)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
			)
	)
	(:durative-action J40085744-313c-11ec-af60-525400b3d4b7
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
	(:durative-action d40085747-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.61)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
			)
	)
	(:durative-action a40085754-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.53)
		:condition 
			(and 
				(AT START (P-Init-4))
			)
		:effect 
			(and 
				(AT END (P-0-4))
			)
	)
	(:durative-action m40085741-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.52)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
			)
	)
	(:durative-action Z40085749-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.77)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
			)
	)
	(:durative-action s4008573b-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.07)
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