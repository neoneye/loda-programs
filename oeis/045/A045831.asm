; A045831: Number of 4-core partitions of n.
; Submitted by [SG]FX
; 1,1,2,3,1,3,3,3,4,4,2,2,7,3,5,6,2,4,7,3,4,7,5,8,5,4,4,8,5,6,7,2,9,11,3,8,9,4,6,5,7,5,14,7,4,10,5,10,11,3,9,10,5,8,10,4,6,15,8,9,10,6,8,15,6,10,6,5,15,9,6,8,14,8,6,13,5,16,18,7,8,7,9,6,15,6,12,17,5,8,15,7,12,16,5,10,13,10,16,15

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,33761 ; Product t2(q^d); d | 2, where t2 = theta2(q)/(2*q^(1/4)).
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
