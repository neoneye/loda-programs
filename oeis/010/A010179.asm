; A010179: Continued fraction for sqrt(114).
; Submitted by shiva
; 10,1,2,10,2,1,20,1,2,10,2,1,20,1,2,10,2,1,20,1,2,10,2,1,20,1,2,10,2,1,20,1,2,10,2,1,20,1,2,10,2,1,20,1,2,10,2,1,20,1,2,10,2,1,20,1,2,10,2,1,20,1,2,10,2,1,20,1,2,10,2,1,20,1,2,10,2,1,20,1,2,10,2,1,20,1,2,10,2,1,20,1,2,10,2,1,20,1,2,10
; Formula: a(n) = (3*gcd(-n,2)*gcd(-((3^(gcd(2*n,max(-2*n+2,0)+6)-3)+1)%10),2)*((3^(gcd(2*n,max(-2*n+2,0)+6)-3)+1)%10))/5+1

sub $1,$0
gcd $1,2
mul $0,2
mov $4,2
trn $4,$0
add $4,6
gcd $0,$4
sub $0,3
mov $3,3
pow $3,$0
mov $0,$3
add $0,1
mod $0,10
sub $2,$0
gcd $2,2
mul $2,$0
mov $0,$2
mul $0,$1
mul $0,3
div $0,5
add $0,1
