; A070635: a(n) = n mod (sum of digits of n).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,1,0,1,4,3,2,1,0,9,0,0,2,3,0,4,2,0,8,7,0,3,2,3,6,3,0,7,5,3,0,1,0,1,4,0,6,3,0,10,0,3,3,5,0,5,1,9,6,3,0

add $0,1
mov $1,$0
seq $1,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
mod $0,$1
