; A171818: Lunar product 2 X n in base 10.
; Submitted by Skillz
; 0,1,2,2,2,2,2,2,2,2,10,11,12,12,12,12,12,12,12,12,20,21,22,22,22,22,22,22,22,22,20,21,22,22,22,22,22,22,22,22,20,21,22,22,22,22,22,22,22,22,20,21,22,22,22,22,22,22,22,22,20,21,22,22,22,22,22,22,22,22,20,21,22,22,22

mov $1,1
lpb $0
  mov $3,$0
  mod $3,10
  div $0,10
  mul $1,10
  mov $4,$3
  min $4,2
  mul $4,$1
  add $2,$4
lpe
mov $0,$2
div $0,10
