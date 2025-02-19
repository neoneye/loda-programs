; A359152: a(n) = 1 if n is a number of the form 4u+3 with an odd number of prime factors (counted with multiplicity), otherwise 0.
; Submitted by ChelseaOilman
; 0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0
; Formula: a(n) = (gcd(A129283(n+1),A106611(n)+n+1)-1)%2

mov $1,$0
add $1,1
seq $0,106611 ; a(n) = numerator of n/(n+10).
add $0,$1
seq $1,129283 ; (Arithmetic derivative of n) + n.
gcd $1,$0
mov $0,$1
sub $0,1
mod $0,2
