; A040357: Continued fraction for sqrt(377).
; 19,2,2,2,38,2,2,2,38,2,2,2,38,2,2,2,38,2,2,2,38,2,2,2,38,2,2,2,38,2,2,2,38,2,2,2,38,2,2,2,38,2,2,2,38,2,2,2,38,2,2,2,38,2,2,2,38,2,2,2,38,2,2,2,38,2,2,2,38,2,2,2,38,2,2,2,38,2,2,2,38,2,2,2

mov $9,$0
mov $5,2
lpb $5,1
  sub $5,1
  mov $0,$9
  add $0,$5
  sub $0,1
  mov $7,$0
  mov $6,$7
  div $6,4
  mov $2,$7
  add $2,10
  mov $0,36
  mul $1,$3
  lpb $0,1
    sub $0,1
    add $2,$6
  lpe
  add $2,8
  add $1,$2
  mov $4,$5
  lpb $4,1
    mov $8,$1
    sub $4,1
  lpe
lpe
lpb $9,1
  sub $8,$1
  mov $9,0
lpe
mov $1,$8
add $1,1
