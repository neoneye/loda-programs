; A069283: a(n) = -1 + number of odd divisors of n.
; 0,0,0,1,0,1,1,1,0,2,1,1,1,1,1,3,0,1,2,1,1,3,1,1,1,2,1,3,1,1,3,1,0,3,1,3,2,1,1,3,1,1,3,1,1,5,1,1,1,2,2,3,1,1,3,3,1,3,1,1,3,1,1,5,0,3,3,1,1,3,3,1,2,1,1,5,1,3,3,1,1,4,1,1,3,3,1,3,1,1,5,3,1,3,1,3,1,1,2,5,2,1,3,1,1,7,1,1,3,1,3,3,1,1,3,3,1,5,1,3,3,2,1,3,1,3,5,1,0,3,3,1,3,3,1,7,1,1,3,1,3,3,1,3,2,3,1,5,1,1,5,1,1,5,3,3,3,1,1,3,1,3,4,1,1,7,1,1,3,2,3,5,1,1,3,5,1,3,1,1,5,1,3,3,1,3,3,3,1,7,3,1,1,1,1,7,2,1,5,1,2,3,1,3,3,3,1,5,1,3,7,1,1,3,1,3,3,3,1,3,3,3,3,1,1,8,1,1,3,1,3,7,1,1,5,3,1,3,3,1,3,1,2,5,1,5,3,3,1,3

mov $7,$0
mov $9,2
lpb $9,1
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,2
  mov $4,$3
  mov $1,1
  mov $2,1
  add $0,2
  sub $0,$1
  lpb $0,1
    mov $6,$0
    add $2,$5
    sub $0,1
    mov $5,$0
    add $4,2
    div $5,$4
  lpe
  mov $0,$6
  sub $2,$0
  mov $1,$2
  mov $10,$9
  lpb $10,1
    mov $8,$1
    sub $10,1
  lpe
lpe
lpb $7,1
  sub $8,$1
  mov $7,0
lpe
mov $1,$8
