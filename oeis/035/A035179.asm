; A035179: a(n) = Sum_{d|n} Kronecker(-11, d).
; Submitted by respawner
; 1,0,2,1,2,0,0,0,3,0,1,2,0,0,4,1,0,0,0,2,0,0,2,0,3,0,4,0,0,0,2,0,2,0,0,3,2,0,0,0,0,0,0,1,6,0,2,2,1,0,0,0,2,0,2,0,0,0,2,4,0,0,0,1,0,0,2,0,4,0,2,0,0,0,6,0,0,0,0,2,5,0,0,0,0,0,0,0,2,0,0,2,4,0,0,0,2,0,3,3

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    min $4,1
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    mul $5,$2
    div $4,2
    add $4,1
    mov $7,$2
    pow $7,3
    mul $5,$7
    add $5,$4
  lpe
  mod $5,11
  mul $1,$5
lpe
mov $0,$1
