; A082909: a(n) = Sum_{d|n} (d mod 3).
; 1,3,1,4,3,3,2,6,1,6,3,4,2,6,3,7,3,3,2,9,2,6,3,6,4,6,1,8,3,6,2,9,3,6,6,4,2,6,2,12,3,6,2,9,3,6,3,7,3,9,3,8,3,3,6,12,2,6,3,9,2,6,2,10,6,6,2,9,3,12,3,6,2,6,4,8,6,6,2,15,1,6,3,8,6,6,3,12,3,6,4,9,2,6,6,9,2,9,3,13

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  mod $3,3
  add $1,$3
lpe
add $1,1
mov $0,$1
