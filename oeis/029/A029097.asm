; A029097: Expansion of 1/((1-x)(1-x^5)(1-x^8)(1-x^10)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,2,2,3,3,5,5,5,6,6,8,9,9,11,11,14,15,15,17,18,21,23,23,26,27,31,33,34,37,39,43,46,47,51,53,59,62,64,68,71,77,81,83,89,92,100,104,107,113,117,125,131,134

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,187243 ; Number of ways of making change for n cents using coins of 1, 5, and 10 cents.
  add $1,$2
  mov $3,8
lpe
mov $0,$1
