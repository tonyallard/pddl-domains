(define (domain action-3-chains-3-length-5-racts-aag)
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
		(rand-actions-0-0-4-prop)
		(P-1-0)
		(setup-action-1-0-prop)
		(rand-actions-1-0-0-prop)
		(rand-actions-1-0-1-prop)
		(rand-actions-1-0-2-prop)
		(rand-actions-1-0-3-prop)
		(rand-actions-1-0-4-prop)
		(G-0)
		(T-0)
		(P-Init-1)
		(P-0-1)
		(setup-action-0-1-prop)
		(rand-actions-0-1-0-prop)
		(rand-actions-0-1-1-prop)
		(rand-actions-0-1-2-prop)
		(rand-actions-0-1-3-prop)
		(rand-actions-0-1-4-prop)
		(P-1-1)
		(setup-action-1-1-prop)
		(rand-actions-1-1-0-prop)
		(rand-actions-1-1-1-prop)
		(rand-actions-1-1-2-prop)
		(rand-actions-1-1-3-prop)
		(rand-actions-1-1-4-prop)
		(G-1)
		(T-1)
		(P-Init-2)
		(P-0-2)
		(setup-action-0-2-prop)
		(rand-actions-0-2-0-prop)
		(rand-actions-0-2-1-prop)
		(rand-actions-0-2-2-prop)
		(rand-actions-0-2-3-prop)
		(rand-actions-0-2-4-prop)
		(P-1-2)
		(setup-action-1-2-prop)
		(rand-actions-1-2-0-prop)
		(rand-actions-1-2-1-prop)
		(rand-actions-1-2-2-prop)
		(rand-actions-1-2-3-prop)
		(rand-actions-1-2-4-prop)
		(G-2)
		(T-2)
	)
	(:durative-action I3feefe85-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.12)
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
	(:durative-action t3feefe7c-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.7)
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
	(:durative-action e3feefe76-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.44)
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
	(:durative-action s3feefe74-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.56)
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
	(:durative-action k3feefe7d-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.71)
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
	(:durative-action I3feefe97-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.03)
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
	(:durative-action V3feefe94-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.56)
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
	(:durative-action y3feefe75-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.26)
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
	(:durative-action S3feefe93-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.63)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
				(AT END (rand-actions-0-2-4-prop))
			)
	)
	(:durative-action W3feefe83-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.71)
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
	(:durative-action H3feefe89-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.06)
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
	(:durative-action F3feefe8f-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.47)
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
	(:durative-action h3feefe86-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.33)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
				(AT END (rand-actions-0-1-4-prop))
			)
	)
	(:durative-action O3feefe7f-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.03)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
				(AT END (rand-actions-1-0-4-prop))
			)
	)
	(:durative-action T3feefe92-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.4)
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
	(:durative-action A3feefe7e-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.1)
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
	(:durative-action B3feefe8a-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.85)
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
	(:durative-action n3feefe90-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.17)
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
	(:durative-action e3feefe8d-313c-11ec-af60-525400b3d4b7
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
	(:durative-action i3feefe99-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.81)
		:condition 
			(and 
				(AT START (P-0-2))
			)
		:effect 
			(and 
				(AT END (P-1-2))
				(AT END (rand-actions-1-2-4-prop))
			)
	)
	(:durative-action B3feefe8c-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.99)
		:condition 
			(and 
				(AT START (P-0-1))
			)
		:effect 
			(and 
				(AT END (P-1-1))
				(AT END (rand-actions-1-1-4-prop))
			)
	)
	(:durative-action u3feefe78-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.94)
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
	(:durative-action D3feefe77-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.18)
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
	(:durative-action R3feefe87-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.56)
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
	(:durative-action D3feefe9a-313c-11ec-af60-525400b3d4b7
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
	(:durative-action J3feefe96-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.47)
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
	(:durative-action A3feefe80-313c-11ec-af60-525400b3d4b7
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
	(:durative-action Y3feefe81-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.56)
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
	(:durative-action k3feefe84-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.13)
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
	(:durative-action n3feefe8e-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.56)
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
	(:durative-action j3feefe8b-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.16)
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
	(:durative-action O3feefe82-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.8)
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
	(:durative-action o3feefe88-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.98)
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
	(:durative-action R3feefe91-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.48)
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
	(:durative-action f3feefe95-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.58)
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
	(:durative-action H3feefe7b-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.52)
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
	(:durative-action Y3feefe79-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.42)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
				(AT END (rand-actions-0-0-4-prop))
			)
	)
	(:durative-action c3feefe98-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 3.13)
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
	(:durative-action c3feefe7a-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.56)
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
)