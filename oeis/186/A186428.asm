; A186428: sigma(n^2) modulo sigma(n).
; Submitted by Christian Krause
; 0,1,1,3,1,7,1,7,4,1,1,11,1,15,19,15,1,28,1,37,5,31,1,31,6,21,13,31,1,13,1,31,1,43,39,20,1,27,27,67,1,3,1,7,7,55,1,71,8,73,31,87,1,91,19,39,73,67,1,61,1,39,33,63,45,7,1,67,85,129,1,157,1,45,109,51,93,21,1,31,40,91,1,123,13,51,43,151,1,49,15,7,109,103,51,151,1,113,25,124

mov $1,$0
seq $0,320059 ; Sum of divisors of n^2 that do not divide n.
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mod $0,$1
