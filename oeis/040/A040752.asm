; A040752: Continued fraction for sqrt(780).
; Submitted by Jon Maiga
; 27,1,12,1,54,1,12,1,54,1,12,1,54,1,12,1,54,1,12,1,54,1,12,1,54,1,12,1,54,1,12,1,54,1,12,1,54,1,12,1,54,1,12,1,54,1,12,1,54,1,12,1,54,1,12,1,54,1,12,1,54,1,12,1,54,1,12,1,54,1,12,1,54,1,12
; Formula: a(n) = max(32*((2*((42*gcd(n,262156))%13)-4)/5)-2*((42*gcd(n,262156))%13)+2,0)/2+1

gcd $0,262156
mul $0,42
mod $0,13
mul $0,2
mov $1,$0
sub $0,2
sub $1,4
div $1,5
mul $1,32
trn $1,$0
mov $0,$1
div $0,2
add $0,1
