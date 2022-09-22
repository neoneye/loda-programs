; A037711: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,2,0.
; Submitted by Simon Strandgaard
; 1,9,56,336,2017,12105,72632,435792,2614753,15688521,94131128,564786768,3388720609,20332323657,121993941944,731963651664,4391781909985,26350691459913,158104148759480,948624892556880,5691749355341281

mov $2,1
lpb $0
  mod $0,26
  sub $0,1
  add $1,$2
  mul $1,6
  mul $2,6
  add $2,23
  div $2,4
  mod $2,4
lpe
add $1,$2
mov $0,$1
