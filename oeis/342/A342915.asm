; A342915: a(n) = gcd(1+n, A001615(n)), where A001615 is Dedekind psi, n * Product_{p|n, p prime} (1 + 1/p).
; Submitted by Merowig
; 1,3,4,1,6,1,8,3,2,1,12,1,14,3,8,1,18,1,20,3,2,1,24,1,2,3,4,1,30,1,32,3,2,1,12,1,38,3,8,1,42,1,44,9,2,1,48,1,2,3,4,1,54,1,8,3,2,1,60,1,62,3,32,1,6,1,68,3,2,1,72,1,74,3,4,1,6,1,80,9,2,1,84,1,2,3,8,1,90,1,4,3,2,1,24,1,98,3,4,1
; Formula: a(n) = gcd(A048250(n)*(n+1),n+2)

mov $2,$0
add $2,2
mov $3,$0
seq $3,48250 ; Sum of the squarefree divisors of n.
add $0,1
mul $0,$3
mov $1,$0
gcd $1,$2
mov $0,$1
