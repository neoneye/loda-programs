; A040372: Continued fraction for sqrt(392).
; Submitted by Jon Maiga
; 19,1,3,1,38,1,3,1,38,1,3,1,38,1,3,1,38,1,3,1,38,1,3,1,38,1,3,1,38,1,3,1,38,1,3,1,38,1,3,1,38,1,3,1,38,1,3,1,38,1,3,1,38,1,3,1,38,1,3,1,38,1,3,1,38,1,3,1,38,1,3,1,38,1,3,1,38,1,3,1,38,1,3,1
; Formula: a(n) = ((42*gcd(n,262156))%13)/2+16*(((42*gcd(n,262156))%13+3)/5)-16

gcd $0,262156
mul $0,42
mod $0,13
mov $1,$0
add $1,3
div $1,5
mul $1,16
div $0,2
sub $0,16
add $0,$1
