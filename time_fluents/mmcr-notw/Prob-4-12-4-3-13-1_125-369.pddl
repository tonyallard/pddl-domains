(define (problem Prob-4-12-4-3-13-1_125-369)
	(:domain multi-modal-cargo-routing)
	(:objects
		V0 V1 V2 V3 - VEHICLE
		L0 L1 L2 L3 L4 L5 L6 L7 L8 L9 L10 L11 - LOCATION
		C0 C1 C2 - CARGO
	)
	(:init
		(= (cost V0) 2)
		(available V0)
		(ready-loading V0)
		(= (load-time V0 L0) 2)
		(= (unload-time V0 L0) 2)
		(= (travel-time V0 L0 L1) 2)
		(= (travel-time V0 L1 L0) 2)
		(= (travel-time V0 L0 L2) 2)
		(= (travel-time V0 L2 L0) 2)
		(= (load-time V0 L1) 2)
		(= (unload-time V0 L1) 2)
		(= (travel-time V0 L1 L2) 2)
		(= (travel-time V0 L2 L1) 2)
		(= (load-time V0 L2) 2)
		(= (unload-time V0 L2) 2)
		(= (cost V1) 2)
		(available V1)
		(ready-loading V1)
		(= (load-time V1 L3) 2)
		(= (unload-time V1 L3) 2)
		(= (travel-time V1 L3 L4) 2)
		(= (travel-time V1 L4 L3) 2)
		(= (travel-time V1 L3 L5) 2)
		(= (travel-time V1 L5 L3) 2)
		(= (load-time V1 L4) 2)
		(= (unload-time V1 L4) 2)
		(= (travel-time V1 L4 L5) 2)
		(= (travel-time V1 L5 L4) 2)
		(= (load-time V1 L5) 2)
		(= (unload-time V1 L5) 2)
		(= (cost V2) 2)
		(available V2)
		(ready-loading V2)
		(= (load-time V2 L6) 2)
		(= (unload-time V2 L6) 2)
		(= (travel-time V2 L6 L7) 2)
		(= (travel-time V2 L7 L6) 2)
		(= (travel-time V2 L6 L8) 2)
		(= (travel-time V2 L8 L6) 2)
		(= (load-time V2 L7) 2)
		(= (unload-time V2 L7) 2)
		(= (travel-time V2 L7 L8) 2)
		(= (travel-time V2 L8 L7) 2)
		(= (load-time V2 L8) 2)
		(= (unload-time V2 L8) 2)
		(= (cost V3) 2)
		(available V3)
		(ready-loading V3)
		(= (load-time V3 L9) 2)
		(= (unload-time V3 L9) 2)
		(= (travel-time V3 L9 L10) 2)
		(= (travel-time V3 L10 L9) 2)
		(= (travel-time V3 L9 L11) 2)
		(= (travel-time V3 L11 L9) 2)
		(= (load-time V3 L10) 2)
		(= (unload-time V3 L10) 2)
		(= (travel-time V3 L10 L11) 2)
		(= (travel-time V3 L11 L10) 2)
		(= (load-time V3 L11) 2)
		(= (unload-time V3 L11) 2)
		(= (travel-time V0 L2 L5) 2)
		(= (travel-time V0 L5 L2) 2)
		(= (travel-time V1 L2 L5) 2)
		(= (travel-time V1 L5 L2) 2)
		(= (load-time V0 L5) 2)
		(= (unload-time V0 L5) 2)
		(= (load-time V1 L2) 2)
		(= (unload-time V1 L2) 2)
		(= (travel-time V0 L2 L8) 2)
		(= (travel-time V0 L8 L2) 2)
		(= (travel-time V2 L2 L8) 2)
		(= (travel-time V2 L8 L2) 2)
		(= (load-time V0 L8) 2)
		(= (unload-time V0 L8) 2)
		(= (load-time V2 L2) 2)
		(= (unload-time V2 L2) 2)
		(= (travel-time V1 L4 L9) 2)
		(= (travel-time V1 L9 L4) 2)
		(= (travel-time V3 L4 L9) 2)
		(= (travel-time V3 L9 L4) 2)
		(= (load-time V1 L9) 2)
		(= (unload-time V1 L9) 2)
		(= (load-time V3 L4) 2)
		(= (unload-time V3 L4) 2)
		(= (travel-time V2 L7 L10) 2)
		(= (travel-time V2 L10 L7) 2)
		(= (travel-time V3 L7 L10) 2)
		(= (travel-time V3 L10 L7) 2)
		(= (load-time V2 L10) 2)
		(= (unload-time V2 L10) 2)
		(= (load-time V3 L7) 2)
		(= (unload-time V3 L7) 2)
		(= (remaining-capacity L0) 3)
		(= (remaining-capacity L1) 3)
		(= (remaining-capacity L2) 3)
		(= (remaining-capacity L3) 3)
		(= (remaining-capacity L4) 3)
		(= (remaining-capacity L5) 3)
		(= (remaining-capacity L6) 3)
		(= (remaining-capacity L7) 3)
		(= (remaining-capacity L8) 3)
		(= (remaining-capacity L9) 3)
		(= (remaining-capacity L10) 3)
		(= (remaining-capacity L11) 3)
		(= (remaining-capacity V0) 3)
		(= (remaining-capacity V1) 1)
		(= (remaining-capacity V2) 1)
		(= (remaining-capacity V3) 3)
		(= (size C0) 1)
		(= (size C1) 1)
		(= (size C2) 1)
		(at V0 L0)
		(at V1 L5)
		(at V2 L7)
		(at V3 L11)
		(at C0 L7)
		(at C1 L3)
		(at C2 L8)
		(available C2)
		(available C1)
		(available C0)
	)
	(:goal (and
		(at C0 L4)
		(at C1 L5)
		(at C2 L2)
	))
	(:metric minimize (total-cost))
)