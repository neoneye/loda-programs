; A332185: a(n) = 8*(10^(2n+1)-1)/9 - 3*10^n.
; 5,858,88588,8885888,888858888,88888588888,8888885888888,888888858888888,88888888588888888,8888888885888888888,888888888858888888888,88888888888588888888888,8888888888885888888888888,888888888888858888888888888,88888888888888588888888888888,8888888888888885888888888888888

seq $0,175602 ; 8*(10^n-3).
mov $2,1
sub $2,$0
add $0,30
sub $0,$2
sub $2,9
bin $2,2
add $2,$0
mov $0,$2
sub $0,2221
div $0,360
add $0,5
