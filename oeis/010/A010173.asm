; A010173: Continued fraction for sqrt(107).
; Submitted by Simon Strandgaard
; 10,2,1,9,1,2,20,2,1,9,1,2,20,2,1,9,1,2,20,2,1,9,1,2,20,2,1,9,1,2,20,2,1,9,1,2,20,2,1,9,1,2,20,2,1,9,1,2,20,2,1,9,1,2,20,2,1,9,1,2,20,2,1,9,1,2,20,2,1,9,1,2,20,2,1,9,1,2,20,2,1,9,1,2,20,2,1,9,1,2,20,2,1,9,1,2,20,2,1,9
; Formula: a(n) = (3^(gcd(n,max(-n+2,0)+6)-3)+1)%10+6*(((3^(gcd(n,max(-n+2,0)+6)-3)+1)%10+gcd(-n+1,2)-1)/3)+gcd(-n+1,2)-1

mov $2,1
sub $2,$0
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
gcd $2,2
add $2,$0
mov $0,$2
sub $0,1
mov $1,$0
div $0,3
mul $0,6
add $0,$1
