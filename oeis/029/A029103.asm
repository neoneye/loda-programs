; A029103: Expansion of 1/((1-x)(1-x^5)(1-x^10)(1-x^11)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,2,2,2,2,4,5,5,5,5,7,8,8,8,8,11,13,14,14,14,17,19,20,20,20,24,27,29,30,30,34,37,39,40,40,45,49,52,54,55,60,64,67,69,70,76,81,85,88,90,97,102,106,109,111

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,187243 ; Number of ways of making change for n cents using coins of 1, 5, and 10 cents.
  add $1,$2
  mov $3,8
lpe
mov $0,$1
