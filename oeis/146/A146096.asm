; A146096: Bell numbers (A000110) read mod 6.
; Submitted by Jamie Morken(w3)
; 1,1,2,5,3,4,5,1,0,3,1,0,1,1,4,5,5,0,1,5,4,3,3,4,3,1,4,1,5,2,3,1,2,1,3,0,1,3,4,1,1,2,5,3,4,5,1,0,3,1,0,1,1,4,5,5,0,1,5,4,3,3,4,3,1,4,1,5,2,3,1,2,1,3,0,1,3,4,1,1,2,5,3,4,5,1,0,3,1,0,1,1,4,5,5,0,1,5,4,3

mov $1,1
mov $5,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  sub $3,2
  sub $5,2
  add $5,$1
  mov $1,8
  add $1,$3
  mul $3,2
  sub $3,$5
  mov $4,$2
  add $4,$1
  mod $4,6
  add $5,$2
  mov $2,$3
  mov $3,$5
  add $5,$2
lpe
mov $0,$4
