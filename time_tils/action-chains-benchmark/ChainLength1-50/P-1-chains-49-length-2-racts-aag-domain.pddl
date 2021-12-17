(define (domain action-1-chains-49-length-2-racts-aag)
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
		(G-0)
		(T-0)
	)
	(:durative-action Yc3fa9e01-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.59)
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
	(:durative-action Hc3fa9e1d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.1)
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
	(:durative-action Rc3fa9e08-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.33)
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
	(:durative-action Xc3fa9e52-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.27)
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
	(:durative-action yc3fa9e36-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action zc3fe38e9-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.25)
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
	(:durative-action jc3fa9e1b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action cc3fa9e16-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.05)
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
	(:durative-action Kc3fa9e70-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.74)
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
	(:durative-action ac3fa9e0f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action Xc3fa9e65-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.12)
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
	(:durative-action ic3fa9df2-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.69)
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
	(:durative-action Kc3fa9e48-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action Ec3fa9e0d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.23)
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
	(:durative-action wc3fa9e21-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action qc3fe38e2-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.32)
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
	(:durative-action wc3fa9dff-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.68)
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
	(:durative-action Vc3fa9e6b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.99)
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
	(:durative-action Yc3fa9e6f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action jc3fa9e55-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.51)
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
	(:durative-action Kc3fa9e31-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.28)
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
	(:durative-action Tc3fa9e5b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.99)
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
	(:durative-action pc3fa9e0b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.24)
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
	(:durative-action Rc3fa9e5e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.56)
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
	(:durative-action Fc3fa9e60-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action Ic3fa9e53-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.41)
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
	(:durative-action cc3fe38e7-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action gc3fa9e22-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.31)
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
	(:durative-action Hc3fa9df6-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.39)
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
	(:durative-action Uc3fa9e20-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.24)
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
	(:durative-action Uc3fa9e6c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action uc3fa9e4f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.69)
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
	(:durative-action ec3fa9e50-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.44)
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
	(:durative-action Jc3fa9e66-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action Oc3fa9e4a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.9)
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
	(:durative-action Jc3fa9e13-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.04)
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
	(:durative-action Wc3fe38e3-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.96)
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
	(:durative-action Hc3fa9e28-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.86)
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
	(:durative-action Rc3fa9e33-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action Tc3fa9e1f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.39)
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
	(:durative-action gc3fa9e56-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.55)
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
	(:durative-action Ec3fa9e30-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action uc3fa9e2f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.25)
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
	(:durative-action Hc3fe38e6-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.5)
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
	(:durative-action hc3fa9e2d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action tc3fa9e29-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.85)
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
	(:durative-action Zc3fa9e61-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.74)
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
	(:durative-action Pc3fa9e75-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action Qc3fa9e15-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action zc3fa9e11-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.32)
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
	(:durative-action lc3fa9e1c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.86)
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
	(:durative-action dc3fa9e32-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.45)
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
	(:durative-action hc3fa9e17-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.78)
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
	(:durative-action Ac3fa9e54-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action Uc3fa9e3c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action mc3fa9e3d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.6)
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
	(:durative-action zc3fa9e25-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.6)
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
	(:durative-action Dc3fa9def-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.27)
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
	(:durative-action fc3fa9e02-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.47)
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
	(:durative-action Ac3fa9e57-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action gc3fa9e73-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.75)
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
	(:durative-action qc3fa9e37-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.98)
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
	(:durative-action Ec3fa9dfe-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.64)
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
	(:durative-action ic3fa9e4d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.76)
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
	(:durative-action Vc3fa9e5a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action jc3fe38ea-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
		:condition 
			(and 
				(AT START (P-47-0))
				(AT END (T-0))
			)
		:effect 
			(and 
				(AT END (G-0))
			)
	)
	(:durative-action Mc3fa9e4e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action Ic3fa9df4-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action Tc3fa9e24-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action bc3fa9e0a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.38)
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
	(:durative-action uc3fa9e09-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action Oc3fa9e0e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.32)
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
	(:durative-action xc3fa9e5f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.52)
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
	(:durative-action vc3fa9e40-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.69)
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
	(:durative-action nc3fa9e62-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.05)
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
	(:durative-action Uc3fa9df1-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action Gc3fa9e5d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action wc3fa9e2c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.04)
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
	(:durative-action rc3fa9e19-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.88)
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
	(:durative-action Fc3fa9e0c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action Wc3fa9e3f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action ic3fa9e49-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.88)
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
	(:durative-action ac3fa9dfc-51a1-11ec-bd12-5254003cd089
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
	(:durative-action Kc3fa9e42-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action rc3fa9e44-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.8)
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
	(:durative-action hc3fa9e51-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action ec3fa9e4b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action Vc3fa9e26-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.26)
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
	(:durative-action Qc3fa9e58-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.64)
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
	(:durative-action wc3fa9e71-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.25)
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
	(:durative-action fc3fa9e35-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.44)
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
	(:durative-action qc3fa9e3e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.18)
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
	(:durative-action gc3fa9e2a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action Ac3fa9e06-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action uc3fa9e14-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.99)
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
	(:durative-action Uc3fa9e5c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.84)
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
	(:durative-action Gc3fa9e63-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action Oc3fa9e38-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.71)
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
	(:durative-action Zc3fa9dee-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action uc3fa9e39-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action bc3fa9e27-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action ec3fa9e1a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.74)
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
	(:durative-action Vc3fa9e03-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action bc3fa9dfb-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.41)
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
	(:durative-action Yc3fa9e4c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.42)
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
	(:durative-action xc3fa9e69-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action oc3fa9e10-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.18)
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
	(:durative-action Pc3fa9e07-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.22)
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
	(:durative-action ec3fa9e59-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.19)
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
	(:durative-action hc3fa9e67-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.58)
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
	(:durative-action Tc3fa9dfa-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action lc3fa9df8-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.03)
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
	(:durative-action dc3fa9e45-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action mc3fa9df0-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.77)
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
	(:durative-action Uc3fa9df7-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action Tc3fa9e64-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.91)
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
	(:durative-action qc3fa9e34-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.21)
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
	(:durative-action qc3fa9df5-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.58)
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
	(:durative-action Xc3fa9e18-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action Lc3fe38e5-51a1-11ec-bd12-5254003cd089
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
	(:durative-action cc3fa9e6e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.61)
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
	(:durative-action tc3fa9e6d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.56)
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
	(:durative-action uc3fa9e12-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action Qc3fa9e43-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.79)
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
	(:durative-action hc3fa9dfd-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action Dc3fa9e72-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action gc3fa9e41-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.49)
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
	(:durative-action Lc3fa9e04-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.94)
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
	(:durative-action Jc3fa9e46-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.2)
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
	(:durative-action cc3fa9e00-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action Wc3fe38e4-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action Dc3fa9e05-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.16)
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
	(:durative-action Yc3fa9df3-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.66)
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
	(:durative-action Uc3fa9e3a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.64)
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
	(:durative-action Zc3fa9e68-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.13)
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
	(:durative-action ac3fe38e8-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.46)
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
	(:durative-action Pc3fa9df9-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.42)
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
	(:durative-action pc3fa9e6a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.6)
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
	(:durative-action Qc3fa9e2e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.77)
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
	(:durative-action Rc3fa9e2b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.06)
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
	(:durative-action Cc3fa9e1e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.02)
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
	(:durative-action Mc3fa9e74-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.36)
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
	(:durative-action oc3fa9e23-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.78)
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
	(:durative-action zc3fa9e3b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.36)
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
	(:durative-action Uc3fa9e47-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.66)
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
)