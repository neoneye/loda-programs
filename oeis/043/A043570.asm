; A043570: Numbers whose base-2 representation has exactly 3 runs.
; Submitted by Jason Jung
; 5,9,11,13,17,19,23,25,27,29,33,35,39,47,49,51,55,57,59,61,65,67,71,79,95,97,99,103,111,113,115,119,121,123,125,129,131,135,143,159,191,193,195,199,207,223,225,227,231,239,241,243,247,249,251,253,257,259,263,271,287,319,383,385,387,391,399,415,447,449,451,455,463,479,481,483,487,495,497,499,503,505,507,509,513,515,519,527,543,575,639,767,769,771,775,783,799,831,895,897

mov $1,2
mov $2,$0
pow $2,2
mul $2,2
lpb $2
  mov $3,$1
  seq $3,87116 ; Number of maximal groups of consecutive zeros in binary representation of n.
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,1
