; A218987: Power ceiling sequence of 2+sqrt(7).
; 5,24,112,521,2421,11248,52256,242769,1127845,5239688,24342288,113088217,525379733,2440783584,11339273536,52679444897,244735600197,1136980735480,5282129742512,24539461176489,114004233933493,529635319263440,2460553978854240

add $0,3
mov $1,3
mul $1,$0
max $0,0
mov $2,3
mov $3,3
sub $3,$1
cal $0,86901 ; a(1) = a(2) = 1; for n>2, a(n) = 4*a(n-1) + 3*a(n-2).
mul $1,2
mov $1,$0
sub $1,31
div $1,6
add $1,5
mov $2,5
mov $3,2