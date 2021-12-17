(define (domain action-1-chains-20-length-2-racts-aag)
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
		(P-11-0)
		(setup-action-11-0-prop)
		(rand-actions-11-0-0-prop)
		(rand-actions-11-0-1-prop)
		(P-12-0)
		(setup-action-12-0-prop)
		(rand-actions-12-0-0-prop)
		(rand-actions-12-0-1-prop)
		(P-13-0)
		(setup-action-13-0-prop)
		(rand-actions-13-0-0-prop)
		(rand-actions-13-0-1-prop)
		(P-14-0)
		(setup-action-14-0-prop)
		(rand-actions-14-0-0-prop)
		(rand-actions-14-0-1-prop)
		(P-15-0)
		(setup-action-15-0-prop)
		(rand-actions-15-0-0-prop)
		(rand-actions-15-0-1-prop)
		(P-16-0)
		(setup-action-16-0-prop)
		(rand-actions-16-0-0-prop)
		(rand-actions-16-0-1-prop)
		(P-17-0)
		(setup-action-17-0-prop)
		(rand-actions-17-0-0-prop)
		(rand-actions-17-0-1-prop)
		(P-18-0)
		(setup-action-18-0-prop)
		(rand-actions-18-0-0-prop)
		(rand-actions-18-0-1-prop)
		(G-0)
		(T-0)
	)
	(:durative-action wc3e72e3f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.62)
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
	(:durative-action Vc3e72e44-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.85)
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
	(:durative-action Nc3e72e3e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.36)
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
	(:durative-action Ec3e72e41-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.34)
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
	(:durative-action zc3e72e62-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.69)
		:condition 
			(and 
				(AT START (P-12-0))
			)
		:effect 
			(and 
				(AT END (P-13-0))
				(AT END (rand-actions-13-0-0-prop))
			)
	)
	(:durative-action Sc3e72e51-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.35)
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
	(:durative-action Zc3e72e3d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.48)
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
	(:durative-action Zc3e72e50-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.77)
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
	(:durative-action qc3e72e58-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.48)
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
	(:durative-action Qc3e72e72-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.73)
		:condition 
			(and 
				(AT START (P-17-0))
			)
		:effect 
			(and 
				(AT END (P-18-0))
				(AT END (rand-actions-18-0-1-prop))
			)
	)
	(:durative-action vc3e72e5d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.82)
		:condition 
			(and 
				(AT START (P-10-0))
			)
		:effect 
			(and 
				(AT END (P-11-0))
				(AT END (rand-actions-11-0-1-prop))
			)
	)
	(:durative-action nc3e72e43-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.48)
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
	(:durative-action ec3e72e52-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.48)
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
	(:durative-action jc3e72e4a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.45)
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
	(:durative-action ec3e72e67-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.48)
		:condition 
			(and 
				(AT START (P-14-0))
			)
		:effect 
			(and 
				(AT END (P-15-0))
				(AT END (setup-action-15-0-prop))
			)
	)
	(:durative-action Lc3e72e3c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.3)
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
	(:durative-action nc3e72e54-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.11)
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
	(:durative-action Fc3e72e4d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.97)
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
	(:durative-action mc3e72e46-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.48)
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
	(:durative-action uc3e72e4c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.48)
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
	(:durative-action mc3e72e6a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.48)
		:condition 
			(and 
				(AT START (P-15-0))
			)
		:effect 
			(and 
				(AT END (P-16-0))
				(AT END (setup-action-16-0-prop))
			)
	)
	(:durative-action Rc3e72e65-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.48)
		:condition 
			(and 
				(AT START (P-13-0))
			)
		:effect 
			(and 
				(AT END (P-14-0))
				(AT END (rand-actions-14-0-0-prop))
			)
	)
	(:durative-action zc3e72e5e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.48)
		:condition 
			(and 
				(AT START (P-11-0))
			)
		:effect 
			(and 
				(AT END (P-12-0))
				(AT END (setup-action-12-0-prop))
			)
	)
	(:durative-action Ac3e72e53-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.02)
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
	(:durative-action mc3e72e42-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.59)
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
	(:durative-action Tc3e72e73-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.48)
		:condition 
			(and 
				(AT START (P-18-0))
				(AT END (T-0))
			)
		:effect 
			(and 
				(AT END (G-0))
			)
	)
	(:durative-action uc3e72e63-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.14)
		:condition 
			(and 
				(AT START (P-12-0))
			)
		:effect 
			(and 
				(AT END (P-13-0))
				(AT END (rand-actions-13-0-1-prop))
			)
	)
	(:durative-action Nc3e72e48-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.83)
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
	(:durative-action wc3e72e56-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.49)
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
	(:durative-action tc3e72e60-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.82)
		:condition 
			(and 
				(AT START (P-11-0))
			)
		:effect 
			(and 
				(AT END (P-12-0))
				(AT END (rand-actions-12-0-1-prop))
			)
	)
	(:durative-action sc3e72e4f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.48)
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
	(:durative-action Xc3e72e70-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.48)
		:condition 
			(and 
				(AT START (P-17-0))
			)
		:effect 
			(and 
				(AT END (P-18-0))
				(AT END (setup-action-18-0-prop))
			)
	)
	(:durative-action Ec3e72e3b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.74)
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
	(:durative-action Qc3e72e69-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.45)
		:condition 
			(and 
				(AT START (P-14-0))
			)
		:effect 
			(and 
				(AT END (P-15-0))
				(AT END (rand-actions-15-0-1-prop))
			)
	)
	(:durative-action hc3e72e64-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.48)
		:condition 
			(and 
				(AT START (P-13-0))
			)
		:effect 
			(and 
				(AT END (P-14-0))
				(AT END (setup-action-14-0-prop))
			)
	)
	(:durative-action hc3e72e45-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.85)
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
	(:durative-action yc3e72e66-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.91)
		:condition 
			(and 
				(AT START (P-13-0))
			)
		:effect 
			(and 
				(AT END (P-14-0))
				(AT END (rand-actions-14-0-1-prop))
			)
	)
	(:durative-action gc3e72e5c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.34)
		:condition 
			(and 
				(AT START (P-10-0))
			)
		:effect 
			(and 
				(AT END (P-11-0))
				(AT END (rand-actions-11-0-0-prop))
			)
	)
	(:durative-action Nc3e72e55-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.48)
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
	(:durative-action Tc3e72e5b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.48)
		:condition 
			(and 
				(AT START (P-10-0))
			)
		:effect 
			(and 
				(AT END (P-11-0))
				(AT END (setup-action-11-0-prop))
			)
	)
	(:durative-action hc3e72e49-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.48)
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
	(:durative-action ac3e72e5f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.15)
		:condition 
			(and 
				(AT START (P-11-0))
			)
		:effect 
			(and 
				(AT END (P-12-0))
				(AT END (rand-actions-12-0-0-prop))
			)
	)
	(:durative-action sc3e72e59-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.27)
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
	(:durative-action dc3e72e4b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.68)
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
	(:durative-action Oc3e72e6f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.84)
		:condition 
			(and 
				(AT START (P-16-0))
			)
		:effect 
			(and 
				(AT END (P-17-0))
				(AT END (rand-actions-17-0-1-prop))
			)
	)
	(:durative-action gc3e72e6c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.3)
		:condition 
			(and 
				(AT START (P-15-0))
			)
		:effect 
			(and 
				(AT END (P-16-0))
				(AT END (rand-actions-16-0-1-prop))
			)
	)
	(:durative-action Sc3e72e57-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.72)
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
	(:durative-action zc3e72e6d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.48)
		:condition 
			(and 
				(AT START (P-16-0))
			)
		:effect 
			(and 
				(AT END (P-17-0))
				(AT END (setup-action-17-0-prop))
			)
	)
	(:durative-action Oc3e72e68-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.28)
		:condition 
			(and 
				(AT START (P-14-0))
			)
		:effect 
			(and 
				(AT END (P-15-0))
				(AT END (rand-actions-15-0-0-prop))
			)
	)
	(:durative-action zc3e72e47-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.38)
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
	(:durative-action Mc3e72e71-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.64)
		:condition 
			(and 
				(AT START (P-17-0))
			)
		:effect 
			(and 
				(AT END (P-18-0))
				(AT END (rand-actions-18-0-0-prop))
			)
	)
	(:durative-action tc3e72e6b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.33)
		:condition 
			(and 
				(AT START (P-15-0))
			)
		:effect 
			(and 
				(AT END (P-16-0))
				(AT END (rand-actions-16-0-0-prop))
			)
	)
	(:durative-action Vc3e72e4e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.62)
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
	(:durative-action cc3e72e61-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.48)
		:condition 
			(and 
				(AT START (P-12-0))
			)
		:effect 
			(and 
				(AT END (P-13-0))
				(AT END (setup-action-13-0-prop))
			)
	)
	(:durative-action Bc3e72e6e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.08)
		:condition 
			(and 
				(AT START (P-16-0))
			)
		:effect 
			(and 
				(AT END (P-17-0))
				(AT END (rand-actions-17-0-0-prop))
			)
	)
	(:durative-action vc3e72e3a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.48)
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
	(:durative-action uc3e72e5a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.98)
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
	(:durative-action Hc3e72e40-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.48)
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
)