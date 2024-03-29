
(define (problem p35-net4-b18-g4_dt0_instance)
  (:domain pipesworld_strips)
  (:objects

    	B10 B17 B14 B4 B6 B15 B13 B8 B2 B11 B5 B0 B1 B7 B12 B9 B3 B16 - batch-atom
	A1 A2 A3 A4 - area
	S12 S13 S34 S23 - pipe
	

  )
  (:init

    ;; deliverable conds for all batches
      (deliverable B10)
      (deliverable B17)
      (deliverable B14)
      (deliverable B4)
      (deliverable B6)
      (deliverable B15)
      (deliverable B13)
      (deliverable B8)
      (deliverable B2)
      (deliverable B11)
      (deliverable B5)
      (deliverable B0)
      (deliverable B1)
      (deliverable B7)
      (deliverable B12)
      (deliverable B9)
      (deliverable B3)
      (deliverable B16)


    ;; deadlines for goal batches
      ;; Plan delivery time is 7.02
(at 7.30 (not (deliverable B2)))
      ;; Plan delivery time is 4
(at 5.7 (not (deliverable B1)))
      ;; Plan delivery time is 7.01
(at 5.69 (not (deliverable B7)))
      ;; Plan delivery time is 9.363333
(at 7.570666 (not (deliverable B16)))

    ;; speed of pipe segments
    	(= (speed S12) 2)
	(= (speed S13) 2)
	(= (speed S34) 1)
	(= (speed S23) 3)

    ;; All pipelines segments are in normal state
    		(normal S12)
		(normal S13)
		(normal S34)
		(normal S23)

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
	(connect A3 A4 S34)
	(connect A2 A3 S23)
	

    ;; Batch-atoms products
    	(is-product B10 rat-a)
	(is-product B17 oc1b)
	(is-product B14 gasoleo)
	(is-product B4 rat-a)
	(is-product B6 lco)
	(is-product B15 gasoleo)
	(is-product B13 oca1)
	(is-product B8 gasoleo)
	(is-product B2 oc1b)
	(is-product B11 oca1)
	(is-product B5 lco)
	(is-product B0 rat-a)
	(is-product B1 oc1b)
	(is-product B7 lco)
	(is-product B12 lco)
	(is-product B9 gasoleo)
	(is-product B3 lco)
	(is-product B16 oc1b)
	

    ;; Batch-atoms initially located in areas
    	(on B4 A3)
	(on B6 A3)
	(on B15 A2)
	(on B13 A4)
	(on B2 A1)
	(on B0 A1)
	(on B1 A1)
	(on B9 A1)
	(on B3 A3)
	(on B16 A2)
	

    ;; Batch-atoms initially located in pipes
    	(first B17 S12)
	(follow B8 B17)
	(last B8 S12)
	(first B7 S13)
	(follow B12 B7)
	(last B12 S13)
	(first B11 S34)
	(last B11 S34)
	(first B5 S23)
	(follow B10 B5)
	(follow B14 B10)
	(last B14 S23)
	
    ;; Unitary pipeline segments
    		(not-unitary S12)
		(not-unitary S13)
		(unitary S34)
		(not-unitary S23)

  )
  (:goal (and
    	(on B2 A4)
	(on B1 A3)
	(on B7 A1)
	(on B16 A3)
	
  ))

 


(:metric minimize (total-time))

)

