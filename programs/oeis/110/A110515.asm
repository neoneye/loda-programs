; A110515: Sequence array for (1 - x + x^2 + x^3)/(1 - x^4).
; 1,-1,1,1,-1,1,1,1,-1,1,1,1,1,-1,1,-1,1,1,1,-1,1,1,-1,1,1,1,-1,1,1,1,-1,1,1,1,-1,1,1,1,1,-1,1,1,1,-1,1,-1,1,1,1,-1,1,1,1,-1,1,1,-1,1,1,1,-1,1,1,1,-1,1,1,1,-1,1,1,1,-1,1,1,1,-1,1,1,1,1,-1,1,1,1,-1,1,1,1,-1,1,-1,1,1,1,-1,1,1,1,-1

seq $0,114283 ; Sequence array for binomial transform of Jacobsthal numbers A001045(n+1).
sub $0,2
gcd $0,5
add $0,1
div $0,2
sub $0,3
pow $0,2
mov $1,$0
sub $1,3
mod $1,2
