; A025746: Index of 10^n within sequence of numbers of form 8^i*10^j.
; Submitted by Simon Strandgaard
; 1,3,6,10,15,21,28,36,45,55,67,80,94,109,125,142,160,179,199,221,244,268,293,319,346,374,403,433,465,498,532,567,603,640,678,717,757,798,841,885,930,976,1023,1071,1120,1170,1221,1274,1328,1383,1439,1496,1554,1613

mov $2,$0
add $2,1
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $1,$3
  mul $1,9
  div $1,84
  add $1,$3
  add $2,$1
lpe
mov $0,$2
