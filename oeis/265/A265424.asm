; A265424: a(n) = ((-1)^n - 1)/2 + 25*floor(3*n/2) - 50*floor(n/4).
; Submitted by Christian Krause
; 0,24,75,99,100,124,175,199,200,224,275,299,300,324,375,399,400,424,475,499,500,524,575,599,600,624,675,699,700,724,775,799,800,824,875,899,900,924,975,999,1000,1024,1075,1099,1100,1124,1175,1199,1200,1224

mov $3,$0
mov $5,3
add $5,$0
div $0,2
mod $0,2
mov $4,192
gcd $5,2
sub $4,$5
mov $1,$4
sub $1,132
add $3,$0
mov $2,$3
mul $2,25
add $1,$2
mov $0,$1
sub $0,59