; A246660: Run Length Transform of factorials.
; Submitted by Cruncher Pete
; 1,1,1,2,1,1,2,6,1,1,1,2,2,2,6,24,1,1,1,2,1,1,2,6,2,2,2,4,6,6,24,120,1,1,1,2,1,1,2,6,1,1,1,2,2,2,6,24,2,2,2,4,2,2,4,12,6,6,6,12,24,24,120,720,1,1,1,2,1,1,2,6,1,1,1,2,2,2,6,24,1,1,1,2,1,1,2,6,2,2,2,4,6,6,24,120,2,2,2,4

mov $2,1
lpb $0
  add $1,1
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  div $0,2
  mul $2,$1
  dif $2,$3
  sub $1,$3
lpe
mov $0,$2
