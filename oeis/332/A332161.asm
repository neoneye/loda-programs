; A332161: a(n) = 6*(10^(2*n+1)-1)/9 - 5*10^n.
; 1,616,66166,6661666,666616666,66666166666,6666661666666,666666616666666,66666666166666666,6666666661666666666,666666666616666666666,66666666666166666666666,6666666666661666666666666,666666666666616666666666666,66666666666666166666666666666,6666666666666661666666666666666

seq $0,177108 ; a(n) = 4*(10^n-3).
add $1,$0
sub $0,2
sub $1,4
mul $1,$0
mul $1,2
sub $1,1248
div $1,480
add $1,1
mov $0,$1