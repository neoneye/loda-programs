; A196513: a(n) = 1*4*7 + 4*7*10 + 7*10*13 + ... (n terms).
; 0,28,308,1218,3298,7250,13938,24388,39788,61488,91000,129998,180318,243958,323078,420000,537208,677348,843228,1037818,1264250,1525818,1825978,2168348,2556708,2995000,3487328,4037958,4651318,5331998,6084750

mov $2,$0
mul $0,3
mov $5,5
mov $4,$5
mov $4,$4
mov $3,$0
mov $6,$0
add $4,$6
add $0,$5
mul $3,$0
mov $2,$3
lpb $0,1
  mov $1,1
  mov $4,4
  mov $5,2
  add $4,1
  mov $3,$6
  mov $3,$5
  add $1,$5
  add $0,1
  mul $5,2
  add $5,1
  mov $3,$6
  add $0,$0
  add $5,$6
  sub $4,$3
  mov $6,$2
  add $0,5
  add $3,$6
  add $6,$4
  mov $5,$2
  mul $5,$6
  add $2,2
  add $5,1
  mov $3,$5
  add $2,4
  sub $0,1
  sub $3,$0
  mov $6,1
  mul $2,$6
  add $2,1
  mov $4,12
  add $2,$3
  mul $5,2
  mul $2,$0
  mov $2,1
  mov $1,1
  sub $5,1
  sub $4,$6
lpe
sub $3,$5
sub $3,$5
mul $3,$2
add $0,$6
mov $6,$3
sub $3,1
add $1,3
sub $6,2
add $3,2
sub $0,$3
mov $1,$3
sub $1,1
div $1,24
mul $1,2
