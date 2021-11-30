(define (domain action-1-chains-16-length-2-racts)
	(:requirements :strips :equality :typing :durative-actions :timed-initial-literals)
	(:types )
	(:predicates 
		(P-Init-0)
		(P-0-0)
		(P-1-0)
		(P-2-0)
		(P-3-0)
		(P-4-0)
		(P-5-0)
		(P-6-0)
		(P-7-0)
		(P-8-0)
		(P-9-0)
		(P-10-0)
		(P-11-0)
		(P-12-0)
		(P-13-0)
		(P-14-0)
		(G-0)
		(T-0)
	)
	(:durative-action uc3e19485-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.09)
		:condition 
			(and 
				(AT START (P-2-0))
			)
		:effect 
			(and 
				(AT END (P-3-0))
			)
	)
	(:durative-action dc3e1947e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.45)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action nc3e19499-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.93)
		:condition 
			(and 
				(AT START (P-8-0))
			)
		:effect 
			(and 
				(AT END (P-9-0))
			)
	)
	(:durative-action ac3e19498-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.43)
		:condition 
			(and 
				(AT START (P-8-0))
			)
		:effect 
			(and 
				(AT END (P-9-0))
			)
	)
	(:durative-action hc3e194a6-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.09)
		:condition 
			(and 
				(AT START (P-13-0))
			)
		:effect 
			(and 
				(AT END (P-14-0))
			)
	)
	(:durative-action gc3e194a8-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.65)
		:condition 
			(and 
				(AT START (P-13-0))
			)
		:effect 
			(and 
				(AT END (P-14-0))
			)
	)
	(:durative-action fc3e19497-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.09)
		:condition 
			(and 
				(AT START (P-8-0))
			)
		:effect 
			(and 
				(AT END (P-9-0))
			)
	)
	(:durative-action Mc3e1947d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.3)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action Pc3e19488-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.09)
		:condition 
			(and 
				(AT START (P-3-0))
			)
		:effect 
			(and 
				(AT END (P-4-0))
			)
	)
	(:durative-action tc3e19486-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.64)
		:condition 
			(and 
				(AT START (P-2-0))
			)
		:effect 
			(and 
				(AT END (P-3-0))
			)
	)
	(:durative-action Oc3e194a7-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.81)
		:condition 
			(and 
				(AT START (P-13-0))
			)
		:effect 
			(and 
				(AT END (P-14-0))
			)
	)
	(:durative-action Xc3e1949c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.98)
		:condition 
			(and 
				(AT START (P-9-0))
			)
		:effect 
			(and 
				(AT END (P-10-0))
			)
	)
	(:durative-action dc3e194a9-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.09)
		:condition 
			(and 
				(AT START (P-14-0))
				(AT END (T-0))
			)
		:effect 
			(and 
				(AT END (G-0))
			)
	)
	(:durative-action ec3e1948b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.09)
		:condition 
			(and 
				(AT START (P-4-0))
			)
		:effect 
			(and 
				(AT END (P-5-0))
			)
	)
	(:durative-action Dc3e19491-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.09)
		:condition 
			(and 
				(AT START (P-6-0))
			)
		:effect 
			(and 
				(AT END (P-7-0))
			)
	)
	(:durative-action Oc3e194a2-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.41)
		:condition 
			(and 
				(AT START (P-11-0))
			)
		:effect 
			(and 
				(AT END (P-12-0))
			)
	)
	(:durative-action ec3e1949e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.93)
		:condition 
			(and 
				(AT START (P-10-0))
			)
		:effect 
			(and 
				(AT END (P-11-0))
			)
	)
	(:durative-action tc3e19489-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.65)
		:condition 
			(and 
				(AT START (P-3-0))
			)
		:effect 
			(and 
				(AT END (P-4-0))
			)
	)
	(:durative-action dc3e194a5-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.59)
		:condition 
			(and 
				(AT START (P-12-0))
			)
		:effect 
			(and 
				(AT END (P-13-0))
			)
	)
	(:durative-action uc3e1949d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.09)
		:condition 
			(and 
				(AT START (P-10-0))
			)
		:effect 
			(and 
				(AT END (P-11-0))
			)
	)
	(:durative-action Qc3e1948d-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.66)
		:condition 
			(and 
				(AT START (P-4-0))
			)
		:effect 
			(and 
				(AT END (P-5-0))
			)
	)
	(:durative-action Yc3e19482-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.09)
		:condition 
			(and 
				(AT START (P-1-0))
			)
		:effect 
			(and 
				(AT END (P-2-0))
			)
	)
	(:durative-action bc3e19487-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.79)
		:condition 
			(and 
				(AT START (P-2-0))
			)
		:effect 
			(and 
				(AT END (P-3-0))
			)
	)
	(:durative-action Qc3e1948e-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.09)
		:condition 
			(and 
				(AT START (P-5-0))
			)
		:effect 
			(and 
				(AT END (P-6-0))
			)
	)
	(:durative-action Cc3e194a4-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.76)
		:condition 
			(and 
				(AT START (P-12-0))
			)
		:effect 
			(and 
				(AT END (P-13-0))
			)
	)
	(:durative-action uc3e1947f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.09)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
			)
	)
	(:durative-action ac3e194a0-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.09)
		:condition 
			(and 
				(AT START (P-11-0))
			)
		:effect 
			(and 
				(AT END (P-12-0))
			)
	)
	(:durative-action Rc3e19483-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.18)
		:condition 
			(and 
				(AT START (P-1-0))
			)
		:effect 
			(and 
				(AT END (P-2-0))
			)
	)
	(:durative-action Kc3e19494-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.09)
		:condition 
			(and 
				(AT START (P-7-0))
			)
		:effect 
			(and 
				(AT END (P-8-0))
			)
	)
	(:durative-action Ic3e19496-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.77)
		:condition 
			(and 
				(AT START (P-7-0))
			)
		:effect 
			(and 
				(AT END (P-8-0))
			)
	)
	(:durative-action Dc3e19481-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.04)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
			)
	)
	(:durative-action cc3e1949b-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.37)
		:condition 
			(and 
				(AT START (P-9-0))
			)
		:effect 
			(and 
				(AT END (P-10-0))
			)
	)
	(:durative-action gc3e1948c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.82)
		:condition 
			(and 
				(AT START (P-4-0))
			)
		:effect 
			(and 
				(AT END (P-5-0))
			)
	)
	(:durative-action xc3e1947c-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.09)
		:condition 
			(and 
				(AT START (P-Init-0))
			)
		:effect 
			(and 
				(AT END (P-0-0))
			)
	)
	(:durative-action qc3e1949a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.09)
		:condition 
			(and 
				(AT START (P-9-0))
			)
		:effect 
			(and 
				(AT END (P-10-0))
			)
	)
	(:durative-action uc3e19493-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.71)
		:condition 
			(and 
				(AT START (P-6-0))
			)
		:effect 
			(and 
				(AT END (P-7-0))
			)
	)
	(:durative-action qc3e1949f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.49)
		:condition 
			(and 
				(AT START (P-10-0))
			)
		:effect 
			(and 
				(AT END (P-11-0))
			)
	)
	(:durative-action Dc3e19484-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.65)
		:condition 
			(and 
				(AT START (P-1-0))
			)
		:effect 
			(and 
				(AT END (P-2-0))
			)
	)
	(:durative-action oc3e19480-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.14)
		:condition 
			(and 
				(AT START (P-0-0))
			)
		:effect 
			(and 
				(AT END (P-1-0))
			)
	)
	(:durative-action rc3e19490-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.28)
		:condition 
			(and 
				(AT START (P-5-0))
			)
		:effect 
			(and 
				(AT END (P-6-0))
			)
	)
	(:durative-action Gc3e19492-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.62)
		:condition 
			(and 
				(AT START (P-6-0))
			)
		:effect 
			(and 
				(AT END (P-7-0))
			)
	)
	(:durative-action wc3e19495-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.07)
		:condition 
			(and 
				(AT START (P-7-0))
			)
		:effect 
			(and 
				(AT END (P-8-0))
			)
	)
	(:durative-action rc3e194a3-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 3.09)
		:condition 
			(and 
				(AT START (P-12-0))
			)
		:effect 
			(and 
				(AT END (P-13-0))
			)
	)
	(:durative-action Jc3e1948f-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.28)
		:condition 
			(and 
				(AT START (P-5-0))
			)
		:effect 
			(and 
				(AT END (P-6-0))
			)
	)
	(:durative-action Gc3e1948a-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.29)
		:condition 
			(and 
				(AT START (P-3-0))
			)
		:effect 
			(and 
				(AT END (P-4-0))
			)
	)
	(:durative-action Kc3e194a1-51a1-11ec-bd12-5254003cd089
		:parameters ()
		:duration (= ?duration 4.78)
		:condition 
			(and 
				(AT START (P-11-0))
			)
		:effect 
			(and 
				(AT END (P-12-0))
			)
	)
)