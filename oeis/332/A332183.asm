; A332183: a(n) = 8*(10^(2n+1)-1)/9 - 5*10^n.
; 3,838,88388,8883888,888838888,88888388888,8888883888888,888888838888888,88888888388888888,8888888883888888888,888888888838888888888,88888888888388888888888,8888888888883888888888888,888888888888838888888888888,88888888888888388888888888888,8888888888888883888888888888888

seq $0,175602 ; 8*(10^n-3).
mov $2,9
sub $2,$0
add $0,30
sub $0,$2
sub $2,8
bin $2,2
add $2,$0
mov $0,$2
sub $0,1673
div $0,360
add $0,3