; A093833: 3^n-Jacobsthal(n).
; Submitted by Simon Strandgaard
; 1,2,8,24,76,232,708,2144,6476,19512,58708,176464,530076,1591592,4777508,14337984,43024876,129096472,387333108,1162086704,3486434876,10459654152,31379661508,94140382624,282423944076,847277424632

mov $2,2
pow $2,$0
add $0,1
mov $1,3
pow $1,$0
sub $1,$2
add $1,1
div $1,3
mov $0,$1
