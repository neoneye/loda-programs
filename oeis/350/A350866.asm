; A350866: a(n) = A010051(A339399(n)).
; Submitted by Simon Strandgaard
; 0,0,0,1,0,1,1,1,0,0,1,1,0,1,1,0,1,1,0,0,1,1,1,0,0,1,1,0,1,1,0,0,0,0,1,1,1,0,0,1,0,0,1,0,1,1,0,0,1,1,0,0,1,0,1,0,0,1,1,0,0,1,1,0,1,0,0,0,1,1,0,0,0,0,1,1,1,0,0,0,1,0,0,1,0,1,1,0,1,1,0,0,1

seq $0,339399 ; Pairwise listing of the partitions of k into two parts (s,t), with 0 < s <= t ordered by increasing values of s and where k = 2,3,... .
sub $0,1
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
