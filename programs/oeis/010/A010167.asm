; A010167: Continued fraction for sqrt(96).
; 9,1,3,1,18,1,3,1,18,1,3,1,18,1,3,1,18,1,3,1,18,1,3,1,18,1,3,1,18,1,3,1,18,1,3,1,18,1,3,1,18,1,3,1,18,1,3,1,18,1,3,1,18,1,3,1,18,1,3,1,18,1,3,1,18,1,3,1,18,1,3,1,18

mov $9,$0
mov $11,2
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  add $0,$11
  sub $0,1
  trn $3,$0
  div $0,2
  add $7,$0
  div $7,2
  mov $5,$0
  mul $7,15
  add $8,72
  add $1,1
  add $2,2
  sub $1,1
  mov $0,$1
  add $6,$1
  mul $6,3
  sub $8,1
  add $7,7
  mov $3,1
  add $7,$3
  sub $2,$8
  add $4,2
  mov $3,$2
  mov $6,$4
  mul $5,$4
  lpb $0,1
    add $4,1
    add $1,$0
    trn $5,1
    add $8,$3
    mov $2,$0
    add $7,2
    mov $7,$7
    add $1,$5
    mov $3,1
    mul $4,2
    add $1,2
    mov $1,1
    sub $2,2
    mov $5,1
    mod $2,10
    mov $2,$6
    add $4,$1
    mov $0,1
    mul $6,$7
    gcd $7,2
    add $0,24
    sub $0,$5
    div $2,2
    mov $5,2
    div $3,2
    mul $4,$1
    mov $2,$6
    mov $4,$3
    add $2,$2
    mov $1,$3
    mov $6,$4
    add $8,3
    sub $0,$4
    mov $0,32
    add $2,1
    div $7,24
    sub $3,1
    mov $8,$0
    div $0,10
    mul $7,$4
    add $8,$5
    trn $8,$6
    mov $6,1
    mov $5,4
    add $2,$6
    add $5,$7
    mul $1,$8
    sub $8,$4
    mov $8,7
    add $2,$4
  lpe
  add $6,1
  mov $0,-4
  mov $0,4
  add $7,$5
  mul $6,$8
  gcd $5,$0
  mov $1,$7
  mov $12,$11
  lpb $12,1
    mov $10,$1
    sub $12,1
  lpe
lpe
lpb $9,1
  sub $10,$1
  mov $9,0
lpe
mov $1,$10
add $1,1
