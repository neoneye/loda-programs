; A129197: a(n) = numerator( 3*(3+(-1)^n)/(n+1)^3 ).
; 12,3,4,3,12,1,12,3,4,3,12,1,12,3,4,3,12,1,12,3,4,3,12,1,12,3,4,3,12,1,12,3,4,3,12,1,12,3,4,3,12,1,12,3,4,3,12,1,12,3,4,3,12,1,12,3,4,3,12,1,12,3,4,3,12,1,12,3,4,3,12,1,12,3,4,3,12,1
; Formula: a(n) = gcd(n*(-n+16),12)

mov $1,16
sub $1,$0
mul $1,$0
gcd $1,12
mov $0,$1
