; A104230: Minimal number of primes needed to sum to n^2.
; Submitted by Simon Strandgaard
; 2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,3,2,2,2,2,2,3,2,3,2,2,2,2,2,3,2,2,2,2,2,2,2,3,2,3,2,2,2,3,2,2,2,2,2,3,2,3,2,2,2,3,2,3,2,2,2,2,2,3,2,3,2,2,2

add $0,2
pow $0,2
sub $0,3
seq $0,270003 ; Least prime p such that n = p + q - r for some primes q and r with q > p.
