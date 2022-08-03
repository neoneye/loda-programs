; A176166: Highest exponents of triangular numbers.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,2,2,1,1,1,1,1,3,3,2,2,1,1,1,1,2,2,2,3,3,1,1,1,4,4,1,1,2,2,1,1,2,2,1,1,1,2,2,1,3,3,2,2,1,1,3,3,2,2,1,1,1,1,1,2,5,5,1,1,1,1,1,1,2,2,1,2,2,1,1,1,3,4,4,1,1,1,1,1,2,2,2,2,1,1,1,1,4,4,2,2,2,2,1

mov $1,$0
add $0,2
pow $0,2
add $0,$1
dif $0,2
seq $0,51903 ; Maximal exponent in prime factorization of n.
