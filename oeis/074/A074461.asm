; A074461: Average digit (rounded down) in the decimal expansion of the n-th prime number.
; Submitted by Kotenok2000
; 2,3,5,7,1,2,4,5,2,5,2,5,2,3,5,4,7,3,6,4,5,8,5,8,8,0,1,2,3,1,3,1,3,4,4,2,4,3,4,3,5,3,3,4,5,6,1,2,3,4,2,4,2,2,4,3,5,3,5,3,4,4,3,1,2,3,2,4,4,5,3,5,5,4,6,4,6,6,1,4,4,2,2,3,5,3,5,5,3,4,5,6,6,4,7,2,4,2,3,3
; Formula: a(n) = ((2*A007953(A173919(max(2*n,1))))/A055642(A173919(max(2*n,1))))/2

mul $0,2
max $0,1
seq $0,173919 ; Numbers that are prime or one less than a prime.
mov $1,$0
seq $1,55642 ; Number of digits in decimal expansion of n.
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
mul $0,2
div $0,$1
div $0,2
