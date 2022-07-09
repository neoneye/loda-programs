; A349930: a(n) is the number of groups of order A340511(n) which have no subgroup of order d, for some divisor d of A340511(n).
; Submitted by Simon Strandgaard
; 1,1,3,2,1,2,7,1,1,2,3

mov $1,$0
add $1,1
seq $1,95250 ; a(n) = 11111111... (n times) = (10^n-1)/9 reduced mod n.
add $1,1
mod $0,$1
add $0,1
