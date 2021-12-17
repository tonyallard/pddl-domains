(define (domain action-1-chains-48-length-2-racts-aag)
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
		(P-46-0)
		(setup-action-46-0-prop)
		(rand-actions-46-0-0-prop)
		(rand-actions-46-0-1-prop)
		(G-0)
		(T-0)
	)
	(:durative-action Kc3fa9d29-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action Gc3fa9d3e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action Rc3fa9cd5-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action vc3fa9d10-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.68)
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
	(:durative-action Rc3fa9ce0-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.53)
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
	(:durative-action Oc3fa9cde-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action Mc3fa9d48-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.15)
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
	(:durative-action qc3fa9cd9-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.49)
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
	(:durative-action Zc3fa9cec-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.37)
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
	(:durative-action Dc3fa9d36-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.45)
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
	(:durative-action Sc3fa9cfc-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action Bc3fa9d39-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.96)
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
	(:durative-action Cc3fa9d2d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.69)
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
	(:durative-action wc3fa9d3f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.21)
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
	(:durative-action Ac3fa9d4c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.21)
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
	(:durative-action uc3fa9d24-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.23)
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
	(:durative-action Uc3fa9cdd-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.63)
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
	(:durative-action Rc3fa9d01-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.08)
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
	(:durative-action uc3fa9cdf-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.98)
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
	(:durative-action oc3fa9d4b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.95)
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
	(:durative-action oc3fa9ceb-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.53)
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
	(:durative-action Kc3fa9d59-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action Nc3fa9d09-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.52)
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
	(:durative-action kc3fa9d17-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action Uc3fa9d04-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.34)
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
	(:durative-action Gc3fa9d3c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.54)
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
	(:durative-action bc3fa9cdb-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action Yc3fa9d0b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action jc3fa9d12-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.4)
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
	(:durative-action yc3fa9cd4-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.82)
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
	(:durative-action mc3fa9d58-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.43)
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
	(:durative-action Kc3fa9cef-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.78)
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
	(:durative-action qc3fa9d02-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action Cc3fa9d16-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.54)
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
	(:durative-action Fc3fa9d03-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.47)
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
	(:durative-action Ec3fa9d5c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
		:condition 
			(and 
				(AT START (P-45-0))
			)
		:effect 
			(and 
				(AT END (P-46-0))
				(AT END (setup-action-46-0-prop))
			)
	)
	(:durative-action Ec3fa9d11-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action Zc3fa9d44-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action yc3fa9cda-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.58)
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
	(:durative-action Uc3fa9cf7-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.57)
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
	(:durative-action xc3fa9d3b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action Hc3fa9cf2-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.17)
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
	(:durative-action Uc3fa9cfd-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.03)
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
	(:durative-action Sc3fa9d0c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.26)
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
	(:durative-action hc3fa9d22-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.38)
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
	(:durative-action zc3fa9cf0-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action tc3fa9d1b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.84)
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
	(:durative-action Cc3fa9d23-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action Oc3fa9d33-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.27)
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
	(:durative-action Cc3fa9d21-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.53)
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
	(:durative-action Zc3fa9d27-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.98)
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
	(:durative-action oc3fa9cd2-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action tc3fa9d19-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.6)
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
	(:durative-action pc3fa9d5d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.39)
		:condition 
			(and 
				(AT START (P-45-0))
			)
		:effect 
			(and 
				(AT END (P-46-0))
				(AT END (rand-actions-46-0-0-prop))
			)
	)
	(:durative-action Hc3fa9d5a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.5)
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
	(:durative-action ic3fa9d1c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.06)
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
	(:durative-action Rc3fa9d28-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.91)
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
	(:durative-action oc3fa9d5b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.67)
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
	(:durative-action Jc3fa9ce9-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.26)
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
	(:durative-action nc3fa9cea-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action ic3fa9cff-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action oc3fa9d14-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action qc3fa9d30-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.63)
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
	(:durative-action Uc3fa9d5f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
		:condition 
			(and 
				(AT START (P-46-0))
				(AT END (T-0))
			)
		:effect 
			(and 
				(AT END (G-0))
			)
	)
	(:durative-action Hc3fa9d1d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action Gc3fa9d46-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.27)
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
	(:durative-action jc3fa9d55-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.06)
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
	(:durative-action pc3fa9d13-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.15)
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
	(:durative-action Ic3fa9cf3-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action pc3fa9cf8-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.4)
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
	(:durative-action sc3fa9d37-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.25)
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
	(:durative-action mc3fa9d40-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.7)
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
	(:durative-action Bc3fa9d31-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.8)
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
	(:durative-action Yc3fa9ce8-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.18)
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
	(:durative-action Hc3fa9cd3-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.62)
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
	(:durative-action ec3fa9d0e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action mc3fa9d5e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.22)
		:condition 
			(and 
				(AT START (P-45-0))
			)
		:effect 
			(and 
				(AT END (P-46-0))
				(AT END (rand-actions-46-0-1-prop))
			)
	)
	(:durative-action Zc3fa9d4e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.36)
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
	(:durative-action Jc3fa9d4f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.37)
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
	(:durative-action wc3fa9d15-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.78)
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
	(:durative-action dc3fa9d0d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.68)
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
	(:durative-action vc3fa9ce7-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action ec3fa9cfb-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.0)
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
	(:durative-action ac3fa9d50-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action Kc3fa9d2f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action Qc3fa9d51-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.97)
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
	(:durative-action Jc3fa9ce5-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.89)
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
	(:durative-action Cc3fa9d49-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.61)
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
	(:durative-action wc3fa9d56-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action nc3fa9cd7-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.54)
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
	(:durative-action Jc3fa9cee-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.64)
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
	(:durative-action lc3fa9d2a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.52)
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
	(:durative-action jc3fa9cfa-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.46)
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
	(:durative-action Fc3fa9ce4-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action qc3fa9d06-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.08)
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
	(:durative-action Dc3fa9ced-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action pc3fa9d0a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.85)
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
	(:durative-action Vc3fa9d53-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action bc3fa9cd6-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.78)
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
	(:durative-action Vc3fa9d54-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.21)
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
	(:durative-action Rc3fa9ce6-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.52)
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
	(:durative-action Fc3fa9d07-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.53)
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
	(:durative-action gc3fa9ce1-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action Rc3fa9d00-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.83)
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
	(:durative-action qc3fa9cf1-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.35)
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
	(:durative-action zc3fa9cf4-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.68)
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
	(:durative-action Cc3fa9d3a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.79)
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
	(:durative-action Ic3fa9cfe-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.85)
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
	(:durative-action ac3fa9d25-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.7)
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
	(:durative-action wc3fa9d2e-51a1-11ec-bd12-5254003cd089
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
	(:durative-action Dc3fa9d38-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action Lc3fa9d45-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.33)
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
	(:durative-action Ec3fa9d1e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.32)
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
	(:durative-action Ac3fa9d4d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action Lc3fa9d26-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action vc3fa9d2b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.62)
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
	(:durative-action ec3fa9d52-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.8)
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
	(:durative-action Pc3fa9cdc-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.78)
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
	(:durative-action nc3fa9d32-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action Nc3fa9d05-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action Rc3fa9d18-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.41)
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
	(:durative-action Wc3fa9ce3-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.86)
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
	(:durative-action Vc3fa9d35-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action Vc3fa9d4a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action cc3fa9ce2-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.58)
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
	(:durative-action zc3fa9d43-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.98)
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
	(:durative-action zc3fa9d42-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.38)
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
	(:durative-action Lc3fa9d20-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action qc3fa9d2c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action Ic3fa9cf9-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action Hc3fa9d08-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action nc3fa9cd8-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action Dc3fa9d0f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.39)
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
	(:durative-action Qc3fa9d1a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action fc3fa9d47-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action Yc3fa9cf6-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action sc3fa9d1f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.45)
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
	(:durative-action Rc3fa9d34-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.66)
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
	(:durative-action Wc3fa9cf5-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.79)
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
	(:durative-action Xc3fa9d3d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.97)
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
	(:durative-action nc3fa9d41-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.04)
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
	(:durative-action lc3fa9d57-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.22)
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
)