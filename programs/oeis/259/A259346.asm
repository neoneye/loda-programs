; A259346: If n = 2^k then a(n) = 3^k, otherwise a(n) = 0.
; 1,3,0,9,0,0,0,27,0,0,0,0,0,0,0,81,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,243,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,729,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $5,2
mov $7,$0
lpb $5,1
  sub $5,1
  add $0,$5
  sub $0,1
  mov $2,$0
  mov $3,8
  lpb $2,1
    sub $2,1
    div $2,2
    mul $3,3
    add $3,8
  lpe
  mov $1,$3
  mov $4,$5
  lpb $4,1
    sub $4,1
    mov $6,$1
  lpe
lpe
lpb $7,1
  sub $6,$1
  mov $7,0
lpe
mov $1,$6
div $1,8
