; A122585: Reciprocal of n modulo smallest prime greater than n.
; Submitted by Simon Strandgaard
; 1,2,2,4,3,6,8,7,5,10,6,12,4,11,8,16,9,18,17,15,11,22,24,23,7,19,14,28,15,30,6,22,9,12,18,36,10,27,20,40,21,42,35,31,23,46,44,21,13,35,26,52,49,47,44,39,29,58,30,60,11,40,50,22,33,66,53,47,35,70,36,72,13,63,59

mov $2,$0
seq $2,66169 ; Least k such that phi(k) >= n.
mov $1,-2
add $1,$2
add $0,1
pow $0,$1
sub $0,1
mod $0,$2
add $0,1
