(define (domain action-1-chains-22-length-2-racts-aag)
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
		(G-0)
		(T-0)
	)
	(:durative-action Uc3e72f40-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.25)
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
	(:durative-action wc3e72f39-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.19)
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
	(:durative-action Dc3e72f49-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.25)
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
	(:durative-action Ic3e72f56-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.27)
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
	(:durative-action Gc3e72f57-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.29)
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
	(:durative-action Qc3e72f35-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.76)
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
	(:durative-action Wc3e72f52-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.25)
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
	(:durative-action dc3e72f5f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.29)
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
	(:durative-action fc3e72f63-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.49)
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
	(:durative-action ac3e72f31-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.25)
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
	(:durative-action uc3e72f2a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.29)
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
	(:durative-action ec3e72f3f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.2)
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
	(:durative-action dc3e72f3c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.43)
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
	(:durative-action lc3e72f5b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.25)
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
	(:durative-action cc3e72f2c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.57)
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
	(:durative-action Kc3e72f54-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.25)
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
	(:durative-action mc3e72f60-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.28)
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
	(:durative-action Jc3e72f4b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.89)
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
	(:durative-action tc3e72f44-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.81)
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
	(:durative-action Bc3e72f29-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.81)
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
	(:durative-action Kc3e72f4d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.07)
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
	(:durative-action Oc3e72f36-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.9)
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
	(:durative-action Zc3e72f28-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.25)
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
	(:durative-action Qc3e72f2f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.01)
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
	(:durative-action xc3e72f4a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.91)
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
	(:durative-action Ec3e72f34-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.25)
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
	(:durative-action Ic3e72f2e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.25)
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
	(:durative-action fc3e72f3a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.25)
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
	(:durative-action Bc3e72f55-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.25)
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
	(:durative-action Hc3e72f2b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.25)
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
	(:durative-action Tc3e72f3e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.44)
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
	(:durative-action Uc3e72f4e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.62)
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
	(:durative-action xc3e72f62-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.39)
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
	(:durative-action Gc3e72f5c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.96)
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
	(:durative-action kc3e72f5e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.25)
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
	(:durative-action Ac3e72f2d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.34)
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
	(:durative-action Hc3e72f3b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.35)
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
	(:durative-action Vc3e72f45-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.51)
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
	(:durative-action jc3e72f46-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.25)
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
	(:durative-action mc3e72f51-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.82)
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
	(:durative-action uc3e72f64-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.25)
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
	(:durative-action Ic3e72f48-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.31)
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
	(:durative-action Gc3e72f5a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.67)
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
	(:durative-action lc3e72f3d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.25)
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
	(:durative-action fc3e72f53-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.18)
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
	(:durative-action kc3e72f32-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.73)
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
	(:durative-action Lc3e72f5d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.33)
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
	(:durative-action Zc3e72f30-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.87)
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
	(:durative-action ac3e72f67-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.25)
		:condition 
			(and 
				(AT START (P-20-0))
				(AT END (T-0))
			)
		:effect 
			(and 
				(AT END (G-0))
			)
	)
	(:durative-action wc3e72f37-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.25)
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
	(:durative-action hc3e72f59-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.65)
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
	(:durative-action Qc3e72f50-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.0)
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
	(:durative-action Rc3e72f43-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.25)
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
	(:durative-action sc3e72f4f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.25)
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
	(:durative-action Ac3e72f58-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.25)
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
	(:durative-action Jc3e72f66-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.25)
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
	(:durative-action Jc3e72f38-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.86)
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
	(:durative-action Hc3e72f33-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.94)
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
	(:durative-action Bc3e72f47-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.08)
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
	(:durative-action Rc3e72f61-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.25)
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
	(:durative-action hc3e72f65-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.24)
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
	(:durative-action Kc3e72f4c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.25)
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
	(:durative-action Nc3e72f42-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.92)
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
	(:durative-action xc3e72f41-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.58)
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
)