; A138741: Expansion of q^(-1/2) * eta(q)^3 * eta(q^4) * eta(q^12) / (eta(q^2)^2 * eta(q^3)) in powers of q.
; Submitted by Simon Strandgaard
; 1,3,2,0,1,0,2,6,2,0,0,0,3,3,2,0,0,0,2,6,2,0,2,0,1,6,2,0,0,0,2,0,4,0,0,0,2,9,0,0,1,0,4,6,2,0,0,0,2,0,2,0,0,0,2,6,2,0,2,0,1,6,4,0,0,0,0,6,2,0,0,0,4,3,2,0,2,0,2,6,0,0,0,0,3,0,2,0,0,0,2,6,4,0,0,0,2,12,2,0

mov $1,-1
pow $1,$0
mul $1,2
bin $1,2
seq $0,125079 ; Excess of number of divisors of 2n+1 of form 12k+1, 12k+5 over those of form 12k+7, 12k+11.
mul $0,$1
