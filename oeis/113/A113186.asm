; A113186: Expansion of (25phi(q)phi^3(q^5)-phi^5(q)/phi(q^5)-24)/40 in powers of q where phi(q) is a Ramanujan theta function.
; Submitted by Simon Strandgaard
; 1,-1,-2,-1,1,2,-6,-1,7,-1,12,2,-12,6,-2,-1,-16,-7,20,-1,12,-12,-22,2,1,12,-20,6,30,2,32,-1,-24,16,-6,-7,-36,-20,24,-1,42,-12,-42,-12,7,22,-46,2,43,-1,32,12,-52,20,12,6,-40,-30,60,2,62,-32,-42,-1,-12,24,-66,16,44,6,72,-7,-72,36,-2,-20,-72,-24,80,-1,61,-42,-82,-12,-16,42,-60,-12,90,-7,72,22,-64,46,20,2,-96,-43,84,-1
; Formula: a(n) = A109091(A259445(n)-1)

seq $0,259445 ; Multiplicative with a(n) = n if n is odd and a(2^s)=2.
sub $0,1
seq $0,109091 ; Expansion of (1 - eta(q)^5 / eta(q^5)) / 5 in powers of q.
