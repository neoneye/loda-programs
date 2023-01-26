; A320656: Number of factorizations of n into squarefree semiprimes. Number of multiset partitions of the multiset of prime factors of n, into strict pairs.
; Submitted by Simon Strandgaard (M1)
; 1,0,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,0,0,0,1,1,0,0,0,1,0,0,0,0,0,0,1,1,1,1,0,1,1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,1,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,1,1,1,1,0,0,1,1,0,1,1,1,0,0,0,0,1

seq $0,351946 ; a(n) = A051903(A181819(n)).
gcd $1,$0
mul $1,8
mov $0,$1
sub $0,24
div $0,8
add $0,4
mod $0,2
