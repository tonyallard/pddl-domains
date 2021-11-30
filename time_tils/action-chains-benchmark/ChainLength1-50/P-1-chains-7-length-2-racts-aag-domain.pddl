(define (domain action-1-chains-7-length-2-racts-aag)
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
		(G-0)
		(T-0)
	)
	(:durative-action Cc3e1922e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 7.89)
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
	(:durative-action qc3e19229-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.94)
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
	(:durative-action sc3e19220-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.94)
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
	(:durative-action fc3e1922b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 7.98)
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
	(:durative-action ic3e19230-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 8.58)
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
	(:durative-action qc3e19225-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 7.88)
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
	(:durative-action mc3e1922a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 8.51)
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
	(:durative-action gc3e19221-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 7.71)
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
	(:durative-action sc3e19226-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.94)
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
	(:durative-action Tc3e19228-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 7.97)
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
	(:durative-action sc3e19232-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.94)
		:condition 
			(and 
				(AT START (P-5-0))
				(AT END (T-0))
			)
		:effect 
			(and 
				(AT END (G-0))
			)
	)
	(:durative-action lc3e19222-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 8.36)
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
	(:durative-action Jc3e19223-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.94)
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
	(:durative-action pc3e19227-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 8.12)
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
	(:durative-action Lc3e19231-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 8.62)
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
	(:durative-action Cc3e1922d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 7.66)
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
	(:durative-action Ic3e1922c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.94)
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
	(:durative-action bc3e1922f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 6.94)
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
	(:durative-action hc3e19224-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 8.51)
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