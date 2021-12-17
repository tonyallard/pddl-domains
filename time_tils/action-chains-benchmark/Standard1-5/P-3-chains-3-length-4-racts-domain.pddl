(define (domain action-3-chains-3-length-4-racts)
	(:requirements :strips :equality :typing :durative-actions :timed-initial-literals)
	(:types )
	(:predicates 
		(P-Init-0)
		(P-0-0)
		(P-1-0)
		(G-0)
		(T-0)
		(P-Init-1)
		(P-0-1)
		(P-1-1)
		(G-1)
		(T-1)
		(P-Init-2)
		(P-0-2)
		(P-1-2)
		(G-2)
		(T-2)
	)
	(:durative-action O3feefe69-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.56)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
			)
	)
	(:durative-action d3feefe66-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.68)
		:condition 
			(and 
				(AT START (P-0-1))
			)
		:effect 
			(and 
				(AT END (P-1-1))
			)
	)
	(:durative-action C3feefe6a-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.53)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
			)
	)
	(:durative-action r3feefe5d-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.56)
		:condition 
			(and 
				(AT START (P-1-0))
				(AT END (T-0))
			)
		:effect 
			(and 
				(AT END (G-0))
			)
	)
	(:durative-action J3feefe62-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.82)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
			)
	)
	(:durative-action R3feefe58-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.56)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
			)
	)
	(:durative-action K3feefe5c-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.43)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
			)
	)
	(:durative-action g3feefe6d-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.9)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
			)
	)
	(:durative-action l3feefe67-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.42)
		:condition 
			(and 
				(AT START (P-0-1))
			)
		:effect 
			(and 
				(AT END (P-1-1))
			)
	)
	(:durative-action X3feefe56-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.35)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action E3feefe5f-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.19)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
			)
	)
	(:durative-action L3feefe53-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.56)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action h3feefe6b-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.71)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
			)
	)
	(:durative-action W3feefe65-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.89)
		:condition 
			(and 
				(AT START (P-0-1))
			)
		:effect 
			(and 
				(AT END (P-1-1))
			)
	)
	(:durative-action k3feefe68-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.56)
		:condition 
			(and 
				(AT START (P-1-1))
				(AT END (T-1))
			)
		:effect 
			(and 
				(AT END (G-1))
			)
	)
	(:durative-action i3feefe6c-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.33)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
			)
	)
	(:durative-action i3feefe57-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.18)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action b3feefe5b-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.82)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
			)
	)
	(:durative-action N3feefe60-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.34)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
			)
	)
	(:durative-action A3feefe59-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.04)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
			)
	)
	(:durative-action Z3feefe61-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.19)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
			)
	)
	(:durative-action n3feefe63-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.56)
		:condition 
			(and 
				(AT START (P-0-1))
			)
		:effect 
			(and 
				(AT END (P-1-1))
			)
	)
	(:durative-action Q3feefe55-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.45)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action J3feefe64-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.34)
		:condition 
			(and 
				(AT START (P-0-1))
			)
		:effect 
			(and 
				(AT END (P-1-1))
			)
	)
	(:durative-action m3feefe73-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.56)
		:condition 
			(and 
				(AT START (P-1-2))
				(AT END (T-2))
			)
		:effect 
			(and 
				(AT END (G-2))
			)
	)
	(:durative-action d3feefe6e-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.56)
		:condition 
			(and 
				(AT START (P-0-2))
			)
		:effect 
			(and 
				(AT END (P-1-2))
			)
	)
	(:durative-action N3feefe72-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.69)
		:condition 
			(and 
				(AT START (P-0-2))
			)
		:effect 
			(and 
				(AT END (P-1-2))
			)
	)
	(:durative-action Q3feefe5e-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.56)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
			)
	)
	(:durative-action J3feefe70-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.76)
		:condition 
			(and 
				(AT START (P-0-2))
			)
		:effect 
			(and 
				(AT END (P-1-2))
			)
	)
	(:durative-action L3feefe71-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.46)
		:condition 
			(and 
				(AT START (P-0-2))
			)
		:effect 
			(and 
				(AT END (P-1-2))
			)
	)
	(:durative-action V3feefe54-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.73)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action W3feefe6f-313c-11ec-af60-525400b3d4b7
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
	(:durative-action G3feefe5a-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.74)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
			)
	)
)