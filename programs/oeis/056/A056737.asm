; A056737: Minimum nonnegative integer m such that n = k*(k+m) for some positive integer k.
; 0,1,2,0,4,1,6,2,0,3,10,1,12,5,2,0,16,3,18,1,4,9,22,2,0,11,6,3,28,1,30,4,8,15,2,0,36,17,10,3,40,1,42,7,4,21,46,2,0,5,14,9,52,3,6,1,16,27,58,4,60,29,2,0,8,5,66,13,20,3,70,1,72,35,10,15,4,7,78,2,0,39,82,5,12,41,26,3,88,1,6,19,28,45,14,4,96,7,2,0

mov $2,$0
seq $0,33677 ; Smallest divisor of n >= sqrt(n).
mov $1,1
div $2,$0
add $2,1
sub $2,$0
add $2,1
sub $1,$2
