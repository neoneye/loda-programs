; A029110: Expansion of 1/((1-x)(1-x^6)(1-x^7)(1-x^12)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,2,3,3,3,3,3,5,6,7,7,7,7,9,11,12,13,13,13,16,18,20,21,22,22,25,28,30,32,33,34,38,41,44,46,48,49,54,58,61,64,66,68,74,79,83,86,89,91,98,104,109,113,116,119

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  div $2,2
  max $2,0
  seq $2,86159 ; Number of partitions of n into the first three triangular numbers, 1, 3 and 6.
  add $1,$2
  mov $3,7
lpe
mov $0,$1
