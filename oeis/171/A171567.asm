; A171567: Riordan array (f(x), x*f(x)) where f(x) is the g.f. of A168491.
; Submitted by PDW
; 1,-1,1,2,-2,1,-5,5,-3,1,14,-14,9,-4,1,-42,42,-28,14,-5,1,132,-132,90,-48,20,-6,1,-429,429,-297,165,-75,27,-7,1,1430,-1430,1001,-572,275,-110,35,-8,1,-4862,4862,-3432,2002,-1001,429,-154,44,-9,1

lpb $0
  add $2,1
  sub $0,$2
  mov $1,$2
lpe
sub $2,1
sub $0,$2
mov $2,-2
sub $2,$1
add $0,$2
mov $1,$2
bin $1,$0
add $2,1
bin $2,$0
add $2,$1
mov $0,$2
