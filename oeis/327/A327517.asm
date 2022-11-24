; A327517: Number of factorizations of n that are empty or have at least two factors, all of which are > 1 and pairwise coprime.
; Submitted by Simon Strandgaard
; 1,0,0,0,0,1,0,0,0,1,0,1,0,1,1,0,0,1,0,1,1,1,0,1,0,1,0,1,0,4,0,0,1,1,1,1,0,1,1,1,0,4,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,4,0,1,1,0,1,4,0,1,1,4,0,1,0,1,1,1,1,4,0,1,0,1,0,4,1,1,1
; Formula: a(n) = (A322307(n)-1)^2

seq $0,83399 ; Number of divisors of n that are not divisors of other divisors of n.
sub $0,2
pow $0,2
