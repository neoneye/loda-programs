; A099774: Number of divisors of 2*n-1.
; 1,2,2,2,3,2,2,4,2,2,4,2,3,4,2,2,4,4,2,4,2,2,6,2,3,4,2,4,4,2,2,6,4,2,4,2,2,6,4,2,5,2,4,4,2,4,4,4,2,6,2,2,8,2,2,4,2,4,6,4,3,4,4,2,4,2,4,8,2,2,4,4,4,6,2,2,6,4,2,4,4,2,8,2,3,6,2,6,4,2,2,4,4,4,8,2,2,8,2,2,4,4,4,6,4

mov $14,$0
mov $16,2
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  add $0,$16
  sub $0,1
  mov $11,$0
  mov $1,4
  mov $3,4
  mov $10,1
  mov $5,68
  mov $9,1
  div $5,$9
  sub $9,8
  mov $7,1
  mov $4,$9
  mov $9,31
  mov $1,6
  mul $7,2
  mov $5,1
  lpb $0,1
    mov $2,1
    mov $8,1
    mov $2,1
    div $4,$5
    sub $2,1
    mov $6,1
    add $3,2
    mov $6,3
    sub $8,3
    add $3,$4
    sub $6,$9
    mov $8,1
    sub $9,$8
    add $4,$5
    add $1,1
    sub $0,1
    sub $2,$0
    mov $6,5
    mov $10,2
    mov $4,3
    add $5,$7
    sub $10,100
    sub $3,1
    sub $1,1
    mov $4,$0
  lpe
  mov $1,1
  add $6,$6
  sub $7,7
  add $10,$0
  mov $8,$9
  mov $6,1
  sub $5,4
  sub $7,$2
  mov $0,$5
  mov $6,120
  mov $4,$7
  mov $9,$0
  pow $9,$1
  div $2,2
  mul $0,361
  mov $7,$10
  mov $4,2
  add $6,$8
  add $6,$6
  sub $7,1
  add $7,2
  add $7,$7
  mov $6,$3
  mov $10,2
  mov $8,$10
  add $4,$9
  add $5,18
  add $4,$10
  mod $10,2
  mov $2,$2
  add $2,$10
  mov $3,$6
  add $8,$5
  sub $0,4
  mov $0,$3
  mov $0,$0
  mov $6,$9
  mov $4,$6
  mul $4,$3
  sub $2,1
  add $6,$5
  sub $3,$8
  mul $10,$8
  sub $3,4
  mov $9,$2
  sub $8,$5
  add $8,$6
  sub $0,1
  mov $8,$4
  add $5,2
  mov $1,1
  add $6,$7
  sub $6,9
  sub $10,$2
  mov $6,$10
  gcd $2,$5
  sub $3,16
  sub $10,1
  mov $1,$8
  sub $7,7
  mov $1,$0
  sub $1,2
  mov $12,$11
  mov $13,$12
  mul $13,1
  add $1,$13
  mul $12,$11
  mul $12,$11
  mov $17,$16
  lpb $17,1
    mov $15,$1
    sub $17,1
  lpe
lpe
lpb $14,1
  sub $15,$1
  mov $14,0
lpe
mov $1,$15
