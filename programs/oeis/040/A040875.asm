; A040875: Continued fraction for sqrt(906).
; 30,10,60,10,60,10,60,10,60,10,60,10,60,10,60,10,60,10,60,10,60,10,60,10,60,10,60,10,60,10,60,10,60,10,60,10,60,10,60,10,60,10,60,10,60,10,60,10,60,10,60,10,60,10,60,10,60,10,60,10,60,10,60

mov $2,$0
mov $3,1
trn $3,$2
add $3,2
pow $3,2
gcd $0,2
sub $3,-6
mul $0,2
sub $3,24
mul $0,$3
div $0,-6
sub $0,-5
mov $1,$0
sub $1,8
mul $1,10
