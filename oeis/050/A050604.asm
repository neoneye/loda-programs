; A050604: Column 3 of A050600: a(n) = add1c(n,3).
; Submitted by Simon Strandgaard
; 1,3,2,2,1,4,3,3,1,3,2,2,1,5,4,4,1,3,2,2,1,4,3,3,1,3,2,2,1,6,5,5,1,3,2,2,1,4,3,3,1,3,2,2,1,5,4,4,1,3,2,2,1,4,3,3,1,3,2,2,1,7,6,6,1,3,2,2,1,4,3,3,1,3,2,2,1,5,4,4,1

add $0,1
seq $0,227327 ; Number of non-equivalent ways to choose two points in an equilateral triangle grid of side n.
sub $0,1
seq $0,1511 ; The ruler function: 2^a(n) divides 2n. Or, a(n) = 2-adic valuation of 2n.
