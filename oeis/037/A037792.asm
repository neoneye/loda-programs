; A037792: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 3,2,0,1.
; Submitted by Simon Strandgaard
; 3,32,320,3201,32013,320132,3201320,32013201,320132013,3201320132,32013201320,320132013201,3201320132013,32013201320132,320132013201320,3201320132013201

mov $2,3
lpb $0
  sub $0,1
  dif $0,16
  add $1,$2
  mul $1,10
  add $2,4
  bin $2,2
  sub $2,1
  div $2,3
  mod $2,4
lpe
add $1,$2
mov $0,$1
