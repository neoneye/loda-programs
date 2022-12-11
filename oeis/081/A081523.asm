; A081523: Sum of terms in row n of A081521.
; Submitted by Simon Strandgaard
; 1,4,12,16,20,54,35,64,72,130,77
; Formula: a(n) = n*A081524(n)+A081524(n)

mov $1,$0
seq $1,81524 ; a(n) = A081523(n)/n.
add $0,1
mul $0,$1
