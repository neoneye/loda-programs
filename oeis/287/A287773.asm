; A287773: {0->010, 1->101}-transform of the infinite Fibonacci word A003849.
; Submitted by Simon Strandgaard
; 0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1

mov $1,$0
seq $1,22318 ; a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 4.
seq $0,287790 ; {0->001, 1->110}-transform of the infinite Fibonacci word A003849.
sub $0,$1
gcd $0,2
sub $0,1
