; A346070: Symbolic code for the corner turns in the Lévy dragon curve.
; Submitted by Simon Strandgaard
; 0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,0,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,0,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,0,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,1,0,1,0,2

seq $0,1511 ; The ruler function: 2^a(n) divides 2n. Or, a(n) = 2-adic valuation of 2n.
sub $0,1
mod $0,4
