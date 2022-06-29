; A018328: Divisors of 192.
; Submitted by Simon Strandgaard
; 1,2,3,4,6,8,12,16,24,32,48,64,96,192

mov $1,$0
cmp $0,13
add $0,1
add $0,$1
seq $0,164090 ; a(n) = 2*a(n-2) for n > 2; a(1) = 2, a(2) = 3.
div $0,2
