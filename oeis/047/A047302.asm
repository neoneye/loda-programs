; A047302: Numbers that are congruent to {1, 2, 3, 4, 6} mod 7.
; Submitted by Simon Strandgaard
; 1,2,3,4,6,8,9,10,11,13,15,16,17,18,20,22,23,24,25,27,29,30,31,32,34,36,37,38,39,41,43,44,45,46,48,50,51,52,53,55,57,58,59,60,62,64,65,66,67,69,71,72,73,74,76,78,79

mov $1,$0
gcd $1,5
mov $2,$0
add $2,$0
add $2,2
add $1,$2
div $1,5
add $0,$1
