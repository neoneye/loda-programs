; A090019: a(n) = (3*10^n + 2*0^n)/5.
; 1,6,60,600,6000,60000,600000,6000000,60000000,600000000,6000000000,60000000000,600000000000,6000000000000,60000000000000,600000000000000,6000000000000000,60000000000000000,600000000000000000

mov $1,10
pow $1,$0
mul $1,3
sub $1,1
div $1,5
add $1,1
mov $0,$1