; A299150: Denominators of the positive solution to n = Sum_{d|n} a(d) * a(n/d).
; Submitted by pag
; 1,1,2,2,2,2,2,2,8,2,2,4,2,2,4,8,2,8,2,4,4,2,2,4,8,2,16,4,2,4,2,8,4,2,4,16,2,2,4,4,2,4,2,4,16,2,2,16,8,8,4,4,2,16,4,4,4,2,2,8,2,2,16,16,4,4,2,4,4,4,2,16,2,2,16,4,4,4,2,16,128,2,2,8,4,2,4,4,2,16,4,4,4,2,4,16,2,8,16,16
; Formula: a(n) = (2^A317946((n+1)^2-1))/gcd(n+1,2^A317946((n+1)^2-1))

mov $1,$0
add $0,1
pow $0,2
sub $0,1
seq $0,317946 ; Additive with a(p^n) = A011371(n); the 2-adic valuation of A317934(n).
mov $2,2
pow $2,$0
add $1,1
gcd $1,$2
mov $0,$2
div $0,$1
