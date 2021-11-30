(define (domain action-4-chains-5-length-4-racts)
	(:requirements :strips :equality :typing :durative-actions :timed-initial-literals)
	(:types )
	(:predicates 
		(P-Init-0)
		(P-0-0)
		(P-1-0)
		(P-2-0)
		(P-3-0)
		(G-0)
		(T-0)
		(P-Init-1)
		(P-0-1)
		(P-1-1)
		(P-2-1)
		(P-3-1)
		(G-1)
		(T-1)
		(P-Init-2)
		(P-0-2)
		(P-1-2)
		(P-2-2)
		(P-3-2)
		(G-2)
		(T-2)
		(P-Init-3)
		(P-0-3)
		(P-1-3)
		(P-2-3)
		(P-3-3)
		(G-3)
		(T-3)
	)
	(:durative-action j40085523-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.66)
		:condition 
			(and 
				(AT START (P-2-0))
			)
		:effect 
			(and 
				(AT END (P-3-0))
			)
	)
	(:durative-action t40085534-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.17)
		:condition 
			(and 
				(AT START (P-1-1))
			)
		:effect 
			(and 
				(AT END (P-2-1))
			)
	)
	(:durative-action v40085554-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.84)
		:condition 
			(and 
				(AT START (P-Init-3))
			)
		:effect 
			(and 
				(AT END (P-0-3))
			)
	)
	(:durative-action v40085526-313c-11ec-af60-525400b3d4b7
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
	(:durative-action e4008555d-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.18)
		:condition 
			(and 
				(AT START (P-1-3))
			)
		:effect 
			(and 
				(AT END (P-2-3))
			)
	)
	(:durative-action N4008552a-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.55)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
			)
	)
	(:durative-action m4008552d-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.44)
		:condition 
			(and 
				(AT START (P-0-1))
			)
		:effect 
			(and 
				(AT END (P-1-1))
			)
	)
	(:durative-action Y40085562-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.34)
		:condition 
			(and 
				(AT START (P-2-3))
			)
		:effect 
			(and 
				(AT END (P-3-3))
			)
	)
	(:durative-action N40085521-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
		:condition 
			(and 
				(AT START (P-2-0))
			)
		:effect 
			(and 
				(AT END (P-3-0))
			)
	)
	(:durative-action v40085564-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.79)
		:condition 
			(and 
				(AT START (P-2-3))
			)
		:effect 
			(and 
				(AT END (P-3-3))
			)
	)
	(:durative-action o40085519-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.0)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
			)
	)
	(:durative-action H40085539-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.46)
		:condition 
			(and 
				(AT START (P-2-1))
			)
		:effect 
			(and 
				(AT END (P-3-1))
			)
	)
	(:durative-action M40085532-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.44)
		:condition 
			(and 
				(AT START (P-1-1))
			)
		:effect 
			(and 
				(AT END (P-2-1))
			)
	)
	(:durative-action j4008551f-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.71)
		:condition 
			(and 
				(AT START (P-1-0))
			)
		:effect 
			(and 
				(AT END (P-2-0))
			)
	)
	(:durative-action Q40085555-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.35)
		:condition 
			(and 
				(AT START (P-Init-3))
			)
		:effect 
			(and 
				(AT END (P-0-3))
			)
	)
	(:durative-action e40085533-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.18)
		:condition 
			(and 
				(AT START (P-1-1))
			)
		:effect 
			(and 
				(AT END (P-2-1))
			)
	)
	(:durative-action M4008554a-313c-11ec-af60-525400b3d4b7
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
	(:durative-action p40085531-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
		:condition 
			(and 
				(AT START (P-1-1))
			)
		:effect 
			(and 
				(AT END (P-2-1))
			)
	)
	(:durative-action t40085543-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.52)
		:condition 
			(and 
				(AT START (P-0-2))
			)
		:effect 
			(and 
				(AT END (P-1-2))
			)
	)
	(:durative-action I40085560-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
		:condition 
			(and 
				(AT START (P-2-3))
			)
		:effect 
			(and 
				(AT END (P-3-3))
			)
	)
	(:durative-action G40085541-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
		:condition 
			(and 
				(AT START (P-0-2))
			)
		:effect 
			(and 
				(AT END (P-1-2))
			)
	)
	(:durative-action I4008553e-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.72)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
			)
	)
	(:durative-action I40085527-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
			)
	)
	(:durative-action K40085557-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.98)
		:condition 
			(and 
				(AT START (P-0-3))
			)
		:effect 
			(and 
				(AT END (P-1-3))
			)
	)
	(:durative-action G4008552c-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
		:condition 
			(and 
				(AT START (P-0-1))
			)
		:effect 
			(and 
				(AT END (P-1-1))
			)
	)
	(:durative-action k40085536-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
		:condition 
			(and 
				(AT START (P-2-1))
			)
		:effect 
			(and 
				(AT END (P-3-1))
			)
	)
	(:durative-action z4008554b-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
		:condition 
			(and 
				(AT START (P-2-2))
			)
		:effect 
			(and 
				(AT END (P-3-2))
			)
	)
	(:durative-action s4008555e-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.15)
		:condition 
			(and 
				(AT START (P-1-3))
			)
		:effect 
			(and 
				(AT END (P-2-3))
			)
	)
	(:durative-action J40085550-313c-11ec-af60-525400b3d4b7
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
	(:durative-action a40085542-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.72)
		:condition 
			(and 
				(AT START (P-0-2))
			)
		:effect 
			(and 
				(AT END (P-1-2))
			)
	)
	(:durative-action P40085522-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.75)
		:condition 
			(and 
				(AT START (P-2-0))
			)
		:effect 
			(and 
				(AT END (P-3-0))
			)
	)
	(:durative-action Q40085512-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action Q4008552b-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.23)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
			)
	)
	(:durative-action U40085544-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.15)
		:condition 
			(and 
				(AT START (P-0-2))
			)
		:effect 
			(and 
				(AT END (P-1-2))
			)
	)
	(:durative-action W4008552f-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.84)
		:condition 
			(and 
				(AT START (P-0-1))
			)
		:effect 
			(and 
				(AT END (P-1-1))
			)
	)
	(:durative-action v40085556-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
		:condition 
			(and 
				(AT START (P-0-3))
			)
		:effect 
			(and 
				(AT END (P-1-3))
			)
	)
	(:durative-action m40085546-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
		:condition 
			(and 
				(AT START (P-1-2))
			)
		:effect 
			(and 
				(AT END (P-2-2))
			)
	)
	(:durative-action G40085549-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.05)
		:condition 
			(and 
				(AT START (P-1-2))
			)
		:effect 
			(and 
				(AT END (P-2-2))
			)
	)
	(:durative-action E4008555b-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
		:condition 
			(and 
				(AT START (P-1-3))
			)
		:effect 
			(and 
				(AT END (P-2-3))
			)
	)
	(:durative-action x40085528-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.73)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
			)
	)
	(:durative-action Y40085530-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.52)
		:condition 
			(and 
				(AT START (P-0-1))
			)
		:effect 
			(and 
				(AT END (P-1-1))
			)
	)
	(:durative-action G40085551-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
		:condition 
			(and 
				(AT START (P-Init-3))
			)
		:effect 
			(and 
				(AT END (P-0-3))
			)
	)
	(:durative-action l40085561-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.58)
		:condition 
			(and 
				(AT START (P-2-3))
			)
		:effect 
			(and 
				(AT END (P-3-3))
			)
	)
	(:durative-action a40085548-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.55)
		:condition 
			(and 
				(AT START (P-1-2))
			)
		:effect 
			(and 
				(AT END (P-2-2))
			)
	)
	(:durative-action U40085529-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.99)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
			)
	)
	(:durative-action Y40085559-313c-11ec-af60-525400b3d4b7
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
	(:durative-action T4008551d-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.87)
		:condition 
			(and 
				(AT START (P-1-0))
			)
		:effect 
			(and 
				(AT END (P-2-0))
			)
	)
	(:durative-action x40085538-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.31)
		:condition 
			(and 
				(AT START (P-2-1))
			)
		:effect 
			(and 
				(AT END (P-3-1))
			)
	)
	(:durative-action P40085558-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.84)
		:condition 
			(and 
				(AT START (P-0-3))
			)
		:effect 
			(and 
				(AT END (P-1-3))
			)
	)
	(:durative-action b4008551e-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.09)
		:condition 
			(and 
				(AT START (P-1-0))
			)
		:effect 
			(and 
				(AT END (P-2-0))
			)
	)
	(:durative-action R4008553f-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.61)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
			)
	)
	(:durative-action O40085553-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.14)
		:condition 
			(and 
				(AT START (P-Init-3))
			)
		:effect 
			(and 
				(AT END (P-0-3))
			)
	)
	(:durative-action n40085545-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.9)
		:condition 
			(and 
				(AT START (P-0-2))
			)
		:effect 
			(and 
				(AT END (P-1-2))
			)
	)
	(:durative-action J4008553d-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.79)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
			)
	)
	(:durative-action F4008553a-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.0)
		:condition 
			(and 
				(AT START (P-2-1))
			)
		:effect 
			(and 
				(AT END (P-3-1))
			)
	)
	(:durative-action i40085552-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.49)
		:condition 
			(and 
				(AT START (P-Init-3))
			)
		:effect 
			(and 
				(AT END (P-0-3))
			)
	)
	(:durative-action y40085516-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.02)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action b40085537-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.17)
		:condition 
			(and 
				(AT START (P-2-1))
			)
		:effect 
			(and 
				(AT END (P-3-1))
			)
	)
	(:durative-action p4008554e-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.8)
		:condition 
			(and 
				(AT START (P-2-2))
			)
		:effect 
			(and 
				(AT END (P-3-2))
			)
	)
	(:durative-action Y40085535-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.37)
		:condition 
			(and 
				(AT START (P-1-1))
			)
		:effect 
			(and 
				(AT END (P-2-1))
			)
	)
	(:durative-action g4008555a-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.33)
		:condition 
			(and 
				(AT START (P-0-3))
			)
		:effect 
			(and 
				(AT END (P-1-3))
			)
	)
	(:durative-action t40085520-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.24)
		:condition 
			(and 
				(AT START (P-1-0))
			)
		:effect 
			(and 
				(AT END (P-2-0))
			)
	)
	(:durative-action Z4008555f-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.48)
		:condition 
			(and 
				(AT START (P-1-3))
			)
		:effect 
			(and 
				(AT END (P-2-3))
			)
	)
	(:durative-action q40085524-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.6)
		:condition 
			(and 
				(AT START (P-2-0))
			)
		:effect 
			(and 
				(AT END (P-3-0))
			)
	)
	(:durative-action L40085518-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.53)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
			)
	)
	(:durative-action l4008554c-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.66)
		:condition 
			(and 
				(AT START (P-2-2))
			)
		:effect 
			(and 
				(AT END (P-3-2))
			)
	)
	(:durative-action J40085540-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.35)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
			)
	)
	(:durative-action H4008551a-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.74)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
			)
	)
	(:durative-action k40085513-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.28)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action O4008554f-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.99)
		:condition 
			(and 
				(AT START (P-2-2))
			)
		:effect 
			(and 
				(AT END (P-3-2))
			)
	)
	(:durative-action c40085525-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.53)
		:condition 
			(and 
				(AT START (P-2-0))
			)
		:effect 
			(and 
				(AT END (P-3-0))
			)
	)
	(:durative-action B40085517-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
			)
	)
	(:durative-action s40085565-313c-11ec-af60-525400b3d4b7
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
	(:durative-action m4008551b-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.13)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
			)
	)
	(:durative-action I4008552e-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.72)
		:condition 
			(and 
				(AT START (P-0-1))
			)
		:effect 
			(and 
				(AT END (P-1-1))
			)
	)
	(:durative-action i40085547-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.67)
		:condition 
			(and 
				(AT START (P-1-2))
			)
		:effect 
			(and 
				(AT END (P-2-2))
			)
	)
	(:durative-action y4008553b-313c-11ec-af60-525400b3d4b7
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
	(:durative-action V4008553c-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
			)
	)
	(:durative-action d40085563-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.33)
		:condition 
			(and 
				(AT START (P-2-3))
			)
		:effect 
			(and 
				(AT END (P-3-3))
			)
	)
	(:durative-action D40085515-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.66)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action Z4008551c-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 0.96)
		:condition 
			(and 
				(AT START (P-1-0))
			)
		:effect 
			(and 
				(AT END (P-2-0))
			)
	)
	(:durative-action J40085514-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.89)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action G4008555c-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.33)
		:condition 
			(and 
				(AT START (P-1-3))
			)
		:effect 
			(and 
				(AT END (P-2-3))
			)
	)
	(:durative-action y4008554d-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.31)
		:condition 
			(and 
				(AT START (P-2-2))
			)
		:effect 
			(and 
				(AT END (P-3-2))
			)
	)
)