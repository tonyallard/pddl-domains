(define (domain action-1-chains-10-length-2-racts-aag)
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
		(P-2-0)
		(setup-action-2-0-prop)
		(rand-actions-2-0-0-prop)
		(rand-actions-2-0-1-prop)
		(P-3-0)
		(setup-action-3-0-prop)
		(rand-actions-3-0-0-prop)
		(rand-actions-3-0-1-prop)
		(P-4-0)
		(setup-action-4-0-prop)
		(rand-actions-4-0-0-prop)
		(rand-actions-4-0-1-prop)
		(P-5-0)
		(setup-action-5-0-prop)
		(rand-actions-5-0-0-prop)
		(rand-actions-5-0-1-prop)
		(P-6-0)
		(setup-action-6-0-prop)
		(rand-actions-6-0-0-prop)
		(rand-actions-6-0-1-prop)
		(P-7-0)
		(setup-action-7-0-prop)
		(rand-actions-7-0-0-prop)
		(rand-actions-7-0-1-prop)
		(P-8-0)
		(setup-action-8-0-prop)
		(rand-actions-8-0-0-prop)
		(rand-actions-8-0-1-prop)
		(G-0)
		(T-0)
	)
	(:durative-action Nc3e192bd-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.82)
		:condition 
			(and 
				(AT START (P-7-0))
			)
		:effect 
			(and 
				(AT END (P-8-0))
				(AT END (rand-actions-8-0-0-prop))
			)
	)
	(:durative-action Zc3e192bf-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.9)
		:condition 
			(and 
				(AT START (P-8-0))
				(AT END (T-0))
			)
		:effect 
			(and 
				(AT END (G-0))
			)
	)
	(:durative-action rc3e192af-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.67)
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
	(:durative-action wc3e192a5-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.65)
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
	(:durative-action lc3e192ba-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.99)
		:condition 
			(and 
				(AT START (P-6-0))
			)
		:effect 
			(and 
				(AT END (P-7-0))
				(AT END (rand-actions-7-0-0-prop))
			)
	)
	(:durative-action Bc3e192b6-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.9)
		:condition 
			(and 
				(AT START (P-5-0))
			)
		:effect 
			(and 
				(AT END (P-6-0))
				(AT END (setup-action-6-0-prop))
			)
	)
	(:durative-action wc3e192a7-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.9)
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
	(:durative-action Kc3e192b5-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.99)
		:condition 
			(and 
				(AT START (P-4-0))
			)
		:effect 
			(and 
				(AT END (P-5-0))
				(AT END (rand-actions-5-0-1-prop))
			)
	)
	(:durative-action zc3e192ac-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.72)
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
	(:durative-action Ec3e192b1-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.16)
		:condition 
			(and 
				(AT START (P-3-0))
			)
		:effect 
			(and 
				(AT END (P-4-0))
				(AT END (rand-actions-4-0-0-prop))
			)
	)
	(:durative-action bc3e192be-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.74)
		:condition 
			(and 
				(AT START (P-7-0))
			)
		:effect 
			(and 
				(AT END (P-8-0))
				(AT END (rand-actions-8-0-1-prop))
			)
	)
	(:durative-action zc3e192bb-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.63)
		:condition 
			(and 
				(AT START (P-6-0))
			)
		:effect 
			(and 
				(AT END (P-7-0))
				(AT END (rand-actions-7-0-1-prop))
			)
	)
	(:durative-action rc3e192bc-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.9)
		:condition 
			(and 
				(AT START (P-7-0))
			)
		:effect 
			(and 
				(AT END (P-8-0))
				(AT END (setup-action-8-0-prop))
			)
	)
	(:durative-action Sc3e192aa-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.9)
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
	(:durative-action Ec3e192a9-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.72)
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
	(:durative-action wc3e192ab-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.23)
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
	(:durative-action hc3e192a8-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.59)
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
	(:durative-action Vc3e192ad-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.9)
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
	(:durative-action ec3e192a4-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.9)
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
	(:durative-action Xc3e192b2-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.6)
		:condition 
			(and 
				(AT START (P-3-0))
			)
		:effect 
			(and 
				(AT END (P-4-0))
				(AT END (rand-actions-4-0-1-prop))
			)
	)
	(:durative-action Dc3e192b8-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.13)
		:condition 
			(and 
				(AT START (P-5-0))
			)
		:effect 
			(and 
				(AT END (P-6-0))
				(AT END (rand-actions-6-0-1-prop))
			)
	)
	(:durative-action Cc3e192b0-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.9)
		:condition 
			(and 
				(AT START (P-3-0))
			)
		:effect 
			(and 
				(AT END (P-4-0))
				(AT END (setup-action-4-0-prop))
			)
	)
	(:durative-action Mc3e192b7-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.21)
		:condition 
			(and 
				(AT START (P-5-0))
			)
		:effect 
			(and 
				(AT END (P-6-0))
				(AT END (rand-actions-6-0-0-prop))
			)
	)
	(:durative-action oc3e192b4-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.46)
		:condition 
			(and 
				(AT START (P-4-0))
			)
		:effect 
			(and 
				(AT END (P-5-0))
				(AT END (rand-actions-5-0-0-prop))
			)
	)
	(:durative-action ac3e192b3-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.9)
		:condition 
			(and 
				(AT START (P-4-0))
			)
		:effect 
			(and 
				(AT END (P-5-0))
				(AT END (setup-action-5-0-prop))
			)
	)
	(:durative-action hc3e192a6-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.87)
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
	(:durative-action nc3e192ae-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.34)
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
	(:durative-action bc3e192b9-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.9)
		:condition 
			(and 
				(AT START (P-6-0))
			)
		:effect 
			(and 
				(AT END (P-7-0))
				(AT END (setup-action-7-0-prop))
			)
	)
)