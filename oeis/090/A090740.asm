; A090740: Exponent of 2 in 3^n - 1.
; Submitted by Science United
; 1,3,1,4,1,3,1,5,1,3,1,4,1,3,1,6,1,3,1,4,1,3,1,5,1,3,1,4,1,3,1,7,1,3,1,4,1,3,1,5,1,3,1,4,1,3,1,6,1,3,1,4,1,3,1,5,1,3,1,4,1,3,1,8,1,3,1,4,1,3,1,5,1,3,1,4,1,3,1,6,1,3,1,4,1,3,1,5,1,3,1,4,1,3,1,7,1,3,1,4

mov $2,1
add $0,1
lpb $0
  dif $0,2
  mov $1,2
  mul $1,$2
  mov $4,2
  add $4,$1
  div $4,2
  add $2,1
  mov $3,$4
lpe
mov $0,$3
add $0,1
