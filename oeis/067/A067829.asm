; A067829: Primes p such that sigma(p-2) < p.
; Submitted by Bok
; 3,5,7,13,19,31,43,61,73,103,109,139,151,181,193,199,229,241,271,283,313,349,421,433,463,523,571,601,619,643,661,811,823,829,859,883,1021,1033,1051,1063,1093,1153,1231,1279,1291,1303,1321,1429,1453,1483,1489

mul $0,2
mov $1,$0
min $1,2
trn $0,3
seq $0,171688 ; Twin primes > 3.
sub $0,2
add $0,$1
