; A294235: Number of partitions of n into two parts such that the larger part is nonsquarefree.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,1,1,1,1,2,2,2,3,3,3,3,3,3,3,3,4,4,4,4,4,5,5,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,9,9,9,9,10,10,10,11,11,11,11,11,11,11,11,12,12,12,13,13,13,13,13,14,14,14,14,14,14,14,15,16

mov $1,$0
add $0,1
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$4
  mov $0,$1
  sub $0,$2
  seq $0,7424 ; a(n) = 1 if n is squarefree, otherwise 2.
  sub $0,1
  add $4,$0
lpe
mov $0,$3
