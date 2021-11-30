(define (domain action-5-chains-4-length-4-racts)
	(:requirements :strips :equality :typing :durative-actions :timed-initial-literals)
	(:types )
	(:predicates 
		(P-Init-0)
		(P-0-0)
		(P-1-0)
		(P-2-0)
		(G-0)
		(T-0)
		(P-Init-1)
		(P-0-1)
		(P-1-1)
		(P-2-1)
		(G-1)
		(T-1)
		(P-Init-2)
		(P-0-2)
		(P-1-2)
		(P-2-2)
		(G-2)
		(T-2)
		(P-Init-3)
		(P-0-3)
		(P-1-3)
		(P-2-3)
		(G-3)
		(T-3)
		(P-Init-4)
		(P-0-4)
		(P-1-4)
		(P-2-4)
		(G-4)
		(T-4)
	)
	(:durative-action v40106228-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.7)
		:condition 
			(and 
				(AT START (P-0-1))
			)
		:effect 
			(and 
				(AT END (P-1-1))
			)
	)
	(:durative-action k40106240-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-Init-3))
			)
		:effect 
			(and 
				(AT END (P-0-3))
			)
	)
	(:durative-action Z40106233-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.3)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
			)
	)
	(:durative-action Z40106241-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.7)
		:condition 
			(and 
				(AT START (P-Init-3))
			)
		:effect 
			(and 
				(AT END (P-0-3))
			)
	)
	(:durative-action I40106215-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
			)
	)
	(:durative-action z40106218-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.21)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
			)
	)
	(:durative-action A40106254-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.68)
		:condition 
			(and 
				(AT START (P-Init-4))
			)
		:effect 
			(and 
				(AT END (P-0-4))
			)
	)
	(:durative-action p4010625f-313c-11ec-af60-525400b3d4b7
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
	(:durative-action X4010624f-313c-11ec-af60-525400b3d4b7
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
	(:durative-action U40106234-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.0)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
			)
	)
	(:durative-action T4010625c-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.92)
		:condition 
			(and 
				(AT START (P-1-4))
			)
		:effect 
			(and 
				(AT END (P-2-4))
			)
	)
	(:durative-action B40106255-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-0-4))
			)
		:effect 
			(and 
				(AT END (P-1-4))
			)
	)
	(:durative-action H40106235-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-0-2))
			)
		:effect 
			(and 
				(AT END (P-1-2))
			)
	)
	(:durative-action Z40106238-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.1)
		:condition 
			(and 
				(AT START (P-0-2))
			)
		:effect 
			(and 
				(AT END (P-1-2))
			)
	)
	(:durative-action w4010624d-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.72)
		:condition 
			(and 
				(AT START (P-1-3))
			)
		:effect 
			(and 
				(AT END (P-2-3))
			)
	)
	(:durative-action x4010624b-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.64)
		:condition 
			(and 
				(AT START (P-1-3))
			)
		:effect 
			(and 
				(AT END (P-2-3))
			)
	)
	(:durative-action i4010621b-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.64)
		:condition 
			(and 
				(AT START (P-1-0))
			)
		:effect 
			(and 
				(AT END (P-2-0))
			)
	)
	(:durative-action Q4010622d-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.66)
		:condition 
			(and 
				(AT START (P-1-1))
			)
		:effect 
			(and 
				(AT END (P-2-1))
			)
	)
	(:durative-action B4010624e-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.84)
		:condition 
			(and 
				(AT START (P-1-3))
			)
		:effect 
			(and 
				(AT END (P-2-3))
			)
	)
	(:durative-action B4010621a-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-1-0))
			)
		:effect 
			(and 
				(AT END (P-2-0))
			)
	)
	(:durative-action c40106229-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.86)
		:condition 
			(and 
				(AT START (P-0-1))
			)
		:effect 
			(and 
				(AT END (P-1-1))
			)
	)
	(:durative-action a4010621f-313c-11ec-af60-525400b3d4b7
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
	(:durative-action x40106252-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.45)
		:condition 
			(and 
				(AT START (P-Init-4))
			)
		:effect 
			(and 
				(AT END (P-0-4))
			)
	)
	(:durative-action j4010623e-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.2)
		:condition 
			(and 
				(AT START (P-1-2))
			)
		:effect 
			(and 
				(AT END (P-2-2))
			)
	)
	(:durative-action h40106239-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.22)
		:condition 
			(and 
				(AT START (P-0-2))
			)
		:effect 
			(and 
				(AT END (P-1-2))
			)
	)
	(:durative-action C4010623a-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-1-2))
			)
		:effect 
			(and 
				(AT END (P-2-2))
			)
	)
	(:durative-action k4010623b-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.04)
		:condition 
			(and 
				(AT START (P-1-2))
			)
		:effect 
			(and 
				(AT END (P-2-2))
			)
	)
	(:durative-action X40106249-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.89)
		:condition 
			(and 
				(AT START (P-0-3))
			)
		:effect 
			(and 
				(AT END (P-1-3))
			)
	)
	(:durative-action s4010622f-313c-11ec-af60-525400b3d4b7
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
	(:durative-action L4010625b-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.86)
		:condition 
			(and 
				(AT START (P-1-4))
			)
		:effect 
			(and 
				(AT END (P-2-4))
			)
	)
	(:durative-action f40106242-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.59)
		:condition 
			(and 
				(AT START (P-Init-3))
			)
		:effect 
			(and 
				(AT END (P-0-3))
			)
	)
	(:durative-action i4010622a-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-1-1))
			)
		:effect 
			(and 
				(AT END (P-2-1))
			)
	)
	(:durative-action C4010622c-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.88)
		:condition 
			(and 
				(AT START (P-1-1))
			)
		:effect 
			(and 
				(AT END (P-2-1))
			)
	)
	(:durative-action J4010624c-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.52)
		:condition 
			(and 
				(AT START (P-1-3))
			)
		:effect 
			(and 
				(AT END (P-2-3))
			)
	)
	(:durative-action H40106250-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-Init-4))
			)
		:effect 
			(and 
				(AT END (P-0-4))
			)
	)
	(:durative-action k40106245-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-0-3))
			)
		:effect 
			(and 
				(AT END (P-1-3))
			)
	)
	(:durative-action R40106212-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.42)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action V40106226-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.23)
		:condition 
			(and 
				(AT START (P-0-1))
			)
		:effect 
			(and 
				(AT END (P-1-1))
			)
	)
	(:durative-action k40106259-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.03)
		:condition 
			(and 
				(AT START (P-0-4))
			)
		:effect 
			(and 
				(AT END (P-1-4))
			)
	)
	(:durative-action f40106231-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.78)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
			)
	)
	(:durative-action T40106216-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.81)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
			)
	)
	(:durative-action U40106211-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.61)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action h40106210-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action U40106219-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.34)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
			)
	)
	(:durative-action L4010625d-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.37)
		:condition 
			(and 
				(AT START (P-1-4))
			)
		:effect 
			(and 
				(AT END (P-2-4))
			)
	)
	(:durative-action i40106243-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.75)
		:condition 
			(and 
				(AT START (P-Init-3))
			)
		:effect 
			(and 
				(AT END (P-0-3))
			)
	)
	(:durative-action P40106248-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.46)
		:condition 
			(and 
				(AT START (P-0-3))
			)
		:effect 
			(and 
				(AT END (P-1-3))
			)
	)
	(:durative-action U4010624a-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-1-3))
			)
		:effect 
			(and 
				(AT END (P-2-3))
			)
	)
	(:durative-action D40106213-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.6)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action H4010621e-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.44)
		:condition 
			(and 
				(AT START (P-1-0))
			)
		:effect 
			(and 
				(AT END (P-2-0))
			)
	)
	(:durative-action t40106230-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
			)
	)
	(:durative-action I40106247-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.9)
		:condition 
			(and 
				(AT START (P-0-3))
			)
		:effect 
			(and 
				(AT END (P-1-3))
			)
	)
	(:durative-action K40106227-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.29)
		:condition 
			(and 
				(AT START (P-0-1))
			)
		:effect 
			(and 
				(AT END (P-1-1))
			)
	)
	(:durative-action b40106246-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.44)
		:condition 
			(and 
				(AT START (P-0-3))
			)
		:effect 
			(and 
				(AT END (P-1-3))
			)
	)
	(:durative-action t40106220-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
			)
	)
	(:durative-action B40106223-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.02)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
			)
	)
	(:durative-action y4010621d-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.35)
		:condition 
			(and 
				(AT START (P-1-0))
			)
		:effect 
			(and 
				(AT END (P-2-0))
			)
	)
	(:durative-action o4010623c-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.73)
		:condition 
			(and 
				(AT START (P-1-2))
			)
		:effect 
			(and 
				(AT END (P-2-2))
			)
	)
	(:durative-action p40106256-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.38)
		:condition 
			(and 
				(AT START (P-0-4))
			)
		:effect 
			(and 
				(AT END (P-1-4))
			)
	)
	(:durative-action F40106253-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.26)
		:condition 
			(and 
				(AT START (P-Init-4))
			)
		:effect 
			(and 
				(AT END (P-0-4))
			)
	)
	(:durative-action e40106237-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.84)
		:condition 
			(and 
				(AT START (P-0-2))
			)
		:effect 
			(and 
				(AT END (P-1-2))
			)
	)
	(:durative-action N4010622b-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.02)
		:condition 
			(and 
				(AT START (P-1-1))
			)
		:effect 
			(and 
				(AT END (P-2-1))
			)
	)
	(:durative-action X40106224-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.66)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
			)
	)
	(:durative-action J40106251-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.14)
		:condition 
			(and 
				(AT START (P-Init-4))
			)
		:effect 
			(and 
				(AT END (P-0-4))
			)
	)
	(:durative-action v4010623f-313c-11ec-af60-525400b3d4b7
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
	(:durative-action c4010623d-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.79)
		:condition 
			(and 
				(AT START (P-1-2))
			)
		:effect 
			(and 
				(AT END (P-2-2))
			)
	)
	(:durative-action E40106232-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.23)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
			)
	)
	(:durative-action Q40106244-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.45)
		:condition 
			(and 
				(AT START (P-Init-3))
			)
		:effect 
			(and 
				(AT END (P-0-3))
			)
	)
	(:durative-action L4010622e-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.68)
		:condition 
			(and 
				(AT START (P-1-1))
			)
		:effect 
			(and 
				(AT END (P-2-1))
			)
	)
	(:durative-action X40106214-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.36)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action A40106236-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.77)
		:condition 
			(and 
				(AT START (P-0-2))
			)
		:effect 
			(and 
				(AT END (P-1-2))
			)
	)
	(:durative-action v40106221-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.65)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
			)
	)
	(:durative-action N4010625a-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-1-4))
			)
		:effect 
			(and 
				(AT END (P-2-4))
			)
	)
	(:durative-action a40106222-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.61)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
			)
	)
	(:durative-action i4010625e-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.62)
		:condition 
			(and 
				(AT START (P-1-4))
			)
		:effect 
			(and 
				(AT END (P-2-4))
			)
	)
	(:durative-action R40106225-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.19)
		:condition 
			(and 
				(AT START (P-0-1))
			)
		:effect 
			(and 
				(AT END (P-1-1))
			)
	)
	(:durative-action G40106217-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.21)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
			)
	)
	(:durative-action y4010621c-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.85)
		:condition 
			(and 
				(AT START (P-1-0))
			)
		:effect 
			(and 
				(AT END (P-2-0))
			)
	)
	(:durative-action W40106257-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.71)
		:condition 
			(and 
				(AT START (P-0-4))
			)
		:effect 
			(and 
				(AT END (P-1-4))
			)
	)
	(:durative-action j40106258-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.59)
		:condition 
			(and 
				(AT START (P-0-4))
			)
		:effect 
			(and 
				(AT END (P-1-4))
			)
	)
)