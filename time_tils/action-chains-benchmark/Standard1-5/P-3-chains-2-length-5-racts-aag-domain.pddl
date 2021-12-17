(define (domain action-3-chains-2-length-5-racts-aag)
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
	)
	(:durative-action w3feefd99-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.33)
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
	(:durative-action e3feefd9c-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.47)
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
	(:durative-action P3feefd97-313c-11ec-af60-525400b3d4b7
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
	(:durative-action q3feefd8c-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.12)
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
	(:durative-action M3feefd91-313c-11ec-af60-525400b3d4b7
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
	(:durative-action f3feefd92-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.16)
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
	(:durative-action U3feefd95-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.83)
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
	(:durative-action F3feefd90-313c-11ec-af60-525400b3d4b7
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
	(:durative-action A3feefd8b-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.47)
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
	(:durative-action z3feefd98-313c-11ec-af60-525400b3d4b7
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
	(:durative-action r3feefd9a-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.07)
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
	(:durative-action z3feefd9d-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.51)
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
	(:durative-action w3feefd8a-313c-11ec-af60-525400b3d4b7
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
	(:durative-action e3feefd96-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.09)
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
	(:durative-action Q3feefd8d-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.5)
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
	(:durative-action x3feefd8e-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.79)
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
	(:durative-action m3feefd9b-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.12)
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
	(:durative-action L3feefd93-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.01)
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
	(:durative-action E3feefd94-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.22)
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
	(:durative-action f3feefd8f-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.08)
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
	(:durative-action g3feefd9e-313c-11ec-af60-525400b3d4b7
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
)