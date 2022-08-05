; A104011: Number of prime factors (with multiplicity) of centered dodecahedral numbers (A005904).
; Submitted by Simon Strandgaard
; 0,2,2,2,3,2,2,3,3,3,4,2,4,4,2,2,3,3,3,3,3,2,4,3,3,3,2,4,4,3,2,6,3,3,4,2,2,5,3,3,6,3,4,3,2,4,4,4,3,4,3,3,4,3,2,3,3,4,5,4,3,3,4,2,5,3,3,7,3,2,3,3,4,4,2,3,5,4,3,3,3,2,4,3,4,4,4,4,3,4,3,4,4,3,5,3,3,6,3,3

seq $0,5904 ; Centered dodecahedral numbers.
div $0,2
seq $0,91304 ; a(n) = Omega(2n-1) (number of prime factors of the n-th odd number, counted with multiplicity).
