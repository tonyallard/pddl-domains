(define (domain action-1-chains-43-length-2-racts-aag)
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
		(G-0)
		(T-0)
	)
	(:durative-action fc3f6b39b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.07)
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
	(:durative-action Qc3f6b341-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.73)
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
	(:durative-action wc3f6b348-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.27)
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
	(:durative-action Zc3f6b37c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.16)
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
	(:durative-action Qc3f6b335-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.52)
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
	(:durative-action Yc3f6b373-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.16)
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
	(:durative-action hc3f6b363-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.61)
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
	(:durative-action Hc3f6b34b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.28)
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
	(:durative-action ic3f6b37d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.51)
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
	(:durative-action Bc3f6b384-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.22)
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
	(:durative-action ac3f6b381-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.6)
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
	(:durative-action Ec3f6b395-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.98)
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
	(:durative-action oc3f6b35d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.07)
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
	(:durative-action Vc3f6b3a6-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.16)
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
	(:durative-action Hc3f6b370-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.16)
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
	(:durative-action Dc3f6b34e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.72)
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
	(:durative-action Xc3f6b356-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.01)
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
	(:durative-action ec3f6b398-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.82)
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
	(:durative-action Hc3f6b353-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.15)
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
	(:durative-action Gc3f6b39c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.79)
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
	(:durative-action Vc3f6b3a0-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.16)
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
	(:durative-action oc3f6b37b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.37)
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
	(:durative-action fc3f6b33b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.95)
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
	(:durative-action fc3f6b331-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.16)
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
	(:durative-action Ic3f6b371-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.17)
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
	(:durative-action Zc3f6b33d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.16)
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
	(:durative-action Qc3f6b355-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.16)
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
	(:durative-action cc3f6b386-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.33)
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
	(:durative-action Bc3f6b343-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.16)
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
	(:durative-action Zc3f6b399-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.79)
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
	(:durative-action Mc3f6b393-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.49)
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
	(:durative-action Rc3f6b332-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.61)
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
	(:durative-action jc3f6b330-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.81)
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
	(:durative-action ic3f6b3ab-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.64)
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
	(:durative-action lc3f6b3a9-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.16)
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
	(:durative-action yc3f6b345-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.94)
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
	(:durative-action hc3f6b349-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.16)
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
	(:durative-action ac3f6b361-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.16)
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
	(:durative-action Ic3f6b346-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.16)
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
	(:durative-action Pc3f6b354-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.17)
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
	(:durative-action wc3f6b33c-51a1-11ec-bd12-5254003cd089
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
	(:durative-action pc3f6b380-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.82)
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
	(:durative-action Jc3f6b35e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.16)
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
	(:durative-action Gc3f6b397-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.16)
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
	(:durative-action Tc3f6b350-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.86)
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
	(:durative-action mc3f6b38e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.16)
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
	(:durative-action Fc3f6b383-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.45)
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
	(:durative-action Yc3f6b389-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.61)
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
	(:durative-action uc3f6b387-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.44)
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
	(:durative-action ec3f6b39a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.16)
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
	(:durative-action ec3f6b36c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.59)
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
	(:durative-action gc3f6b3a1-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.42)
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
	(:durative-action ac3f6b358-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.16)
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
	(:durative-action Nc3f6b392-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.95)
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
	(:durative-action vc3f6b34d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.39)
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
	(:durative-action vc3f6b374-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.2)
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
	(:durative-action hc3f6b378-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.44)
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
	(:durative-action mc3f6b360-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.64)
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
	(:durative-action oc3f6b39f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.59)
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
	(:durative-action zc3f6b36a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.16)
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
	(:durative-action wc3f6b334-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.16)
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
	(:durative-action Zc3f6b359-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.25)
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
	(:durative-action Wc3f6b368-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.52)
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
	(:durative-action Dc3f6b35c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.99)
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
	(:durative-action Oc3f6b3a7-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.3)
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
	(:durative-action cc3f6b38b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.16)
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
	(:durative-action Mc3f6b375-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.16)
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
	(:durative-action Fc3f6b39d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.16)
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
	(:durative-action jc3f6b33f-51a1-11ec-bd12-5254003cd089
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
	(:durative-action Cc3f6b38f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.96)
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
	(:durative-action Dc3f6b396-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.28)
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
	(:durative-action Pc3f6b36e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.39)
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
	(:durative-action cc3f6b367-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.16)
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
	(:durative-action Vc3f6b364-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.16)
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
	(:durative-action Ac3f6b372-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.13)
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
	(:durative-action ec3f6b385-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.16)
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
	(:durative-action Kc3f6b33e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.39)
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
	(:durative-action Bc3f6b37a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.44)
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
	(:durative-action oc3f6b338-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.86)
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
	(:durative-action Hc3f6b369-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.0)
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
	(:durative-action qc3f6b333-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.77)
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
	(:durative-action Ac3f6b340-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.16)
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
	(:durative-action Zc3f6b34f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.16)
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
	(:durative-action dc3f6b3ac-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.16)
		:condition 
			(and 
				(AT START (P-41-0))
				(AT END (T-0))
			)
		:effect 
			(and 
				(AT END (G-0))
			)
	)
	(:durative-action nc3f6b357-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.19)
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
	(:durative-action dc3f6b382-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.16)
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
	(:durative-action sc3f6b352-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.16)
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
	(:durative-action jc3f6b365-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.83)
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
	(:durative-action bc3f6b351-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.37)
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
	(:durative-action vc3f6b3a4-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.9)
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
	(:durative-action ic3f6b32e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.16)
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
	(:durative-action tc3f6b3aa-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.87)
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
	(:durative-action dc3f6b39e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.75)
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
	(:durative-action cc3f6b37f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.16)
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
	(:durative-action gc3f6b3a3-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.16)
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
	(:durative-action qc3f6b35f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.71)
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
	(:durative-action oc3f6b339-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.68)
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
	(:durative-action Kc3f6b391-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.16)
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
	(:durative-action Mc3f6b35b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.16)
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
	(:durative-action Mc3f6b347-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.39)
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
	(:durative-action xc3f6b388-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.16)
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
	(:durative-action sc3f6b366-51a1-11ec-bd12-5254003cd089
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
	(:durative-action oc3f6b336-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.73)
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
	(:durative-action Jc3f6b394-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.16)
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
	(:durative-action lc3f6b344-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.1)
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
	(:durative-action Uc3f6b379-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.16)
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
	(:durative-action Hc3f6b36d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.16)
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
	(:durative-action Gc3f6b3a5-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.63)
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
	(:durative-action Tc3f6b34c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.16)
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
	(:durative-action sc3f6b362-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.53)
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
	(:durative-action Uc3f6b36b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.23)
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
	(:durative-action tc3f6b376-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.16)
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
	(:durative-action jc3f6b38d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.15)
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
	(:durative-action Yc3f6b390-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.55)
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
	(:durative-action Lc3f6b3a2-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.74)
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
	(:durative-action Mc3f6b34a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.5)
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
	(:durative-action Wc3f6b35a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.18)
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
	(:durative-action Ec3f6b377-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.93)
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
	(:durative-action dc3f6b38c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.61)
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
	(:durative-action ec3f6b37e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.53)
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
	(:durative-action Oc3f6b32f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.25)
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
	(:durative-action qc3f6b337-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.16)
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
	(:durative-action mc3f6b342-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.92)
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
	(:durative-action nc3f6b36f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.68)
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
	(:durative-action uc3f6b3a8-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.03)
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
	(:durative-action Pc3f6b33a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.16)
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
	(:durative-action zc3f6b38a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.45)
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
)