; A040352: Continued fraction for sqrt(372).
; Submitted by Solidair79
; 19,3,2,12,2,3,38,3,2,12,2,3,38,3,2,12,2,3,38,3,2,12,2,3,38,3,2,12,2,3,38,3,2,12,2,3,38,3,2,12,2,3,38,3,2,12,2,3,38,3,2,12,2,3,38,3,2,12,2,3,38,3,2,12,2,3,38,3,2,12,2,3,38,3,2,12,2,3,38,3,2
; Formula: a(n) = (9*gcd(-((3^(gcd(n,max(-n+2,0)+6)-3)+1)%10),2)*(gcd(-n,2)-10)^2*((3^(gcd(n,max(-n+2,0)+6)-3)+1)%10)-480)/240+2

mov $1,2
trn $1,$0
add $1,6
sub $2,$0
gcd $2,2
sub $2,10
pow $2,2
gcd $0,$1
sub $0,3
mov $4,3
pow $4,$0
mov $0,$4
add $0,1
mod $0,10
sub $3,$0
gcd $3,2
mul $3,$0
mov $0,$3
mul $0,$2
mul $0,9
sub $0,480
div $0,240
add $0,2
