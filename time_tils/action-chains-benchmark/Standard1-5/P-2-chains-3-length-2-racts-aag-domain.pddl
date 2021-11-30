(define (domain action-2-chains-3-length-2-racts-aag)
	(:requirements :strips :equality :typing :durative-actions :timed-initial-literals)
	(:types )
	(:predicates 
		(P-Init-0)
		(P-0-0)
		(setup-action-0-0-prop)
		(rand-actions-0-0-0-prop)
		(rand-actions-0-0-1-prop)
		(P-1-0)
		(setup-action-1-0-prop)
		(rand-actions-1-0-0-prop)
		(rand-actions-1-0-1-prop)
		(G-0)
		(T-0)
		(P-Init-1)
		(P-0-1)
		(setup-action-0-1-prop)
		(rand-actions-0-1-0-prop)
		(rand-actions-0-1-1-prop)
		(P-1-1)
		(setup-action-1-1-prop)
		(rand-actions-1-1-0-prop)
		(rand-actions-1-1-1-prop)
		(G-1)
		(T-1)
	)
	(:durative-action X3fe11bbb-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.56)
		:condition 
			(and 
				(AT START (P-1-1))
				(AT END (T-1))
			)
		:effect 
			(and 
				(AT END (G-1))
			)
	)
	(:durative-action B3fe11bb4-313c-11ec-af60-525400b3d4b7
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
	(:durative-action z3fe11bb6-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.03)
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
	(:durative-action r3fe11bb9-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.18)
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
	(:durative-action g3fe11bb5-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.56)
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
	(:durative-action H3fe11bb2-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.62)
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
	(:durative-action y3fe11bb7-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.29)
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
	(:durative-action Z3fe11baf-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.26)
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
	(:durative-action d3fe11bb8-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.56)
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
	(:durative-action f3fe11bba-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.39)
		:condition 
			(and 
				(AT START (P-0-1))
			)
		:effect 
			(and 
				(AT END (P-1-1))
				(AT END (rand-actions-1-1-1-prop))
			)
	)
	(:durative-action H3fe11bb0-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.7)
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
	(:durative-action D3fe11bb3-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.67)
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
	(:durative-action Z3fe11bae-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.56)
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
	(:durative-action S3fe11bb1-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.56)
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
)