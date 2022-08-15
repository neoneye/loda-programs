; A305397: Largest diameter of a lattice polygon.
; Submitted by Simon Strandgaard
; 2,3,4,4,5,6,6,7,8,8,8,9,10,10,10,11,12

add $0,5
mov $1,$0
seq $1,265359 ; Spiralwise distance to the nearest inner neighbor in Ulam-style square-spirals using zero-based indexing: a(0) = 0, for n >= 1, a(n) = n - A265409(n).
mov $0,$1
sub $0,3
