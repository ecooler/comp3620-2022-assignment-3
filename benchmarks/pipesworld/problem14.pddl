
(define (problem network2new_all_12_5_instance)
  (:domain pipesworld_strips)
  (:objects

    	B10 B0 B1 B4 B6 B7 B9 B3 B8 B2 B11 B5 - batch-atom
	A1 A2 A3 - area
	S12 S13 - pipe


  )
  (:init

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
    	(is-product B10 oca1)
	(is-product B0 lco)
	(is-product B1 rat-a)
	(is-product B4 gasoleo)
	(is-product B6 gasoleo)
	(is-product B7 oca1)
	(is-product B9 oca1)
	(is-product B3 gasoleo)
	(is-product B8 gasoleo)
	(is-product B2 lco)
	(is-product B11 rat-a)
	(is-product B5 gasoleo)


    ;; Batch-atoms initially located in areas
    	(on B10 A3)
	(on B4 A2)
	(on B7 A3)
	(on B9 A2)
	(on B3 A1)
	(on B8 A3)
	(on B2 A2)
	(on B5 A3)


    ;; Batch-atoms initially located in pipes
    	(first B6 S12)
	(follow B0 B6)
	(last B0 S12)
	(first B1 S13)
	(follow B11 B1)
	(last B11 S13)

    ;; Unitary pipeline segments
    		(not-unitary S12)
		(not-unitary S13)

  )
  (:goal (and
    	(on B10 A2)
	(on B1 A1)
	(on B9 A3)
	(on B3 A3)
	(on B5 A1)

  ))
)
