(define (domain action-1-chains-4-length-5-racts-aag)
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
		(P-1-0)
		(setup-action-1-0-prop)
		(rand-actions-1-0-0-prop)
		(rand-actions-1-0-1-prop)
		(rand-actions-1-0-2-prop)
		(rand-actions-1-0-3-prop)
		(rand-actions-1-0-4-prop)
		(P-2-0)
		(setup-action-2-0-prop)
		(rand-actions-2-0-0-prop)
		(rand-actions-2-0-1-prop)
		(rand-actions-2-0-2-prop)
		(rand-actions-2-0-3-prop)
		(rand-actions-2-0-4-prop)
		(G-0)
		(T-0)
	)
	(:durative-action g3fe11a52-313c-11ec-af60-525400b3d4b7
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
	(:durative-action w3fe11a60-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.18)
		:condition 
			(and 
				(AT START (P-1-0))
			)
		:effect 
			(and 
				(AT END (P-2-0))
				(AT END (rand-actions-2-0-1-prop))
			)
	)
	(:durative-action q3fe11a5c-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.03)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
				(AT END (rand-actions-1-0-3-prop))
			)
	)
	(:durative-action Z3fe11a5b-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.69)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
				(AT END (rand-actions-1-0-2-prop))
			)
	)
	(:durative-action j3fe11a63-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.75)
		:condition 
			(and 
				(AT START (P-1-0))
			)
		:effect 
			(and 
				(AT END (P-2-0))
				(AT END (rand-actions-2-0-4-prop))
			)
	)
	(:durative-action I3fe11a58-313c-11ec-af60-525400b3d4b7
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
	(:durative-action V3fe11a57-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.56)
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
	(:durative-action D3fe11a59-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.08)
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
	(:durative-action b3fe11a53-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.6)
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
	(:durative-action J3fe11a54-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.07)
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
	(:durative-action E3fe11a5f-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.05)
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
	(:durative-action z3fe11a61-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.82)
		:condition 
			(and 
				(AT START (P-1-0))
			)
		:effect 
			(and 
				(AT END (P-2-0))
				(AT END (rand-actions-2-0-2-prop))
			)
	)
	(:durative-action Z3fe11a5d-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.09)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
				(AT END (rand-actions-1-0-4-prop))
			)
	)
	(:durative-action i3fe11a5e-313c-11ec-af60-525400b3d4b7
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
	(:durative-action o3fe11a64-313c-11ec-af60-525400b3d4b7
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
	(:durative-action C3fe11a62-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.22)
		:condition 
			(and 
				(AT START (P-1-0))
			)
		:effect 
			(and 
				(AT END (P-2-0))
				(AT END (rand-actions-2-0-3-prop))
			)
	)
	(:durative-action h3fe11a55-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.23)
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
	(:durative-action p3fe11a56-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.71)
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
	(:durative-action G3fe11a5a-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.07)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
				(AT END (rand-actions-1-0-1-prop))
			)
	)
)