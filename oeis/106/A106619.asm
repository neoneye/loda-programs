; A106619: a(n) = numerator of n/(n+18).
; 0,1,1,1,2,5,1,7,4,1,5,11,2,13,7,5,8,17,1,19,10,7,11,23,4,25,13,3,14,29,5,31,16,11,17,35,2,37,19,13,20,41,7,43,22,5,23,47,8,49,25,17,26,53,3,55,28,19,29,59,10,61,31,7,32,65,11,67,34,23,35,71,4,73,37,25,38,77,13,79,40,9,41,83,14,85,43,29,44,89,5,91,46,31,47,95,16,97,49,11

mov $1,$0
gcd $1,18
div $0,$1