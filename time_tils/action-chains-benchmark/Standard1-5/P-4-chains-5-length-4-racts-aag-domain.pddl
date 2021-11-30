(define (domain action-4-chains-5-length-4-racts-aag)
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
		(P-1-0)
		(setup-action-1-0-prop)
		(rand-actions-1-0-0-prop)
		(rand-actions-1-0-1-prop)
		(rand-actions-1-0-2-prop)
		(rand-actions-1-0-3-prop)
		(P-2-0)
		(setup-action-2-0-prop)
		(rand-actions-2-0-0-prop)
		(rand-actions-2-0-1-prop)
		(rand-actions-2-0-2-prop)
		(rand-actions-2-0-3-prop)
		(P-3-0)
		(setup-action-3-0-prop)
		(rand-actions-3-0-0-prop)
		(rand-actions-3-0-1-prop)
		(rand-actions-3-0-2-prop)
		(rand-actions-3-0-3-prop)
		(G-0)
		(T-0)
		(P-Init-1)
		(P-0-1)
		(setup-action-0-1-prop)
		(rand-actions-0-1-0-prop)
		(rand-actions-0-1-1-prop)
		(rand-actions-0-1-2-prop)
		(rand-actions-0-1-3-prop)
		(P-1-1)
		(setup-action-1-1-prop)
		(rand-actions-1-1-0-prop)
		(rand-actions-1-1-1-prop)
		(rand-actions-1-1-2-prop)
		(rand-actions-1-1-3-prop)
		(P-2-1)
		(setup-action-2-1-prop)
		(rand-actions-2-1-0-prop)
		(rand-actions-2-1-1-prop)
		(rand-actions-2-1-2-prop)
		(rand-actions-2-1-3-prop)
		(P-3-1)
		(setup-action-3-1-prop)
		(rand-actions-3-1-0-prop)
		(rand-actions-3-1-1-prop)
		(rand-actions-3-1-2-prop)
		(rand-actions-3-1-3-prop)
		(G-1)
		(T-1)
		(P-Init-2)
		(P-0-2)
		(setup-action-0-2-prop)
		(rand-actions-0-2-0-prop)
		(rand-actions-0-2-1-prop)
		(rand-actions-0-2-2-prop)
		(rand-actions-0-2-3-prop)
		(P-1-2)
		(setup-action-1-2-prop)
		(rand-actions-1-2-0-prop)
		(rand-actions-1-2-1-prop)
		(rand-actions-1-2-2-prop)
		(rand-actions-1-2-3-prop)
		(P-2-2)
		(setup-action-2-2-prop)
		(rand-actions-2-2-0-prop)
		(rand-actions-2-2-1-prop)
		(rand-actions-2-2-2-prop)
		(rand-actions-2-2-3-prop)
		(P-3-2)
		(setup-action-3-2-prop)
		(rand-actions-3-2-0-prop)
		(rand-actions-3-2-1-prop)
		(rand-actions-3-2-2-prop)
		(rand-actions-3-2-3-prop)
		(G-2)
		(T-2)
		(P-Init-3)
		(P-0-3)
		(setup-action-0-3-prop)
		(rand-actions-0-3-0-prop)
		(rand-actions-0-3-1-prop)
		(rand-actions-0-3-2-prop)
		(rand-actions-0-3-3-prop)
		(P-1-3)
		(setup-action-1-3-prop)
		(rand-actions-1-3-0-prop)
		(rand-actions-1-3-1-prop)
		(rand-actions-1-3-2-prop)
		(rand-actions-1-3-3-prop)
		(P-2-3)
		(setup-action-2-3-prop)
		(rand-actions-2-3-0-prop)
		(rand-actions-2-3-1-prop)
		(rand-actions-2-3-2-prop)
		(rand-actions-2-3-3-prop)
		(P-3-3)
		(setup-action-3-3-prop)
		(rand-actions-3-3-0-prop)
		(rand-actions-3-3-1-prop)
		(rand-actions-3-3-2-prop)
		(rand-actions-3-3-3-prop)
		(G-3)
		(T-3)
	)
	(:durative-action K400854e4-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.95)
		:condition 
			(and 
				(AT START (P-2-1))
			)
		:effect 
			(and 
				(AT END (P-3-1))
				(AT END (rand-actions-3-1-1-prop))
			)
	)
	(:durative-action O400854c2-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.36)
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
	(:durative-action e400854d7-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.75)
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
	(:durative-action z400854d3-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
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
	(:durative-action a400854e6-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.96)
		:condition 
			(and 
				(AT START (P-2-1))
			)
		:effect 
			(and 
				(AT END (P-3-1))
				(AT END (rand-actions-3-1-3-prop))
			)
	)
	(:durative-action e400854c6-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.52)
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
	(:durative-action Y400854bf-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.91)
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
	(:durative-action O40085508-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.12)
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
	(:durative-action S40085507-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
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
	(:durative-action I400854ea-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.49)
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
	(:durative-action H40085504-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.74)
		:condition 
			(and 
				(AT START (P-0-3))
			)
		:effect 
			(and 
				(AT END (P-1-3))
				(AT END (rand-actions-1-3-1-prop))
			)
	)
	(:durative-action r40085511-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
		:condition 
			(and 
				(AT START (P-3-3))
				(AT END (T-3))
			)
		:effect 
			(and 
				(AT END (G-3))
			)
	)
	(:durative-action f400854dd-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
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
	(:durative-action M400854c0-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.78)
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
	(:durative-action T4008550c-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
		:condition 
			(and 
				(AT START (P-2-3))
			)
		:effect 
			(and 
				(AT END (P-3-3))
				(AT END (setup-action-3-3-prop))
			)
	)
	(:durative-action v400854da-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.06)
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
	(:durative-action e400854d2-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
		:condition 
			(and 
				(AT START (P-3-0))
				(AT END (T-0))
			)
		:effect 
			(and 
				(AT END (G-0))
			)
	)
	(:durative-action n400854fe-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.93)
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
	(:durative-action Q400854dc-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.36)
		:condition 
			(and 
				(AT START (P-0-1))
			)
		:effect 
			(and 
				(AT END (P-1-1))
				(AT END (rand-actions-1-1-3-prop))
			)
	)
	(:durative-action G40085503-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.27)
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
	(:durative-action f400854e9-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.95)
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
	(:durative-action A400854fa-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.85)
		:condition 
			(and 
				(AT START (P-2-2))
			)
		:effect 
			(and 
				(AT END (P-3-2))
				(AT END (rand-actions-3-2-2-prop))
			)
	)
	(:durative-action a40085505-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.1)
		:condition 
			(and 
				(AT START (P-0-3))
			)
		:effect 
			(and 
				(AT END (P-1-3))
				(AT END (rand-actions-1-3-2-prop))
			)
	)
	(:durative-action B400854ff-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.19)
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
	(:durative-action l400854ca-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.71)
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
	(:durative-action p40085506-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.1)
		:condition 
			(and 
				(AT START (P-0-3))
			)
		:effect 
			(and 
				(AT END (P-1-3))
				(AT END (rand-actions-1-3-3-prop))
			)
	)
	(:durative-action S400854f6-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.55)
		:condition 
			(and 
				(AT START (P-1-2))
			)
		:effect 
			(and 
				(AT END (P-2-2))
				(AT END (rand-actions-2-2-3-prop))
			)
	)
	(:durative-action S40085510-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.18)
		:condition 
			(and 
				(AT START (P-2-3))
			)
		:effect 
			(and 
				(AT END (P-3-3))
				(AT END (rand-actions-3-3-3-prop))
			)
	)
	(:durative-action r400854db-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.81)
		:condition 
			(and 
				(AT START (P-0-1))
			)
		:effect 
			(and 
				(AT END (P-1-1))
				(AT END (rand-actions-1-1-2-prop))
			)
	)
	(:durative-action J400854e5-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.71)
		:condition 
			(and 
				(AT START (P-2-1))
			)
		:effect 
			(and 
				(AT END (P-3-1))
				(AT END (rand-actions-3-1-2-prop))
			)
	)
	(:durative-action c40085501-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.64)
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
	(:durative-action v4008550f-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.55)
		:condition 
			(and 
				(AT START (P-2-3))
			)
		:effect 
			(and 
				(AT END (P-3-3))
				(AT END (rand-actions-3-3-2-prop))
			)
	)
	(:durative-action R400854e0-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.39)
		:condition 
			(and 
				(AT START (P-1-1))
			)
		:effect 
			(and 
				(AT END (P-2-1))
				(AT END (rand-actions-2-1-2-prop))
			)
	)
	(:durative-action v400854de-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.97)
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
	(:durative-action E4008550e-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.82)
		:condition 
			(and 
				(AT START (P-2-3))
			)
		:effect 
			(and 
				(AT END (P-3-3))
				(AT END (rand-actions-3-3-1-prop))
			)
	)
	(:durative-action M400854f9-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.84)
		:condition 
			(and 
				(AT START (P-2-2))
			)
		:effect 
			(and 
				(AT END (P-3-2))
				(AT END (rand-actions-3-2-1-prop))
			)
	)
	(:durative-action q400854f0-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.32)
		:condition 
			(and 
				(AT START (P-0-2))
			)
		:effect 
			(and 
				(AT END (P-1-2))
				(AT END (rand-actions-1-2-2-prop))
			)
	)
	(:durative-action S400854e8-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
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
	(:durative-action p400854c3-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
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
	(:durative-action F400854d9-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.45)
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
	(:durative-action d400854f5-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.15)
		:condition 
			(and 
				(AT START (P-1-2))
			)
		:effect 
			(and 
				(AT END (P-2-2))
				(AT END (rand-actions-2-2-2-prop))
			)
	)
	(:durative-action a400854ed-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
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
	(:durative-action l400854fc-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
		:condition 
			(and 
				(AT START (P-3-2))
				(AT END (T-2))
			)
		:effect 
			(and 
				(AT END (G-2))
			)
	)
	(:durative-action S400854d0-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.75)
		:condition 
			(and 
				(AT START (P-2-0))
			)
		:effect 
			(and 
				(AT END (P-3-0))
				(AT END (rand-actions-3-0-2-prop))
			)
	)
	(:durative-action F400854d1-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.56)
		:condition 
			(and 
				(AT START (P-2-0))
			)
		:effect 
			(and 
				(AT END (P-3-0))
				(AT END (rand-actions-3-0-3-prop))
			)
	)
	(:durative-action P40085502-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
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
	(:durative-action X400854df-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.61)
		:condition 
			(and 
				(AT START (P-1-1))
			)
		:effect 
			(and 
				(AT END (P-2-1))
				(AT END (rand-actions-2-1-1-prop))
			)
	)
	(:durative-action e400854f3-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.31)
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
	(:durative-action J40085500-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.68)
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
	(:durative-action f400854f8-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.88)
		:condition 
			(and 
				(AT START (P-2-2))
			)
		:effect 
			(and 
				(AT END (P-3-2))
				(AT END (rand-actions-3-2-0-prop))
			)
	)
	(:durative-action B400854f4-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.16)
		:condition 
			(and 
				(AT START (P-1-2))
			)
		:effect 
			(and 
				(AT END (P-2-2))
				(AT END (rand-actions-2-2-1-prop))
			)
	)
	(:durative-action x4008550b-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.39)
		:condition 
			(and 
				(AT START (P-1-3))
			)
		:effect 
			(and 
				(AT END (P-2-3))
				(AT END (rand-actions-2-3-3-prop))
			)
	)
	(:durative-action h400854c9-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.36)
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
	(:durative-action h400854be-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
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
	(:durative-action k400854c5-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.37)
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
	(:durative-action n400854d8-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
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
	(:durative-action e400854d5-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.64)
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
	(:durative-action n400854f2-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
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
	(:durative-action N400854e7-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
		:condition 
			(and 
				(AT START (P-3-1))
				(AT END (T-1))
			)
		:effect 
			(and 
				(AT END (G-1))
			)
	)
	(:durative-action m400854c7-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.08)
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
	(:durative-action D4008550a-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.7)
		:condition 
			(and 
				(AT START (P-1-3))
			)
		:effect 
			(and 
				(AT END (P-2-3))
				(AT END (rand-actions-2-3-2-prop))
			)
	)
	(:durative-action R400854d4-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.84)
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
	(:durative-action x400854c1-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.31)
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
	(:durative-action u40085509-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.63)
		:condition 
			(and 
				(AT START (P-1-3))
			)
		:effect 
			(and 
				(AT END (P-2-3))
				(AT END (rand-actions-2-3-1-prop))
			)
	)
	(:durative-action Z400854f7-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
		:condition 
			(and 
				(AT START (P-2-2))
			)
		:effect 
			(and 
				(AT END (P-3-2))
				(AT END (setup-action-3-2-prop))
			)
	)
	(:durative-action O400854ee-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.65)
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
	(:durative-action b400854c4-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.68)
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
	(:durative-action B4008550d-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.01)
		:condition 
			(and 
				(AT START (P-2-3))
			)
		:effect 
			(and 
				(AT END (P-3-3))
				(AT END (rand-actions-3-3-0-prop))
			)
	)
	(:durative-action z400854cb-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.51)
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
	(:durative-action I400854c8-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
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
	(:durative-action E400854cc-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.03)
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
	(:durative-action Y400854fd-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
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
	(:durative-action h400854ef-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.64)
		:condition 
			(and 
				(AT START (P-0-2))
			)
		:effect 
			(and 
				(AT END (P-1-2))
				(AT END (rand-actions-1-2-1-prop))
			)
	)
	(:durative-action X400854e2-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
		:condition 
			(and 
				(AT START (P-2-1))
			)
		:effect 
			(and 
				(AT END (P-3-1))
				(AT END (setup-action-3-1-prop))
			)
	)
	(:durative-action E400854fb-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.46)
		:condition 
			(and 
				(AT START (P-2-2))
			)
		:effect 
			(and 
				(AT END (P-3-2))
				(AT END (rand-actions-3-2-3-prop))
			)
	)
	(:durative-action D400854f1-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.81)
		:condition 
			(and 
				(AT START (P-0-2))
			)
		:effect 
			(and 
				(AT END (P-1-2))
				(AT END (rand-actions-1-2-3-prop))
			)
	)
	(:durative-action D400854ec-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.87)
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
	(:durative-action C400854d6-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.21)
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
	(:durative-action c400854cf-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.82)
		:condition 
			(and 
				(AT START (P-2-0))
			)
		:effect 
			(and 
				(AT END (P-3-0))
				(AT END (rand-actions-3-0-1-prop))
			)
	)
	(:durative-action p400854ce-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.93)
		:condition 
			(and 
				(AT START (P-2-0))
			)
		:effect 
			(and 
				(AT END (P-3-0))
				(AT END (rand-actions-3-0-0-prop))
			)
	)
	(:durative-action V400854cd-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
		:condition 
			(and 
				(AT START (P-2-0))
			)
		:effect 
			(and 
				(AT END (P-3-0))
				(AT END (setup-action-3-0-prop))
			)
	)
	(:durative-action g400854e3-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.67)
		:condition 
			(and 
				(AT START (P-2-1))
			)
		:effect 
			(and 
				(AT END (P-3-1))
				(AT END (rand-actions-3-1-0-prop))
			)
	)
	(:durative-action K400854eb-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.61)
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
	(:durative-action s400854e1-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.41)
		:condition 
			(and 
				(AT START (P-1-1))
			)
		:effect 
			(and 
				(AT END (P-2-1))
				(AT END (rand-actions-2-1-3-prop))
			)
	)
)