; A091276: A090939(n)/n.
; Submitted by Simon Strandgaard
; 1,1,3,5,2,2,12,7,5,26,14,3,22,3,25,43,52,44,7,39,66,61,18,63,31,66,61,42,15,64,86,45,83,94,17,130,140,30,137,160,48,56,151,57,35,186,202,144,88,87,201,216,50,79,14,108,151,14,169,192,167,241,268,34,130,24,247

mov $2,$0
seq $2,40 ; The prime numbers.
mov $1,-2
add $1,$2
add $0,1
pow $0,$1
mod $0,$2
sub $2,$0
mov $0,$2
