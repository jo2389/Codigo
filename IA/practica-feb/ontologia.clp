; Wed Oct 28 21:40:05 CET 2009
; 
;+ (version "3.4.1")
;+ (build "Build 537")


(defclass %3ACLIPS_TOP_LEVEL_SLOT_CLASS "Fake class to save top-level slot information"
	(is-a USER)
	(role abstract)
	(single-slot SIGUIENTE
		(type INSTANCE)
;+		(allowed-classes JUGADOR)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass JUGADOR
	(is-a USER)
	(role concrete)
	(single-slot SIGUIENTE
		(type INSTANCE)
;+		(allowed-classes JUGADOR)
;+		(cardinality 0 1)
		(create-accessor read-write)))





;+  INSTANCIAS DE LA ONTOLOGIA
(definstances INSTANCIAS
	; Wed Oct 28 21:40:05 CET 2009
	; 
	;+ (version "3.4.1")
	;+ (build "Build 537")
	
	([ontologia_Class2] of  JUGADOR
	
		(SIGUIENTE [ontologia_Class5]))
	
	([ontologia_Class5] of  JUGADOR
	)
	
	([ontologia_Class6] of  JUGADOR
	)
)
