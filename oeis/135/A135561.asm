; A135561: a(n) = 2^A135560(n) - 1.
; Submitted by Simon Strandgaard
; 3,7,1,15,1,3,1,31,1,3,1,7,1,3,1,63,1,3,1,7,1,3,1,15,1,3,1,7,1,3,1,127,1,3,1,7,1,3,1,15,1,3,1,7,1,3,1,31,1,3,1,7,1,3,1,15,1,3,1,7,1,3,1,255,1,3,1,7,1,3,1,15,1,3,1,7,1,3,1,31,1,3,1,7,1,3,1,15,1,3,1,7,1,3,1,63,1,3,1,7

mul $0,2
add $0,1
lpb $0
  div $0,2
  dif $0,-2
  add $1,3
  mul $1,2
lpe
div $1,3
add $1,1
mov $0,$1
