; A245070: Smallest positive non-divisor of the n-th Lucas number (A000032).
; 3,2,2,3,2,2,4,2,2,3,2,2,3,2,2,3,2,2,4,2,2,3,2,2,3,2,2,3,2,2,4,2,2,3,2,2,3,2,2,3,2,2,4,2,2,3,2,2,3,2,2,3,2,2,4,2,2,3,2,2,3,2,2,3,2,2,4,2,2,3,2,2,3,2,2,3,2,2,4,2,2,3,2,2,3,2,2,3,2,2,4,2,2,3,2,2,3,2,2,3,2,2,4,2,2,3,2,2,3,2,2,3,2,2,4,2,2,3,2,2,3,2,2,3,2,2,4,2,2,3,2,2,3,2,2,3,2,2,4,2,2,3,2,2,3,2,2,3,2,2,4,2,2,3,2,2,3,2,2,3,2,2,4,2,2,3,2,2,3,2,2,3,2,2,4,2,2,3,2,2,3,2,2,3,2,2,4,2,2,3,2,2,3,2,2,3,2,2,4,2,2,3,2,2,3,2,2,3,2,2,4,2,2,3,2,2,3,2,2,3,2,2,4,2,2,3,2,2,3,2,2,3,2,2,4,2,2,3,2,2,3,2,2,3,2,2,4,2,2,3

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mov $1,6
  mov $3,$1
  add $0,$0
  div $0,$1
  add $0,2
  sub $3,2
  mov $2,$3
  sub $1,$0
  mov $4,1
  mov $3,$2
  mov $2,$0
  div $2,$3
  mov $3,1
  add $2,$0
  sub $2,1
  mul $0,$2
  mov $4,$3
  sub $4,$3
  lpb $0,1
    sub $0,1
    mul $3,$0
    sub $1,$4
    mov $2,6
    mov $1,$1
    mov $1,$1
    mov $2,4
    sub $1,1
    add $3,1
    add $2,$1
    mov $0,$0
    add $0,$0
    sub $4,$1
    add $3,3
    mov $4,$0
    sub $4,$2
    sub $2,1
  lpe
  sub $2,1
  add $2,1
  sub $1,1
  mov $1,$2
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  sub $6,$1
  mov $5,0
lpe
mov $1,$6
add $1,2
