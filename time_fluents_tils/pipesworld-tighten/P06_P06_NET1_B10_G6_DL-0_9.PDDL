
(define (problem p06-net1-b10-g6_dt0_instance)
  (:domain pipesworld_strips)
  (:objects

    	B0 B1 B4 B6 B7 B9 B3 B8 B2 B5 - batch-atom
	A1 A2 A3 - area
	S12 S13 - pipe
	

  )
  (:init

    ;; deliverable conds for all batches
      (deliverable B0)
      (deliverable B1)
      (deliverable B4)
      (deliverable B6)
      (deliverable B7)
      (deliverable B9)
      (deliverable B3)
      (deliverable B8)
      (deliverable B2)
      (deliverable B5)


    ;; deadlines for goal batches
      ;; Plan delivery time is 10.04
(at 10.03 (not (deliverable B6)))
      ;; Plan delivery time is 14.06
(at 12.74 (not (deliverable B7)))
      ;; Plan delivery time is 12.05
(at 11.84 (not (deliverable B9)))
      ;; Plan delivery time is 10.04
(at 11.83 (not (deliverable B3)))
      ;; Plan delivery time is 8.03
(at 8.22 (not (deliverable B2)))
      ;; Plan delivery time is 4.01
(at 10.90 (not (deliverable B5)))

    ;; speed of pipe segments
    	(= (speed S12) 1)
	(= (speed S13) 1)

    ;; All pipelines segments are in normal state
    		(normal S12)
		(normal S13)

    ;; Interfaces restrictions
    	(may-interface lco lco)
	(may-interface gasoleo gasoleo)
	(may-interface rat-a rat-a)
	(may-interface oca1 oca1)
	(may-interface oc1b oc1b)
	(may-interface lco gasoleo)
	(may-interface gasoleo lco)
	(may-interface lco oca1)
	(may-interface oca1 lco)
	(may-interface lco oc1b)
	(may-interface oc1b lco)
	(may-interface lco rat-a)
	(may-interface rat-a lco)
	(may-interface gasoleo rat-a)
	(may-interface rat-a gasoleo)
	(may-interface gasoleo oca1)
	(may-interface oca1 gasoleo)
	(may-interface gasoleo oc1b)
	(may-interface oc1b gasoleo)
	(may-interface oca1 oc1b)
	(may-interface oc1b oca1)
	

    ;; Network topology definition
    	(connect A1 A2 S12)
	(connect A1 A3 S13)
	

    ;; Batch-atoms products
    	(is-product B0 rat-a)
	(is-product B1 gasoleo)
	(is-product B4 lco)
	(is-product B6 rat-a)
	(is-product B7 gasoleo)
	(is-product B9 oc1b)
	(is-product B3 oca1)
	(is-product B8 lco)
	(is-product B2 gasoleo)
	(is-product B5 gasoleo)
	

    ;; Batch-atoms initially located in areas
    	(on B0 A2)
	(on B1 A3)
	(on B4 A1)
	(on B7 A1)
	(on B9 A2)
	(on B3 A3)
	(on B8 A1)
	(on B5 A2)
	

    ;; Batch-atoms initially located in pipes
    	(first B6 S12)
	(last B6 S12)
	(first B2 S13)
	(last B2 S13)
	
    ;; Unitary pipeline segments
    		(unitary S12)
		(unitary S13)

  )
  (:goal (and
    	(on B6 A3)
	(on B7 A2)
	(on B9 A1)
	(on B3 A1)
	(on B2 A3)
	(on B5 A1)
	
  ))

 


(:metric minimize (total-time))

)

