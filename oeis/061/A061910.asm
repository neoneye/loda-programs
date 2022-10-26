; A061910: Positive numbers n such that sum of digits of n^2 is a square.
; Submitted by Simon Strandgaard
; 1,2,3,6,9,10,11,12,13,14,15,18,20,21,22,23,30,31,39,41,45,48,51,58,59,60,67,68,76,77,85,86,90,94,95,100,101,102,103,104,105,110,111,112,113,120,121,122,130,131,139,140,148,150,157,158,166,175,176,180,184,185

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,4159 ; Sum of digits of n^2.
  sub $3,1
  seq $3,80883 ; Distance of n to next square.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
