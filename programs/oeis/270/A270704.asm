; A270704: Even 14-gonal (or tetradecagonal) numbers.
; 0,14,76,186,344,550,804,1106,1456,1854,2300,2794,3336,3926,4564,5250,5984,6766,7596,8474,9400,10374,11396,12466,13584,14750,15964,17226,18536,19894,21300,22754,24256,25806,27404,29050,30744,32486,34276,36114,38000

mov $2,$0
mov $3,$2
mul $2,3
mov $0,$2
add $0,5
mul $2,$3
sub $0,1
mul $3,2
sub $3,$2
sub $0,1
add $0,3
mov $5,$0
mul $5,2
mov $4,2
mov $1,24
sub $1,$3
mov $0,3
lpb $0,1
  sub $0,1
  mul $1,$4
  add $5,$0
lpe
add $5,6
add $1,$5
sub $1,212
div $1,2
mul $1,2
