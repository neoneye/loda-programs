; A037679: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,2,3.
; Submitted by Simon Strandgaard
; 1,9,83,750,6751,60759,546833,4921500,44293501,398641509,3587773583,32289962250,290609660251,2615486942259,23539382480333,211854442323000,1906689980907001

mov $2,1
lpb $0
  mod $0,26
  sub $0,1
  add $1,$2
  mul $1,9
  add $2,24
  mul $2,9
  dif $2,6
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
