; A338652: Number of divisors of n which are greater than 8.
; 1,1,1,1,1,1,1,1,1,2,1,2,1,2,1,2,1,2,2,2,1,3,1,2,2,2,1,4,1,2,2,3,1,3,1,3,3,2,1,4,1,3,2,3,1,4,2,3,2,2,1,6,1,2,3,3,2,4,1,3,2,4,1,6,1,2,3,3,2,4,1,5,3,2,1,6,2,2,2,4,1,7,2,3,2,2,2,6,1,3,4,5,1,4,1,4,4,2,1,7

mov $4,2
mov $6,$0
lpb $4
  mov $0,$6
  mov $3,8
  sub $4,1
  add $0,$4
  sub $0,1
  mov $5,0
  lpb $0
    mov $7,$0
    sub $0,1
    add $3,1
    div $7,$3
    add $5,$7
  lpe
  mov $2,$4
  mov $7,$5
  lpb $2
    mov $1,$7
    sub $2,1
  lpe
lpe
lpb $6
  sub $1,$7
  mov $6,0
lpe
add $1,1
mov $0,$1