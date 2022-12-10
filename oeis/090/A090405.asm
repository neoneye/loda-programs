; A090405: a(n) = PrimePi(n+2) - PrimePi(n).
; Submitted by Simon Strandgaard
; 2,1,1,1,1,1,0,0,1,1,1,1,0,0,1,1,1,1,0,0,1,1,0,0,0,0,1,1,1,1,0,0,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,1,1,0,0,0,0,1,1,0,0,1,1,1,1,0,0,0,0,1,1,0,0,1,1,0,0,0,0,1,1,0,0,0,0,0,0,1,1,0,0,1,1
; Formula: a(n) = (A010051(2*(n/2+1))-n/(n/2+1))+1

mov $2,$0
div $0,2
add $0,1
div $2,$0
mov $1,$0
add $1,$0
seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
sub $1,$2
mov $0,$1
add $0,1
