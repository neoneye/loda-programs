; A037789: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 3,2,0,1.
; Submitted by Simon Strandgaard
; 3,23,161,1128,7899,55295,387065,2709456,18966195,132763367,929343569,6505404984,45537834891,318764844239,2231353909673,15619477367712,109336341573987,765354391017911,5357480737125377

mov $2,3
lpb $0
  mod $0,26
  sub $0,1
  add $1,$2
  mul $1,7
  mul $2,6
  add $2,23
  div $2,4
  mod $2,4
lpe
add $1,$2
mov $0,$1
