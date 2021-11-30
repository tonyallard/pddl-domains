(define (domain action-4-chains-5-length-3-racts-aag)
	(:requirements :strips :equality :typing :durative-actions :timed-initial-literals)
	(:types )
	(:predicates 
		(P-Init-0)
		(P-0-0)
		(setup-action-0-0-prop)
		(rand-actions-0-0-0-prop)
		(rand-actions-0-0-1-prop)
		(rand-actions-0-0-2-prop)
		(P-1-0)
		(setup-action-1-0-prop)
		(rand-actions-1-0-0-prop)
		(rand-actions-1-0-1-prop)
		(rand-actions-1-0-2-prop)
		(P-2-0)
		(setup-action-2-0-prop)
		(rand-actions-2-0-0-prop)
		(rand-actions-2-0-1-prop)
		(rand-actions-2-0-2-prop)
		(P-3-0)
		(setup-action-3-0-prop)
		(rand-actions-3-0-0-prop)
		(rand-actions-3-0-1-prop)
		(rand-actions-3-0-2-prop)
		(G-0)
		(T-0)
		(P-Init-1)
		(P-0-1)
		(setup-action-0-1-prop)
		(rand-actions-0-1-0-prop)
		(rand-actions-0-1-1-prop)
		(rand-actions-0-1-2-prop)
		(P-1-1)
		(setup-action-1-1-prop)
		(rand-actions-1-1-0-prop)
		(rand-actions-1-1-1-prop)
		(rand-actions-1-1-2-prop)
		(P-2-1)
		(setup-action-2-1-prop)
		(rand-actions-2-1-0-prop)
		(rand-actions-2-1-1-prop)
		(rand-actions-2-1-2-prop)
		(P-3-1)
		(setup-action-3-1-prop)
		(rand-actions-3-1-0-prop)
		(rand-actions-3-1-1-prop)
		(rand-actions-3-1-2-prop)
		(G-1)
		(T-1)
		(P-Init-2)
		(P-0-2)
		(setup-action-0-2-prop)
		(rand-actions-0-2-0-prop)
		(rand-actions-0-2-1-prop)
		(rand-actions-0-2-2-prop)
		(P-1-2)
		(setup-action-1-2-prop)
		(rand-actions-1-2-0-prop)
		(rand-actions-1-2-1-prop)
		(rand-actions-1-2-2-prop)
		(P-2-2)
		(setup-action-2-2-prop)
		(rand-actions-2-2-0-prop)
		(rand-actions-2-2-1-prop)
		(rand-actions-2-2-2-prop)
		(P-3-2)
		(setup-action-3-2-prop)
		(rand-actions-3-2-0-prop)
		(rand-actions-3-2-1-prop)
		(rand-actions-3-2-2-prop)
		(G-2)
		(T-2)
		(P-Init-3)
		(P-0-3)
		(setup-action-0-3-prop)
		(rand-actions-0-3-0-prop)
		(rand-actions-0-3-1-prop)
		(rand-actions-0-3-2-prop)
		(P-1-3)
		(setup-action-1-3-prop)
		(rand-actions-1-3-0-prop)
		(rand-actions-1-3-1-prop)
		(rand-actions-1-3-2-prop)
		(P-2-3)
		(setup-action-2-3-prop)
		(rand-actions-2-3-0-prop)
		(rand-actions-2-3-1-prop)
		(rand-actions-2-3-2-prop)
		(P-3-3)
		(setup-action-3-3-prop)
		(rand-actions-3-3-0-prop)
		(rand-actions-3-3-1-prop)
		(rand-actions-3-3-2-prop)
		(G-3)
		(T-3)
	)
	(:durative-action V40085452-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.51)
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
	(:durative-action g4008546f-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.88)
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
	(:durative-action b4008546a-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.68)
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
	(:durative-action P4008544f-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
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
	(:durative-action S4008544a-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.56)
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
	(:durative-action P4008545b-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.63)
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
	(:durative-action m40085450-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.33)
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
	(:durative-action k4008546c-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.95)
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
	(:durative-action U4000a03a-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.83)
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
	(:durative-action v40085456-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.62)
		:condition 
			(and 
				(AT START (P-2-1))
			)
		:effect 
			(and 
				(AT END (P-3-1))
				(AT END (rand-actions-3-1-2-prop))
			)
	)
	(:durative-action S40085477-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.32)
		:condition 
			(and 
				(AT START (P-2-3))
			)
		:effect 
			(and 
				(AT END (P-3-3))
				(AT END (rand-actions-3-3-1-prop))
			)
	)
	(:durative-action d40085472-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.25)
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
	(:durative-action s40085467-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.2)
		:condition 
			(and 
				(AT START (P-2-2))
			)
		:effect 
			(and 
				(AT END (P-3-2))
				(AT END (rand-actions-3-2-2-prop))
			)
	)
	(:durative-action F4008544d-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.25)
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
	(:durative-action n40085466-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.98)
		:condition 
			(and 
				(AT START (P-2-2))
			)
		:effect 
			(and 
				(AT END (P-3-2))
				(AT END (rand-actions-3-2-1-prop))
			)
	)
	(:durative-action k4000a03b-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.66)
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
	(:durative-action z40085471-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
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
	(:durative-action t40085443-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.43)
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
	(:durative-action D4008546e-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.29)
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
	(:durative-action n40085464-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
		:condition 
			(and 
				(AT START (P-2-2))
			)
		:effect 
			(and 
				(AT END (P-3-2))
				(AT END (setup-action-3-2-prop))
			)
	)
	(:durative-action v40085440-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.24)
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
	(:durative-action J4008543c-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.23)
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
	(:durative-action q4008545f-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.31)
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
	(:durative-action m40085455-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.44)
		:condition 
			(and 
				(AT START (P-2-1))
			)
		:effect 
			(and 
				(AT END (P-3-1))
				(AT END (rand-actions-3-1-1-prop))
			)
	)
	(:durative-action Z4008545e-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.09)
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
	(:durative-action p40085442-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
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
	(:durative-action W40085451-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.57)
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
	(:durative-action F4008546d-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
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
	(:durative-action R40085476-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.1)
		:condition 
			(and 
				(AT START (P-2-3))
			)
		:effect 
			(and 
				(AT END (P-3-3))
				(AT END (rand-actions-3-3-0-prop))
			)
	)
	(:durative-action c40085479-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
		:condition 
			(and 
				(AT START (P-3-3))
				(AT END (T-3))
			)
		:effect 
			(and 
				(AT END (G-3))
			)
	)
	(:durative-action y4008544c-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.55)
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
	(:durative-action A40085446-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
		:condition 
			(and 
				(AT START (P-3-0))
				(AT END (T-0))
			)
		:effect 
			(and 
				(AT END (G-0))
			)
	)
	(:durative-action I40085448-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.77)
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
	(:durative-action J40085469-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
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
	(:durative-action i40085473-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.12)
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
	(:durative-action K40085462-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.89)
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
	(:durative-action o40085453-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
		:condition 
			(and 
				(AT START (P-2-1))
			)
		:effect 
			(and 
				(AT END (P-3-1))
				(AT END (setup-action-3-1-prop))
			)
	)
	(:durative-action C4000a038-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
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
	(:durative-action j40085465-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.48)
		:condition 
			(and 
				(AT START (P-2-2))
			)
		:effect 
			(and 
				(AT END (P-3-2))
				(AT END (rand-actions-3-2-0-prop))
			)
	)
	(:durative-action M40085459-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.29)
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
	(:durative-action r4008545d-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.05)
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
	(:durative-action b40085445-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.27)
		:condition 
			(and 
				(AT START (P-2-0))
			)
		:effect 
			(and 
				(AT END (P-3-0))
				(AT END (rand-actions-3-0-2-prop))
			)
	)
	(:durative-action N40085457-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
		:condition 
			(and 
				(AT START (P-3-1))
				(AT END (T-1))
			)
		:effect 
			(and 
				(AT END (G-1))
			)
	)
	(:durative-action n40085463-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.05)
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
	(:durative-action v4008543a-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
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
	(:durative-action c40085470-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.48)
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
	(:durative-action C4008544b-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
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
	(:durative-action h40085458-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
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
	(:durative-action H40085444-313c-11ec-af60-525400b3d4b7
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
	(:durative-action F40085468-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
		:condition 
			(and 
				(AT START (P-3-2))
				(AT END (T-2))
			)
		:effect 
			(and 
				(AT END (G-2))
			)
	)
	(:durative-action B4008543b-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.12)
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
	(:durative-action E40085454-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.03)
		:condition 
			(and 
				(AT START (P-2-1))
			)
		:effect 
			(and 
				(AT END (P-3-1))
				(AT END (rand-actions-3-1-0-prop))
			)
	)
	(:durative-action k4008543d-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.67)
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
	(:durative-action A4008543f-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.7)
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
	(:durative-action h4008545a-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.95)
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
	(:durative-action Z40085478-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.9)
		:condition 
			(and 
				(AT START (P-2-3))
			)
		:effect 
			(and 
				(AT END (P-3-3))
				(AT END (rand-actions-3-3-2-prop))
			)
	)
	(:durative-action i4008546b-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.27)
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
	(:durative-action z40085475-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
		:condition 
			(and 
				(AT START (P-2-3))
			)
		:effect 
			(and 
				(AT END (P-3-3))
				(AT END (setup-action-3-3-prop))
			)
	)
	(:durative-action w4008545c-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
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
	(:durative-action D40085460-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
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
	(:durative-action w4008544e-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.68)
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
	(:durative-action a40085474-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.72)
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
	(:durative-action z40085461-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.12)
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
	(:durative-action a40085447-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
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
	(:durative-action H4000a039-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.81)
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
	(:durative-action n40085449-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.44)
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
	(:durative-action G40085441-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.82)
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
	(:durative-action H4008543e-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
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