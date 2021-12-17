(define (domain action-3-chains-2-length-5-racts)
	(:requirements :strips :equality :typing :durative-actions :timed-initial-literals)
	(:types )
	(:predicates 
		(P-Init-0)
		(P-0-0)
		(G-0)
		(T-0)
		(P-Init-1)
		(P-0-1)
		(G-1)
		(T-1)
		(P-Init-2)
		(P-0-2)
		(G-2)
		(T-2)
	)
	(:durative-action q3feefda9-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.59)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
			)
	)
	(:durative-action L3feefdb2-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.79)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
			)
	)
	(:durative-action F3feefdab-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.94)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
			)
	)
	(:durative-action R3feefdaa-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.28)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
			)
	)
	(:durative-action V3feefda0-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.97)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action k3feefdae-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.77)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
			)
	)
	(:durative-action G3feefda7-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.4)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
			)
	)
	(:durative-action J3feefdad-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.27)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
			)
	)
	(:durative-action J3feefdb0-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.5)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
			)
	)
	(:durative-action o3feefda8-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.1)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
			)
	)
	(:durative-action v3feefda1-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.94)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action e3feefda4-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.94)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action w3feefda2-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.63)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action e3feefda5-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.27)
		:condition 
			(and 
				(AT START (P-0-0))
				(AT END (T-0))
			)
		:effect 
			(and 
				(AT END (G-0))
			)
	)
	(:durative-action L3feefda3-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.44)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action h3feefdb1-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.3)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
			)
	)
	(:durative-action t3feefda6-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.27)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
			)
	)
	(:durative-action w3feefd9f-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.27)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action c3feefdac-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.27)
		:condition 
			(and 
				(AT START (P-0-1))
				(AT END (T-1))
			)
		:effect 
			(and 
				(AT END (G-1))
			)
	)
	(:durative-action p3feefdaf-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.82)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
			)
	)
	(:durative-action R3feefdb3-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.27)
		:condition 
			(and 
				(AT START (P-0-2))
				(AT END (T-2))
			)
		:effect 
			(and 
				(AT END (G-2))
			)
	)
)