; A030139: a(n+1) = sum of digits of (a(n) + a(n-1)).
; Submitted by Jon Maiga
; 1,4,5,9,5,5,1,6,7,4,2,6,8,5,4,9,4,4,8,3,2,5,7,3,1,4,5,9,5,5,1,6,7,4,2,6,8,5,4,9,4,4,8,3,2,5,7,3,1,4,5,9,5,5,1,6,7,4,2,6,8,5,4,9,4,4,8,3,2,5,7,3,1,4,5,9,5,5,1,6,7,4,2,6,8,5,4,9,4,4,8,3,2,5,7,3,1,4,5

mov $1,2
lpb $0
  sub $0,1
  add $1,1
  mod $1,9
  add $4,$1
  add $1,$3
  mov $3,$4
  mov $4,$2
lpe
mov $0,$3
add $0,1
