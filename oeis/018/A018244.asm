; A018244: A self-generating sequence: there are a(n) (k+1)'s between successive k's, where k=3.
; Submitted by Fardringle
; 3,4,4,4,3,4,4,4,4,3,4,4,4,4,3,4,4,4,4,3,4,4,4,3,4,4,4,4,3,4,4,4,4,3,4,4,4,4,3,4,4,4,4,3,4,4,4,3,4,4,4,4,3,4,4,4,4,3,4,4,4,4,3,4,4,4,4,3,4,4,4,3,4,4,4,4,3,4,4,4

mov $1,3
mov $2,2
mov $3,-1
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  add $3,2
  mul $3,2
  mul $2,4
  mul $2,$3
  sub $3,2
lpe
mov $0,$3
div $0,2
add $0,3
