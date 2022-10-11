; A145110: Number of elements in the Redheffer matrix that contribute to the Moebius function.
; Submitted by Simon Strandgaard
; 1,2,3,6,5,10,7,13,11,14

mov $1,$0
seq $1,61200 ; tau_5(n) = number of ordered 5-factorizations of n.
div $1,6
add $0,$1
add $0,1
