; A022933: Number of e^m between 2^n and 2^(n+1).
; 0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1

mov $7,$0
mov $9,2
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  mov $6,$0
  mov $2,$0
  add $6,$0
  sub $2,3
  mov $4,1
  mov $5,1
  add $6,8
  mov $4,$6
  mov $3,3
  add $4,$0
  mov $1,$0
  sub $2,1
  sub $4,$6
  mov $2,1
  mov $2,1
  mov $2,1
  mul $0,7
  mov $4,4
  add $4,1
  add $1,$2
  mov $0,2
  mov $2,$1
  sub $0,$2
  mov $1,$2
  mov $4,$2
  lpb $0,1
    sub $0,1
    add $6,$1
    mov $6,37
    sub $0,$2
    sub $2,$6
    add $3,$1
    sub $1,$6
    mov $0,3
    sub $2,$2
    mov $6,$5
    mul $3,2
    sub $1,$1
    sub $1,4
    mul $0,2
    add $6,8
    add $4,$0
    mul $6,2
    sub $4,$6
    pow $4,$2
    mod $2,2
    sub $3,$1
  lpe
  mov $3,$1
  add $6,1
  sub $0,$0
  div $3,2
  mov $0,$1
  add $0,$0
  div $5,2
  add $0,$1
  add $6,$4
  mov $4,$4
  mul $0,3
  div $0,13
  mov $1,$0
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
