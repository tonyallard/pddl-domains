(define (domain action-5-chains-2-length-5-racts-aag)
	(:requirements :strips :equality :typing :durative-actions :timed-initial-literals)
	(:types )
	(:predicates 
		(P-Init-0)
		(P-0-0)
		(setup-action-0-0-prop)
		(rand-actions-0-0-0-prop)
		(rand-actions-0-0-1-prop)
		(rand-actions-0-0-2-prop)
		(rand-actions-0-0-3-prop)
		(rand-actions-0-0-4-prop)
		(G-0)
		(T-0)
		(P-Init-1)
		(P-0-1)
		(setup-action-0-1-prop)
		(rand-actions-0-1-0-prop)
		(rand-actions-0-1-1-prop)
		(rand-actions-0-1-2-prop)
		(rand-actions-0-1-3-prop)
		(rand-actions-0-1-4-prop)
		(G-1)
		(T-1)
		(P-Init-2)
		(P-0-2)
		(setup-action-0-2-prop)
		(rand-actions-0-2-0-prop)
		(rand-actions-0-2-1-prop)
		(rand-actions-0-2-2-prop)
		(rand-actions-0-2-3-prop)
		(rand-actions-0-2-4-prop)
		(G-2)
		(T-2)
		(P-Init-3)
		(P-0-3)
		(setup-action-0-3-prop)
		(rand-actions-0-3-0-prop)
		(rand-actions-0-3-1-prop)
		(rand-actions-0-3-2-prop)
		(rand-actions-0-3-3-prop)
		(rand-actions-0-3-4-prop)
		(G-3)
		(T-3)
		(P-Init-4)
		(P-0-4)
		(setup-action-0-4-prop)
		(rand-actions-0-4-0-prop)
		(rand-actions-0-4-1-prop)
		(rand-actions-0-4-2-prop)
		(rand-actions-0-4-3-prop)
		(rand-actions-0-4-4-prop)
		(G-4)
		(T-4)
	)
	(:durative-action I40085715-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.25)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
				(AT END (rand-actions-0-0-0-prop))
			)
	)
	(:durative-action t40085729-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.27)
		:condition 
			(and 
				(AT START (P-Init-3))
			)
		:effect 
			(and 
				(AT END (P-0-3))
				(AT END (setup-action-0-3-prop))
			)
	)
	(:durative-action T4008572f-313c-11ec-af60-525400b3d4b7
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
	(:durative-action a40085727-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.87)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
				(AT END (rand-actions-0-2-4-prop))
			)
	)
	(:durative-action Z4008571e-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.47)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
				(AT END (rand-actions-0-1-2-prop))
			)
	)
	(:durative-action U40085725-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.72)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
				(AT END (rand-actions-0-2-2-prop))
			)
	)
	(:durative-action X40085716-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.81)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
				(AT END (rand-actions-0-0-1-prop))
			)
	)
	(:durative-action x4008572d-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.24)
		:condition 
			(and 
				(AT START (P-Init-3))
			)
		:effect 
			(and 
				(AT END (P-0-3))
				(AT END (rand-actions-0-3-3-prop))
			)
	)
	(:durative-action l4008572c-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.71)
		:condition 
			(and 
				(AT START (P-Init-3))
			)
		:effect 
			(and 
				(AT END (P-0-3))
				(AT END (rand-actions-0-3-2-prop))
			)
	)
	(:durative-action D40085731-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.8)
		:condition 
			(and 
				(AT START (P-Init-4))
			)
		:effect 
			(and 
				(AT END (P-0-4))
				(AT END (rand-actions-0-4-0-prop))
			)
	)
	(:durative-action P4008572a-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.43)
		:condition 
			(and 
				(AT START (P-Init-3))
			)
		:effect 
			(and 
				(AT END (P-0-3))
				(AT END (rand-actions-0-3-0-prop))
			)
	)
	(:durative-action T40085728-313c-11ec-af60-525400b3d4b7
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
	(:durative-action z40085730-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.27)
		:condition 
			(and 
				(AT START (P-Init-4))
			)
		:effect 
			(and 
				(AT END (P-0-4))
				(AT END (setup-action-0-4-prop))
			)
	)
	(:durative-action R4008571f-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.3)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
				(AT END (rand-actions-0-1-3-prop))
			)
	)
	(:durative-action N4008571d-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.98)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
				(AT END (rand-actions-0-1-1-prop))
			)
	)
	(:durative-action N40085736-313c-11ec-af60-525400b3d4b7
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
	(:durative-action a4008572e-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.94)
		:condition 
			(and 
				(AT START (P-Init-3))
			)
		:effect 
			(and 
				(AT END (P-0-3))
				(AT END (rand-actions-0-3-4-prop))
			)
	)
	(:durative-action m4008572b-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.02)
		:condition 
			(and 
				(AT START (P-Init-3))
			)
		:effect 
			(and 
				(AT END (P-0-3))
				(AT END (rand-actions-0-3-1-prop))
			)
	)
	(:durative-action R40085726-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.28)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
				(AT END (rand-actions-0-2-3-prop))
			)
	)
	(:durative-action I4008571c-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.94)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
				(AT END (rand-actions-0-1-0-prop))
			)
	)
	(:durative-action X40085719-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.24)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
				(AT END (rand-actions-0-0-4-prop))
			)
	)
	(:durative-action X40085714-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.27)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
				(AT END (setup-action-0-0-prop))
			)
	)
	(:durative-action f40085720-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.68)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
				(AT END (rand-actions-0-1-4-prop))
			)
	)
	(:durative-action n40085735-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.9)
		:condition 
			(and 
				(AT START (P-Init-4))
			)
		:effect 
			(and 
				(AT END (P-0-4))
				(AT END (rand-actions-0-4-4-prop))
			)
	)
	(:durative-action X40085732-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.78)
		:condition 
			(and 
				(AT START (P-Init-4))
			)
		:effect 
			(and 
				(AT END (P-0-4))
				(AT END (rand-actions-0-4-1-prop))
			)
	)
	(:durative-action Q40085718-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.24)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
				(AT END (rand-actions-0-0-3-prop))
			)
	)
	(:durative-action c4008571a-313c-11ec-af60-525400b3d4b7
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
	(:durative-action p4008571b-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.27)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
				(AT END (setup-action-0-1-prop))
			)
	)
	(:durative-action x40085723-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.76)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
				(AT END (rand-actions-0-2-0-prop))
			)
	)
	(:durative-action z40085724-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.37)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
				(AT END (rand-actions-0-2-1-prop))
			)
	)
	(:durative-action j40085721-313c-11ec-af60-525400b3d4b7
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
	(:durative-action B40085717-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.79)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
				(AT END (rand-actions-0-0-2-prop))
			)
	)
	(:durative-action u40085734-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.13)
		:condition 
			(and 
				(AT START (P-Init-4))
			)
		:effect 
			(and 
				(AT END (P-0-4))
				(AT END (rand-actions-0-4-3-prop))
			)
	)
	(:durative-action c40085722-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.27)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
				(AT END (setup-action-0-2-prop))
			)
	)
	(:durative-action a40085733-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.04)
		:condition 
			(and 
				(AT START (P-Init-4))
			)
		:effect 
			(and 
				(AT END (P-0-4))
				(AT END (rand-actions-0-4-2-prop))
			)
	)
)