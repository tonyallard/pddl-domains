(define (domain action-5-chains-4-length-4-racts-aag)
	(:requirements :strips :equality :typing :durative-actions :timed-initial-literals)
	(:types )
	(:predicates 
		(P-Init-0)
		(P-0-0)
		(setup-action-0-0-prop)
		(rand-actions-0-0-0-prop)
		(rand-actions-0-0-1-prop)
		(rand-actions-0-0-2-prop)
		(rand-actions-0-0-3-prop)
		(P-1-0)
		(setup-action-1-0-prop)
		(rand-actions-1-0-0-prop)
		(rand-actions-1-0-1-prop)
		(rand-actions-1-0-2-prop)
		(rand-actions-1-0-3-prop)
		(P-2-0)
		(setup-action-2-0-prop)
		(rand-actions-2-0-0-prop)
		(rand-actions-2-0-1-prop)
		(rand-actions-2-0-2-prop)
		(rand-actions-2-0-3-prop)
		(G-0)
		(T-0)
		(P-Init-1)
		(P-0-1)
		(setup-action-0-1-prop)
		(rand-actions-0-1-0-prop)
		(rand-actions-0-1-1-prop)
		(rand-actions-0-1-2-prop)
		(rand-actions-0-1-3-prop)
		(P-1-1)
		(setup-action-1-1-prop)
		(rand-actions-1-1-0-prop)
		(rand-actions-1-1-1-prop)
		(rand-actions-1-1-2-prop)
		(rand-actions-1-1-3-prop)
		(P-2-1)
		(setup-action-2-1-prop)
		(rand-actions-2-1-0-prop)
		(rand-actions-2-1-1-prop)
		(rand-actions-2-1-2-prop)
		(rand-actions-2-1-3-prop)
		(G-1)
		(T-1)
		(P-Init-2)
		(P-0-2)
		(setup-action-0-2-prop)
		(rand-actions-0-2-0-prop)
		(rand-actions-0-2-1-prop)
		(rand-actions-0-2-2-prop)
		(rand-actions-0-2-3-prop)
		(P-1-2)
		(setup-action-1-2-prop)
		(rand-actions-1-2-0-prop)
		(rand-actions-1-2-1-prop)
		(rand-actions-1-2-2-prop)
		(rand-actions-1-2-3-prop)
		(P-2-2)
		(setup-action-2-2-prop)
		(rand-actions-2-2-0-prop)
		(rand-actions-2-2-1-prop)
		(rand-actions-2-2-2-prop)
		(rand-actions-2-2-3-prop)
		(G-2)
		(T-2)
		(P-Init-3)
		(P-0-3)
		(setup-action-0-3-prop)
		(rand-actions-0-3-0-prop)
		(rand-actions-0-3-1-prop)
		(rand-actions-0-3-2-prop)
		(rand-actions-0-3-3-prop)
		(P-1-3)
		(setup-action-1-3-prop)
		(rand-actions-1-3-0-prop)
		(rand-actions-1-3-1-prop)
		(rand-actions-1-3-2-prop)
		(rand-actions-1-3-3-prop)
		(P-2-3)
		(setup-action-2-3-prop)
		(rand-actions-2-3-0-prop)
		(rand-actions-2-3-1-prop)
		(rand-actions-2-3-2-prop)
		(rand-actions-2-3-3-prop)
		(G-3)
		(T-3)
		(P-Init-4)
		(P-0-4)
		(setup-action-0-4-prop)
		(rand-actions-0-4-0-prop)
		(rand-actions-0-4-1-prop)
		(rand-actions-0-4-2-prop)
		(rand-actions-0-4-3-prop)
		(P-1-4)
		(setup-action-1-4-prop)
		(rand-actions-1-4-0-prop)
		(rand-actions-1-4-1-prop)
		(rand-actions-1-4-2-prop)
		(rand-actions-1-4-3-prop)
		(P-2-4)
		(setup-action-2-4-prop)
		(rand-actions-2-4-0-prop)
		(rand-actions-2-4-1-prop)
		(rand-actions-2-4-2-prop)
		(rand-actions-2-4-3-prop)
		(G-4)
		(T-4)
	)
	(:durative-action K401061f7-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.22)
		:condition 
			(and 
				(AT START (P-0-3))
			)
		:effect 
			(and 
				(AT END (P-1-3))
				(AT END (rand-actions-1-3-1-prop))
			)
	)
	(:durative-action O401061e3-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.3)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
				(AT END (rand-actions-0-2-2-prop))
			)
	)
	(:durative-action O401061e6-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.9)
		:condition 
			(and 
				(AT START (P-0-2))
			)
		:effect 
			(and 
				(AT END (P-1-2))
				(AT END (rand-actions-1-2-0-prop))
			)
	)
	(:durative-action k401061f5-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-0-3))
			)
		:effect 
			(and 
				(AT END (P-1-3))
				(AT END (setup-action-1-3-prop))
			)
	)
	(:durative-action E401061c1-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.07)
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
	(:durative-action e401061c8-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.16)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
				(AT END (rand-actions-1-0-2-prop))
			)
	)
	(:durative-action r401061e2-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.38)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
				(AT END (rand-actions-0-2-1-prop))
			)
	)
	(:durative-action g40106202-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.92)
		:condition 
			(and 
				(AT START (P-Init-4))
			)
		:effect 
			(and 
				(AT END (P-0-4))
				(AT END (rand-actions-0-4-1-prop))
			)
	)
	(:durative-action j401061f0-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-Init-3))
			)
		:effect 
			(and 
				(AT END (P-0-3))
				(AT END (setup-action-0-3-prop))
			)
	)
	(:durative-action K4010620b-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.08)
		:condition 
			(and 
				(AT START (P-1-4))
			)
		:effect 
			(and 
				(AT END (P-2-4))
				(AT END (rand-actions-2-4-0-prop))
			)
	)
	(:durative-action M401061d0-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
				(AT END (setup-action-0-1-prop))
			)
	)
	(:durative-action i401061c2-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.2)
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
	(:durative-action c401061c7-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.07)
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
	(:durative-action I401061df-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-2-1))
				(AT END (T-1))
			)
		:effect 
			(and 
				(AT END (G-1))
			)
	)
	(:durative-action O401061e4-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.37)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
				(AT END (rand-actions-0-2-3-prop))
			)
	)
	(:durative-action S401061dd-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.61)
		:condition 
			(and 
				(AT START (P-1-1))
			)
		:effect 
			(and 
				(AT END (P-2-1))
				(AT END (rand-actions-2-1-2-prop))
			)
	)
	(:durative-action K4010620a-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-1-4))
			)
		:effect 
			(and 
				(AT END (P-2-4))
				(AT END (setup-action-2-4-prop))
			)
	)
	(:durative-action v40106209-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.46)
		:condition 
			(and 
				(AT START (P-0-4))
			)
		:effect 
			(and 
				(AT END (P-1-4))
				(AT END (rand-actions-1-4-3-prop))
			)
	)
	(:durative-action A401061d6-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.53)
		:condition 
			(and 
				(AT START (P-0-1))
			)
		:effect 
			(and 
				(AT END (P-1-1))
				(AT END (rand-actions-1-1-0-prop))
			)
	)
	(:durative-action P40106203-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.38)
		:condition 
			(and 
				(AT START (P-Init-4))
			)
		:effect 
			(and 
				(AT END (P-0-4))
				(AT END (rand-actions-0-4-2-prop))
			)
	)
	(:durative-action s401061cb-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.81)
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
	(:durative-action Z401061e7-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.11)
		:condition 
			(and 
				(AT START (P-0-2))
			)
		:effect 
			(and 
				(AT END (P-1-2))
				(AT END (rand-actions-1-2-1-prop))
			)
	)
	(:durative-action t401061ce-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.16)
		:condition 
			(and 
				(AT START (P-1-0))
			)
		:effect 
			(and 
				(AT END (P-2-0))
				(AT END (rand-actions-2-0-3-prop))
			)
	)
	(:durative-action C401061e1-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.11)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
				(AT END (rand-actions-0-2-0-prop))
			)
	)
	(:durative-action u401061c5-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
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
	(:durative-action P401061db-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.32)
		:condition 
			(and 
				(AT START (P-1-1))
			)
		:effect 
			(and 
				(AT END (P-2-1))
				(AT END (rand-actions-2-1-0-prop))
			)
	)
	(:durative-action l401061cf-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-2-0))
				(AT END (T-0))
			)
		:effect 
			(and 
				(AT END (G-0))
			)
	)
	(:durative-action F401061ef-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-2-2))
				(AT END (T-2))
			)
		:effect 
			(and 
				(AT END (G-2))
			)
	)
	(:durative-action H4010620c-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.37)
		:condition 
			(and 
				(AT START (P-1-4))
			)
		:effect 
			(and 
				(AT END (P-2-4))
				(AT END (rand-actions-2-4-1-prop))
			)
	)
	(:durative-action g401061c3-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.51)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
				(AT END (rand-actions-0-0-2-prop))
			)
	)
	(:durative-action t401061fb-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.96)
		:condition 
			(and 
				(AT START (P-1-3))
			)
		:effect 
			(and 
				(AT END (P-2-3))
				(AT END (rand-actions-2-3-0-prop))
			)
	)
	(:durative-action C401061d5-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-0-1))
			)
		:effect 
			(and 
				(AT END (P-1-1))
				(AT END (setup-action-1-1-prop))
			)
	)
	(:durative-action d401061d3-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.4)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
				(AT END (rand-actions-0-1-2-prop))
			)
	)
	(:durative-action a40106204-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.12)
		:condition 
			(and 
				(AT START (P-Init-4))
			)
		:effect 
			(and 
				(AT END (P-0-4))
				(AT END (rand-actions-0-4-3-prop))
			)
	)
	(:durative-action O40106208-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.43)
		:condition 
			(and 
				(AT START (P-0-4))
			)
		:effect 
			(and 
				(AT END (P-1-4))
				(AT END (rand-actions-1-4-2-prop))
			)
	)
	(:durative-action Q40106207-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.34)
		:condition 
			(and 
				(AT START (P-0-4))
			)
		:effect 
			(and 
				(AT END (P-1-4))
				(AT END (rand-actions-1-4-1-prop))
			)
	)
	(:durative-action u401061da-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-1-1))
			)
		:effect 
			(and 
				(AT END (P-2-1))
				(AT END (setup-action-2-1-prop))
			)
	)
	(:durative-action z401061e5-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-0-2))
			)
		:effect 
			(and 
				(AT END (P-1-2))
				(AT END (setup-action-1-2-prop))
			)
	)
	(:durative-action N401061ed-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.8)
		:condition 
			(and 
				(AT START (P-1-2))
			)
		:effect 
			(and 
				(AT END (P-2-2))
				(AT END (rand-actions-2-2-2-prop))
			)
	)
	(:durative-action H401061c6-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.88)
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
	(:durative-action E4010620d-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.46)
		:condition 
			(and 
				(AT START (P-1-4))
			)
		:effect 
			(and 
				(AT END (P-2-4))
				(AT END (rand-actions-2-4-2-prop))
			)
	)
	(:durative-action q401061fe-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.74)
		:condition 
			(and 
				(AT START (P-1-3))
			)
		:effect 
			(and 
				(AT END (P-2-3))
				(AT END (rand-actions-2-3-3-prop))
			)
	)
	(:durative-action I401061d9-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.06)
		:condition 
			(and 
				(AT START (P-0-1))
			)
		:effect 
			(and 
				(AT END (P-1-1))
				(AT END (rand-actions-1-1-3-prop))
			)
	)
	(:durative-action m401061c4-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.82)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
				(AT END (rand-actions-0-0-3-prop))
			)
	)
	(:durative-action x401061fa-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-1-3))
			)
		:effect 
			(and 
				(AT END (P-2-3))
				(AT END (setup-action-2-3-prop))
			)
	)
	(:durative-action Z401061d7-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.47)
		:condition 
			(and 
				(AT START (P-0-1))
			)
		:effect 
			(and 
				(AT END (P-1-1))
				(AT END (rand-actions-1-1-1-prop))
			)
	)
	(:durative-action f401061f1-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.05)
		:condition 
			(and 
				(AT START (P-Init-3))
			)
		:effect 
			(and 
				(AT END (P-0-3))
				(AT END (rand-actions-0-3-0-prop))
			)
	)
	(:durative-action B40106200-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-Init-4))
			)
		:effect 
			(and 
				(AT END (P-0-4))
				(AT END (setup-action-0-4-prop))
			)
	)
	(:durative-action c401061ee-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.1)
		:condition 
			(and 
				(AT START (P-1-2))
			)
		:effect 
			(and 
				(AT END (P-2-2))
				(AT END (rand-actions-2-2-3-prop))
			)
	)
	(:durative-action q401061ca-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
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
	(:durative-action c401061de-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.55)
		:condition 
			(and 
				(AT START (P-1-1))
			)
		:effect 
			(and 
				(AT END (P-2-1))
				(AT END (rand-actions-2-1-3-prop))
			)
	)
	(:durative-action I40106201-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.76)
		:condition 
			(and 
				(AT START (P-Init-4))
			)
		:effect 
			(and 
				(AT END (P-0-4))
				(AT END (rand-actions-0-4-0-prop))
			)
	)
	(:durative-action m401061d2-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.11)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
				(AT END (rand-actions-0-1-1-prop))
			)
	)
	(:durative-action A401061eb-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.56)
		:condition 
			(and 
				(AT START (P-1-2))
			)
		:effect 
			(and 
				(AT END (P-2-2))
				(AT END (rand-actions-2-2-0-prop))
			)
	)
	(:durative-action W401061ea-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-1-2))
			)
		:effect 
			(and 
				(AT END (P-2-2))
				(AT END (setup-action-2-2-prop))
			)
	)
	(:durative-action N401061f2-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.61)
		:condition 
			(and 
				(AT START (P-Init-3))
			)
		:effect 
			(and 
				(AT END (P-0-3))
				(AT END (rand-actions-0-3-1-prop))
			)
	)
	(:durative-action r401061f9-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.91)
		:condition 
			(and 
				(AT START (P-0-3))
			)
		:effect 
			(and 
				(AT END (P-1-3))
				(AT END (rand-actions-1-3-3-prop))
			)
	)
	(:durative-action D401061d1-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.61)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
				(AT END (rand-actions-0-1-0-prop))
			)
	)
	(:durative-action J401061f8-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.29)
		:condition 
			(and 
				(AT START (P-0-3))
			)
		:effect 
			(and 
				(AT END (P-1-3))
				(AT END (rand-actions-1-3-2-prop))
			)
	)
	(:durative-action Y401061c9-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.91)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
				(AT END (rand-actions-1-0-3-prop))
			)
	)
	(:durative-action F401061fc-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.26)
		:condition 
			(and 
				(AT START (P-1-3))
			)
		:effect 
			(and 
				(AT END (P-2-3))
				(AT END (rand-actions-2-3-1-prop))
			)
	)
	(:durative-action H4010620f-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-2-4))
				(AT END (T-4))
			)
		:effect 
			(and 
				(AT END (G-4))
			)
	)
	(:durative-action E401061d8-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.0)
		:condition 
			(and 
				(AT START (P-0-1))
			)
		:effect 
			(and 
				(AT END (P-1-1))
				(AT END (rand-actions-1-1-2-prop))
			)
	)
	(:durative-action H4010620e-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.36)
		:condition 
			(and 
				(AT START (P-1-4))
			)
		:effect 
			(and 
				(AT END (P-2-4))
				(AT END (rand-actions-2-4-3-prop))
			)
	)
	(:durative-action i401061cc-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.2)
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
	(:durative-action s401061dc-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.84)
		:condition 
			(and 
				(AT START (P-1-1))
			)
		:effect 
			(and 
				(AT END (P-2-1))
				(AT END (rand-actions-2-1-1-prop))
			)
	)
	(:durative-action L401061e0-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
				(AT END (setup-action-0-2-prop))
			)
	)
	(:durative-action g401061ff-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-2-3))
				(AT END (T-3))
			)
		:effect 
			(and 
				(AT END (G-3))
			)
	)
	(:durative-action a401061d4-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.8)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
				(AT END (rand-actions-0-1-3-prop))
			)
	)
	(:durative-action x401061fd-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.58)
		:condition 
			(and 
				(AT START (P-1-3))
			)
		:effect 
			(and 
				(AT END (P-2-3))
				(AT END (rand-actions-2-3-2-prop))
			)
	)
	(:durative-action C401061f4-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.35)
		:condition 
			(and 
				(AT START (P-Init-3))
			)
		:effect 
			(and 
				(AT END (P-0-3))
				(AT END (rand-actions-0-3-3-prop))
			)
	)
	(:durative-action I401061cd-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.85)
		:condition 
			(and 
				(AT START (P-1-0))
			)
		:effect 
			(and 
				(AT END (P-2-0))
				(AT END (rand-actions-2-0-2-prop))
			)
	)
	(:durative-action m401061e9-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.55)
		:condition 
			(and 
				(AT START (P-0-2))
			)
		:effect 
			(and 
				(AT END (P-1-2))
				(AT END (rand-actions-1-2-3-prop))
			)
	)
	(:durative-action x401061ec-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.9)
		:condition 
			(and 
				(AT START (P-1-2))
			)
		:effect 
			(and 
				(AT END (P-2-2))
				(AT END (rand-actions-2-2-1-prop))
			)
	)
	(:durative-action K401061f3-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.53)
		:condition 
			(and 
				(AT START (P-Init-3))
			)
		:effect 
			(and 
				(AT END (P-0-3))
				(AT END (rand-actions-0-3-2-prop))
			)
	)
	(:durative-action N40106206-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.83)
		:condition 
			(and 
				(AT START (P-0-4))
			)
		:effect 
			(and 
				(AT END (P-1-4))
				(AT END (rand-actions-1-4-0-prop))
			)
	)
	(:durative-action g401061e8-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.88)
		:condition 
			(and 
				(AT START (P-0-2))
			)
		:effect 
			(and 
				(AT END (P-1-2))
				(AT END (rand-actions-1-2-2-prop))
			)
	)
	(:durative-action m40106205-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-0-4))
			)
		:effect 
			(and 
				(AT END (P-1-4))
				(AT END (setup-action-1-4-prop))
			)
	)
	(:durative-action q401061c0-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
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
	(:durative-action n401061f6-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.82)
		:condition 
			(and 
				(AT START (P-0-3))
			)
		:effect 
			(and 
				(AT END (P-1-3))
				(AT END (rand-actions-1-3-0-prop))
			)
	)
)