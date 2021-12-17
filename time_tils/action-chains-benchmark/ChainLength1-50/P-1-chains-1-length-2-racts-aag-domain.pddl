(define (domain action-1-chains-1-length-2-racts-aag)
	(:requirements :strips :equality :typing :durative-actions :timed-initial-literals)
	(:types )
	(:predicates 
		(P-Init-0)
		(G-0)
		(T-0)
	)
	(:durative-action Qc3e191ba-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 41.67)
		:condition 
			(and 
				(AT START (P-Init-0))
				(AT END (T-0))
			)
		:effect 
			(and 
				(AT END (G-0))
			)
	)
)