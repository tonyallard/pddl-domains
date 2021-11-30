(define (domain action-4-chains-5-length-5-racts-aag)
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
		(P-3-0)
		(setup-action-3-0-prop)
		(rand-actions-3-0-0-prop)
		(rand-actions-3-0-1-prop)
		(rand-actions-3-0-2-prop)
		(rand-actions-3-0-3-prop)
		(rand-actions-3-0-4-prop)
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
		(P-1-1)
		(setup-action-1-1-prop)
		(rand-actions-1-1-0-prop)
		(rand-actions-1-1-1-prop)
		(rand-actions-1-1-2-prop)
		(rand-actions-1-1-3-prop)
		(rand-actions-1-1-4-prop)
		(P-2-1)
		(setup-action-2-1-prop)
		(rand-actions-2-1-0-prop)
		(rand-actions-2-1-1-prop)
		(rand-actions-2-1-2-prop)
		(rand-actions-2-1-3-prop)
		(rand-actions-2-1-4-prop)
		(P-3-1)
		(setup-action-3-1-prop)
		(rand-actions-3-1-0-prop)
		(rand-actions-3-1-1-prop)
		(rand-actions-3-1-2-prop)
		(rand-actions-3-1-3-prop)
		(rand-actions-3-1-4-prop)
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
		(P-1-2)
		(setup-action-1-2-prop)
		(rand-actions-1-2-0-prop)
		(rand-actions-1-2-1-prop)
		(rand-actions-1-2-2-prop)
		(rand-actions-1-2-3-prop)
		(rand-actions-1-2-4-prop)
		(P-2-2)
		(setup-action-2-2-prop)
		(rand-actions-2-2-0-prop)
		(rand-actions-2-2-1-prop)
		(rand-actions-2-2-2-prop)
		(rand-actions-2-2-3-prop)
		(rand-actions-2-2-4-prop)
		(P-3-2)
		(setup-action-3-2-prop)
		(rand-actions-3-2-0-prop)
		(rand-actions-3-2-1-prop)
		(rand-actions-3-2-2-prop)
		(rand-actions-3-2-3-prop)
		(rand-actions-3-2-4-prop)
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
		(P-1-3)
		(setup-action-1-3-prop)
		(rand-actions-1-3-0-prop)
		(rand-actions-1-3-1-prop)
		(rand-actions-1-3-2-prop)
		(rand-actions-1-3-3-prop)
		(rand-actions-1-3-4-prop)
		(P-2-3)
		(setup-action-2-3-prop)
		(rand-actions-2-3-0-prop)
		(rand-actions-2-3-1-prop)
		(rand-actions-2-3-2-prop)
		(rand-actions-2-3-3-prop)
		(rand-actions-2-3-4-prop)
		(P-3-3)
		(setup-action-3-3-prop)
		(rand-actions-3-3-0-prop)
		(rand-actions-3-3-1-prop)
		(rand-actions-3-3-2-prop)
		(rand-actions-3-3-3-prop)
		(rand-actions-3-3-4-prop)
		(G-3)
		(T-3)
	)
	(:durative-action y40085593-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.25)
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
	(:durative-action u400855a6-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.51)
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
	(:durative-action e4008558d-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.26)
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
	(:durative-action N400855af-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.0)
		:condition 
			(and 
				(AT START (P-2-2))
			)
		:effect 
			(and 
				(AT END (P-3-2))
				(AT END (rand-actions-3-2-4-prop))
			)
	)
	(:durative-action X40085596-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.48)
		:condition 
			(and 
				(AT START (P-2-1))
			)
		:effect 
			(and 
				(AT END (P-3-1))
				(AT END (rand-actions-3-1-4-prop))
			)
	)
	(:durative-action m400855ac-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.71)
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
	(:durative-action N40085576-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.3)
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
	(:durative-action l400855a2-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.85)
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
	(:durative-action W40085583-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.26)
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
	(:durative-action C400855c4-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.68)
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
	(:durative-action h40085587-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.5)
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
	(:durative-action S40085591-313c-11ec-af60-525400b3d4b7
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
	(:durative-action a4008557c-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.38)
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
	(:durative-action v400855c7-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.55)
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
	(:durative-action P400855a7-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.27)
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
	(:durative-action U4008557a-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.34)
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
	(:durative-action n400855a8-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.89)
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
	(:durative-action V40085567-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.44)
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
	(:durative-action n400855c5-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.19)
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
	(:durative-action I40085569-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.61)
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
	(:durative-action b400855b3-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.51)
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
	(:durative-action L4008559e-313c-11ec-af60-525400b3d4b7
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
	(:durative-action j4008559a-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.58)
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
	(:durative-action a40085589-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.56)
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
	(:durative-action j4008556c-313c-11ec-af60-525400b3d4b7
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
	(:durative-action j400855c2-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.35)
		:condition 
			(and 
				(AT START (P-1-3))
			)
		:effect 
			(and 
				(AT END (P-2-3))
				(AT END (rand-actions-2-3-4-prop))
			)
	)
	(:durative-action O400855b2-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.68)
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
	(:durative-action T4008557e-313c-11ec-af60-525400b3d4b7
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
	(:durative-action F400855c0-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.86)
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
	(:durative-action j4008558b-313c-11ec-af60-525400b3d4b7
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
	(:durative-action x400855c9-313c-11ec-af60-525400b3d4b7
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
	(:durative-action L40085570-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.64)
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
	(:durative-action p400855aa-313c-11ec-af60-525400b3d4b7
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
	(:durative-action J400855ad-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.97)
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
	(:durative-action J400855c1-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.02)
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
	(:durative-action Z4008556a-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.52)
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
	(:durative-action a400855b6-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.83)
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
	(:durative-action Y400855c3-313c-11ec-af60-525400b3d4b7
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
	(:durative-action Y40085581-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.9)
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
	(:durative-action J400855a5-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.93)
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
	(:durative-action p400855a0-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.98)
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
	(:durative-action T40085579-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.45)
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
	(:durative-action u40085598-313c-11ec-af60-525400b3d4b7
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
	(:durative-action g400855b8-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.16)
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
	(:durative-action D400855b5-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.8)
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
	(:durative-action P4008556e-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.77)
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
	(:durative-action B4008556f-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.37)
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
	(:durative-action P4008559d-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.72)
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
	(:durative-action d40085582-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.56)
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
	(:durative-action Q4008556d-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.56)
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
	(:durative-action h400855be-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.36)
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
	(:durative-action m40085590-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.82)
		:condition 
			(and 
				(AT START (P-1-1))
			)
		:effect 
			(and 
				(AT END (P-2-1))
				(AT END (rand-actions-2-1-4-prop))
			)
	)
	(:durative-action V40085574-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.07)
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
	(:durative-action u40085588-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.55)
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
	(:durative-action g40085595-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.71)
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
	(:durative-action j4008556b-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.1)
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
	(:durative-action E4008558e-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.03)
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
	(:durative-action y40085586-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.2)
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
	(:durative-action y400855bb-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.47)
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
	(:durative-action m400855a9-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.12)
		:condition 
			(and 
				(AT START (P-1-2))
			)
		:effect 
			(and 
				(AT END (P-2-2))
				(AT END (rand-actions-2-2-4-prop))
			)
	)
	(:durative-action L400855bf-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.6)
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
	(:durative-action j4008557d-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.49)
		:condition 
			(and 
				(AT START (P-2-0))
			)
		:effect 
			(and 
				(AT END (P-3-0))
				(AT END (rand-actions-3-0-4-prop))
			)
	)
	(:durative-action L40085594-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.26)
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
	(:durative-action n4008558a-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.34)
		:condition 
			(and 
				(AT START (P-0-1))
			)
		:effect 
			(and 
				(AT END (P-1-1))
				(AT END (rand-actions-1-1-4-prop))
			)
	)
	(:durative-action K4008559b-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.34)
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
	(:durative-action A4008557b-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.26)
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
	(:durative-action G40085580-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.69)
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
	(:durative-action o40085572-313c-11ec-af60-525400b3d4b7
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
	(:durative-action p4008559f-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.77)
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
	(:durative-action j40085585-313c-11ec-af60-525400b3d4b7
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
	(:durative-action F400855a1-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.82)
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
	(:durative-action j40085599-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.53)
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
	(:durative-action J400855b9-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.56)
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
	(:durative-action n40085566-313c-11ec-af60-525400b3d4b7
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
	(:durative-action Y40085571-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.06)
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
	(:durative-action z400855bc-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.14)
		:condition 
			(and 
				(AT START (P-0-3))
			)
		:effect 
			(and 
				(AT END (P-1-3))
				(AT END (rand-actions-1-3-4-prop))
			)
	)
	(:durative-action N40085573-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.45)
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
	(:durative-action x40085584-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.15)
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
	(:durative-action S400855bd-313c-11ec-af60-525400b3d4b7
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
	(:durative-action h400855c8-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.38)
		:condition 
			(and 
				(AT START (P-2-3))
			)
		:effect 
			(and 
				(AT END (P-3-3))
				(AT END (rand-actions-3-3-4-prop))
			)
	)
	(:durative-action m40085575-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.87)
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
	(:durative-action N4008557f-313c-11ec-af60-525400b3d4b7
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
	(:durative-action n40085568-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.18)
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
	(:durative-action O40085597-313c-11ec-af60-525400b3d4b7
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
	(:durative-action U400855ba-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.02)
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
	(:durative-action d400855a4-313c-11ec-af60-525400b3d4b7
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
	(:durative-action L40085578-313c-11ec-af60-525400b3d4b7
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
	(:durative-action U400855b7-313c-11ec-af60-525400b3d4b7
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
	(:durative-action t400855ae-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.11)
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
	(:durative-action g400855a3-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.09)
		:condition 
			(and 
				(AT START (P-0-2))
			)
		:effect 
			(and 
				(AT END (P-1-2))
				(AT END (rand-actions-1-2-4-prop))
			)
	)
	(:durative-action H400855ab-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.61)
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
	(:durative-action u400855b4-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.61)
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
	(:durative-action R40085592-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.42)
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
	(:durative-action y40085577-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.98)
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
	(:durative-action R4008559c-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.96)
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
	(:durative-action U4008558c-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.98)
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
	(:durative-action a400855c6-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.67)
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
	(:durative-action G400855b1-313c-11ec-af60-525400b3d4b7
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
	(:durative-action w400855b0-313c-11ec-af60-525400b3d4b7
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
	(:durative-action h4008558f-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.9)
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