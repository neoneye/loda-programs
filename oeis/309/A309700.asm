; A309700: Digits of the 8-adic integer 7^(1/7).
; Submitted by USTL-FIL (Lille Fr)
; 7,6,1,0,1,6,4,1,7,3,6,4,4,5,3,3,4,2,0,0,6,2,5,4,2,6,6,3,2,2,6,1,0,3,5,6,1,6,6,7,0,6,6,7,7,5,3,2,2,7,5,5,1,7,5,7,1,1,1,2,5,0,4,3,2,5,3,0,3,3,1,7,3,4,5,4,5,1,1,2,2,7,0,6,7,1,4,4,6,7,6,2,2,5,2,0,1,3,7,2

mov $1,1
add $0,1
mul $0,3
lpb $0
  sub $0,1
  mul $1,2
  mov $4,$3
  sub $4,3
  pow $3,7
  sub $3,4
  add $3,$4
  mod $3,$1
  mov $2,1
  add $2,$3
lpe
mul $2,8
div $2,$1
mov $0,$2
add $0,7
