; A112661: Sum of digits of sum of previous 3 terms.
; Submitted by Simon Strandgaard
; 1,1,1,3,5,9,8,4,3,6,4,4,5,4,4,4,3,2,9,5,7,3,6,7,7,2,7,7,7,3,8,9,2,10,3,6,10,10,8,10,10,10,3,5,9,8,4,3,6,4,4,5,4,4,4,3,2,9,5,7,3,6,7,7,2,7,7,7,3,8,9,2,10,3,6,10,10,8,10,10,10,3,5,9,8,4,3,6,4,4,5,4,4,4

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  sub $3,$1
  add $1,$3
  add $1,$3
  mod $1,9
  add $1,2
  add $3,$2
lpe
mov $0,$1
