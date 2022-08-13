; A191616: a(1) = 1; a(n) is the largest number m such that m-A085392(m) = a(n-1).
; Submitted by Simon Strandgaard
; 1,2,4,5,10,15,20,25,30,32

add $0,1
mov $1,$0
seq $1,3520 ; a(n) = a(n-1) + a(n-5); a(0) = ... = a(4) = 1.
sub $0,$1
add $0,1
mul $0,4
div $0,3
mul $0,$1
