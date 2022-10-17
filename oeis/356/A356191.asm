; A356191: a(n) is the smallest exponentially odd number that is divisible by n.
; Submitted by Simon Strandgaard
; 1,2,3,8,5,6,7,8,27,10,11,24,13,14,15,32,17,54,19,40,21,22,23,24,125,26,27,56,29,30,31,32,33,34,35,216,37,38,39,40,41,42,43,88,135,46,47,96,343,250,51,104,53,54,55,56,57,58,59,120,61,62,189,128,65,66,67,136,69,70,71,216,73,74,375,152,77,78,79,160,243,82,83,168,85,86,87,88,89,270,91,184,93,94,95,96,97,686,297,1000

mov $2,$0
add $2,1
seq $0,11262 ; In the prime factorization of n, increment odd powers and decrement even powers (multiplicative and self-inverse).
mov $1,$0
gcd $1,$2
mov $0,$2
pow $0,2
div $0,$1
