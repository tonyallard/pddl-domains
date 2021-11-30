(define (domain action-5-chains-4-length-3-racts)
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
	(:durative-action N4010618e-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.97)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
			)
	)
	(:durative-action X401061bc-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.25)
		:condition 
			(and 
				(AT START (P-1-4))
			)
		:effect 
			(and 
				(AT END (P-2-4))
			)
	)
	(:durative-action J40106190-313c-11ec-af60-525400b3d4b7
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
	(:durative-action l401061bd-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.05)
		:condition 
			(and 
				(AT START (P-1-4))
			)
		:effect 
			(and 
				(AT END (P-2-4))
			)
	)
	(:durative-action A401061b0-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.63)
		:condition 
			(and 
				(AT START (P-1-3))
			)
		:effect 
			(and 
				(AT END (P-2-3))
			)
	)
	(:durative-action e401061bb-313c-11ec-af60-525400b3d4b7
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
	(:durative-action d40106191-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.81)
		:condition 
			(and 
				(AT START (P-0-1))
			)
		:effect 
			(and 
				(AT END (P-1-1))
			)
	)
	(:durative-action r40106188-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.36)
		:condition 
			(and 
				(AT START (P-1-0))
			)
		:effect 
			(and 
				(AT END (P-2-0))
			)
	)
	(:durative-action d401061be-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.15)
		:condition 
			(and 
				(AT START (P-1-4))
			)
		:effect 
			(and 
				(AT END (P-2-4))
			)
	)
	(:durative-action Y401061a0-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.79)
		:condition 
			(and 
				(AT START (P-0-2))
			)
		:effect 
			(and 
				(AT END (P-1-2))
			)
	)
	(:durative-action E401061b2-313c-11ec-af60-525400b3d4b7
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
	(:durative-action n40106184-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.38)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
			)
	)
	(:durative-action c40106198-313c-11ec-af60-525400b3d4b7
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
	(:durative-action v40106186-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.86)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
			)
	)
	(:durative-action i401061ba-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.75)
		:condition 
			(and 
				(AT START (P-0-4))
			)
		:effect 
			(and 
				(AT END (P-1-4))
			)
	)
	(:durative-action j401061a5-313c-11ec-af60-525400b3d4b7
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
	(:durative-action V40106182-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.49)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action b401061b6-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.97)
		:condition 
			(and 
				(AT START (P-Init-4))
			)
		:effect 
			(and 
				(AT END (P-0-4))
			)
	)
	(:durative-action o401061a9-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.09)
		:condition 
			(and 
				(AT START (P-Init-3))
			)
		:effect 
			(and 
				(AT END (P-0-3))
			)
	)
	(:durative-action S4010618c-313c-11ec-af60-525400b3d4b7
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
	(:durative-action W401061a7-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.38)
		:condition 
			(and 
				(AT START (P-Init-3))
			)
		:effect 
			(and 
				(AT END (P-0-3))
			)
	)
	(:durative-action N40106197-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.31)
		:condition 
			(and 
				(AT START (P-1-1))
			)
		:effect 
			(and 
				(AT END (P-2-1))
			)
	)
	(:durative-action J401061b8-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.33)
		:condition 
			(and 
				(AT START (P-0-4))
			)
		:effect 
			(and 
				(AT END (P-1-4))
			)
	)
	(:durative-action v401061b1-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.65)
		:condition 
			(and 
				(AT START (P-1-3))
			)
		:effect 
			(and 
				(AT END (P-2-3))
			)
	)
	(:durative-action N40106199-313c-11ec-af60-525400b3d4b7
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
	(:durative-action W40106193-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.82)
		:condition 
			(and 
				(AT START (P-0-1))
			)
		:effect 
			(and 
				(AT END (P-1-1))
			)
	)
	(:durative-action a4010619d-313c-11ec-af60-525400b3d4b7
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
	(:durative-action h401061a3-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.53)
		:condition 
			(and 
				(AT START (P-1-2))
			)
		:effect 
			(and 
				(AT END (P-2-2))
			)
	)
	(:durative-action o40106195-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.09)
		:condition 
			(and 
				(AT START (P-1-1))
			)
		:effect 
			(and 
				(AT END (P-2-1))
			)
	)
	(:durative-action V401061ae-313c-11ec-af60-525400b3d4b7
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
	(:durative-action C40106196-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.43)
		:condition 
			(and 
				(AT START (P-1-1))
			)
		:effect 
			(and 
				(AT END (P-2-1))
			)
	)
	(:durative-action P401061aa-313c-11ec-af60-525400b3d4b7
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
	(:durative-action W401061b9-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.04)
		:condition 
			(and 
				(AT START (P-0-4))
			)
		:effect 
			(and 
				(AT END (P-1-4))
			)
	)
	(:durative-action v401061a6-313c-11ec-af60-525400b3d4b7
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
	(:durative-action k401061b4-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.53)
		:condition 
			(and 
				(AT START (P-Init-4))
			)
		:effect 
			(and 
				(AT END (P-0-4))
			)
	)
	(:durative-action o40106194-313c-11ec-af60-525400b3d4b7
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
	(:durative-action t4010618f-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.73)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
			)
	)
	(:durative-action a40106189-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.31)
		:condition 
			(and 
				(AT START (P-1-0))
			)
		:effect 
			(and 
				(AT END (P-2-0))
			)
	)
	(:durative-action E401061a4-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.63)
		:condition 
			(and 
				(AT START (P-1-2))
			)
		:effect 
			(and 
				(AT END (P-2-2))
			)
	)
	(:durative-action L401061ad-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.51)
		:condition 
			(and 
				(AT START (P-0-3))
			)
		:effect 
			(and 
				(AT END (P-1-3))
			)
	)
	(:durative-action E401061b5-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.47)
		:condition 
			(and 
				(AT START (P-Init-4))
			)
		:effect 
			(and 
				(AT END (P-0-4))
			)
	)
	(:durative-action X40106192-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.96)
		:condition 
			(and 
				(AT START (P-0-1))
			)
		:effect 
			(and 
				(AT END (P-1-1))
			)
	)
	(:durative-action Q401061b7-313c-11ec-af60-525400b3d4b7
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
	(:durative-action V4010619c-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.47)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
			)
	)
	(:durative-action m40106180-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.7)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action R401061ab-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.05)
		:condition 
			(and 
				(AT START (P-0-3))
			)
		:effect 
			(and 
				(AT END (P-1-3))
			)
	)
	(:durative-action c401061af-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.41)
		:condition 
			(and 
				(AT START (P-1-3))
			)
		:effect 
			(and 
				(AT END (P-2-3))
			)
	)
	(:durative-action T4010619e-313c-11ec-af60-525400b3d4b7
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
	(:durative-action L4010618d-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.72)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
			)
	)
	(:durative-action m4010619a-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.72)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
			)
	)
	(:durative-action D40106185-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.4)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
			)
	)
	(:durative-action K4010619b-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.07)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
			)
	)
	(:durative-action m4010617f-313c-11ec-af60-525400b3d4b7
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
	(:durative-action u4010618b-313c-11ec-af60-525400b3d4b7
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
	(:durative-action w401061a2-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.24)
		:condition 
			(and 
				(AT START (P-1-2))
			)
		:effect 
			(and 
				(AT END (P-2-2))
			)
	)
	(:durative-action e40106187-313c-11ec-af60-525400b3d4b7
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
	(:durative-action k40106183-313c-11ec-af60-525400b3d4b7
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
	(:durative-action O401061b3-313c-11ec-af60-525400b3d4b7
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
	(:durative-action G40106181-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.43)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action L401061bf-313c-11ec-af60-525400b3d4b7
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
	(:durative-action Q401061ac-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.11)
		:condition 
			(and 
				(AT START (P-0-3))
			)
		:effect 
			(and 
				(AT END (P-1-3))
			)
	)
	(:durative-action v4010619f-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.47)
		:condition 
			(and 
				(AT START (P-0-2))
			)
		:effect 
			(and 
				(AT END (P-1-2))
			)
	)
	(:durative-action v401061a8-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.74)
		:condition 
			(and 
				(AT START (P-Init-3))
			)
		:effect 
			(and 
				(AT END (P-0-3))
			)
	)
	(:durative-action q4010618a-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.22)
		:condition 
			(and 
				(AT START (P-1-0))
			)
		:effect 
			(and 
				(AT END (P-2-0))
			)
	)
	(:durative-action f401061a1-313c-11ec-af60-525400b3d4b7
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
)