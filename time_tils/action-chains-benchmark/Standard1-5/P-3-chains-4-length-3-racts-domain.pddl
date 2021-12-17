(define (domain action-3-chains-4-length-3-racts)
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
	)
	(:durative-action T3feeff5c-313c-11ec-af60-525400b3d4b7
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
	(:durative-action A3feeff58-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.98)
		:condition 
			(and 
				(AT START (P-1-0))
			)
		:effect 
			(and 
				(AT END (P-2-0))
			)
	)
	(:durative-action T3feeff6d-313c-11ec-af60-525400b3d4b7
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
	(:durative-action I3feeff52-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.68)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action t3feeff5b-313c-11ec-af60-525400b3d4b7
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
	(:durative-action c3feeff59-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.87)
		:condition 
			(and 
				(AT START (P-1-0))
			)
		:effect 
			(and 
				(AT END (P-2-0))
			)
	)
	(:durative-action D3feeff6b-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.96)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
			)
	)
	(:durative-action l3feeff56-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.04)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
			)
	)
	(:durative-action C3feeff74-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.88)
		:condition 
			(and 
				(AT START (P-1-2))
			)
		:effect 
			(and 
				(AT END (P-2-2))
			)
	)
	(:durative-action J3feeff6c-313c-11ec-af60-525400b3d4b7
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
	(:durative-action R3feeff6a-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.04)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
			)
	)
	(:durative-action A3feeff55-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.67)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
			)
	)
	(:durative-action T3feeff6e-313c-11ec-af60-525400b3d4b7
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
	(:durative-action W3feeff66-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.64)
		:condition 
			(and 
				(AT START (P-1-1))
			)
		:effect 
			(and 
				(AT END (P-2-1))
			)
	)
	(:durative-action l3feeff75-313c-11ec-af60-525400b3d4b7
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
	(:durative-action y3feeff51-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.41)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action P3feeff64-313c-11ec-af60-525400b3d4b7
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
	(:durative-action F3feeff4f-313c-11ec-af60-525400b3d4b7
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
	(:durative-action j3feeff73-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.78)
		:condition 
			(and 
				(AT START (P-1-2))
			)
		:effect 
			(and 
				(AT END (P-2-2))
			)
	)
	(:durative-action r3feeff62-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.46)
		:condition 
			(and 
				(AT START (P-0-1))
			)
		:effect 
			(and 
				(AT END (P-1-1))
			)
	)
	(:durative-action d3feeff6f-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.55)
		:condition 
			(and 
				(AT START (P-0-2))
			)
		:effect 
			(and 
				(AT END (P-1-2))
			)
	)
	(:durative-action L3feeff57-313c-11ec-af60-525400b3d4b7
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
	(:durative-action V3feeff5e-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.12)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
			)
	)
	(:durative-action j3feeff50-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.99)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action K3feeff72-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.5)
		:condition 
			(and 
				(AT START (P-1-2))
			)
		:effect 
			(and 
				(AT END (P-2-2))
			)
	)
	(:durative-action t3feeff65-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.13)
		:condition 
			(and 
				(AT START (P-1-1))
			)
		:effect 
			(and 
				(AT END (P-2-1))
			)
	)
	(:durative-action v3feeff63-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.94)
		:condition 
			(and 
				(AT START (P-0-1))
			)
		:effect 
			(and 
				(AT END (P-1-1))
			)
	)
	(:durative-action b3feeff67-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.72)
		:condition 
			(and 
				(AT START (P-1-1))
			)
		:effect 
			(and 
				(AT END (P-2-1))
			)
	)
	(:durative-action R3feeff71-313c-11ec-af60-525400b3d4b7
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
	(:durative-action V3feeff60-313c-11ec-af60-525400b3d4b7
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
	(:durative-action B3feeff5f-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.68)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
			)
	)
	(:durative-action x3feeff5a-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.93)
		:condition 
			(and 
				(AT START (P-1-0))
			)
		:effect 
			(and 
				(AT END (P-2-0))
			)
	)
	(:durative-action D3feeff68-313c-11ec-af60-525400b3d4b7
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
	(:durative-action h3feeff70-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.73)
		:condition 
			(and 
				(AT START (P-0-2))
			)
		:effect 
			(and 
				(AT END (P-1-2))
			)
	)
	(:durative-action q3feeff54-313c-11ec-af60-525400b3d4b7
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
	(:durative-action M3feeff5d-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.68)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
			)
	)
	(:durative-action k3feeff53-313c-11ec-af60-525400b3d4b7
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
	(:durative-action z3feeff61-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.56)
		:condition 
			(and 
				(AT START (P-0-1))
			)
		:effect 
			(and 
				(AT END (P-1-1))
			)
	)
	(:durative-action P3feeff69-313c-11ec-af60-525400b3d4b7
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
)