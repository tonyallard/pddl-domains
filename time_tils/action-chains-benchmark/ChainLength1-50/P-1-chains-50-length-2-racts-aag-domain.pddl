(define (domain action-1-chains-50-length-2-racts-aag)
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
		(P-47-0)
		(setup-action-47-0-prop)
		(rand-actions-47-0-0-prop)
		(rand-actions-47-0-1-prop)
		(P-48-0)
		(setup-action-48-0-prop)
		(rand-actions-48-0-0-prop)
		(rand-actions-48-0-1-prop)
		(G-0)
		(T-0)
	)
	(:durative-action Rc3fe39d2-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.37)
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
	(:durative-action Zc3fe399f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.86)
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
	(:durative-action Dc3fe3a01-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.15)
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
	(:durative-action mc3fe3999-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.59)
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
	(:durative-action Jc3fe39d0-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action Bc3fe39d6-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action Yc3fe39f2-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.37)
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
	(:durative-action Ic3fe3993-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.72)
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
	(:durative-action hc3fe398f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.92)
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
	(:durative-action Rc3fe39ab-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.41)
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
	(:durative-action dc3fe399a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action Hc3fe39b9-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.16)
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
	(:durative-action yc3fe3980-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.72)
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
	(:durative-action rc3fe3a04-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.82)
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
	(:durative-action yc3fe3a0d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.38)
		:condition 
			(and 
				(AT START (P-47-0))
			)
		:effect 
			(and 
				(AT END (P-48-0))
				(AT END (rand-actions-48-0-0-prop))
			)
	)
	(:durative-action mc3fe39ce-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.6)
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
	(:durative-action Vc3fe39c5-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.4)
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
	(:durative-action Oc3fe39b1-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.67)
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
	(:durative-action Cc3fe39c8-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.17)
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
	(:durative-action Sc3fe39c7-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action ic3fe39bb-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action Rc3fe3988-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action Jc3fe39e5-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action oc3fe39e6-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.48)
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
	(:durative-action wc3fe39bc-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.06)
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
	(:durative-action ic3fe39ea-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.57)
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
	(:durative-action Xc3fe39ec-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.14)
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
	(:durative-action tc3fe39ad-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.52)
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
	(:durative-action Sc3fe39fc-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.98)
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
	(:durative-action pc3fe398b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action Uc3fe39d8-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.37)
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
	(:durative-action tc3fe39f1-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action vc3fe3985-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action yc3fe3998-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.85)
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
	(:durative-action yc3fe39dc-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action Xc3fe3994-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action uc3fe39d9-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action Uc3fe39f5-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.76)
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
	(:durative-action lc3fe39ff-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.26)
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
	(:durative-action yc3fe39a4-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.1)
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
	(:durative-action Kc3fe39cf-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.26)
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
	(:durative-action Gc3fe3a02-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.75)
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
	(:durative-action qc3fe399b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.1)
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
	(:durative-action qc3fe397d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.87)
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
	(:durative-action cc3fe39c1-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action Ic3fe3987-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.51)
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
	(:durative-action kc3fe397f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action ic3fe39bf-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.52)
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
	(:durative-action oc3fe39e1-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.32)
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
	(:durative-action Nc3fe39d3-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action hc3fe39af-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action Lc3fe39bd-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.94)
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
	(:durative-action hc3fe39f8-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.23)
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
	(:durative-action dc3fe39c4-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action Nc3fe39c6-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.73)
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
	(:durative-action fc3fe3a03-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action fc3fe3981-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.92)
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
	(:durative-action nc3fe39d5-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.05)
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
	(:durative-action kc3fe39c2-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.55)
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
	(:durative-action Oc3fe39e7-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.42)
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
	(:durative-action Kc3fe3982-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action nc3fe39eb-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action Hc3fe3a00-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action Tc3fe398a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.8)
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
	(:durative-action Qc3fe39b0-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.27)
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
	(:durative-action Ec3fe39f6-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.66)
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
	(:durative-action oc3fe39cc-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.19)
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
	(:durative-action Ec3fe398d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.48)
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
	(:durative-action vc3fe39e0-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.03)
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
	(:durative-action ac3fe39a3-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action Pc3fe39a6-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action Pc3fe39be-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action Jc3fe39c3-51a1-11ec-bd12-5254003cd089
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
	(:durative-action ic3fe39df-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action Hc3fe39a5-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.8)
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
	(:durative-action kc3fe397c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action Ac3fe3a0e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.55)
		:condition 
			(and 
				(AT START (P-47-0))
			)
		:effect 
			(and 
				(AT END (P-48-0))
				(AT END (rand-actions-48-0-1-prop))
			)
	)
	(:durative-action Wc3fe39fb-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.8)
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
	(:durative-action tc3fe39e9-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.59)
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
	(:durative-action tc3fe3986-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.87)
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
	(:durative-action ac3fe398e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action bc3fe39da-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.66)
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
	(:durative-action Pc3fe397e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.98)
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
	(:durative-action Pc3fe3a05-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.56)
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
	(:durative-action Hc3fe39fe-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.88)
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
	(:durative-action kc3fe39b8-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action zc3fe39a7-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.24)
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
	(:durative-action Cc3fe39fa-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action cc3fe3995-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.37)
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
	(:durative-action kc3fe39f7-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action vc3fe3990-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.21)
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
	(:durative-action rc3fe3a09-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
		:condition 
			(and 
				(AT START (P-46-0))
			)
		:effect 
			(and 
				(AT END (P-47-0))
				(AT END (setup-action-47-0-prop))
			)
	)
	(:durative-action Tc3fe39e4-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.27)
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
	(:durative-action Qc3fe39b6-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.1)
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
	(:durative-action Oc3fe39a9-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action Rc3fe39aa-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.59)
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
	(:durative-action Zc3fe39f4-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action pc3fe39a2-51a1-11ec-bd12-5254003cd089
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
	(:durative-action lc3fe39ae-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.23)
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
	(:durative-action oc3fe39c0-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.11)
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
	(:durative-action xc3fe39de-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.28)
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
	(:durative-action Nc3fe39b5-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action Lc3fe39b2-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action fc3fe3992-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.44)
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
	(:durative-action Hc3fe398c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.27)
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
	(:durative-action Ac3fe39ee-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action Dc3fe3a0b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.81)
		:condition 
			(and 
				(AT START (P-46-0))
			)
		:effect 
			(and 
				(AT END (P-47-0))
				(AT END (rand-actions-47-0-1-prop))
			)
	)
	(:durative-action gc3fe3991-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action sc3fe39b3-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.68)
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
	(:durative-action kc3fe39c9-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.07)
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
	(:durative-action wc3fe3a06-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action mc3fe39e2-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action Uc3fe3989-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.68)
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
	(:durative-action ic3fe3a07-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.06)
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
	(:durative-action Bc3fe39f0-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.76)
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
	(:durative-action yc3fe39db-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.5)
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
	(:durative-action Dc3fe39d7-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.68)
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
	(:durative-action lc3fe39ed-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.92)
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
	(:durative-action rc3fe39b7-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.78)
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
	(:durative-action pc3fe399d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action Tc3fe3a0c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
		:condition 
			(and 
				(AT START (P-47-0))
			)
		:effect 
			(and 
				(AT END (P-48-0))
				(AT END (setup-action-48-0-prop))
			)
	)
	(:durative-action Sc3fe39ac-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action Fc3fe39d4-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.25)
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
	(:durative-action Ec3fe3a08-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.29)
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
	(:durative-action Ac3fe399e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.63)
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
	(:durative-action Zc3fe39e8-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action Qc3fe39a0-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action Vc3fe39f9-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.98)
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
	(:durative-action ic3fe39f3-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.06)
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
	(:durative-action Cc3fe39a8-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.15)
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
	(:durative-action wc3fe39d1-51a1-11ec-bd12-5254003cd089
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
	(:durative-action mc3fe39e3-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.67)
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
	(:durative-action mc3fe3996-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.38)
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
	(:durative-action Tc3fe39cb-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.62)
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
	(:durative-action pc3fe39cd-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action vc3fe399c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.87)
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
	(:durative-action lc3fe39dd-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.76)
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
	(:durative-action Qc3fe3a0a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.76)
		:condition 
			(and 
				(AT START (P-46-0))
			)
		:effect 
			(and 
				(AT END (P-47-0))
				(AT END (rand-actions-47-0-0-prop))
			)
	)
	(:durative-action yc3fe39ca-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action rc3fe39ef-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.43)
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
	(:durative-action pc3fe3a0f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
		:condition 
			(and 
				(AT START (P-48-0))
				(AT END (T-0))
			)
		:effect 
			(and 
				(AT END (G-0))
			)
	)
	(:durative-action lc3fe39a1-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.22)
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
	(:durative-action cc3fe39b4-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.33)
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
	(:durative-action zc3fe3997-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action rc3fe39ba-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.5)
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
	(:durative-action Ec3fe3983-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.88)
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
	(:durative-action sc3fe39fd-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.0)
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
	(:durative-action gc3fe3984-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.74)
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
)