; A054025: Sum of divisors of n read modulo (number of divisors of n).
; 0,1,0,1,0,0,0,3,1,2,0,4,0,0,0,1,0,3,0,0,0,0,0,4,1,2,0,2,0,0,0,3,0,2,0,1,0,0,0,2,0,0,0,0,0,0,0,4,0,3,0,2,0,0,0,0,0,2,0,0,0,0,2,1,0,0,0,0,0,0,0,3,0,2,4,2,0,0,0,6,1,2,0,8,0,0,0,4,0,6,0,0,0,0,0,0,0,3,0,1

add $0,1
mov $2,$0
mov $4,1
lpb $0
  mov $5,$0
  cmp $5,0
  add $0,$5
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  add $4,$3
  mul $3,$0
  sub $0,1
  add $1,$3
lpe
add $1,1
mod $1,$4
mov $0,$1