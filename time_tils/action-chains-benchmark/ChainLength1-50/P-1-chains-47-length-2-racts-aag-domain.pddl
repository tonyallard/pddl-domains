(define (domain action-1-chains-47-length-2-racts-aag)
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
		(P-19-0)
		(setup-action-19-0-prop)
		(rand-actions-19-0-0-prop)
		(rand-actions-19-0-1-prop)
		(P-20-0)
		(setup-action-20-0-prop)
		(rand-actions-20-0-0-prop)
		(rand-actions-20-0-1-prop)
		(P-21-0)
		(setup-action-21-0-prop)
		(rand-actions-21-0-0-prop)
		(rand-actions-21-0-1-prop)
		(P-22-0)
		(setup-action-22-0-prop)
		(rand-actions-22-0-0-prop)
		(rand-actions-22-0-1-prop)
		(P-23-0)
		(setup-action-23-0-prop)
		(rand-actions-23-0-0-prop)
		(rand-actions-23-0-1-prop)
		(P-24-0)
		(setup-action-24-0-prop)
		(rand-actions-24-0-0-prop)
		(rand-actions-24-0-1-prop)
		(P-25-0)
		(setup-action-25-0-prop)
		(rand-actions-25-0-0-prop)
		(rand-actions-25-0-1-prop)
		(P-26-0)
		(setup-action-26-0-prop)
		(rand-actions-26-0-0-prop)
		(rand-actions-26-0-1-prop)
		(P-27-0)
		(setup-action-27-0-prop)
		(rand-actions-27-0-0-prop)
		(rand-actions-27-0-1-prop)
		(P-28-0)
		(setup-action-28-0-prop)
		(rand-actions-28-0-0-prop)
		(rand-actions-28-0-1-prop)
		(P-29-0)
		(setup-action-29-0-prop)
		(rand-actions-29-0-0-prop)
		(rand-actions-29-0-1-prop)
		(P-30-0)
		(setup-action-30-0-prop)
		(rand-actions-30-0-0-prop)
		(rand-actions-30-0-1-prop)
		(P-31-0)
		(setup-action-31-0-prop)
		(rand-actions-31-0-0-prop)
		(rand-actions-31-0-1-prop)
		(P-32-0)
		(setup-action-32-0-prop)
		(rand-actions-32-0-0-prop)
		(rand-actions-32-0-1-prop)
		(P-33-0)
		(setup-action-33-0-prop)
		(rand-actions-33-0-0-prop)
		(rand-actions-33-0-1-prop)
		(P-34-0)
		(setup-action-34-0-prop)
		(rand-actions-34-0-0-prop)
		(rand-actions-34-0-1-prop)
		(P-35-0)
		(setup-action-35-0-prop)
		(rand-actions-35-0-0-prop)
		(rand-actions-35-0-1-prop)
		(P-36-0)
		(setup-action-36-0-prop)
		(rand-actions-36-0-0-prop)
		(rand-actions-36-0-1-prop)
		(P-37-0)
		(setup-action-37-0-prop)
		(rand-actions-37-0-0-prop)
		(rand-actions-37-0-1-prop)
		(P-38-0)
		(setup-action-38-0-prop)
		(rand-actions-38-0-0-prop)
		(rand-actions-38-0-1-prop)
		(P-39-0)
		(setup-action-39-0-prop)
		(rand-actions-39-0-0-prop)
		(rand-actions-39-0-1-prop)
		(P-40-0)
		(setup-action-40-0-prop)
		(rand-actions-40-0-0-prop)
		(rand-actions-40-0-1-prop)
		(P-41-0)
		(setup-action-41-0-prop)
		(rand-actions-41-0-0-prop)
		(rand-actions-41-0-1-prop)
		(P-42-0)
		(setup-action-42-0-prop)
		(rand-actions-42-0-0-prop)
		(rand-actions-42-0-1-prop)
		(P-43-0)
		(setup-action-43-0-prop)
		(rand-actions-43-0-0-prop)
		(rand-actions-43-0-1-prop)
		(P-44-0)
		(setup-action-44-0-prop)
		(rand-actions-44-0-0-prop)
		(rand-actions-44-0-1-prop)
		(P-45-0)
		(setup-action-45-0-prop)
		(rand-actions-45-0-0-prop)
		(rand-actions-45-0-1-prop)
		(G-0)
		(T-0)
	)
	(:durative-action ec3fa9bbe-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.68)
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
	(:durative-action Ec3fa9bc9-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.3)
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
	(:durative-action jc3fa9bcc-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.17)
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
	(:durative-action Ic3fa9c36-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.6)
		:condition 
			(and 
				(AT START (P-39-0))
			)
		:effect 
			(and 
				(AT END (P-40-0))
				(AT END (rand-actions-40-0-1-prop))
			)
	)
	(:durative-action cc3fa9bfc-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.76)
		:condition 
			(and 
				(AT START (P-20-0))
			)
		:effect 
			(and 
				(AT END (P-21-0))
				(AT END (rand-actions-21-0-0-prop))
			)
	)
	(:durative-action Yc3fa9c20-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.29)
		:condition 
			(and 
				(AT START (P-32-0))
			)
		:effect 
			(and 
				(AT END (P-33-0))
				(AT END (rand-actions-33-0-0-prop))
			)
	)
	(:durative-action Oc3fa9bca-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.93)
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
	(:durative-action Tc3fa9bd9-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.81)
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
	(:durative-action sc3fa9bf3-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.34)
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
	(:durative-action qc3fa9be9-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
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
	(:durative-action Mc3fa9c1e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.77)
		:condition 
			(and 
				(AT START (P-31-0))
			)
		:effect 
			(and 
				(AT END (P-32-0))
				(AT END (rand-actions-32-0-1-prop))
			)
	)
	(:durative-action mc3fa9bc6-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.88)
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
	(:durative-action uc3fa9bfe-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
		:condition 
			(and 
				(AT START (P-21-0))
			)
		:effect 
			(and 
				(AT END (P-22-0))
				(AT END (setup-action-22-0-prop))
			)
	)
	(:durative-action Dc3fa9bec-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
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
	(:durative-action vc3fa9bc0-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.8)
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
	(:durative-action Dc3fa9c25-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
		:condition 
			(and 
				(AT START (P-34-0))
			)
		:effect 
			(and 
				(AT END (P-35-0))
				(AT END (setup-action-35-0-prop))
			)
	)
	(:durative-action oc3fa9bd7-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
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
	(:durative-action Lc3fa9c08-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.14)
		:condition 
			(and 
				(AT START (P-24-0))
			)
		:effect 
			(and 
				(AT END (P-25-0))
				(AT END (rand-actions-25-0-0-prop))
			)
	)
	(:durative-action vc3fa9bd1-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
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
	(:durative-action Hc3fa9bfa-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.01)
		:condition 
			(and 
				(AT START (P-19-0))
			)
		:effect 
			(and 
				(AT END (P-20-0))
				(AT END (rand-actions-20-0-1-prop))
			)
	)
	(:durative-action Ac3fa9bc4-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.83)
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
	(:durative-action Xc3fa9c28-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
		:condition 
			(and 
				(AT START (P-35-0))
			)
		:effect 
			(and 
				(AT END (P-36-0))
				(AT END (setup-action-36-0-prop))
			)
	)
	(:durative-action fc3fa9c12-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.06)
		:condition 
			(and 
				(AT START (P-27-0))
			)
		:effect 
			(and 
				(AT END (P-28-0))
				(AT END (rand-actions-28-0-1-prop))
			)
	)
	(:durative-action tc3fa9c3f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.87)
		:condition 
			(and 
				(AT START (P-42-0))
			)
		:effect 
			(and 
				(AT END (P-43-0))
				(AT END (rand-actions-43-0-1-prop))
			)
	)
	(:durative-action Vc3fa9c09-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.24)
		:condition 
			(and 
				(AT START (P-24-0))
			)
		:effect 
			(and 
				(AT END (P-25-0))
				(AT END (rand-actions-25-0-1-prop))
			)
	)
	(:durative-action Bc3fa9bee-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.37)
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
	(:durative-action sc3fa9c1b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.71)
		:condition 
			(and 
				(AT START (P-30-0))
			)
		:effect 
			(and 
				(AT END (P-31-0))
				(AT END (rand-actions-31-0-1-prop))
			)
	)
	(:durative-action hc3fa9bcf-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.24)
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
	(:durative-action yc3fa9c1d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.24)
		:condition 
			(and 
				(AT START (P-31-0))
			)
		:effect 
			(and 
				(AT END (P-32-0))
				(AT END (rand-actions-32-0-0-prop))
			)
	)
	(:durative-action Uc3fa9c06-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.64)
		:condition 
			(and 
				(AT START (P-23-0))
			)
		:effect 
			(and 
				(AT END (P-24-0))
				(AT END (rand-actions-24-0-1-prop))
			)
	)
	(:durative-action Jc3fa9c02-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.49)
		:condition 
			(and 
				(AT START (P-22-0))
			)
		:effect 
			(and 
				(AT END (P-23-0))
				(AT END (rand-actions-23-0-0-prop))
			)
	)
	(:durative-action dc3fa9bf7-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.53)
		:condition 
			(and 
				(AT START (P-18-0))
			)
		:effect 
			(and 
				(AT END (P-19-0))
				(AT END (rand-actions-19-0-1-prop))
			)
	)
	(:durative-action ac3fa9bcd-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.2)
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
	(:durative-action rc3fa9c38-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.88)
		:condition 
			(and 
				(AT START (P-40-0))
			)
		:effect 
			(and 
				(AT END (P-41-0))
				(AT END (rand-actions-41-0-0-prop))
			)
	)
	(:durative-action fc3fa9c14-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.58)
		:condition 
			(and 
				(AT START (P-28-0))
			)
		:effect 
			(and 
				(AT END (P-29-0))
				(AT END (rand-actions-29-0-0-prop))
			)
	)
	(:durative-action Vc3fa9bdc-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.59)
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
	(:durative-action Yc3fa9c42-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.61)
		:condition 
			(and 
				(AT START (P-43-0))
			)
		:effect 
			(and 
				(AT END (P-44-0))
				(AT END (rand-actions-44-0-1-prop))
			)
	)
	(:durative-action vc3fa9bf5-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
		:condition 
			(and 
				(AT START (P-18-0))
			)
		:effect 
			(and 
				(AT END (P-19-0))
				(AT END (setup-action-19-0-prop))
			)
	)
	(:durative-action uc3fa9c29-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.57)
		:condition 
			(and 
				(AT START (P-35-0))
			)
		:effect 
			(and 
				(AT END (P-36-0))
				(AT END (rand-actions-36-0-0-prop))
			)
	)
	(:durative-action Ic3fa9bf1-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.63)
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
	(:durative-action Fc3fa9c2e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
		:condition 
			(and 
				(AT START (P-37-0))
			)
		:effect 
			(and 
				(AT END (P-38-0))
				(AT END (setup-action-38-0-prop))
			)
	)
	(:durative-action Rc3fa9c0c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.01)
		:condition 
			(and 
				(AT START (P-25-0))
			)
		:effect 
			(and 
				(AT END (P-26-0))
				(AT END (rand-actions-26-0-1-prop))
			)
	)
	(:durative-action Dc3fa9c0f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.34)
		:condition 
			(and 
				(AT START (P-26-0))
			)
		:effect 
			(and 
				(AT END (P-27-0))
				(AT END (rand-actions-27-0-1-prop))
			)
	)
	(:durative-action Yc3fa9be1-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.79)
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
	(:durative-action oc3fa9c15-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.98)
		:condition 
			(and 
				(AT START (P-28-0))
			)
		:effect 
			(and 
				(AT END (P-29-0))
				(AT END (rand-actions-29-0-1-prop))
			)
	)
	(:durative-action dc3fa9c24-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.85)
		:condition 
			(and 
				(AT START (P-33-0))
			)
		:effect 
			(and 
				(AT END (P-34-0))
				(AT END (rand-actions-34-0-1-prop))
			)
	)
	(:durative-action nc3fa9c0a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
		:condition 
			(and 
				(AT START (P-25-0))
			)
		:effect 
			(and 
				(AT END (P-26-0))
				(AT END (setup-action-26-0-prop))
			)
	)
	(:durative-action Hc3fa9bc8-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
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
	(:durative-action nc3fa9bed-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.92)
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
	(:durative-action hc3fa9c2a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.26)
		:condition 
			(and 
				(AT START (P-35-0))
			)
		:effect 
			(and 
				(AT END (P-36-0))
				(AT END (rand-actions-36-0-1-prop))
			)
	)
	(:durative-action Pc3fa9c16-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
		:condition 
			(and 
				(AT START (P-29-0))
			)
		:effect 
			(and 
				(AT END (P-30-0))
				(AT END (setup-action-30-0-prop))
			)
	)
	(:durative-action tc3fa9bfd-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.16)
		:condition 
			(and 
				(AT START (P-20-0))
			)
		:effect 
			(and 
				(AT END (P-21-0))
				(AT END (rand-actions-21-0-1-prop))
			)
	)
	(:durative-action uc3fa9c3c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.91)
		:condition 
			(and 
				(AT START (P-41-0))
			)
		:effect 
			(and 
				(AT END (P-42-0))
				(AT END (rand-actions-42-0-1-prop))
			)
	)
	(:durative-action sc3fa9bfb-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
		:condition 
			(and 
				(AT START (P-20-0))
			)
		:effect 
			(and 
				(AT END (P-21-0))
				(AT END (setup-action-21-0-prop))
			)
	)
	(:durative-action gc3fa9be7-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.79)
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
	(:durative-action Cc3fa9c39-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.27)
		:condition 
			(and 
				(AT START (P-40-0))
			)
		:effect 
			(and 
				(AT END (P-41-0))
				(AT END (rand-actions-41-0-1-prop))
			)
	)
	(:durative-action wc3fa9c30-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.24)
		:condition 
			(and 
				(AT START (P-37-0))
			)
		:effect 
			(and 
				(AT END (P-38-0))
				(AT END (rand-actions-38-0-1-prop))
			)
	)
	(:durative-action ic3fa9c0b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.17)
		:condition 
			(and 
				(AT START (P-25-0))
			)
		:effect 
			(and 
				(AT END (P-26-0))
				(AT END (rand-actions-26-0-0-prop))
			)
	)
	(:durative-action Wc3fa9bbf-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
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
	(:durative-action Bc3fa9c37-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
		:condition 
			(and 
				(AT START (P-40-0))
			)
		:effect 
			(and 
				(AT END (P-41-0))
				(AT END (setup-action-41-0-prop))
			)
	)
	(:durative-action Jc3fa9c41-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.82)
		:condition 
			(and 
				(AT START (P-43-0))
			)
		:effect 
			(and 
				(AT END (P-44-0))
				(AT END (rand-actions-44-0-0-prop))
			)
	)
	(:durative-action qc3fa9bda-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
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
	(:durative-action yc3fa9c01-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
		:condition 
			(and 
				(AT START (P-22-0))
			)
		:effect 
			(and 
				(AT END (P-23-0))
				(AT END (setup-action-23-0-prop))
			)
	)
	(:durative-action xc3fa9c3a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
		:condition 
			(and 
				(AT START (P-41-0))
			)
		:effect 
			(and 
				(AT END (P-42-0))
				(AT END (setup-action-42-0-prop))
			)
	)
	(:durative-action Oc3fa9c17-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.91)
		:condition 
			(and 
				(AT START (P-29-0))
			)
		:effect 
			(and 
				(AT END (P-30-0))
				(AT END (rand-actions-30-0-0-prop))
			)
	)
	(:durative-action Cc3fa9bbd-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.58)
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
	(:durative-action lc3fa9c23-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.71)
		:condition 
			(and 
				(AT START (P-33-0))
			)
		:effect 
			(and 
				(AT END (P-34-0))
				(AT END (rand-actions-34-0-0-prop))
			)
	)
	(:durative-action fc3fa9be5-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.77)
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
	(:durative-action Lc3fa9bd0-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.86)
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
	(:durative-action xc3fa9bf8-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
		:condition 
			(and 
				(AT START (P-19-0))
			)
		:effect 
			(and 
				(AT END (P-20-0))
				(AT END (setup-action-20-0-prop))
			)
	)
	(:durative-action Pc3fa9bea-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.53)
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
	(:durative-action vc3fa9c34-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
		:condition 
			(and 
				(AT START (P-39-0))
			)
		:effect 
			(and 
				(AT END (P-40-0))
				(AT END (setup-action-40-0-prop))
			)
	)
	(:durative-action ac3fa9c13-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
		:condition 
			(and 
				(AT START (P-28-0))
			)
		:effect 
			(and 
				(AT END (P-29-0))
				(AT END (setup-action-29-0-prop))
			)
	)
	(:durative-action Bc3fa9bd6-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.51)
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
	(:durative-action ec3fa9c31-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
		:condition 
			(and 
				(AT START (P-38-0))
			)
		:effect 
			(and 
				(AT END (P-39-0))
				(AT END (setup-action-39-0-prop))
			)
	)
	(:durative-action gc3fa9bf4-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.75)
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
	(:durative-action Gc3fa9c33-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.1)
		:condition 
			(and 
				(AT START (P-38-0))
			)
		:effect 
			(and 
				(AT END (P-39-0))
				(AT END (rand-actions-39-0-1-prop))
			)
	)
	(:durative-action Bc3fa9bd3-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.36)
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
	(:durative-action Qc3fa9bdd-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
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
	(:durative-action kc3fa9bdb-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.09)
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
	(:durative-action tc3fa9c3d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
		:condition 
			(and 
				(AT START (P-42-0))
			)
		:effect 
			(and 
				(AT END (P-43-0))
				(AT END (setup-action-43-0-prop))
			)
	)
	(:durative-action Kc3fa9bd5-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.82)
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
	(:durative-action Pc3fa9bc2-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
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
	(:durative-action jc3fa9c3e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.32)
		:condition 
			(and 
				(AT START (P-42-0))
			)
		:effect 
			(and 
				(AT END (P-43-0))
				(AT END (rand-actions-43-0-0-prop))
			)
	)
	(:durative-action Oc3fa9beb-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.91)
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
	(:durative-action Vc3fa9be8-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.62)
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
	(:durative-action jc3fa9be6-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
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
	(:durative-action yc3fa9c3b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.39)
		:condition 
			(and 
				(AT START (P-41-0))
			)
		:effect 
			(and 
				(AT END (P-42-0))
				(AT END (rand-actions-42-0-0-prop))
			)
	)
	(:durative-action Ic3fa9c00-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.7)
		:condition 
			(and 
				(AT START (P-21-0))
			)
		:effect 
			(and 
				(AT END (P-22-0))
				(AT END (rand-actions-22-0-1-prop))
			)
	)
	(:durative-action ec3fa9c2f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.23)
		:condition 
			(and 
				(AT START (P-37-0))
			)
		:effect 
			(and 
				(AT END (P-38-0))
				(AT END (rand-actions-38-0-0-prop))
			)
	)
	(:durative-action pc3fa9c0d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
		:condition 
			(and 
				(AT START (P-26-0))
			)
		:effect 
			(and 
				(AT END (P-27-0))
				(AT END (setup-action-27-0-prop))
			)
	)
	(:durative-action wc3fa9be2-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.08)
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
	(:durative-action wc3fa9c10-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
		:condition 
			(and 
				(AT START (P-27-0))
			)
		:effect 
			(and 
				(AT END (P-28-0))
				(AT END (setup-action-28-0-prop))
			)
	)
	(:durative-action jc3fa9c1f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
		:condition 
			(and 
				(AT START (P-32-0))
			)
		:effect 
			(and 
				(AT END (P-33-0))
				(AT END (setup-action-33-0-prop))
			)
	)
	(:durative-action kc3fa9c45-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.52)
		:condition 
			(and 
				(AT START (P-44-0))
			)
		:effect 
			(and 
				(AT END (P-45-0))
				(AT END (rand-actions-45-0-1-prop))
			)
	)
	(:durative-action rc3fa9c2b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
		:condition 
			(and 
				(AT START (P-36-0))
			)
		:effect 
			(and 
				(AT END (P-37-0))
				(AT END (setup-action-37-0-prop))
			)
	)
	(:durative-action Wc3fa9c1c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
		:condition 
			(and 
				(AT START (P-31-0))
			)
		:effect 
			(and 
				(AT END (P-32-0))
				(AT END (setup-action-32-0-prop))
			)
	)
	(:durative-action Hc3fa9bde-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.1)
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
	(:durative-action bc3fa9bd8-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.78)
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
	(:durative-action Zc3fa9bdf-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.26)
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
	(:durative-action Oc3fa9c26-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.47)
		:condition 
			(and 
				(AT START (P-34-0))
			)
		:effect 
			(and 
				(AT END (P-35-0))
				(AT END (rand-actions-35-0-0-prop))
			)
	)
	(:durative-action zc3fa9bd2-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.33)
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
	(:durative-action Ec3fa9c18-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.07)
		:condition 
			(and 
				(AT START (P-29-0))
			)
		:effect 
			(and 
				(AT END (P-30-0))
				(AT END (rand-actions-30-0-1-prop))
			)
	)
	(:durative-action ic3fa9c0e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.62)
		:condition 
			(and 
				(AT START (P-26-0))
			)
		:effect 
			(and 
				(AT END (P-27-0))
				(AT END (rand-actions-27-0-0-prop))
			)
	)
	(:durative-action Yc3fa9c11-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.39)
		:condition 
			(and 
				(AT START (P-27-0))
			)
		:effect 
			(and 
				(AT END (P-28-0))
				(AT END (rand-actions-28-0-0-prop))
			)
	)
	(:durative-action kc3fa9c2c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.77)
		:condition 
			(and 
				(AT START (P-36-0))
			)
		:effect 
			(and 
				(AT END (P-37-0))
				(AT END (rand-actions-37-0-0-prop))
			)
	)
	(:durative-action xc3fa9bc1-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.84)
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
	(:durative-action sc3fa9be0-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
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
	(:durative-action Yc3fa9c1a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.1)
		:condition 
			(and 
				(AT START (P-30-0))
			)
		:effect 
			(and 
				(AT END (P-31-0))
				(AT END (rand-actions-31-0-0-prop))
			)
	)
	(:durative-action ec3fa9c21-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.12)
		:condition 
			(and 
				(AT START (P-32-0))
			)
		:effect 
			(and 
				(AT END (P-33-0))
				(AT END (rand-actions-33-0-1-prop))
			)
	)
	(:durative-action qc3fa9bce-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
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
	(:durative-action wc3fa9c32-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.98)
		:condition 
			(and 
				(AT START (P-38-0))
			)
		:effect 
			(and 
				(AT END (P-39-0))
				(AT END (rand-actions-39-0-0-prop))
			)
	)
	(:durative-action mc3fa9bc3-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.77)
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
	(:durative-action Kc3fa9be3-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
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
	(:durative-action vc3fa9c35-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.14)
		:condition 
			(and 
				(AT START (P-39-0))
			)
		:effect 
			(and 
				(AT END (P-40-0))
				(AT END (rand-actions-40-0-0-prop))
			)
	)
	(:durative-action Tc3fa9bff-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.89)
		:condition 
			(and 
				(AT START (P-21-0))
			)
		:effect 
			(and 
				(AT END (P-22-0))
				(AT END (rand-actions-22-0-0-prop))
			)
	)
	(:durative-action gc3fa9bc5-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
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
	(:durative-action ac3fa9c40-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
		:condition 
			(and 
				(AT START (P-43-0))
			)
		:effect 
			(and 
				(AT END (P-44-0))
				(AT END (setup-action-44-0-prop))
			)
	)
	(:durative-action wc3fa9c03-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.46)
		:condition 
			(and 
				(AT START (P-22-0))
			)
		:effect 
			(and 
				(AT END (P-23-0))
				(AT END (rand-actions-23-0-1-prop))
			)
	)
	(:durative-action Mc3fa9bf9-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.21)
		:condition 
			(and 
				(AT START (P-19-0))
			)
		:effect 
			(and 
				(AT END (P-20-0))
				(AT END (rand-actions-20-0-0-prop))
			)
	)
	(:durative-action dc3fa9bcb-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
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
	(:durative-action Bc3fa9bf6-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.5)
		:condition 
			(and 
				(AT START (P-18-0))
			)
		:effect 
			(and 
				(AT END (P-19-0))
				(AT END (rand-actions-19-0-0-prop))
			)
	)
	(:durative-action cc3fa9bc7-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.01)
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
	(:durative-action gc3fa9c46-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
		:condition 
			(and 
				(AT START (P-45-0))
				(AT END (T-0))
			)
		:effect 
			(and 
				(AT END (G-0))
			)
	)
	(:durative-action lc3fa9bbc-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
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
	(:durative-action Xc3fa9c27-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.39)
		:condition 
			(and 
				(AT START (P-34-0))
			)
		:effect 
			(and 
				(AT END (P-35-0))
				(AT END (rand-actions-35-0-1-prop))
			)
	)
	(:durative-action fc3fa9c44-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.53)
		:condition 
			(and 
				(AT START (P-44-0))
			)
		:effect 
			(and 
				(AT END (P-45-0))
				(AT END (rand-actions-45-0-0-prop))
			)
	)
	(:durative-action Yc3fa9bef-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
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
	(:durative-action gc3fa9c22-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
		:condition 
			(and 
				(AT START (P-33-0))
			)
		:effect 
			(and 
				(AT END (P-34-0))
				(AT END (setup-action-34-0-prop))
			)
	)
	(:durative-action nc3fa9c04-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
		:condition 
			(and 
				(AT START (P-23-0))
			)
		:effect 
			(and 
				(AT END (P-24-0))
				(AT END (setup-action-24-0-prop))
			)
	)
	(:durative-action Jc3fa9be4-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.95)
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
	(:durative-action xc3fa9c05-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.85)
		:condition 
			(and 
				(AT START (P-23-0))
			)
		:effect 
			(and 
				(AT END (P-24-0))
				(AT END (rand-actions-24-0-0-prop))
			)
	)
	(:durative-action vc3fa9c43-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
		:condition 
			(and 
				(AT START (P-44-0))
			)
		:effect 
			(and 
				(AT END (P-45-0))
				(AT END (setup-action-45-0-prop))
			)
	)
	(:durative-action Bc3fa9c2d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.76)
		:condition 
			(and 
				(AT START (P-36-0))
			)
		:effect 
			(and 
				(AT END (P-37-0))
				(AT END (rand-actions-37-0-1-prop))
			)
	)
	(:durative-action gc3fa9bf2-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
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
	(:durative-action Wc3fa9bd4-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
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
	(:durative-action Vc3fa9c19-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
		:condition 
			(and 
				(AT START (P-30-0))
			)
		:effect 
			(and 
				(AT END (P-31-0))
				(AT END (setup-action-31-0-prop))
			)
	)
	(:durative-action Fc3fa9bf0-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.05)
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
	(:durative-action kc3fa9c07-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.06)
		:condition 
			(and 
				(AT START (P-24-0))
			)
		:effect 
			(and 
				(AT END (P-25-0))
				(AT END (setup-action-25-0-prop))
			)
	)
)