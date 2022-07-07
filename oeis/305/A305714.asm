; A305714: Number of finite sequences of positive integers of length n that are polydivisible and strictly pandigital.
; Submitted by Simon Strandgaard
; 1,1,1,2,0,0,2,0,1,1,1

mov $1,$0
div $1,2
mod $1,4
mod $0,2
mul $0,2
add $0,$1
pow $0,$1
div $0,2
add $0,1
mod $0,3
