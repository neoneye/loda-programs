; A167430: Fractal sequence of the interspersion A163255.
; 1,2,1,3,2,4,1,3,5,2,4,6,1,3,5,7,2,4,6,8,1,3,5,7,9,2,4,6,8,10,1,3,5,7,9,11,2,4,6,8,10,12,1,3,5,7,9,11,13,2,4,6,8,10,12,14,1,3,5,7,9,11,13,15,2,4,6,8,10,12,14,16,1,3,5,7,9,11,13,15,17,2,4,6,8,10,12,14,16,18,1,3,5,7

mul $0,2
lpb $0
  div $0,2
  mul $0,2
  sub $2,1
  add $0,$2
lpe
add $0,1