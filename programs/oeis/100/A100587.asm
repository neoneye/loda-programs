; A100587: Number of nonempty subsets of divisors of n.
; 1,3,3,7,3,15,3,15,7,15,3,63,3,15,15,31,3,63,3,63,15,15,3,255,7,15,15,63,3,255,3,63,15,15,15,511,3,15,15,255,3,255,3,63,63,15,3,1023,7,63,15,63,3,255,15,255,15,15,3,4095,3,15,63,127,15,255,3,63,15,255,3,4095,3,15,63,63,15,255,3,1023,31,15,3,4095,15,15,15,255,3,4095,15,63,15,15,15,4095,3,63,63,511

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,2
pow $1,$0
sub $1,1
mov $0,$1
