; A156024: n(n+1)/2 - A156022(n)
; 0,1,2,4,6,9,12,15,19,23,27,32,37,42,48,54,60,66,73,80,87,94,101,109,117,125,133,142,151,160,169

mov $11,$0
mov $13,$0
add $13,1
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  sub $0,$13
  mov $6,$0
  mul $0,4
  mov $7,$6
  mov $8,1
  mov $6,$6
  mov $10,16
  add $5,680
  add $5,$10
  add $0,$7
  div $6,2
  lpb $0,1
    mov $1,$10
    mov $1,1
    mul $10,$5
    mov $7,$8
    mov $3,1
    sub $6,10
    div $1,2
    add $10,$6
    add $6,$10
    mov $2,$1
    sub $10,$8
    mov $8,$3
    mul $10,$0
    mov $1,$1
    mov $3,3
    mov $2,$7
    add $6,3
    sub $6,2
    sub $0,2
    sub $8,$6
    mov $1,$8
    sub $6,1
    mov $7,1
    log $3,$5
    mov $10,36
    sub $7,1
    add $4,1
    sub $10,$4
    add $3,$1
    add $8,$0
    add $3,2
    add $9,3
    sub $5,$7
    mov $5,$7
    mov $8,3
    mov $8,$6
    mov $2,$4
    add $9,$7
    mov $0,$7
    mov $5,2
    add $9,$4
    mov $1,$1
    add $0,$6
    mov $7,4
    mov $6,$7
    mov $8,2
    mov $9,4
    add $0,$9
    div $0,2
  lpe
  mov $7,2
  sub $6,1
  mov $3,2
  mul $5,8
  add $0,5
  mov $5,5
  add $10,3
  add $1,$3
  mod $5,7
  mul $5,14
  add $7,$4
  add $6,18
  mul $0,2
  add $10,1
  sub $8,4
  add $7,$7
  mul $10,$10
  add $4,$3
  add $4,$9
  sub $4,2
  mov $5,$6
  add $9,$7
  mul $1,$7
  sub $4,$4
  add $10,6
  add $6,1
  mov $5,1
  add $1,2
  div $0,$6
  mul $5,2
  add $9,1
  mov $7,$9
  add $9,3
  add $9,1
  mov $2,3
  pow $6,$0
  gcd $8,2
  mul $6,2
  mov $3,8
  mov $1,$0
  add $12,$1
lpe
mov $1,$12
