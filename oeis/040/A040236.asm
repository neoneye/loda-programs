; A040236: Continued fraction for sqrt(252).
; Submitted by mmonnin
; 15,1,6,1,30,1,6,1,30,1,6,1,30,1,6,1,30,1,6,1,30,1,6,1,30,1,6,1,30,1,6,1,30,1,6,1,30,1,6,1,30,1,6,1,30,1,6,1,30,1,6,1,30,1,6,1,30,1,6,1,30,1,6,1,30,1,6,1,30,1,6,1,30,1,6,1,30,1,6,1,30,1,6,1
; Formula: a(n) = ((22*((2*((42*gcd(n,262156))%13)-4)/5)-2*((42*gcd(n,262156))%13)+2)/2+((22*((2*((42*gcd(n,262156))%13)-4)/5)-2*((42*gcd(n,262156))%13)+2)/2+1)/4+2*(((22*((2*((42*gcd(n,262156))%13)-4)/5)-2*((42*gcd(n,262156))%13)+2)/2+1)/4)+1)/2+1

gcd $0,262156
mul $0,42
mod $0,13
mul $0,2
mov $2,$0
sub $0,2
sub $2,4
div $2,5
mul $2,22
sub $2,$0
mov $0,$2
div $0,2
add $0,1
mov $1,$0
div $0,4
add $1,$0
mul $0,2
add $0,$1
div $0,2
add $0,1
