; A056791: Weight of binary expansion of n + length of binary expansion of n.
; 1,2,3,4,4,5,5,6,5,6,6,7,6,7,7,8,6,7,7,8,7,8,8,9,7,8,8,9,8,9,9,10,7,8,8,9,8,9,9,10,8,9,9,10,9,10,10,11,8,9,9,10,9,10,10,11,9,10,10,11,10,11,11,12,8,9,9,10,9,10,10,11,9,10,10,11,10,11,11,12,9,10,10,11,10,11,11

mov $2,$0
lpb $2,1
  div $0,2
  add $2,2
  sub $2,$0
  sub $2,1
lpe
mov $1,$2
add $1,1
