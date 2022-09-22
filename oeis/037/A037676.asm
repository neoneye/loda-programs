; A037676: Base-6 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,2,3.
; Submitted by Simon Strandgaard
; 1,6,38,231,1387,8322,49934,299607,1797643,10785858,64715150,388290903,2329745419,13978472514,83870835086,503225010519,3019350063115,18116100378690,108696602272142,652179613632855,3913077681797131

mov $2,1
lpb $0
  mod $0,26
  sub $0,1
  add $1,$2
  mul $1,6
  add $2,24
  mul $2,9
  dif $2,6
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
