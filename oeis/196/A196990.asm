; A196990: Numbers that are not the sum of two powers of 3.
; Submitted by Simon Strandgaard
; 1,3,5,7,8,9,11,13,14,15,16,17,19,20,21,22,23,24,25,26,27,29,31,32,33,34,35,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,73216 ; The terms of A055235 (sums of two powers of 3) divided by 2.
  mul $3,2
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
