
(define (problem p32-net4-b14-g5_dt0_instance)
  (:domain pipesworld_strips)
  (:objects

    	B10 B0 B1 B4 B6 B7 B12 B9 B3 B13 B8 B2 B11 B5 - batch-atom
	A1 A2 A3 A4 - area
	S12 S13 S34 S23 - pipe
	

  )
  (:init

    ;; deliverable conds for all batches
      (deliverable B10)
      (deliverable B0)
      (deliverable B1)
      (deliverable B4)
      (deliverable B6)
      (deliverable B7)
      (deliverable B12)
      (deliverable B9)
      (deliverable B3)
      (deliverable B13)
      (deliverable B8)
      (deliverable B2)
      (deliverable B11)
      (deliverable B5)


    ;; deadlines for goal batches
      ;; Plan delivery time is 11.726633
(at 13.343970 (not (deliverable B1)))
      ;; Plan delivery time is 16.07
(at 14.55 (not (deliverable B4)))
      ;; Plan delivery time is 6.02
(at 5.51 (not (deliverable B13)))
      ;; Plan delivery time is 4.696663
(at 6.116997 (not (deliverable B2)))
      ;; Plan delivery time is 13.06
(at 12.74 (not (deliverable B11)))

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
    	(is-product B10 oca1)
	(is-product B0 oca1)
	(is-product B1 gasoleo)
	(is-product B4 oc1b)
	(is-product B6 gasoleo)
	(is-product B7 oc1b)
	(is-product B12 gasoleo)
	(is-product B9 oc1b)
	(is-product B3 gasoleo)
	(is-product B13 lco)
	(is-product B8 lco)
	(is-product B2 rat-a)
	(is-product B11 gasoleo)
	(is-product B5 rat-a)
	

    ;; Batch-atoms initially located in areas
    	(on B0 A4)
	(on B1 A1)
	(on B4 A1)
	(on B6 A3)
	(on B12 A2)
	(on B8 A1)
	

    ;; Batch-atoms initially located in pipes
    	(first B5 S12)
	(follow B7 B5)
	(last B7 S12)
	(first B10 S13)
	(follow B9 B10)
	(last B9 S13)
	(first B3 S34)
	(last B3 S34)
	(first B2 S23)
	(follow B13 B2)
	(follow B11 B13)
	(last B11 S23)
	
    ;; Unitary pipeline segments
    		(not-unitary S12)
		(not-unitary S13)
		(unitary S34)
		(not-unitary S23)

  )
  (:goal (and
    	(on B1 A2)
	(on B4 A4)
	(on B13 A4)
	(on B2 A3)
	(on B11 A1)
	
  ))

 


(:metric minimize (total-time))

)

