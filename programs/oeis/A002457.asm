; A002457: a(n) = (2n+1)!/n!^2.
; 1,6,30,140,630,2772,12012,51480,218790,923780,3879876,16224936,67603900,280816200,1163381400,4808643120,19835652870,81676217700,335780006100,1378465288200,5651707681620,23145088600920,94684453367400,386971244197200,1580132580471900

add $0,1
mov $3,$0
mov $4,$0
mov $2,$0
mul $3,2
bin $3,$4
mul $3,$2
mov $2,$3
add $2,2
mov $0,$2
add $2,$0
mov $0,$2
sub $0,6
mov $1,$0
div $1,4
add $1,1
