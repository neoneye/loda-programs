; A332160: a(n) = 6*(10^(2n+1)-1)/9 - 6*10^n.
; 0,606,66066,6660666,666606666,66666066666,6666660666666,666666606666666,66666666066666666,6666666660666666666,666666666606666666666,66666666666066666666666,6666666666660666666666666,666666666666606666666666666,66666666666666066666666666666,6666666666666660666666666666666

add $0,1
mov $1,10
pow $1,$0
sub $1,4
bin $1,2
div $1,45
mul $1,6
mov $0,$1
