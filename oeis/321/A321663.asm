; A321663: a(n) = prime(n)^prime(n+2).
; Submitted by Christian Krause
; 32,2187,48828125,96889010407,505447028499293771,1461920290375446110677,19967568900859523802559065713,12129821994589221844500501021364910179,1635170022196481349560959748587682926364327,1284475787728524720826927656893473276744000042113841709

mov $1,$0
add $0,2
seq $0,40 ; The prime numbers.
seq $1,40 ; The prime numbers.
pow $1,$0
mov $0,$1
