; A073170: a(1) = a(2) = 0; for n>2, a(n) = prime(n-1)-n+1.
; 0,0,1,2,3,6,7,10,11,14,19,20,25,28,29,32,37,42,43,48,51,52,57,60,65,72,75,76,79,80,83,96,99,104,105,114,115,120,125,128,133,138,139,148,149,152,153,164,175,178,179,182,187,188,197,202,207,212,213,218,221

mov $3,$0
mov $3,$0
mul $0,2
mul $0,$3
div $0,3
add $0,$3
mov $0,$3
add $3,2
lpb $0
  mov $1,$0
  add $2,1
  mov $2,$0
  sub $3,$0
  mul $3,$0
  add $3,2
  mov $5,2
  cal $1,76074 ; Initial members of groups in A076077.
  mov $7,$1
  cmp $7,0
  add $1,$7
  mod $2,$1
  add $2,$1
  add $3,1
  add $4,$0
  mov $0,-1
  sub $1,$4
  mov $3,$2
  add $2,2
  mov $5,3
  add $5,$4
  sub $4,$3
  sub $3,$2
  add $3,27084
  add $5,$2
  mov $2,$5
  mov $6,2
lpe
mul $4,35
mov $7,$3
cmp $7,0
add $3,$7
log $3,4