; A147648: Number of distinct even superperfect numbers dividing n.
; 0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,4,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,4,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,4,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,2,0,1

mov $6,$0
mov $4,2
lpb $4,1
  sub $4,1
  mov $0,$6
  add $0,$4
  mov $2,$0
  div $2,2
  lpb $0,1
    div $0,4
    add $2,$0
  lpe
  mov $1,$2
  mov $3,$4
  lpb $3,1
    mov $5,$1
    sub $3,1
  lpe
lpe
lpb $6,1
  sub $5,$1
  mov $6,0
lpe
mov $1,$5
