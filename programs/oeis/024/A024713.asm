; A024713: a(n) = residue mod 5 of n-th term of A024702.
; 1,2,0,2,2,0,2,0,0,2,0,2,2,2,0,0,2,0,2,0,2,0,2,0,2,2,0,2,2,0,2,0,0,0,2,2,2,2,0,0,0,2,2,0,0,2,2,0,2,0,0,0,2,2,0,0,2,0,2,2,2,0,2,2,0,2,2,0,2,0,2,2,0,2,0,2,0,0,0,0,0,2,0,2,0,2,0,2,2,0,2,0,0,2,0,0,2,0,2,2

add $0,1
seq $0,98090 ; Numbers k such that 2k-3 is prime.
sub $0,1
mov $1,$0
bin $1,2
mul $1,4
mod $1,10
div $1,2
