; A215480: Characteristic function of numbers n with exactly two distinct prime factors
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,0,0,1,0,1,0,1,1,0,0,1,0,1,1,1,0,1,0,1,0,1,0,0,0,0,1,1,1,1,0,1,1,1,0,0,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,1,1,0,0,1,0,1,0,0,1,1,1,1,0,0,1,1,1,1,1,1,0,1,1,1

seq $0,7875 ; Number of ways of writing n as p*q, with p <= q, gcd(p, q) = 1.
bin $0,2
mod $0,2
