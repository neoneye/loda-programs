; A085242: a(n) = A085239(n) - 2.
; 0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1

mov $4,2
mov $7,$0
lpb $4
  mov $0,$7
  sub $4,1
  add $0,$4
  add $0,1
  mov $2,2
  mov $5,7
  lpb $0
    mul $0,48
    sub $0,3
    pow $2,$5
    sub $2,4
    sub $5,$0
    div $0,$2
  lpe
  mov $3,$4
  mov $6,$0
  lpb $3
    mov $1,$0
    sub $3,1
  lpe
lpe
lpb $7
  sub $1,$6
  mov $7,0
lpe
mov $0,$1
