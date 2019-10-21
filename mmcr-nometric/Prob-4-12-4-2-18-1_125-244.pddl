(define (problem Prob-4-12-4-2-18-1_125-244)
	(:domain multi-modal-cargo-routing)
	(:objects
		V0 V1 V2 V3 - VEHICLE
		L0 L1 L2 L3 L4 L5 L6 L7 L8 L9 L10 L11 - LOCATION
		C0 C1 - CARGO
	)
	(:init
		(available V0)
		(ready-loading V0)
		(connected V0 L0 L1)
		(connected V0 L1 L0)
		(connected V0 L0 L2)
		(connected V0 L2 L0)
		(connected V0 L1 L2)
		(connected V0 L2 L1)
		(connected V1 L3 L4)
		(connected V1 L4 L3)
		(connected V1 L3 L5)
		(connected V1 L5 L3)
		(connected V1 L4 L5)
		(connected V1 L5 L4)
		(connected V2 L6 L7)
		(connected V2 L7 L6)
		(connected V2 L6 L8)
		(connected V2 L8 L6)
		(connected V2 L7 L8)
		(connected V2 L8 L7)
		(connected V3 L9 L10)
		(connected V3 L10 L9)
		(connected V3 L9 L11)
		(connected V3 L11 L9)
		(connected V3 L10 L11)
		(connected V3 L11 L10)
		(connected V0 L2 L5)
		(connected V0 L5 L2)
		(connected V1 L2 L5)
		(connected V1 L5 L2)
		(connected V0 L2 L8)
		(connected V0 L8 L2)
		(connected V2 L2 L8)
		(connected V2 L8 L2)
		(connected V1 L4 L9)
		(connected V1 L9 L4)
		(connected V3 L4 L9)
		(connected V3 L9 L4)
		(connected V2 L7 L10)
		(connected V2 L10 L7)
		(connected V3 L7 L10)
		(connected V3 L10 L7)
		(available V1)
		(ready-loading V1)
		(available V2)
		(ready-loading V2)
		(available V3)
		(ready-loading V3)
		(at V0 L2)
		(at V1 L4)
		(at V2 L6)
		(at V3 L10)
		(at C0 L11)
		(at C1 L4)
		(available C1)
		(at 15.750000 (not (available C1)))
		(available C0)
		(at 11.250000 (not (available C0)))
	)
	(:goal (and
		(at C0 L4)
		(at C1 L0)
	))
	(:metric minimize (total-cost))
)