; A212435: Expansion of e.g.f.: exp(-x) / cosh(2*x).
; Submitted by arkiss
; 1,-1,-3,11,57,-361,-2763,24611,250737,-2873041,-36581523,512343611,7828053417,-129570724921,-2309644635483,44110959165011,898621108880097,-19450718635716001,-445777636063460643,10784052561125704811,274613643571568682777,-7342627959965776406281,-205676334188681975553003,6023130568334172003579011,184053312545818735778213457,-5858598896811701995459355761,-193944394596325636374396208563,6667317162352419006959182803611,237694572315172714282278845824137,-8776621742176931117228228227924441

mov $1,-1
pow $1,$0
seq $0,188458 ; Expansion of e.g.f. exp(x)/cosh(2*x).
mul $0,$1
