; A011659: A binary m-sequence: expansion of reciprocal of x^4+x+1.
; Submitted by Jason Jung
; 0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1

mov $5,1
add $0,1
lpb $0
  sub $0,1
  mov $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$5
  add $5,$1
lpe
mov $0,$1
mod $0,2
