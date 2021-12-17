(define (domain action-1-chains-11-length-2-racts-aag)
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
		(P-9-0)
		(setup-action-9-0-prop)
		(rand-actions-9-0-0-prop)
		(rand-actions-9-0-1-prop)
		(G-0)
		(T-0)
	)
	(:durative-action jc3e192f3-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.11)
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
	(:durative-action hc3e192ef-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.86)
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
	(:durative-action Wc3e192f4-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.46)
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
	(:durative-action Zc3e192f8-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.76)
		:condition 
			(and 
				(AT START (P-8-0))
			)
		:effect 
			(and 
				(AT END (P-9-0))
				(AT END (rand-actions-9-0-0-prop))
			)
	)
	(:durative-action Ac3e192f5-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.49)
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
	(:durative-action sc3e192e0-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.26)
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
	(:durative-action kc3e192e1-51a1-11ec-bd12-5254003cd089
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
	(:durative-action Pc3e192df-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.46)
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
	(:durative-action oc3e192e4-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.35)
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
	(:durative-action Ic3e192e5-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.46)
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
	(:durative-action Rc3e192e9-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.63)
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
	(:durative-action Vc3e192e2-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.46)
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
	(:durative-action Gc3e192ee-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.46)
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
	(:durative-action xc3e192f6-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.37)
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
	(:durative-action Bc3e192f0-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.36)
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
	(:durative-action Rc3e192ec-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.69)
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
	(:durative-action Bc3e192dc-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.46)
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
	(:durative-action xc3e192fa-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.46)
		:condition 
			(and 
				(AT START (P-9-0))
				(AT END (T-0))
			)
		:effect 
			(and 
				(AT END (G-0))
			)
	)
	(:durative-action mc3e192f7-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.46)
		:condition 
			(and 
				(AT START (P-8-0))
			)
		:effect 
			(and 
				(AT END (P-9-0))
				(AT END (setup-action-9-0-prop))
			)
	)
	(:durative-action Xc3e192dd-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.05)
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
	(:durative-action lc3e192f1-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.46)
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
	(:durative-action Ac3e192e3-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.85)
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
	(:durative-action Bc3e192e7-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.62)
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
	(:durative-action Oc3e192ea-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.46)
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
	(:durative-action wc3e192f2-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.73)
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
	(:durative-action wc3e192f9-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.94)
		:condition 
			(and 
				(AT START (P-8-0))
			)
		:effect 
			(and 
				(AT END (P-9-0))
				(AT END (rand-actions-9-0-1-prop))
			)
	)
	(:durative-action mc3e192ed-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.55)
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
	(:durative-action Rc3e192eb-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.46)
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
	(:durative-action Uc3e192e8-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.46)
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
	(:durative-action vc3e192de-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.19)
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
	(:durative-action Dc3e192e6-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.86)
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
)