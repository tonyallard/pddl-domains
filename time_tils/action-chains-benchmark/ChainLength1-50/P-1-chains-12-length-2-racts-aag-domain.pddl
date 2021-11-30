(define (domain action-1-chains-12-length-2-racts-aag)
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
		(P-10-0)
		(setup-action-10-0-prop)
		(rand-actions-10-0-0-prop)
		(rand-actions-10-0-1-prop)
		(G-0)
		(T-0)
	)
	(:durative-action Yc3e19323-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.1)
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
	(:durative-action fc3e19339-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.23)
		:condition 
			(and 
				(AT START (P-9-0))
			)
		:effect 
			(and 
				(AT END (P-10-0))
				(AT END (rand-actions-10-0-0-prop))
			)
	)
	(:durative-action rc3e1931c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.92)
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
	(:durative-action mc3e1931e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.7)
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
	(:durative-action Kc3e19329-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.1)
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
	(:durative-action fc3e19325-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.9)
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
	(:durative-action cc3e19330-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.1)
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
	(:durative-action Uc3e1931b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.18)
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
	(:durative-action ec3e19333-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.62)
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
	(:durative-action pc3e19331-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.95)
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
	(:durative-action Cc3e19335-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.1)
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
	(:durative-action tc3e19327-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.88)
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
	(:durative-action nc3e1932f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.1)
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
	(:durative-action Uc3e19338-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.1)
		:condition 
			(and 
				(AT START (P-9-0))
			)
		:effect 
			(and 
				(AT END (P-10-0))
				(AT END (setup-action-10-0-prop))
			)
	)
	(:durative-action Mc3e1931a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.1)
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
	(:durative-action ac3e19337-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.85)
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
	(:durative-action ec3e1932a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.39)
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
	(:durative-action bc3e1932b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.81)
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
	(:durative-action dc3e19328-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.66)
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
	(:durative-action cc3e19321-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.02)
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
	(:durative-action fc3e19324-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.51)
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
	(:durative-action lc3e1932c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.1)
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
	(:durative-action mc3e1932d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.68)
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
	(:durative-action hc3e19336-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.28)
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
	(:durative-action Qc3e19334-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.08)
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
	(:durative-action Uc3e1932e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.18)
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
	(:durative-action jc3e19320-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.1)
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
	(:durative-action zc3e1931f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.91)
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
	(:durative-action Sc3e1933b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.1)
		:condition 
			(and 
				(AT START (P-10-0))
				(AT END (T-0))
			)
		:effect 
			(and 
				(AT END (G-0))
			)
	)
	(:durative-action oc3e1933a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.89)
		:condition 
			(and 
				(AT START (P-9-0))
			)
		:effect 
			(and 
				(AT END (P-10-0))
				(AT END (rand-actions-10-0-1-prop))
			)
	)
	(:durative-action Gc3e19322-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 5.79)
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
	(:durative-action Uc3e19332-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.1)
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
	(:durative-action Ac3e1931d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.1)
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
	(:durative-action nc3e19326-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.1)
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
)