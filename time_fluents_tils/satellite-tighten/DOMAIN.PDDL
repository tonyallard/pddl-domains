
(define (domain satellite)
  (:requirements :strips :equality :typing :fluents :durative-actions :timed-initial-literals)
(:types satellite antenna direction instrument mode)
 (:predicates 
               (on_board ?i - instrument ?s - satellite)
	       (supports ?i - instrument ?m - mode)
	       (pointing ?s - satellite ?d - direction)
	       (power_avail ?s - satellite)
	       (power_on ?i - instrument)
	       (calibrated ?i - instrument)
	       (have_image ?d - direction ?m - mode)
	       (calibration_target ?i - instrument ?d - direction)
               (available ?a - antenna)
               (visible ?a - antenna ?s - satellite)
               (sent_image ?d - direction ?m - mode))
 

  (:functions (slew_time ?a ?b - direction)
            (calibration_time ?a - instrument ?d - direction)
            (send_time ?d - direction ?m - mode)
	)

 

  (:durative-action turn_to
   :parameters (?s - satellite ?d_new - direction ?d_prev - direction)
   :duration (= ?duration (slew_time ?d_prev ?d_new))
   :condition (and 	(at start (pointing ?s ?d_prev))
   					(at start (not (= ?d_new ?d_prev)))
              )
   :effect (and  (at end (pointing ?s ?d_new))
                 (at start (not (pointing ?s ?d_prev)))
           )
  )

 
  (:durative-action switch_on
   :parameters (?i - instrument ?s - satellite)
   :duration (= ?duration 2)
   :condition (and (over all (on_board ?i ?s)) 
                      (at start (power_avail ?s)))
   :effect (and (at end (power_on ?i))
                (at start (not (calibrated ?i)))
                (at start (not (power_avail ?s)))
           )
          
  )

 
  (:durative-action switch_off
   :parameters (?i - instrument ?s - satellite)
   :duration (= ?duration 1)
   :condition (and (over all (on_board ?i ?s))
                      (at start (power_on ?i)) 
                  )
   :effect (and (at start (not (power_on ?i)))
                (at end (power_avail ?s))
           )
  )

  (:durative-action calibrate
   :parameters (?s - satellite ?i - instrument ?d - direction)
   :duration (= ?duration (calibration_time ?i ?d))
   :condition (and (over all (on_board ?i ?s))
		      (over all (calibration_target ?i ?d))
                      (at start (pointing ?s ?d))
                      (over all (power_on ?i))
                      (at end (power_on ?i))
                  )
   :effect (at end (calibrated ?i)) 
  )


  (:durative-action take_image
   :parameters (?s - satellite ?d - direction ?i - instrument ?m - mode)
   :duration (= ?duration 7)
   :condition (and (over all (calibrated ?i))
                      (over all (on_board ?i ?s))
                      (over all (supports ?i ?m) )
                      (over all (power_on ?i))
                      (over all (pointing ?s ?d))
                      (at end (power_on ?i))
               )
   :effect (at end (have_image ?d ?m))
  )


  (:durative-action send_image
   :parameters (?s - satellite ?a - antenna ?d - direction ?m - mode)
   :duration (= ?duration (send_time ?d ?m))
   :condition (and (at start (have_image ?d ?m))
                   (at start (available ?a))
                   (over all (visible ?a ?s))
               )
   :effect (and (at end (sent_image ?d ?m))
                (at start (not (available ?a)))
                (at end (available ?a)))
  )

)

