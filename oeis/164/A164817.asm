; A164817: Positive numbers n with property that average digit of n^2 is integer.
; Submitted by Simon Strandgaard
; 1,2,3,8,12,15,18,21,24,27,30,41,58,59,68,85,95,113,122,145,152,157,158,166,176,179,184,190,193,194,212,221,238,251,256,257,266,274,275,283,284,292,311,313,330,339,345,354,360,369,375,381,387,399,402,405,417

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  pow $3,2
  seq $3,180160 ; (sum of digits) mod (number of digits) of n in decimal representation.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
