; A029042: Expansion of 1/((1-x)(1-x^3)(1-x^5)(1-x^10)).
; Submitted by Simon Strandgaard
; 1,1,1,2,2,3,4,4,5,6,8,9,10,12,13,16,18,19,22,24,28,31,33,37,40,45,49,52,57,61,68,73,77,84,89,97,104,109,117,124,134,142,149,159,167,179,189,197,209,219,233,245,255

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,187243 ; Number of ways of making change for n cents using coins of 1, 5, and 10 cents.
  trn $0,3
  add $1,$2
lpe
mov $0,$1
