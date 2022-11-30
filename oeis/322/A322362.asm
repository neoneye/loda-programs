; A322362: a(n) = gcd(n, A166590(n)), where A166590 is completely multiplicative with a(p) = p+2 for prime p.
; Submitted by Simon Strandgaard
; 1,2,1,4,1,2,1,8,1,2,1,4,1,2,5,16,1,2,1,4,3,2,1,8,1,2,1,4,1,10,1,32,1,2,7,4,1,2,3,8,1,6,1,4,5,2,1,16,1,2,1,4,1,2,1,8,3,2,1,20,1,2,9,64,5,2,1,4,1,14,1,8,1,2,5,4,1,6,1,16,1,2,1,12,1,2,1,8,1,10,1,4,3,2,1,32,1,2,1,4
; Formula: a(n) = gcd(A166590(n),n+1)

mov $1,$0
add $0,1
seq $1,166590 ; Totally multiplicative sequence with a(p) = p+2 for prime p.
gcd $0,$1
