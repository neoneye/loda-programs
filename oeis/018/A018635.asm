; A018635: Divisors of 768.
; Submitted by Simon Strandgaard
; 1,2,3,4,6,8,12,16,24,32,48,64,96,128,192,256,384,768

mov $1,$0
sub $0,2
div $0,15
add $0,1
add $0,$1
seq $0,164090 ; a(n) = 2*a(n-2) for n > 2; a(1) = 2, a(2) = 3.
div $0,2
