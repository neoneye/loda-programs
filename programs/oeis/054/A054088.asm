; A054088: a(n) = A054086(3n); also a bisection of A003511.
; 2,5,8,10,13,16,19,21,24,27,30,32,35,38,40,43,46,49,51,54,57,60,62,65,68,71,73,76,79,81,84,87,90,92,95,98,101,103,106,109,112,114,117,120,122,125,128,131,133,136,139,142,144,147,150

mov $3,$0
add $0,4
mul $0,2
mov $5,$0
mov $6,$0
add $6,4
add $5,$6
mov $0,$5
lpb $0,1
  sub $6,1
  sub $0,11
  mov $2,$6
  add $2,4
  sub $0,3
  sub $6,1
  mov $4,$6
  trn $0,1
  sub $4,5
  mov $6,$2
  sub $6,4
  mov $1,$4
lpe
sub $1,3
lpb $3,1
  add $1,1
  sub $3,1
lpe
add $1,1
