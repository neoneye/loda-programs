; A344617: Sign of the alternating sum of the prime indices of n.
; Submitted by Simon Strandgaard
; 0,1,1,0,1,-1,1,1,0,-1,1,1,1,-1,-1,0,1,1,1,1,-1,-1,1,-1,0,-1,1,1,1,1,1,1,-1,-1,-1,0,1,-1,-1,-1,1,1,1,1,1,-1,1,1,0,1,-1,1,1,-1,-1,-1,-1,-1,1,-1

seq $0,90885 ; Sum of the squares of the exponents in the prime factorization of n.
dif $0,-2
mod $0,2
