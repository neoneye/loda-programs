; A193388: Sum of even divisors of phi(n).
; Submitted by Simon Strandgaard
; 0,0,2,2,6,2,8,6,8,6,12,6,24,8,14,14,30,8,26,14,24,12,24,14,36,24,26,24,48,14,48,30,36,30,56,24,78,26,56,30,84,24,64,36,56,24,48,30,64,36,62,56,84,26,84,56,78,48,60,30,144,48,78,62,120,36,96,62,72,56,96,56,182,78,84,78,144,56,112,62,80,84,84,56,126,64,112,84,168,56,182,72,144,48,182,62,248,64,144,84
; Formula: a(n) = A146076(A000010(n)-1)

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
seq $0,146076 ; Sum of even divisors of n.
