; A006460: Image of n after 3k iterates of '3x+1' map (k large).
; Submitted by Simon Strandgaard
; 1,2,2,4,4,4,2,1,2,1,4,1,1,4,4,2,1,4,4,2,2,1,1,2,4,2,1,1,1,1,2,4,4,2,2,1,1,1,2,4,2,4,4,2,2,2,4,4,1,1,1,4,4,2,2,2,4,2,4,2,2,4,4,1,1,1,1,4,4,4,1,2,2,2,4,2,2,4,4,1,2,4,4,1,1,1,1,4,1,4,4,4,4,1,1,1,2,2,2,2

seq $0,8908 ; (1 + number of halving and tripling steps to reach 1 in the Collatz (3x+1) problem), or -1 if 1 is never reached.
mod $0,3
gcd $0,4
