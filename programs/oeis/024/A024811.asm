; A024811: a(n) = floor(tan(m*Pi/2)), where m = 1 - 1/n.
; 0,1,1,2,3,3,4,5,5,6,6,7,8,8,9,10,10,11,12,12,13,13,14,15,15,16,17,17,18,19,19,20,20,21,22,22,23,24,24,25,26,26,27,27,28,29,29,30,31,31,32,33,33,34,35,35,36,36,37,38,38,39,40,40,41,42,42,43,43,44,45,45,46,47,47,48,49,49,50,50

mov $1,$0
mul $0,2
add $1,$0
mov $2,$1
mov $3,$0
mod $0,2
add $3,$1
add $1,4
mov $5,$3
mov $3,$2
add $3,6
mov $4,2
add $5,9
mul $3,$5
mul $3,4
add $0,$3
lpb $0
  mul $1,59
  sub $0,$1
  trn $0,1
  add $4,4
  mov $1,$4
  add $4,1
lpe
sub $1,6
div $1,5
