; A053837: Sum of digits of n modulo 10.
; 0,1,2,3,4,5,6,7,8,9,1,2,3,4,5,6,7,8,9,0,2,3,4,5,6,7,8,9,0,1,3,4,5,6,7,8,9,0,1,2,4,5,6,7,8,9,0,1,2,3,5,6,7,8,9,0,1,2,3,4,6,7,8,9,0,1,2,3,4,5,7,8,9,0,1,2,3,4,5,6,8,9,0,1,2,3,4,5,6,7,9,0,1,2,3,4,5,6,7,8

lpb $0
  add $1,$0
  mod $1,10
  div $0,10
lpe
mov $0,$1
