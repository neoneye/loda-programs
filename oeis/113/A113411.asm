; A113411: Excess of number of divisors of 2n+1 of form 8k+1, 8k+3 over those of form 8k+5, 8k+7.
; Submitted by Simon Strandgaard
; 1,2,0,0,3,2,0,0,2,2,0,0,1,4,0,0,4,0,0,0,2,2,0,0,1,4,0,0,4,2,0,0,0,2,0,0,2,2,0,0,5,2,0,0,2,0,0,0,2,6,0,0,0,2,0,0,2,0,0,0,3,4,0,0,4,2,0,0,2,2,0,0,0,2,0,0,6,0,0,0,0,2,0,0,1,6,0,0,4,2,0,0,0,4,0,0,2,0,0,0

mul $0,4
seq $0,255258 ; Expansion of q^2 * phi(q) * psi(q^16) in powers of q where phi(), psi() are Ramanujan theta functions.
