; A029116: Expansion of 1/((1-x)(1-x^6)(1-x^11)(1-x^12)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,2,2,2,2,2,3,5,5,5,5,5,6,8,8,8,8,9,11,14,14,14,14,15,17,20,20,20,21,23,26,30,30,30,31,33,36,40,40,41,43,46,50,55,55,56,58,61,65,70,71,73,76,80,85

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  div $2,2
  max $2,0
  seq $2,86159 ; Number of partitions of n into the first three triangular numbers, 1, 3 and 6.
  add $1,$2
  mov $3,8
lpe
mov $0,$1
