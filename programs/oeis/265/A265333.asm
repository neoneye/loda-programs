; A265333: Characteristic function for A265334: a(n) = 1 if n >= k! but < 2*k! for some k, 0 otherwise.
; 0,1,1,1,0,0,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1

mov $4,$0
mov $5,$0
mov $5,$0
mov $1,1
lpb $0,1
  mov $4,$0
  mul $5,2
  mov $6,$5
  mov $3,$5
  mov $4,1
  mov $6,1
  mov $5,3
  add $5,$1
  add $6,1
  mov $0,$5
  sub $4,$5
  mov $2,2
  mov $0,$0
  add $2,$0
  add $1,1
  mul $6,$0
  mov $4,1
  mov $5,$3
  sub $2,$6
  add $4,$0
  mul $6,$4
  add $5,3
  div $3,$1
  mov $0,$3
  mov $5,1
  mul $0,2
  mov $4,2
  sub $2,1
  mul $4,2
  mov $0,$3
  mul $6,$4
  add $5,$4
  sub $2,$1
  mov $2,$5
  sub $6,$3
  add $3,1
  mov $5,$5
  sub $3,$0
  mov $2,$4
  mov $5,$0
  add $1,1
  mul $2,$6
  sub $0,1
  mov $4,3
  mul $3,$4
  add $6,8
  add $2,$2
  mov $4,$0
lpe
sub $3,$6
mov $2,$3
mov $6,$3
mov $3,$6
add $5,35
add $0,$2
mov $1,$5
sub $1,35
