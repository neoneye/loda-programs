; A115754: Decimal expansion of sqrt(3/2).
; Submitted by Penguin
; 1,2,2,4,7,4,4,8,7,1,3,9,1,5,8,9,0,4,9,0,9,8,6,4,2,0,3,7,3,5,2,9,4,5,6,9,5,9,8,2,9,7,3,7,4,0,3,2,8,3,3,5,0,6,4,2,1,6,3,4,6,2,8,3,6,2,5,4,8,0,1,8,8,7,2,8,6,5,7,5,1,3,2,6,9,9,2,9,7,1,6,5,5,2,3,2,0,1,1,7

mov $2,$0
mul $2,2
mov $0,10
pow $0,$2
mov $1,$0
mul $1,12
div $1,8
lpb $0
  mov $2,$1
  div $2,$0
  add $0,$2
  div $0,2
lpe
mod $0,10
