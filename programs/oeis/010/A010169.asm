; A010169: Continued fraction for sqrt(98).
; 9,1,8,1,18,1,8,1,18,1,8,1,18,1,8,1,18,1,8,1,18,1,8,1,18,1,8,1,18,1,8,1,18,1,8,1,18,1,8,1,18,1,8,1,18,1,8,1,18,1,8,1,18,1,8,1,18,1,8,1,18,1,8,1,18,1,8,1,18,1,8,1,18

mov $7,$0
mov $9,2
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  add $2,6
  mov $3,1
  div $0,2
  mov $1,$2
  mul $2,$0
  mod $0,2
  add $0,1
  mov $6,1
  pow $6,3
  add $2,1
  mov $5,1
  mov $6,2
  div $6,$5
  lpb $0,1
    trn $5,$6
    mov $1,$2
    add $6,2
    mov $6,$3
    div $0,2
    mov $4,$2
    div $4,$1
    add $3,$0
    sub $0,1
    add $3,$1
    mov $1,1
    mov $5,2
    div $1,$2
    mov $5,4
    mov $5,2
    add $2,$1
    mov $4,$3
    sub $6,18
    mul $0,$2
  lpe
  trn $0,1
  gcd $3,2
  mov $0,$2
  add $5,$0
  add $6,$2
  mul $6,2
  add $2,$1
  div $4,$0
  mov $3,1
  add $2,$0
  sub $1,2
  div $1,$5
  add $2,$4
  div $6,3
  add $5,4
  add $3,$3
  add $1,1
  mov $5,3
  mod $6,$0
  add $4,$2
  div $6,$3
  mul $4,$3
  add $1,$3
  div $6,$1
  add $3,2
  mov $5,5
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
add $1,1
