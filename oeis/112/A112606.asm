; A112606: Number of representations of n as a sum of six times a square and a triangular number.
; Submitted by Simon Strandgaard
; 1,1,0,1,0,0,3,2,0,2,1,0,2,0,0,1,2,0,0,0,0,3,0,0,2,2,0,4,1,0,2,0,0,0,4,0,1,0,0,2,0,0,2,0,0,3,0,0,0,0,0,2,2,0,2,3,0,2,0,0,4,2,0,0,2,0,1,0,0,4,0,0,2,0,0,2,0,0,1,2,0,0,2,0,2,0,0,0,0,0,4,1,0,0,0,0,2,4,0,4

mul $0,4
seq $0,33762 ; Product t2(q^d); d | 3, where t2 = theta2(q) / (2 * q^(1/4)).
