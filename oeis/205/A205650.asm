; A205650: Period 12: repeat (1, 6, 8, 6, 1, 9, 8, 3, 1, 3, 8, 9).
; Submitted by Jon Maiga
; 1,6,8,6,1,9,8,3,1,3,8,9,1,6,8,6,1,9,8,3,1,3,8,9,1,6,8,6,1,9,8,3,1,3,8,9,1,6,8,6,1,9,8,3,1,3,8,9,1,6,8,6,1,9,8,3,1,3,8,9,1,6,8,6,1,9,8,3,1,3,8,9,1,6,8,6,1,9,8,3,1,3,8,9,1,6

mov $3,1
lpb $0
  sub $0,$3
  add $4,1
  mov $1,$4
  mul $1,4
  add $2,$1
  add $4,$2
lpe
mod $4,9
mov $0,$4
add $0,1