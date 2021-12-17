(define (domain action-1-chains-15-length-2-racts-aag)
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
		(G-0)
		(T-0)
	)
	(:durative-action wc3e19412-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.02)
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
	(:durative-action ic3e193fc-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.42)
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
	(:durative-action kc3e19408-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.77)
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
	(:durative-action Mc3e1940a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.29)
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
	(:durative-action Bc3e19405-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.87)
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
	(:durative-action Mc3e1940d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.29)
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
	(:durative-action Lc3e19401-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.29)
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
	(:durative-action vc3e1941f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.29)
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
	(:durative-action lc3e193f8-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.29)
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
	(:durative-action bc3e1941a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.11)
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
	(:durative-action Gc3e19400-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.45)
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
	(:durative-action Rc3e19421-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.91)
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
	(:durative-action Qc3e1941e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.53)
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
	(:durative-action Gc3e19418-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.94)
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
	(:durative-action hc3e193fd-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.31)
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
	(:durative-action mc3e19410-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.29)
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
	(:durative-action Uc3e19416-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.29)
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
	(:durative-action Rc3e1940b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.27)
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
	(:durative-action kc3e193fb-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.29)
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
	(:durative-action Xc3e193fa-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.53)
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
	(:durative-action Bc3e1940c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.58)
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
	(:durative-action Ic3e19420-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.95)
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
	(:durative-action Zc3e19419-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.29)
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
	(:durative-action yc3e19402-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.35)
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
	(:durative-action Lc3e19403-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.42)
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
	(:durative-action Mc3e19422-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.29)
		:condition 
			(and 
				(AT START (P-13-0))
				(AT END (T-0))
			)
		:effect 
			(and 
				(AT END (G-0))
			)
	)
	(:durative-action bc3e19414-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.62)
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
	(:durative-action Wc3e19415-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.96)
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
	(:durative-action zc3e19406-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.8)
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
	(:durative-action Ec3e19404-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.29)
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
	(:durative-action pc3e19413-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.29)
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
	(:durative-action Mc3e19411-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.78)
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
	(:durative-action Sc3e1941b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.7)
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
	(:durative-action rc3e1941d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.28)
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
	(:durative-action wc3e193fe-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.29)
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
	(:durative-action Qc3e1941c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.29)
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
	(:durative-action Fc3e19417-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.62)
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
	(:durative-action lc3e193ff-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.2)
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
	(:durative-action ic3e1940e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.47)
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
	(:durative-action hc3e1940f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.97)
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
	(:durative-action uc3e19407-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.29)
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
	(:durative-action Xc3e193f9-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.31)
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
	(:durative-action Ic3e19409-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.58)
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
)