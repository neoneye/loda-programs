; A040166: Continued fraction for sqrt(180).
; Submitted by Jon Maiga
; 13,2,2,2,26,2,2,2,26,2,2,2,26,2,2,2,26,2,2,2,26,2,2,2,26,2,2,2,26,2,2,2,26,2,2,2,26,2,2,2,26,2,2,2,26,2,2,2,26,2,2,2,26,2,2,2,26,2,2,2,26,2,2,2,26,2,2,2,26,2,2,2
; Formula: a(n) = max(18*(((42*gcd(n,262156))%13-2)/5)-((42*gcd(n,262156))%13),0)+2

gcd $0,262156
mul $0,42
mod $0,13
mov $1,$0
sub $1,2
div $1,5
mul $1,18
trn $1,$0
mov $0,$1
add $0,2
