; A153193: a(n) is the number of integers of the form n*(n+1)*k / (k - n*(n+1)) where k is an integer >= 1.
; Submitted by Simon Strandgaard
; 4,13,22,22,40,40,31,52,67,40,67,67,40,121,121,40,67,67,67,202,121,40,94,157,67,94,157,67,121,121,49,148,121,121,337,112,40,121,283,94,121,121,67,337,202,40,121,202,112,202,202,67,94,283,283,283,121,40

mov $1,$0
add $0,1
pow $0,2
add $0,$1
seq $0,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
