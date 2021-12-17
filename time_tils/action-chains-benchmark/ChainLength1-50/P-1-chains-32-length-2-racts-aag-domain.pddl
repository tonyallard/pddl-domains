(define (domain action-1-chains-32-length-2-racts-aag)
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
		(G-0)
		(T-0)
	)
	(:durative-action ic3eb5235-51a1-11ec-bd12-5254003cd089
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
	(:durative-action nc3eb522b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.06)
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
	(:durative-action Gc3eb5234-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.37)
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
	(:durative-action zc3eb524e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.55)
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
	(:durative-action ac3eb5266-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.55)
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
	(:durative-action Yc3eb5246-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.32)
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
	(:durative-action Ac3eb5249-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.3)
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
	(:durative-action lc3eb526b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.14)
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
	(:durative-action Tc3eb5270-51a1-11ec-bd12-5254003cd089
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
	(:durative-action cc3eb525c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.91)
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
	(:durative-action Gc3eb527c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.85)
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
	(:durative-action Nc3eb5275-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.55)
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
	(:durative-action Gc3eb5253-51a1-11ec-bd12-5254003cd089
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
	(:durative-action Jc3eb5265-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.08)
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
	(:durative-action Zc3eb5280-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.55)
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
	(:durative-action Dc3eb524f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.71)
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
	(:durative-action Oc3eb5263-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.55)
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
	(:durative-action jc3eb523d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.12)
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
	(:durative-action Bc3eb527d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.89)
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
	(:durative-action Wc3eb526a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.47)
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
	(:durative-action ac3eb523e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.77)
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
	(:durative-action Ac3eb525d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.55)
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
	(:durative-action mc3eb5274-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.99)
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
	(:durative-action Zc3eb522c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.23)
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
	(:durative-action Sc3eb5225-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.73)
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
	(:durative-action Cc3eb5227-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.55)
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
	(:durative-action rc3eb5236-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.55)
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
	(:durative-action ac3eb526e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.5)
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
	(:durative-action dc3eb525e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.7)
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
	(:durative-action Yc3eb526f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.55)
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
	(:durative-action ec3eb5255-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.79)
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
	(:durative-action Oc3eb5224-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.55)
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
	(:durative-action Oc3eb5267-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.16)
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
	(:durative-action Uc3eb522f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.01)
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
	(:durative-action fc3eb5242-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.55)
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
	(:durative-action Nc3eb522e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.54)
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
	(:durative-action Xc3eb523f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.55)
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
	(:durative-action Fc3eb5247-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.55)
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
	(:durative-action zc3eb5237-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.51)
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
	(:durative-action Lc3eb5250-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.71)
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
	(:durative-action zc3eb5261-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.91)
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
	(:durative-action ic3eb5244-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.82)
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
	(:durative-action sc3eb524b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.55)
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
	(:durative-action Tc3eb5262-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.3)
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
	(:durative-action Kc3eb5257-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.55)
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
	(:durative-action Yc3eb524c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.23)
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
	(:durative-action rc3eb5276-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.15)
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
	(:durative-action nc3eb5271-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.85)
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
	(:durative-action Tc3eb5243-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.81)
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
	(:durative-action Uc3eb5251-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.55)
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
	(:durative-action wc3eb525b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.78)
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
	(:durative-action Pc3eb5248-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.55)
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
	(:durative-action Mc3eb5277-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.56)
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
	(:durative-action Wc3eb524a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.62)
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
	(:durative-action Sc3eb5229-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.32)
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
	(:durative-action bc3eb525a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.55)
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
	(:durative-action vc3eb5273-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.8)
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
	(:durative-action Dc3eb525f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.69)
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
	(:durative-action tc3eb5241-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.41)
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
	(:durative-action Ic3eb5268-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.89)
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
	(:durative-action xc3eb5272-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.55)
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
	(:durative-action sc3eb5264-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.66)
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
	(:durative-action nc3eb5252-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.86)
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
	(:durative-action bc3eb5226-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.66)
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
	(:durative-action Jc3eb5232-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.58)
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
	(:durative-action Rc3eb5256-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.44)
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
	(:durative-action Lc3eb523b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.35)
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
	(:durative-action Ic3eb5233-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.55)
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
	(:durative-action sc3eb527a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.17)
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
	(:durative-action Cc3eb5245-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.55)
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
	(:durative-action Uc3eb527f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.67)
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
	(:durative-action Vc3eb5258-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.34)
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
	(:durative-action Vc3eb524d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.34)
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
	(:durative-action mc3eb5230-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.55)
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
	(:durative-action Nc3eb527e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.55)
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
	(:durative-action nc3eb522d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.55)
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
	(:durative-action ec3eb523c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.55)
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
	(:durative-action fc3eb5278-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.55)
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
	(:durative-action Uc3eb526c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.55)
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
	(:durative-action Rc3eb523a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.16)
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
	(:durative-action Sc3eb5239-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.55)
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
	(:durative-action Qc3eb5254-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.55)
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
	(:durative-action Wc3eb522a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.55)
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
	(:durative-action Bc3eb5240-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.52)
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
	(:durative-action sc3eb5238-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.86)
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
	(:durative-action wc3eb5231-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.85)
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
	(:durative-action Ac3eb5281-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.55)
		:condition 
			(and 
				(AT START (P-30-0))
				(AT END (T-0))
			)
		:effect 
			(and 
				(AT END (G-0))
			)
	)
	(:durative-action tc3eb5269-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.55)
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
	(:durative-action Kc3eb5279-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.3)
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
	(:durative-action Ec3eb526d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.45)
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
	(:durative-action oc3eb5259-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.12)
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
	(:durative-action Uc3eb5228-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 2.33)
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
	(:durative-action hc3eb5260-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.55)
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
	(:durative-action vc3eb527b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 1.55)
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
)