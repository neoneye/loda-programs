; A012023: Expansion of e.g.f. cos(sin(arctan(x))) (even powers).
; Submitted by Christian Krause
; 1,-1,13,-421,25369,-2449801,346065061,-67243537453,17192488230961,-5593309059948049,2255588021494237501,-1103994926592923677621,644587811150505183179593,-442516027690815793746696601

mov $2,-1
pow $2,$0
seq $0,81442 ; Expansion of e.g.f.: cosh(x/sqrt(1-x^2)) (even powers).
mul $0,$2
