(define (domain action-1-chains-9-length-2-racts-aag)
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
		(G-0)
		(T-0)
	)
	(:durative-action zc3e1927b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.43)
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
	(:durative-action Vc3e19275-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.43)
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
	(:durative-action Jc3e19277-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.66)
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
	(:durative-action vc3e1927c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.2)
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
	(:durative-action Tc3e1928a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.43)
		:condition 
			(and 
				(AT START (P-7-0))
				(AT END (T-0))
			)
		:effect 
			(and 
				(AT END (G-0))
			)
	)
	(:durative-action fc3e19278-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.43)
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
	(:durative-action Tc3e19279-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.6)
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
	(:durative-action cc3e19273-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 7.02)
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
	(:durative-action oc3e19276-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.73)
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
	(:durative-action yc3e19282-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.17)
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
	(:durative-action Pc3e19272-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.43)
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
	(:durative-action qc3e19274-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.16)
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
	(:durative-action cc3e19280-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.5)
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
	(:durative-action cc3e19285-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.91)
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
	(:durative-action Nc3e19284-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.43)
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
	(:durative-action Jc3e19283-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.66)
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
	(:durative-action pc3e19281-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.43)
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
	(:durative-action rc3e1927d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.46)
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
	(:durative-action lc3e1927e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.43)
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
	(:durative-action Ec3e1927a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 7.05)
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
	(:durative-action oc3e19286-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.27)
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
	(:durative-action xc3e19289-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.77)
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
	(:durative-action fc3e19288-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.87)
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
	(:durative-action nc3e1927f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 7.12)
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
	(:durative-action Oc3e19287-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.43)
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