; A105553: a(n) is the number of 1's in A103528(n) written in base 2.
; Submitted by Jon Maiga
; 0,0,1,0,1,1,1,0,1,1,2,0,1,1,1,0,1,1,2,1,1,1,1,0,1,1,2,0,1,1,1,0,1,1,2,1,2,1,1,0,1,1,2,0,1,1,1,0,1,1,2,1,1,1,1,0,1,1,2,0,1,1,1,0,1,1,2,1,2,2,1,0,1,1,2,0,1,1,1,0,1,1,2,1,1,1,1,0,1,1,2,0,1,1,1,0,1,1,2

lpb $0
  sub $0,1
  mov $2,$0
  mul $3,2
  add $3,1
  bin $2,$3
  mod $2,2
  add $1,$2
lpe
mov $0,$1
