; A099634: a(n) = gcd(P+p, P*p) where P is the largest and p the smallest prime factor of n.
; Submitted by Simon Strandgaard
; 4,3,4,5,1,7,4,3,1,11,1,13,1,1,4,17,1,19,1,1,1,23,1,5,1,3,1,29,1,31,4,1,1,1,1,37,1,1,1,41,1,43,1,1,1,47,1,7,1,1,1,53,1,1,1,1,1,59,1,61,1,1,4,1,1,67,1,1,1,71,1,73,1,1,1,1,1,79,1,3,1,83,1,1,1,1,1,89,1,1,1,1,1,1,1,97

add $0,1
seq $0,14963 ; Exponential of Mangoldt function M(n): a(n) = 1 unless n is a prime or prime power when a(n) = that prime.
gcd $1,$0
gcd $1,2
mul $0,$1
