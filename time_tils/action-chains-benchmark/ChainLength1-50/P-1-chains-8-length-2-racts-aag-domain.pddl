(define (domain action-1-chains-8-length-2-racts-aag)
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
		(G-0)
		(T-0)
	)
	(:durative-action ic3e1924f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.1)
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
	(:durative-action dc3e19254-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 7.07)
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
	(:durative-action Ic3e19255-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.1)
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
	(:durative-action Rc3e1924e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 7.79)
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
	(:durative-action Tc3e19256-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.92)
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
	(:durative-action kc3e19248-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 7.26)
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
	(:durative-action tc3e19251-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 7.42)
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
	(:durative-action Bc3e19250-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 7.48)
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
	(:durative-action Vc3e19257-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 7.24)
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
	(:durative-action Ec3e19258-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.1)
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
	(:durative-action kc3e19253-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 7.25)
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
	(:durative-action Dc3e19249-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.1)
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
	(:durative-action hc3e19246-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.1)
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
	(:durative-action Nc3e1925b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.1)
		:condition 
			(and 
				(AT START (P-6-0))
				(AT END (T-0))
			)
		:effect 
			(and 
				(AT END (G-0))
			)
	)
	(:durative-action Rc3e19247-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.88)
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
	(:durative-action vc3e1925a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 7.22)
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
	(:durative-action Jc3e19259-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.9)
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
	(:durative-action Dc3e1924b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.95)
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
	(:durative-action kc3e1924c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.1)
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
	(:durative-action mc3e1924d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 7.58)
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
	(:durative-action Fc3e19252-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.1)
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
	(:durative-action Kc3e1924a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 7.17)
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
)