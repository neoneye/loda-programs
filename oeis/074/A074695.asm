; A074695: Greatest common divisor of n and floor(n^(1/2))^2.
; Submitted by Simon Strandgaard
; 1,1,1,4,1,2,1,4,9,1,1,3,1,1,3,16,1,2,1,4,1,2,1,8,25,1,1,1,1,5,1,1,1,1,5,36,1,2,3,4,1,6,1,4,9,2,1,12,49,1,1,1,1,1,1,7,1,1,1,1,1,1,7,64,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,16,81,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,9,100

add $0,1
mov $1,$0
seq $1,53186 ; Square excess of n: difference between n and largest square <= n.
gcd $0,$1
