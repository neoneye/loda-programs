; A124754: Alternating sum of compositions in standard order.
; Submitted by Christian Krause
; 0,1,2,0,3,1,-1,1,4,2,0,2,-2,0,2,0,5,3,1,3,-1,1,3,1,-3,-1,1,-1,3,1,-1,1,6,4,2,4,0,2,4,2,-2,0,2,0,4,2,0,2,-4,-2,0,-2,2,0,-2,0,4,2,0,2,-2,0,2,0,7,5,3,5,1,3,5,3,-1,1,3,1,5,3,1,3,-3,-1,1,-1,3,1,-1,1,5,3,1,3,-1,1,3,1,-5,-3,-1,-3

mov $1,1
lpb $0
  mov $2,$0
  mul $2,2
  mod $2,4
  mul $2,$1
  div $0,2
  sub $1,$2
  add $1,1
lpe
mov $0,$2
div $0,2
