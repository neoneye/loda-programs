; A054024: Sum of the divisors of n reduced modulo n.
; Submitted by vonboedefeldt
; 0,1,1,3,1,0,1,7,4,8,1,4,1,10,9,15,1,3,1,2,11,14,1,12,6,16,13,0,1,12,1,31,15,20,13,19,1,22,17,10,1,12,1,40,33,26,1,28,8,43,21,46,1,12,17,8,23,32,1,48,1,34,41,63,19,12,1,58,27,4,1,51,1,40,49,64,19,12,1,26,40,44,1,56,23,46,33,4,1,54,21,76,35,50,25,60,1,73,57,17

mov $1,$0
add $1,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mod $0,$1
