; A156192: Denominator of Euler(n, 1/7).
; 1,14,49,1372,2401,33614,117649,6588344,5764801,80707214,282475249,7909306972,13841287201,193778020814,678223072849,75960984159088,33232930569601,465261027974414,1628413597910449,45595580741492572

add $0,1
sub $2,$0
mov $3,4
pow $3,$0
gcd $3,$2
lpb $0,1
  sub $0,1
  mul $3,7
lpe
sub $3,4
mov $1,$3
div $1,7
add $1,1
