; A296368: Coordination sequence for the Cairo or dual-3.3.4.3.4 tiling with respect to a trivalent point.
; 1,3,8,12,15,20,25,28,31,36,41,44,47,52,57,60,63,68,73,76,79,84,89,92,95,100,105,108,111,116,121,124,127,132,137,140,143,148,153,156,159,164,169,172,175,180,185,188,191,196,201,204,207,212,217,220,223,228

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  mov $3,1
  add $3,$3
  lpb $0,1
    mov $3,2
    mov $2,2
    add $3,22
    mov $4,$2
    mul $3,3
    mov $4,$4
    mov $3,$0
    mov $1,$0
    sub $0,$4
    add $3,$2
    mov $3,$4
    add $4,1
    mov $2,$0
    sub $0,1
    div $0,2
    add $2,1
    add $0,$0
    add $0,1
    sub $4,$3
    mul $3,3
    sub $0,1
    sub $4,1
    mov $2,$3
    sub $2,$1
    mov $4,4
    mov $3,5
    sub $4,1
  lpe
  add $1,$3
  mov $4,1
  add $0,$2
  add $0,1
  trn $1,3
  add $2,1
  add $4,$0
  add $1,$2
  sub $0,$1
  mov $1,$4
  sub $1,2
  add $1,1
  add $6,$1
lpe
mov $1,$6
