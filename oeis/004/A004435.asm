; A004435: Positive integers that are not the sum of 2 distinct square integers.
; Submitted by Simon Strandgaard
; 2,3,6,7,8,11,12,14,15,18,19,21,22,23,24,27,28,30,31,32,33,35,38,39,42,43,44,46,47,48,51,54,55,56,57,59,60,62,63,66,67,69,70,71,72,75,76,77,78,79,83,84,86,87,88,91,92,93,94,95,96,98,99,102,103,105,107,108,110,111,112,114,115,118,119,120,123,124,126,127,128,129,131,132,133,134,135,138,139,140,141,142,143,147,150,151,152,154,155,156

mov $1,2
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,925 ; Number of ordered ways of writing n as a sum of 2 squares of nonnegative integers.
  trn $3,1
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
