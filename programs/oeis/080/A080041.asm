; A080041: a(n)=floor((1+sqrt(3))^n).
; 1,2,7,20,55,152,415,1136,3103,8480,23167,63296,172927,472448,1290751,3526400,9634303,26321408,71911423,196465664,536754175,1466439680,4006387711,10945654784,29904084991,81699479552,223207129087

mov $2,$0
cal $0,80040 ; a(n) = 2*a(n-1) + 2*a(n-2) for n > 1; a(0)=2, a(1)=2.
add $3,$0
add $4,$2
mod $2,2
add $0,$2
mov $1,5
mov $5,$3
cmp $5,0
add $3,$5
div $2,$3
sub $2,2
gcd $1,$2
mov $3,$0
add $0,2
mov $1,$0
add $0,1
sub $1,3
mov $2,80
sub $3,1