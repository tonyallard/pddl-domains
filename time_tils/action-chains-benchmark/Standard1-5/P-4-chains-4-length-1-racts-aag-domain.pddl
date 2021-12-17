(define (domain action-4-chains-4-length-1-racts-aag)
	(:requirements :strips :equality :typing :durative-actions :timed-initial-literals)
	(:types )
	(:predicates 
		(P-Init-0)
		(P-0-0)
		(setup-action-0-0-prop)
		(rand-actions-0-0-0-prop)
		(P-1-0)
		(setup-action-1-0-prop)
		(rand-actions-1-0-0-prop)
		(P-2-0)
		(setup-action-2-0-prop)
		(rand-actions-2-0-0-prop)
		(G-0)
		(T-0)
		(P-Init-1)
		(P-0-1)
		(setup-action-0-1-prop)
		(rand-actions-0-1-0-prop)
		(P-1-1)
		(setup-action-1-1-prop)
		(rand-actions-1-1-0-prop)
		(P-2-1)
		(setup-action-2-1-prop)
		(rand-actions-2-1-0-prop)
		(G-1)
		(T-1)
		(P-Init-2)
		(P-0-2)
		(setup-action-0-2-prop)
		(rand-actions-0-2-0-prop)
		(P-1-2)
		(setup-action-1-2-prop)
		(rand-actions-1-2-0-prop)
		(P-2-2)
		(setup-action-2-2-prop)
		(rand-actions-2-2-0-prop)
		(G-2)
		(T-2)
		(P-Init-3)
		(P-0-3)
		(setup-action-0-3-prop)
		(rand-actions-0-3-0-prop)
		(P-1-3)
		(setup-action-1-3-prop)
		(rand-actions-1-3-0-prop)
		(P-2-3)
		(setup-action-2-3-prop)
		(rand-actions-2-3-0-prop)
		(G-3)
		(T-3)
	)
	(:durative-action S40009d9a-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.96)
		:condition 
			(and 
				(AT START (P-1-3))
			)
		:effect 
			(and 
				(AT END (P-2-3))
				(AT END (rand-actions-2-3-0-prop))
			)
	)
	(:durative-action e40009d86-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-2-0))
				(AT END (T-0))
			)
		:effect 
			(and 
				(AT END (G-0))
			)
	)
	(:durative-action I40009d89-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-0-1))
			)
		:effect 
			(and 
				(AT END (P-1-1))
				(AT END (setup-action-1-1-prop))
			)
	)
	(:durative-action C40009d85-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.78)
		:condition 
			(and 
				(AT START (P-1-0))
			)
		:effect 
			(and 
				(AT END (P-2-0))
				(AT END (rand-actions-2-0-0-prop))
			)
	)
	(:durative-action q40009d84-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-1-0))
			)
		:effect 
			(and 
				(AT END (P-2-0))
				(AT END (setup-action-2-0-prop))
			)
	)
	(:durative-action y40009d96-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.64)
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
	(:durative-action M40009d82-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
				(AT END (setup-action-1-0-prop))
			)
	)
	(:durative-action t40009d8c-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.99)
		:condition 
			(and 
				(AT START (P-1-1))
			)
		:effect 
			(and 
				(AT END (P-2-1))
				(AT END (rand-actions-2-1-0-prop))
			)
	)
	(:durative-action f40009d92-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-1-2))
			)
		:effect 
			(and 
				(AT END (P-2-2))
				(AT END (setup-action-2-2-prop))
			)
	)
	(:durative-action c40009d93-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.22)
		:condition 
			(and 
				(AT START (P-1-2))
			)
		:effect 
			(and 
				(AT END (P-2-2))
				(AT END (rand-actions-2-2-0-prop))
			)
	)
	(:durative-action u40009d97-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-0-3))
			)
		:effect 
			(and 
				(AT END (P-1-3))
				(AT END (setup-action-1-3-prop))
			)
	)
	(:durative-action A40009d8f-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.03)
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
	(:durative-action L40009d98-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.66)
		:condition 
			(and 
				(AT START (P-0-3))
			)
		:effect 
			(and 
				(AT END (P-1-3))
				(AT END (rand-actions-1-3-0-prop))
			)
	)
	(:durative-action R40009d91-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.6)
		:condition 
			(and 
				(AT START (P-0-2))
			)
		:effect 
			(and 
				(AT END (P-1-2))
				(AT END (rand-actions-1-2-0-prop))
			)
	)
	(:durative-action O40009d90-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-0-2))
			)
		:effect 
			(and 
				(AT END (P-1-2))
				(AT END (setup-action-1-2-prop))
			)
	)
	(:durative-action E40009d83-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.4)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
				(AT END (rand-actions-1-0-0-prop))
			)
	)
	(:durative-action x40009d81-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.32)
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
	(:durative-action S40009d8b-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-1-1))
			)
		:effect 
			(and 
				(AT END (P-2-1))
				(AT END (setup-action-2-1-prop))
			)
	)
	(:durative-action r40009d94-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-2-2))
				(AT END (T-2))
			)
		:effect 
			(and 
				(AT END (G-2))
			)
	)
	(:durative-action H40009d8d-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-2-1))
				(AT END (T-1))
			)
		:effect 
			(and 
				(AT END (G-1))
			)
	)
	(:durative-action m40009d8e-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
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
	(:durative-action t40009d88-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.73)
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
	(:durative-action M40009d99-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-1-3))
			)
		:effect 
			(and 
				(AT END (P-2-3))
				(AT END (setup-action-2-3-prop))
			)
	)
	(:durative-action c40009d8a-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.09)
		:condition 
			(and 
				(AT START (P-0-1))
			)
		:effect 
			(and 
				(AT END (P-1-1))
				(AT END (rand-actions-1-1-0-prop))
			)
	)
	(:durative-action U40009d95-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
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
	(:durative-action D40009d87-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
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
	(:durative-action K40009d80-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
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
	(:durative-action W40009d9b-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-2-3))
				(AT END (T-3))
			)
		:effect 
			(and 
				(AT END (G-3))
			)
	)
)