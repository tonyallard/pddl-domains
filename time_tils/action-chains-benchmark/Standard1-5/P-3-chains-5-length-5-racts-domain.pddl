(define (domain action-3-chains-5-length-5-racts)
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
	)
	(:durative-action I3ff7e768-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.87)
		:condition 
			(and 
				(AT START (P-0-2))
			)
		:effect 
			(and 
				(AT END (P-1-2))
			)
	)
	(:durative-action U3ff7e730-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.92)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action A3ff7e76f-313c-11ec-af60-525400b3d4b7
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
	(:durative-action q3ff7e740-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.58)
		:condition 
			(and 
				(AT START (P-2-0))
			)
		:effect 
			(and 
				(AT END (P-3-0))
			)
	)
	(:durative-action U3ff7e752-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.62)
		:condition 
			(and 
				(AT START (P-1-1))
			)
		:effect 
			(and 
				(AT END (P-2-1))
			)
	)
	(:durative-action c3ff7e764-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.93)
		:condition 
			(and 
				(AT START (P-0-2))
			)
		:effect 
			(and 
				(AT END (P-1-2))
			)
	)
	(:durative-action g3ff7e751-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.48)
		:condition 
			(and 
				(AT START (P-1-1))
			)
		:effect 
			(and 
				(AT END (P-2-1))
			)
	)
	(:durative-action m3ff7e736-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.3)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
			)
	)
	(:durative-action O3ff7e742-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.03)
		:condition 
			(and 
				(AT START (P-2-0))
			)
		:effect 
			(and 
				(AT END (P-3-0))
			)
	)
	(:durative-action Q3ff7e75f-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.75)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
			)
	)
	(:durative-action q3ff7e765-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.27)
		:condition 
			(and 
				(AT START (P-0-2))
			)
		:effect 
			(and 
				(AT END (P-1-2))
			)
	)
	(:durative-action e3ff7e73c-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.25)
		:condition 
			(and 
				(AT START (P-1-0))
			)
		:effect 
			(and 
				(AT END (P-2-0))
			)
	)
	(:durative-action K3ff7e739-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.01)
		:condition 
			(and 
				(AT START (P-1-0))
			)
		:effect 
			(and 
				(AT END (P-2-0))
			)
	)
	(:durative-action t3ff7e773-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.76)
		:condition 
			(and 
				(AT START (P-2-2))
			)
		:effect 
			(and 
				(AT END (P-3-2))
			)
	)
	(:durative-action n3ff7e775-313c-11ec-af60-525400b3d4b7
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
	(:durative-action J3ff7e76b-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.16)
		:condition 
			(and 
				(AT START (P-1-2))
			)
		:effect 
			(and 
				(AT END (P-2-2))
			)
	)
	(:durative-action k3ff7e74d-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.19)
		:condition 
			(and 
				(AT START (P-0-1))
			)
		:effect 
			(and 
				(AT END (P-1-1))
			)
	)
	(:durative-action Q3ff7e72e-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.56)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action x3ff7e762-313c-11ec-af60-525400b3d4b7
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
	(:durative-action R3ff7e750-313c-11ec-af60-525400b3d4b7
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
	(:durative-action X3ff7e75e-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.06)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
			)
	)
	(:durative-action P3ff7e76c-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.18)
		:condition 
			(and 
				(AT START (P-1-2))
			)
		:effect 
			(and 
				(AT END (P-2-2))
			)
	)
	(:durative-action O3ff7e769-313c-11ec-af60-525400b3d4b7
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
	(:durative-action U3ff7e74c-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.79)
		:condition 
			(and 
				(AT START (P-0-1))
			)
		:effect 
			(and 
				(AT END (P-1-1))
			)
	)
	(:durative-action F3ff7e737-313c-11ec-af60-525400b3d4b7
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
	(:durative-action q3ff7e733-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.25)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
			)
	)
	(:durative-action u3ff7e72b-313c-11ec-af60-525400b3d4b7
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
	(:durative-action U3ff7e755-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.2)
		:condition 
			(and 
				(AT START (P-1-1))
			)
		:effect 
			(and 
				(AT END (P-2-1))
			)
	)
	(:durative-action L3ff7e72c-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.31)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action R3ff7e75d-313c-11ec-af60-525400b3d4b7
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
	(:durative-action w3ff7e757-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.44)
		:condition 
			(and 
				(AT START (P-2-1))
			)
		:effect 
			(and 
				(AT END (P-3-1))
			)
	)
	(:durative-action X3ff7e73a-313c-11ec-af60-525400b3d4b7
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
	(:durative-action q3ff7e758-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.52)
		:condition 
			(and 
				(AT START (P-2-1))
			)
		:effect 
			(and 
				(AT END (P-3-1))
			)
	)
	(:durative-action n3ff7e735-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.97)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
			)
	)
	(:durative-action n3ff7e73b-313c-11ec-af60-525400b3d4b7
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
	(:durative-action H3ff7e770-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.5)
		:condition 
			(and 
				(AT START (P-2-2))
			)
		:effect 
			(and 
				(AT END (P-3-2))
			)
	)
	(:durative-action T3ff7e72f-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.88)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action p3ff7e766-313c-11ec-af60-525400b3d4b7
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
	(:durative-action u3ff7e73d-313c-11ec-af60-525400b3d4b7
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
	(:durative-action r3ff7e771-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.81)
		:condition 
			(and 
				(AT START (P-2-2))
			)
		:effect 
			(and 
				(AT END (P-3-2))
			)
	)
	(:durative-action F3ff7e743-313c-11ec-af60-525400b3d4b7
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
	(:durative-action e3ff7e761-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.37)
		:condition 
			(and 
				(AT START (P-Init-2))
			)
		:effect 
			(and 
				(AT END (P-0-2))
			)
	)
	(:durative-action c3ff7e774-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.04)
		:condition 
			(and 
				(AT START (P-2-2))
			)
		:effect 
			(and 
				(AT END (P-3-2))
			)
	)
	(:durative-action H3ff7e74a-313c-11ec-af60-525400b3d4b7
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
	(:durative-action K3ff7e772-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.57)
		:condition 
			(and 
				(AT START (P-2-2))
			)
		:effect 
			(and 
				(AT END (P-3-2))
			)
	)
	(:durative-action y3ff7e747-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.76)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
			)
	)
	(:durative-action P3ff7e767-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.01)
		:condition 
			(and 
				(AT START (P-0-2))
			)
		:effect 
			(and 
				(AT END (P-1-2))
			)
	)
	(:durative-action A3ff7e734-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.24)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
			)
	)
	(:durative-action F3ff7e731-313c-11ec-af60-525400b3d4b7
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
	(:durative-action k3ff7e76e-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.11)
		:condition 
			(and 
				(AT START (P-1-2))
			)
		:effect 
			(and 
				(AT END (P-2-2))
			)
	)
	(:durative-action W3ff7e75c-313c-11ec-af60-525400b3d4b7
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
	(:durative-action h3ff7e738-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.82)
		:condition 
			(and 
				(AT START (P-1-0))
			)
		:effect 
			(and 
				(AT END (P-2-0))
			)
	)
	(:durative-action V3ff7e73f-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.18)
		:condition 
			(and 
				(AT START (P-2-0))
			)
		:effect 
			(and 
				(AT END (P-3-0))
			)
	)
	(:durative-action C3ff7e763-313c-11ec-af60-525400b3d4b7
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
	(:durative-action O3ff7e72d-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.08)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action h3ff7e74e-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.99)
		:condition 
			(and 
				(AT START (P-0-1))
			)
		:effect 
			(and 
				(AT END (P-1-1))
			)
	)
	(:durative-action f3ff7e753-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.49)
		:condition 
			(and 
				(AT START (P-1-1))
			)
		:effect 
			(and 
				(AT END (P-2-1))
			)
	)
	(:durative-action c3ff7e75a-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.18)
		:condition 
			(and 
				(AT START (P-2-1))
			)
		:effect 
			(and 
				(AT END (P-3-1))
			)
	)
	(:durative-action a3ff7e756-313c-11ec-af60-525400b3d4b7
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
	(:durative-action L3ff7e741-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.81)
		:condition 
			(and 
				(AT START (P-2-0))
			)
		:effect 
			(and 
				(AT END (P-3-0))
			)
	)
	(:durative-action O3ff7e754-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.96)
		:condition 
			(and 
				(AT START (P-1-1))
			)
		:effect 
			(and 
				(AT END (P-2-1))
			)
	)
	(:durative-action Q3ff7e748-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.82)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
			)
	)
	(:durative-action S3ff7e76a-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.36)
		:condition 
			(and 
				(AT START (P-1-2))
			)
		:effect 
			(and 
				(AT END (P-2-2))
			)
	)
	(:durative-action z3ff7e744-313c-11ec-af60-525400b3d4b7
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
	(:durative-action i3ff7e76d-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.08)
		:condition 
			(and 
				(AT START (P-1-2))
			)
		:effect 
			(and 
				(AT END (P-2-2))
			)
	)
	(:durative-action l3ff7e759-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.75)
		:condition 
			(and 
				(AT START (P-2-1))
			)
		:effect 
			(and 
				(AT END (P-3-1))
			)
	)
	(:durative-action p3ff7e74f-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.68)
		:condition 
			(and 
				(AT START (P-0-1))
			)
		:effect 
			(and 
				(AT END (P-1-1))
			)
	)
	(:durative-action p3ff7e749-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.16)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
			)
	)
	(:durative-action T3ff7e73e-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.2)
		:condition 
			(and 
				(AT START (P-2-0))
			)
		:effect 
			(and 
				(AT END (P-3-0))
			)
	)
	(:durative-action F3ff7e745-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.36)
		:condition 
			(and 
				(AT START (P-Init-1))
			)
		:effect 
			(and 
				(AT END (P-0-1))
			)
	)
	(:durative-action Y3ff7e746-313c-11ec-af60-525400b3d4b7
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
	(:durative-action o3ff7e74b-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.6)
		:condition 
			(and 
				(AT START (P-0-1))
			)
		:effect 
			(and 
				(AT END (P-1-1))
			)
	)
	(:durative-action n3ff7e75b-313c-11ec-af60-525400b3d4b7
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
	(:durative-action e3ff7e732-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 1.69)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
			)
	)
	(:durative-action H3ff7e760-313c-11ec-af60-525400b3d4b7
		:parameters ()
		:duration (= ?duration 2.34)
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