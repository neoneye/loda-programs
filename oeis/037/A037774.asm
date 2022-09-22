; A037774: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,0,2.
; Submitted by Simon Strandgaard
; 3,19,114,686,4119,24715,148290,889742,5338455,32030731,192184386,1153106318,6918637911,41511827467,249070964802,1494425788814,8966554732887,53799328397323,322795970383938,1936775822303630

mov $2,3
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
