; A029104: Expansion of 1/((1-x)(1-x^5)(1-x^10)(1-x^12)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,2,2,2,2,4,4,5,5,5,7,7,8,8,8,11,11,13,13,14,17,17,19,19,20,24,24,27,27,29,33,34,37,37,39,44,45,49,49,52,57,59,63,64,67,73,75,80,81,85,91,94,99,101,105,113

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,187243 ; Number of ways of making change for n cents using coins of 1, 5, and 10 cents.
  add $1,$2
  mov $3,12
lpe
mov $0,$1
