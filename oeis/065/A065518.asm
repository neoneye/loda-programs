; A065518: Denominator of n/(sum of the digits of n).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,2,1,4,5,2,7,8,1,10,1,1,2,5,1,7,4,1,5,11,1,4,5,2,7,8,1,10,11,4,1,5,1,7,2,1,5,11,1,13,1,2,7,8,1,2,11,4,13,14,1

add $0,1
mov $1,$0
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
gcd $1,$0
div $0,$1
