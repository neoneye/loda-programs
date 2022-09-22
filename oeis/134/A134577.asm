; A134577: A127170 * A127648.
; Submitted by Simon Strandgaard
; 1,2,2,2,0,3,3,4,0,4,2,0,0,0,5,4,4,6,0,0,6,2,0,0,0,0,0,7,4,6,0,8,0,0,0,8,3,0,6,0,0,0,0,0,9,4,4,0,0,10,0,0,0,0,10

mov $1,$0
seq $1,127170 ; Triangle read by rows: T(n,k) is the number of divisors of n that are divisible by k, with 1 <= k <= n.
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mul $0,$1
