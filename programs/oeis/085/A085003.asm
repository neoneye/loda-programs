; A085003: Partial sums of A085002.
; 1,2,2,2,2,3,4,4,4,4,5,6,7,7,7,8,9,10,10,10,11,12,13,13,13,13,14,15,15,15,15,16,17,18,18,18,19,20,21,21,21,22,23,24,24,24,24,25,26,26,26,26,27,28,28,28,28,29,30,31,31,31,32,33,34,34,34,34,35,36,36,36,36,37,38

mov $11,$0
mov $13,$0
add $13,1
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  sub $0,$13
  mov $9,2
  add $0,1
  mov $10,$9
  mov $4,$0
  mov $0,625
  sub $10,3
  add $0,1
  mul $9,2
  trn $4,0
  add $9,2
  sub $10,$9
  pow $10,$10
  add $6,1
  add $0,$9
  mov $10,10
  sub $0,1
  mul $4,$0
  lpb $0,1
    mov $10,$9
    add $9,$10
    add $3,4
    mov $2,$0
    mov $6,1
    mov $5,$9
    mul $5,$5
    trn $3,$2
    mov $1,$5
    mov $1,$5
    add $1,$1
    mov $9,1
    mov $3,$5
    add $7,$1
    mov $0,1
    mul $4,2
    add $6,$0
    div $4,$1
    trn $2,$1
    add $2,2
    mod $2,10
    mov $8,$6
    div $3,$7
    add $9,2
    mov $9,$1
    div $0,10
    mov $6,1
    mov $8,1
    mov $10,1
    mov $3,1
    mov $8,887018
    mov $6,1
    mov $0,5
    add $8,$5
    add $6,7
    add $9,$10
    mov $10,0
    sub $7,$10
    mov $5,$1
    mov $10,1
    gcd $4,2
    div $8,$6
    mov $7,1
    mov $1,$3
    sub $8,$7
    mov $0,$4
    add $6,1
    mov $3,1
    add $4,$9
    trn $4,2
    mul $0,162
    mov $10,1
  lpe
  mul $8,$9
  sub $3,$3
  mov $7,4
  sub $1,$6
  mov $10,2
  add $10,$5
  mov $3,1
  mov $3,1
  add $3,676
  div $9,$9
  mul $4,$9
  mov $3,$10
  mov $2,6
  mul $0,5
  mul $1,$2
  div $1,4
  add $7,$4
  sub $4,$8
  add $4,2
  div $4,$3
  mov $2,2
  mul $9,$9
  add $3,2
  trn $8,2
  mov $1,$4
  mov $6,1640
  mov $3,2
  add $8,$5
  add $3,$9
  mov $1,$0
  sub $1,810
  div $1,810
  add $12,$1
lpe
mov $1,$12
